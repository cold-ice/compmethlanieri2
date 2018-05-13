// Compmeth - assignment 2
// Valerio Lanieri, Eurecom, Promo 2019
// Repository: https://github.com/cold-ice/compmethlanieri2

// Include headers for SSE4 
#include <emmintrin.h>
#include <xmmintrin.h>
#include <tmmintrin.h>
#include <stdint.h>
#include <stdio.h>
#include <immintrin.h> //AVX2
#include "time_meas.h"

// Defines for shuffling
#define SHUFFLE 0b10110001

// example SIMD macros, not necessary to be used, write your own
extern __m128i reflip;
__m128i mmtmpb;
__m128i cpack_tmp1,cpack_tmp2;

inline void cmult(__m128i a,__m128i b, __m128i *re32, __m128i *im32) {

	mmtmpb = _mm_sign_epi16(b, reflip);// *(__m128i*)reflip);
	*re32  = _mm_madd_epi16(a,mmtmpb);
	mmtmpb = _mm_shufflelo_epi16(b,_MM_SHUFFLE(2,3,0,1));
	mmtmpb = _mm_shufflehi_epi16(mmtmpb,_MM_SHUFFLE(2,3,0,1));
	*im32  = _mm_madd_epi16(a,mmtmpb);
}

inline __m128i cpack(__m128i xre,__m128i xim) {

	cpack_tmp1 = _mm_unpacklo_epi32(xre,xim);
	cpack_tmp1 = _mm_srai_epi32(cpack_tmp1,15);
	cpack_tmp2 = _mm_unpackhi_epi32(xre,xim);
	cpack_tmp2 = _mm_srai_epi32(cpack_tmp2,15);
	return(_mm_packs_epi32(cpack_tmp1,cpack_tmp2));

}

#ifdef scalar
void componentwise_multiply_real_scalar(int16_t *x,int16_t *y,int16_t *z,uint16_t N) {
	int i;
	for(i=0; i<N; i++){
		// The result is right shifted by 15 bits since we want to keep the higher part of the result as the other bits represent smaller decimal values. Notice that by doing so the 32nd bit is lost, since only the first 16 bits of the number are saved. However, as previously seen in the first assignment, this doesn't result in an actual loss since, when multiplying two Q15 numbers, the last two MSBs are always identical, hence it suffices to save one to get the correct result with the benefit of an extra bit of precision.
		z[i]=(int16_t) ( ( (int32_t)x[i]* (int32_t)y[i] ) >> 15);
		#ifdef DEBUG
			printf("%hu %d\n", i, z[i]);
		#endif
	}
}

void componentwise_multiply_complex_scalar(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i=i+2){
		z[i]=(int16_t) ( ( (int32_t)x[i] * (int32_t)y[i] - ( (int32_t)x[i+1] * (int32_t)y[i+1])) >> 15);
		z[i+1]=(int16_t) ( ( (int32_t)x[i] * (int32_t)y[i+1] + ( (int32_t)x[i+1] * (int32_t)y[i])) >> 15);
	}
}
#endif

#ifdef SSE4
void componentwise_multiply_real_sse4(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	__m128i *x128;
	__m128i *y128;
	__m128i *z128;
	for(i=0; i<N; i+=8){
		x128 = (__m128i *) &x[i];
		y128 = (__m128i *) &y[i];
		z128 = (__m128i *) &z[i];
		// The mulhrs version was chosen out of the various multiplication functions since it is the most suitable one. As it allows to preserve the most useful part of the result (namely bits 30 to 15) and rounds it before storing it in memory. Refer to https://software.intel.com/sites/landingpage/IntrinsicsGuide/#expand=3704,3725&text=_mm_mulhrs_epi16. Notice that the epi16 at the end of the function name specifies the number of bits of each element to be multiplied.
 		*z128 = _mm_mulhrs_epi16(*x128, *y128);
		#ifdef DEBUG
			printf("%hu %d\n", i/8, z[i]);
		#endif
	}
}

