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
#include "xfir.h"

extern XFir_Config XFir_ConfigTable[];

#ifdef SDT
XFir_Config *XFir_LookupConfig(UINTPTR BaseAddress) {
	XFir_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFir_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFir_ConfigTable[Index].Fir_io_BaseAddress == BaseAddress) {
			ConfigPtr = &XFir_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_Initialize(XFir *InstancePtr, UINTPTR BaseAddress) {
	XFir_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFir_Config *XFir_LookupConfig(u16 DeviceId) {
	XFir_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_NUM_INSTANCES; Index++) {
		if (XFir_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_Initialize(XFir *InstancePtr, u16 DeviceId) {
	XFir_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

