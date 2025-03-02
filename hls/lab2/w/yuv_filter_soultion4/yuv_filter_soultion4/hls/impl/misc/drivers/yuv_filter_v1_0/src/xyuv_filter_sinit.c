// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xyuv_filter.h"

extern XYuv_filter_Config XYuv_filter_ConfigTable[];

#ifdef SDT
XYuv_filter_Config *XYuv_filter_LookupConfig(UINTPTR BaseAddress) {
	XYuv_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XYuv_filter_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XYuv_filter_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XYuv_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYuv_filter_Initialize(XYuv_filter *InstancePtr, UINTPTR BaseAddress) {
	XYuv_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYuv_filter_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYuv_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XYuv_filter_Config *XYuv_filter_LookupConfig(u16 DeviceId) {
	XYuv_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XYUV_FILTER_NUM_INSTANCES; Index++) {
		if (XYuv_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XYuv_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYuv_filter_Initialize(XYuv_filter *InstancePtr, u16 DeviceId) {
	XYuv_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYuv_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYuv_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