void componentwise_multiply_complex_sse4(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	__m128i *x128=(__m128i *) x;
	__m128i *y128=(__m128i *) y;
	__m128i *z128=(__m128i *) z;
	__m128i tmp, tmp2;
	__m128i z64r;
	__m128i z64i;

	for(i=0; i<N/8; i+=1){
		// MULTIPLY
		tmp=_mm_sign_epi16(y128[i], _mm_set_epi16(1,-1,1,-1,1,-1,1,-1)); // -yi
		z64r=_mm_madd_epi16(x128[i], y128[i]); // xr*yr-xi*yi
		tmp=_mm_shufflehi_epi16(x128[i], _MM_SHUFFLE(2,3,0,1));
		tmp=_mm_shufflelo_epi16(tmp, _MM_SHUFFLE(2,3,0,1));
		z64i=_mm_madd_epi16(tmp, y128[i]); // xi*yr+xr*yi
		#ifdef DEBUG
			printf("Multiplying %d\n", i);
		#endif
		// SATURATE & PACK
		tmp=_mm_srai_epi32(_mm_unpacklo_epi32(z64r, z64i), 15);
		tmp2=_mm_srai_epi32(_mm_unpackhi_epi32(z64r, z64i), 15);
		z128[i]=_mm_packs_epi32(tmp, tmp2);
		#ifdef DEBUG
			printf("Packing %d\n", i);
		#endif
	}
}
#endif

#ifdef AVX2 
void componentwise_multiply_real_avx2_opt(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	__m256i *x256;
	__m256i *y256;
	__m256i *z256;
	for(i=0; i<N; i+=16){
		x256 = (__m256i *) &x[i];
		y256 = (__m256i *) &y[i];
		z256 = (__m256i *) &z[i];
		// The mulhrs multiplication function was employed in the AVX2 case as well. Please refer to the description of the SSE4 version to have more detailed information. 
 		*z256 = _mm256_mulhrs_epi16(*x256, *y256);
		#ifdef DEBUG
			printf("%hu %d\n", i/8, z[i]);
		#endif
	}
}

void componentwise_multiply_complex_avx2(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	__m256i *x256=(__m256i *) x;
	__m256i *y256=(__m256i *) y;
	__m256i *z256=(__m256i *) z;
	__m256i tmp, tmp2;
	__m256i z128r;
	__m256i z128i;

	for(i=0; i<N/16; i+=1){
		// MULTIPLY
		tmp=_mm256_sign_epi16(y256[i], _mm256_set_epi16(1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1)); // -yi
		z128r=_mm256_madd_epi16(x256[i], y256[i]); // xr*yr-xi*yi
		tmp=_mm256_shufflehi_epi16(x256[i], _MM_SHUFFLE(2,3,0,1));
		tmp=_mm256_shufflelo_epi16(tmp, _MM_SHUFFLE(2,3,0,1));
		z128i=_mm256_madd_epi16(tmp, y256[i]); // xi*yr+xr*yi
		#ifdef DEBUG
			printf("Multiplying %d\n", i);
		#endif
		// SATURATE & PACK
		tmp=_mm256_srai_epi32(_mm256_unpacklo_epi32(z128r, z128i), 15);
		tmp2=_mm256_srai_epi32(_mm256_unpackhi_epi32(z128r, z128i), 15);
		z256[i]=_mm256_packs_epi32(tmp, tmp2);
		#ifdef DEBUG
			printf("Packing %d\n", i);
		#endif
	}
}
#endif

// Not yet tested as it is not possible to compile the following function without the appropriate architecture
#ifdef AVX512
void componentwise_multiply_real_avx512(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=32){
		__m512i x512 = _mm512_loadu_si512((__m512i *)&x[i]);
		__m512i y512 = _mm512_loadu_si512((__m512i *)&y[i]);
 		x512 = _mm512_mulhrs_epi16(x512, y512);
		_mm512_storeu_si512((__m512i *)&z[i], x512);
	}
}
#endif

