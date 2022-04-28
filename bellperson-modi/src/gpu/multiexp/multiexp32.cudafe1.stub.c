#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#if !defined(__CUDA_INCLUDE_COMPILER_INTERNAL_HEADERS__)
#define __CUDA_INCLUDE_COMPILER_INTERNAL_HEADERS__
#endif
#include "crt/host_runtime.h"
#include "multiexp32.fatbin.c"
extern void __device_stub__Z19G1_bellman_multiexpP9G1_affineP13G1_projectiveS2_P2Frjjjj(G1_affine *, G1_projective *, G1_projective *, Fr *, uint, uint, uint, uint);
extern void __device_stub__Z19G2_bellman_multiexpP9G2_affineP13G2_projectiveS2_P2Frjjjj(G2_affine *, G2_projective *, G2_projective *, Fr *, uint, uint, uint, uint);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll(void) __attribute__((__constructor__));
void __device_stub__Z19G1_bellman_multiexpP9G1_affineP13G1_projectiveS2_P2Frjjjj(G1_affine *__par0, G1_projective *__par1, G1_projective *__par2, Fr *__par3, uint __par4, uint __par5, uint __par6, uint __par7){__cudaLaunchPrologue(8);__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaSetupArgSimple(__par4, 32UL);__cudaSetupArgSimple(__par5, 36UL);__cudaSetupArgSimple(__par6, 40UL);__cudaSetupArgSimple(__par7, 44UL);__cudaLaunch(((char *)((void ( *)(G1_affine *, G1_projective *, G1_projective *, Fr *, uint, uint, uint, uint))G1_bellman_multiexp)));}
# 862 "./multiexp32.cu"
void G1_bellman_multiexp( G1_affine *__cuda_0,G1_projective *__cuda_1,G1_projective *__cuda_2,Fr *__cuda_3,uint __cuda_4,uint __cuda_5,uint __cuda_6,uint __cuda_7)
# 870 "./multiexp32.cu"
{__device_stub__Z19G1_bellman_multiexpP9G1_affineP13G1_projectiveS2_P2Frjjjj( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6,__cuda_7);
# 921 "./multiexp32.cu"
}
# 1 "multiexp32.cudafe1.stub.c"
void __device_stub__Z19G2_bellman_multiexpP9G2_affineP13G2_projectiveS2_P2Frjjjj( G2_affine *__par0,  G2_projective *__par1,  G2_projective *__par2,  Fr *__par3,  uint __par4,  uint __par5,  uint __par6,  uint __par7) {  __cudaLaunchPrologue(8); __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaSetupArgSimple(__par5, 36UL); __cudaSetupArgSimple(__par6, 40UL); __cudaSetupArgSimple(__par7, 44UL); __cudaLaunch(((char *)((void ( *)(G2_affine *, G2_projective *, G2_projective *, Fr *, uint, uint, uint, uint))G2_bellman_multiexp))); }
# 1133 "./multiexp32.cu"
void G2_bellman_multiexp( G2_affine *__cuda_0,G2_projective *__cuda_1,G2_projective *__cuda_2,Fr *__cuda_3,uint __cuda_4,uint __cuda_5,uint __cuda_6,uint __cuda_7)
# 1141 "./multiexp32.cu"
{__device_stub__Z19G2_bellman_multiexpP9G2_affineP13G2_projectiveS2_P2Frjjjj( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6,__cuda_7);
# 1192 "./multiexp32.cu"
}
# 1 "multiexp32.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T122) {  __nv_dummy_param_ref(__T122); __nv_save_fatbinhandle_for_managed_rt(__T122); __cudaRegisterEntry(__T122, ((void ( *)(G2_affine *, G2_projective *, G2_projective *, Fr *, uint, uint, uint, uint))G2_bellman_multiexp), G2_bellman_multiexp, (-1)); __cudaRegisterEntry(__T122, ((void ( *)(G1_affine *, G1_projective *, G1_projective *, Fr *, uint, uint, uint, uint))G1_bellman_multiexp), G1_bellman_multiexp, (-1)); }
static void __sti____cudaRegisterAll(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
