// Include files for SSE4
#include <emmintrin.h>
#include <xmmintrin.h>
#include <tmmintrin.h>
#include <stdint.h>
#include <stdio.h>
#include <immintrin.h> //AVX2

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

}

// routines to be written
void componentwise_multiply_real_scalar(int16_t *x,int16_t *y,int16_t *z,uint16_t N) {

}*/

// routines to be written
void componentwise_multiply_real_sse4(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=8){
		printf("%hi\n", i);
		__m128i *x128 = (__m128i *)&x[i];
		__m128i *y128 = (__m128i *)&y[i];
		__m128i *z128 = (__m128i *)&z[i];
 		*z128 = _mm_mulhi_epi16(*x128, *y128);
	}
}

void componentwise_multiply_real_avx2(int16_t *x, int16_t *y, int16_t *z, uint16_t N) {
	uint16_t i;
	for(i=0; i<N; i+=16){
		__m256i x256 = _mm256_loadu_si256((__m256i *)&x[i]);
		__m256i y256 = _mm256_loadu_si256((__m256i *)&y[i]);
 		x256 = _mm256_mulhi_epi16(x256, y256);
		_mm256_storeu_si256((__m256i *)&z[i], x256);
	}
}

int main(int argc, char* argv[]) {

	uint16_t arch, N, i;
	int16_t *xv, *yv, *zv;

	if(argc!=3){
		printf("Arugments: architecture(0=sse4, 1=avx2, 2=avx512) array length\n");
   	abort();
	}

	arch=atoi(argv[1]);
	if(arch<0 || arch>2){
		printf("architecture must be between 0-2\n");
		abort();
	}

	N=atoi(argv[2]);
	if( (arch==0 && N%8!=0) || (arch==1 && N%16!=0) ){
		printf("Inappropriate vector size, must be a multiple of 8 for sse4, a multiple of 16 for avx2 or a multiple of 32 for avx512.\n");
		abort();
	}
	xv=malloc(N*sizeof(int16_t));	
	yv=malloc(N*sizeof(int16_t));
	zv=malloc(N*sizeof(int16_t));

	FILE *x, *y, *z;

	x=fopen("X", "r");
	if(x==NULL){
		printf("X not found\n");
   	abort();
	}
	i=0;
	printf("X:\n");
	while(fscanf(x, "%hi", &xv[i])!=0 && i<N){
		printf("%hi\n", xv[i]);
		i++;
	}

	printf("Y:\n");
	y=fopen("Y", "r");
	if(y==NULL){
		printf("Y not found\n");
   	abort();
	}
	i=0;
	while(fscanf(y, "%hi", &yv[i])!=0 && i<N){
		printf("%hi\n", yv[i]);
		i++;
	}
	printf("Iterations:\n");
	switch(arch){
		case 0:
			componentwise_multiply_real_sse4(xv, yv, zv, N);
			break;
		case 1:
			componentwise_multiply_real_avx2(xv, yv, zv, N);
			break;
		default:
			componentwise_multiply_real_sse4(xv, yv, zv, N);
			break;
	}

	z=fopen("Z", "w");
	if(z==NULL){
		printf("Couldn't create Z\n");
   	abort();
	}
	i=0;
	while(fprintf(z, "%hi\n", zv[i])!=0 && i<N){
		i++;
	}

	fclose(x);
	fclose(y);
	fclose(z);

	return 0;
}
