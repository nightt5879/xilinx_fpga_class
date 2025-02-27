

// #ifndef _AUTOPILOT_CINT_H_
// #define _AUTOPILOT_CINT_H_

// #error ERROR: [HLS 211-200] ap_cint.h is not supported by Code Analyzer C simulation

// #ifdef __cplusplus
// #warning This header file cannot be used in a C++ design. C-synthesis will fail. 
// #endif

// #if (defined __llvm__) || \
//     (defined AESL_TB) || (defined AUTOPILOT_BC_SIM) || (__RTL_SIMULATION__)

// #ifndef __openclc
// #ifndef __SYNTHESIS__
// #include <string.h>
// #include <stdio.h>
// #endif
// #endif

// #ifdef __CYGWIN__
// #  ifdef feof
// #    undef feof
// #  endif

// #  ifdef ferror
// #    undef ferror
// #  endif
// #endif


// #include "etc/autopilot_apint.h"

// #else
// #  ifdef __cplusplus
// #  error This header file cannot be used in a C++ design. 
// #  else
// #  error This header file does not support debugging. Do not select "Debug" in GUI.
// #  endif
// #endif /* SYN or AUTOCC */
// #endif /* #ifndef _AUTOPILOT_CINT_H_ */



#ifndef _FIR_H_ 
#define _FIR_H_
#include "ap_int.h"
// #include "E:/vitis/Vitis/2024.2/include/legacy/ap_cint.h"
#define N	58
#define SAMPLES N+10 // just few more samples then number of taps
typedef short	coef_t;
typedef short	data_t;
typedef int38	acc_t;
#endif