int main(int argc, char* argv[]) {

	uint16_t N, i, Ntest, mode;
	int16_t *xv, *yv, *zv;
	time_stats_t ts;
	char output_file[5];

	if(argc!=4){
		printf("Arguments: array_length (must be a multiple of 16) number_of_tests real/complex (0 or 1)\n");
   	abort();
	}

	// Given the implementation, the vector size has to be a multiple of 16, otherwise the AVX2 version will cause a segmentation fault as the multiplication function will try to access non allocated memory sections. Notice that this limitation could have been easily solved by doing N%16, adding the remainder to N and forcing the extra array elements to 0. By the same principle, the issue with the SSE4 version could have been taken care of in a similar manner, with the difference that the number of bits to be added is equal to N%8. This however was not done since it didn't serve any particularly useful purpose. Moreover, in order to better compare the performances of the three implementations, it made more sense to properly fill all the vector elements with randomly generated numbers instead of zeros.
	N=atoi(argv[1]);
	if(N%16!=0) {
		printf("Inappropriate vector size, must be a multiple of 16.\n");
		abort();
	}

	// alligned_alloc was used instead of malloc since otherwise the vector elements would not be properly distantiated in the heap when using the AVX2 architecture, causing a segmentation fault. Notice that, given the first parameter, N*sizeof(int16_t) has to be a multpiple of 32. This constraint is automatically satisfied since N has to be a multiple of 16, and 16*16=256 is already a multiple of 32.
	xv=aligned_alloc(32, N*sizeof(int16_t));	
	yv=aligned_alloc(32, N*sizeof(int16_t));
	zv=aligned_alloc(32, N*sizeof(int16_t));

	// To perform one test per architecture wouldn't be enough to assess performances in a satisfactory way, since the execution of commands happens in a non deterministic manner. Therefore, multiple tests are performed when using a certain vector length. The resulting timestamp is then divided by the number of tests in order to have an average execution time.
	Ntest=atoi(argv[2]);
	if(argc>=4) {
		mode=atoi(argv[3]);
	} else {
		mode=0;
	}
	FILE *x, *y, *z;
	// The input files X and Y contain randomly generated 16 bit numbers. These numbers are large enough so that the Q15 result of the multiplication is generally not equal to 0.

	// Open input file X and store the first vector. 
	x=fopen("X", "r");
	if(x==NULL){
		printf("X not found\n");
   	abort();
	}
	i=0;
	#ifdef DEBUG
		printf("X:\n");
	#endif
	while(fscanf(x, "%hi", &xv[i])!=0 && i<N){
		#ifdef DEBUG
			printf("%hi\n", xv[i]);
		#endif
		i++;
	}

	// Open input file Y and store the second vector.
	y=fopen("Y", "r");
	if(y==NULL){
		printf("Y not found\n");
   	abort();
	}
	i=0;
	#ifdef DEBUG
		printf("Y:\n");
	#endif
	while(fscanf(y, "%hi", &yv[i])!=0 && i<N){
		#ifdef DEBUG
			printf("%hi\n", yv[i]);
		#endif
		i++;
	}

	#ifdef DEBUG
		printf("Z:\n");
	#endif

	reset_meas(&ts);
	start_meas(&ts);
	for(i=0; i<Ntest; i++){
		#ifdef scalar
			if(mode==0) {
				componentwise_multiply_real_scalar(xv, yv, zv, N);
			}else{
				componentwise_multiply_complex_scalar(xv, yv, zv, N);
			}
		#endif

		#ifdef SSE4
			if(mode==0){
				componentwise_multiply_real_sse4(xv, yv, zv, N);
			}else{
				componentwise_multiply_complex_sse4(xv, yv, zv, N);
			}	
		#endif

		#ifdef AVX2
			if(mode==0){
				componentwise_multiply_real_avx2_opt(xv, yv, zv, N);
			}else{
				componentwise_multiply_complex_avx2(xv, yv, zv, N);
			}
		#endif
	}
	stop_meas(&ts);
	printf("%hu %lld %lld\n", N, ts.diff/Ntest, ts.max);

	// Write results in the output file Z. This is rather useless for testing purposes and it solely allowed to assess the correct functionality of the various multiplication functions.
	if(mode==0)
		sprintf(output_file, "Z");
	else
		sprintf(output_file, "ZC");

	z=fopen(output_file, "w");
	if(z==NULL){
		printf("Couldn't create Z\n");
   	abort();
	}
	i=0;
	while(i<N && fprintf(z, "%hi\n", zv[i])!=0){
		#ifdef DEBUG
			printf("Printing %d to %s\n", i, output_file);
		#endif
		i++;
	}

	free(xv);
	free(yv);
	free(zv);
	fclose(x);
	fclose(y);
	fclose(z);

	return 0;
}
