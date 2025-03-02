// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XYUV_FILTER_H
#define XYUV_FILTER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xyuv_filter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XYuv_filter_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XYuv_filter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XYuv_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XYuv_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XYuv_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XYuv_filter_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XYuv_filter_Initialize(XYuv_filter *InstancePtr, UINTPTR BaseAddress);
XYuv_filter_Config* XYuv_filter_LookupConfig(UINTPTR BaseAddress);
#else
int XYuv_filter_Initialize(XYuv_filter *InstancePtr, u16 DeviceId);
XYuv_filter_Config* XYuv_filter_LookupConfig(u16 DeviceId);
#endif
int XYuv_filter_CfgInitialize(XYuv_filter *InstancePtr, XYuv_filter_Config *ConfigPtr);
#else
int XYuv_filter_Initialize(XYuv_filter *InstancePtr, const char* InstanceName);
int XYuv_filter_Release(XYuv_filter *InstancePtr);
#endif

void XYuv_filter_Start(XYuv_filter *InstancePtr);
u32 XYuv_filter_IsDone(XYuv_filter *InstancePtr);
u32 XYuv_filter_IsIdle(XYuv_filter *InstancePtr);
u32 XYuv_filter_IsReady(XYuv_filter *InstancePtr);
void XYuv_filter_Continue(XYuv_filter *InstancePtr);
void XYuv_filter_EnableAutoRestart(XYuv_filter *InstancePtr);
void XYuv_filter_DisableAutoRestart(XYuv_filter *InstancePtr);

void XYuv_filter_Set_in_channels_ch1(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_in_channels_ch1(XYuv_filter *InstancePtr);
void XYuv_filter_Set_in_channels_ch2(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_in_channels_ch2(XYuv_filter *InstancePtr);
void XYuv_filter_Set_in_channels_ch3(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_in_channels_ch3(XYuv_filter *InstancePtr);
void XYuv_filter_Set_in_width(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_in_width(XYuv_filter *InstancePtr);
void XYuv_filter_Set_in_height(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_in_height(XYuv_filter *InstancePtr);
void XYuv_filter_Set_out_channels_ch1(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_out_channels_ch1(XYuv_filter *InstancePtr);
void XYuv_filter_Set_out_channels_ch2(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_out_channels_ch2(XYuv_filter *InstancePtr);
void XYuv_filter_Set_out_channels_ch3(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_out_channels_ch3(XYuv_filter *InstancePtr);
void XYuv_filter_Set_out_width(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_out_width(XYuv_filter *InstancePtr);
void XYuv_filter_Set_out_height(XYuv_filter *InstancePtr, u64 Data);
u64 XYuv_filter_Get_out_height(XYuv_filter *InstancePtr);
void XYuv_filter_Set_Y_scale(XYuv_filter *InstancePtr, u32 Data);
u32 XYuv_filter_Get_Y_scale(XYuv_filter *InstancePtr);
void XYuv_filter_Set_U_scale(XYuv_filter *InstancePtr, u32 Data);
u32 XYuv_filter_Get_U_scale(XYuv_filter *InstancePtr);
void XYuv_filter_Set_V_scale(XYuv_filter *InstancePtr, u32 Data);
u32 XYuv_filter_Get_V_scale(XYuv_filter *InstancePtr);

void XYuv_filter_InterruptGlobalEnable(XYuv_filter *InstancePtr);
void XYuv_filter_InterruptGlobalDisable(XYuv_filter *InstancePtr);
void XYuv_filter_InterruptEnable(XYuv_filter *InstancePtr, u32 Mask);
void XYuv_filter_InterruptDisable(XYuv_filter *InstancePtr, u32 Mask);
void XYuv_filter_InterruptClear(XYuv_filter *InstancePtr, u32 Mask);
u32 XYuv_filter_InterruptGetEnabled(XYuv_filter *InstancePtr);
u32 XYuv_filter_InterruptGetStatus(XYuv_filter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
