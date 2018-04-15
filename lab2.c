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

// example SIMD macros, not necessary to be used, write your own
/*extern __m128i reflip;
__m128i mmtmpb;
__m128i cpack_tmp1,cpack_tmp2;

inline void cmult(__m128i a,__m128i b, __m128i *re32, __m128i *im32) {

	mmtmpb    = _mm_sign_epi16(b, reflip);// *(__m128i*)reflip);
	*re32     = _mm_madd_epi16(a,mmtmpb);
	mmtmpb    = _mm_shufflelo_epi16(b,_MM_SHUFFLE(2,3,0,1));
	mmtmpb    = _mm_shufflehi_epi16(mmtmpb,_MM_SHUFFLE(2,3,0,1));
	*im32  = _mm_madd_epi16(a,mmtmpb);

}

inline __m128i cpack(__m128i xre,__m128i xim) {

	cpack_tmp1 = _mm_unpacklo_epi32(xre,xim);
	cpack_tmp1 = _mm_srai_epi32(cpack_tmp1,15);
	cpack_tmp2 = _mm_unpackhi_epi32(xre,xim);
	cpack_tmp2 = _mm_srai_epi32(cpack_tmp2,15);
	return(_mm_packs_epi32(cpack_tmp1,cpack_tmp2));

}*/

void componentwise_multiply_real_scalar(int16_t *x,int16_t *y,int16_t *z,uint16_t N) {
	int i;
	for(i=0; i<N; i++){
		z[i]=(int16_t) ( ( (int32_t)x[i]* (int32_t)y[i] ) >> 15);
		#ifdef DEBUG
			printf("%hu %d\n", i, z[i]);
		#endif
	}
}

void componentwise_multiply_real_sse4(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=8){
		__m128i *x128 = (__m128i *)&x[i];
		__m128i *y128 = (__m128i *)&y[i];
		__m128i *z128 = (__m128i *)&z[i];
 		*z128 = _mm_mulhrs_epi16(*x128, *y128);
		#ifdef DEBUG
			printf("%hu %d\n", i/8, z[i]);
		#endif
	}
}

void componentwise_multiply_real_avx2(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=16){
		// The following, commented code was used before knowing of the existence of the aligned_alloc facility. The new version, in principle, allows to better compare the performance of the AVX2 implementation with respect to SSE4 since the setup of the componentwise_multiply_real functions are identical, with the exception of the data type.
		/*__m256i x256 = _mm256_loadu_si256((__m256i *)&x[i]);
		__m256i y256 = _mm256_loadu_si256((__m256i *)&y[i]);
 		x256 = _mm256_mulhrs_epi16(x256, y256);
		_mm256_storeu_si256((__m256i *)&z[i], x256);*/
		__m256i *x256 = (__m256i *)&x[i];
		__m256i *y256 = (__m256i *)&y[i];
		__m256i *z256 = (__m256i *)&z[i];
 		*z256 = _mm256_mulhrs_epi16(*x256, *y256);
		#ifdef DEBUG
			printf("%hu %d\n", i/16, z[i]);
		#endif
	}
}

void componentwise_multiply_real_avx2_opt(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=16){
		__m256i *x256 = (__m256i *)&x[i];
		__m256i *y256 = (__m256i *)&y[i];
		__m256i *z256 = (__m256i *)&z[i];
 		*z256 = _mm256_mulhrs_epi16(*x256, *y256);
		#ifdef DEBUG
			printf("%hu %d\n", i/8, z[i]);
		#endif
	}
}

// Not yet tested as it is not possible to compile the following function without without the appropriate architecture
/*void componentwise_multiply_real_avx512(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=32){
		__m512i x512 = _mm512_loadu_si512((__m512i *)&x[i]);
		__m512i y512 = _mm512_loadu_si512((__m512i *)&y[i]);
 		x512 = _mm512_mulhrs_epi16(x512, y512);
		_mm512_storeu_si512((__m512i *)&z[i], x512);
	}
}*/

int main(int argc, char* argv[]) {

	uint16_t arch, N, i, Ntest;
	int16_t *xv, *yv, *zv;
	char archs[6];
	time_stats_t ts;

	if(argc!=4){
		printf("Arugments: architecture(0=scalar, 1=sse4, 2=avx2) array_length (must be a multiple of 16) number_of_tests\n");
   	abort();
	}

	arch=atoi(argv[1]);
	if(arch<0 || arch>2){
		printf("architecture must be between 0-2\n");
		abort();
	} else if(arch==0) {
		snprintf(archs, 6, "Scalar");
	} else if(arch==1) {
		snprintf(archs, 6, "SSE4");
	} else if(arch==2) {
		snprintf(archs, 6, "AVX2");
	}

	// Given my implementation of the tests the vector size has to be a multiple of 16, otherwise the AVX2 implementation won't have enough input elements at each cycle. Notice that this limitation could have been easily solved by doing N%16, adding the remainder to N and forcing the extra array elements to 0. By the same principle, the SSE4 issue would have been taken care of in a similar manner. This however was not done since it didn't serve any particularly useful purpose. Moreover, in order to better compare the various architectures, it made more sense to properly fill all the vector elements with randomly generated numbers instead of zeros.
	N=atoi(argv[2]);
	if(N%16!=0) {
		printf("Inappropriate vector size, must be a multiple of 16.\n");
		abort();
	}

	//alligned_alloc was used instead of malloc since otherwise the vector elements would not be properly distantiated for the heap when using the AVX2 architecture, causing a segmentation fault. Notice that N*sizeof(int16_t) has to be a multpiple of 32. This constraint is automatically satisfied since I have imposed that N has to be a multiple of 16, and 16*16=256 is already a multiple of 32.
	xv=aligned_alloc(32, N*sizeof(int16_t));	
	yv=aligned_alloc(32, N*sizeof(int16_t));
	zv=aligned_alloc(32, N*sizeof(int16_t));

	// Since one test per architecture wouldn't be enough to assess performances in a satisfactory way, multiple tests are to be performed when using a certain vector length. The overall timestamp is then divided by the number of performed tests in order to have an average execution time.
	Ntest=atoi(argv[3]);

	FILE *x, *y, *z;

	// Open input file 1 (X) and instantiate first vector
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

	// Open input file 2 (Y) and instantiate second vector
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
		switch(arch){	
			case 0:
				componentwise_multiply_real_scalar(xv, yv, zv, N);
				break;
			case 1:
				componentwise_multiply_real_sse4(xv, yv, zv, N);
				break;
			case 2:
				componentwise_multiply_real_avx2_opt(xv, yv, zv, N);
	 			break;
			default:
				printf("Invalid argument for architecture: %d. It must be between 0 and 2.\n", arch);
				break;
		}
	}
	stop_meas(&ts);
	printf("%s %hu %lld %lld\n", archs, N, ts.diff/Ntest, ts.max);

	// Write results in the output file Z. This is rather useless for testing purposes, however this allowed to assess the correct functionality of the SSE4 and AVX2 functions.
	z=fopen("Z", "w");
	if(z==NULL){
		printf("Couldn't create Z\n");
   	abort();
	}
	i=0;
	while(i<N && fprintf(z, "%hi\n", zv[i])!=0){
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
