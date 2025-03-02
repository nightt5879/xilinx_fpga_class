set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ out_channels_ch1 int 64 regular  }
	{ out_channels_ch1_c int 64 regular {fifo 1}  }
	{ out_channels_ch2 int 64 regular  }
	{ out_channels_ch2_c int 64 regular {fifo 1}  }
	{ out_channels_ch3 int 64 regular  }
	{ out_channels_ch3_c int 64 regular {fifo 1}  }
	{ out_width int 64 regular  }
	{ out_width_c int 64 regular {fifo 1}  }
	{ out_height int 64 regular  }
	{ out_height_c int 64 regular {fifo 1}  }
	{ Y_scale int 8 regular  }
	{ Y_scale_c int 8 regular {fifo 1}  }
	{ U_scale int 8 regular  }
	{ U_scale_c int 8 regular {fifo 1}  }
	{ V_scale int 8 regular  }
	{ V_scale_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "out_channels_ch1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch2_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch3_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_width_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_height_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Y_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ out_channels_ch1 sc_in sc_lv 64 signal 0 } 
	{ out_channels_ch1_c_din sc_out sc_lv 64 signal 1 } 
	{ out_channels_ch1_c_full_n sc_in sc_logic 1 signal 1 } 
	{ out_channels_ch1_c_write sc_out sc_logic 1 signal 1 } 
	{ out_channels_ch1_c_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ out_channels_ch1_c_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ out_channels_ch2 sc_in sc_lv 64 signal 2 } 
	{ out_channels_ch2_c_din sc_out sc_lv 64 signal 3 } 
	{ out_channels_ch2_c_full_n sc_in sc_logic 1 signal 3 } 
	{ out_channels_ch2_c_write sc_out sc_logic 1 signal 3 } 
	{ out_channels_ch2_c_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ out_channels_ch2_c_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ out_channels_ch3 sc_in sc_lv 64 signal 4 } 
	{ out_channels_ch3_c_din sc_out sc_lv 64 signal 5 } 
	{ out_channels_ch3_c_full_n sc_in sc_logic 1 signal 5 } 
	{ out_channels_ch3_c_write sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch3_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ out_channels_ch3_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ out_width sc_in sc_lv 64 signal 6 } 
	{ out_width_c_din sc_out sc_lv 64 signal 7 } 
	{ out_width_c_full_n sc_in sc_logic 1 signal 7 } 
	{ out_width_c_write sc_out sc_logic 1 signal 7 } 
	{ out_width_c_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ out_width_c_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ out_height sc_in sc_lv 64 signal 8 } 
	{ out_height_c_din sc_out sc_lv 64 signal 9 } 
	{ out_height_c_full_n sc_in sc_logic 1 signal 9 } 
	{ out_height_c_write sc_out sc_logic 1 signal 9 } 
	{ out_height_c_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ out_height_c_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ Y_scale_c_din sc_out sc_lv 8 signal 11 } 
	{ Y_scale_c_full_n sc_in sc_logic 1 signal 11 } 
	{ Y_scale_c_write sc_out sc_logic 1 signal 11 } 
	{ Y_scale_c_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ Y_scale_c_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ U_scale sc_in sc_lv 8 signal 12 } 
	{ U_scale_c_din sc_out sc_lv 8 signal 13 } 
	{ U_scale_c_full_n sc_in sc_logic 1 signal 13 } 
	{ U_scale_c_write sc_out sc_logic 1 signal 13 } 
	{ U_scale_c_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ U_scale_c_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ V_scale sc_in sc_lv 8 signal 14 } 
	{ V_scale_c_din sc_out sc_lv 8 signal 15 } 
	{ V_scale_c_full_n sc_in sc_logic 1 signal 15 } 
	{ V_scale_c_write sc_out sc_logic 1 signal 15 } 
	{ V_scale_c_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ V_scale_c_fifo_cap sc_in sc_lv 3 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "out_channels_ch1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "default" }} , 
 	{ "name": "out_channels_ch1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch1_c", "role": "din" }} , 
 	{ "name": "out_channels_ch1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1_c", "role": "full_n" }} , 
 	{ "name": "out_channels_ch1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1_c", "role": "write" }} , 
 	{ "name": "out_channels_ch1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch1_c", "role": "num_data_valid" }} , 
 	{ "name": "out_channels_ch1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch1_c", "role": "fifo_cap" }} , 
 	{ "name": "out_channels_ch2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "default" }} , 
 	{ "name": "out_channels_ch2_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch2_c", "role": "din" }} , 
 	{ "name": "out_channels_ch2_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2_c", "role": "full_n" }} , 
 	{ "name": "out_channels_ch2_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2_c", "role": "write" }} , 
 	{ "name": "out_channels_ch2_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch2_c", "role": "num_data_valid" }} , 
 	{ "name": "out_channels_ch2_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch2_c", "role": "fifo_cap" }} , 
 	{ "name": "out_channels_ch3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "default" }} , 
 	{ "name": "out_channels_ch3_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_channels_ch3_c", "role": "din" }} , 
 	{ "name": "out_channels_ch3_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3_c", "role": "full_n" }} , 
 	{ "name": "out_channels_ch3_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3_c", "role": "write" }} , 
 	{ "name": "out_channels_ch3_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch3_c", "role": "num_data_valid" }} , 
 	{ "name": "out_channels_ch3_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_channels_ch3_c", "role": "fifo_cap" }} , 
 	{ "name": "out_width", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_width_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_width_c", "role": "din" }} , 
 	{ "name": "out_width_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width_c", "role": "full_n" }} , 
 	{ "name": "out_width_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width_c", "role": "write" }} , 
 	{ "name": "out_width_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_width_c", "role": "num_data_valid" }} , 
 	{ "name": "out_width_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_width_c", "role": "fifo_cap" }} , 
 	{ "name": "out_height", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "out_height_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_height_c", "role": "din" }} , 
 	{ "name": "out_height_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height_c", "role": "full_n" }} , 
 	{ "name": "out_height_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height_c", "role": "write" }} , 
 	{ "name": "out_height_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_height_c", "role": "num_data_valid" }} , 
 	{ "name": "out_height_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_height_c", "role": "fifo_cap" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "Y_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "din" }} , 
 	{ "name": "Y_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "full_n" }} , 
 	{ "name": "Y_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "write" }} , 
 	{ "name": "Y_scale_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "num_data_valid" }} , 
 	{ "name": "Y_scale_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "fifo_cap" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "U_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale_c", "role": "din" }} , 
 	{ "name": "U_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale_c", "role": "full_n" }} , 
 	{ "name": "U_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale_c", "role": "write" }} , 
 	{ "name": "U_scale_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U_scale_c", "role": "num_data_valid" }} , 
 	{ "name": "U_scale_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U_scale_c", "role": "fifo_cap" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "V_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale_c", "role": "din" }} , 
 	{ "name": "V_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale_c", "role": "full_n" }} , 
 	{ "name": "V_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale_c", "role": "write" }} , 
 	{ "name": "V_scale_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "V_scale_c", "role": "num_data_valid" }} , 
 	{ "name": "V_scale_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "V_scale_c", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_channels_ch1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_channels_ch1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch2_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_channels_ch2_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch3", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch3_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_channels_ch3_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_width_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_width_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_height_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Y_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "U_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "V_scale_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		out_channels_ch1 {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1_c {Type O LastRead -1 FirstWrite 0}
		out_channels_ch2 {Type I LastRead 0 FirstWrite -1}
		out_channels_ch2_c {Type O LastRead -1 FirstWrite 0}
		out_channels_ch3 {Type I LastRead 0 FirstWrite -1}
		out_channels_ch3_c {Type O LastRead -1 FirstWrite 0}
		out_width {Type I LastRead 0 FirstWrite -1}
		out_width_c {Type O LastRead -1 FirstWrite 0}
		out_height {Type I LastRead 0 FirstWrite -1}
		out_height_c {Type O LastRead -1 FirstWrite 0}
		Y_scale {Type I LastRead 0 FirstWrite -1}
		Y_scale_c {Type O LastRead -1 FirstWrite 0}
		U_scale {Type I LastRead 0 FirstWrite -1}
		U_scale_c {Type O LastRead -1 FirstWrite 0}
		V_scale {Type I LastRead 0 FirstWrite -1}
		V_scale_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_channels_ch1 { ap_none {  { out_channels_ch1 in_data 0 64 } } }
	out_channels_ch1_c { ap_fifo {  { out_channels_ch1_c_din fifo_data_in 1 64 }  { out_channels_ch1_c_full_n fifo_status 0 1 }  { out_channels_ch1_c_write fifo_port_we 1 1 }  { out_channels_ch1_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_channels_ch1_c_fifo_cap fifo_update 0 3 } } }
	out_channels_ch2 { ap_none {  { out_channels_ch2 in_data 0 64 } } }
	out_channels_ch2_c { ap_fifo {  { out_channels_ch2_c_din fifo_data_in 1 64 }  { out_channels_ch2_c_full_n fifo_status 0 1 }  { out_channels_ch2_c_write fifo_port_we 1 1 }  { out_channels_ch2_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_channels_ch2_c_fifo_cap fifo_update 0 3 } } }
	out_channels_ch3 { ap_none {  { out_channels_ch3 in_data 0 64 } } }
	out_channels_ch3_c { ap_fifo {  { out_channels_ch3_c_din fifo_data_in 1 64 }  { out_channels_ch3_c_full_n fifo_status 0 1 }  { out_channels_ch3_c_write fifo_port_we 1 1 }  { out_channels_ch3_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_channels_ch3_c_fifo_cap fifo_update 0 3 } } }
	out_width { ap_none {  { out_width in_data 0 64 } } }
	out_width_c { ap_fifo {  { out_width_c_din fifo_data_in 1 64 }  { out_width_c_full_n fifo_status 0 1 }  { out_width_c_write fifo_port_we 1 1 }  { out_width_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_width_c_fifo_cap fifo_update 0 3 } } }
	out_height { ap_none {  { out_height in_data 0 64 } } }
	out_height_c { ap_fifo {  { out_height_c_din fifo_data_in 1 64 }  { out_height_c_full_n fifo_status 0 1 }  { out_height_c_write fifo_port_we 1 1 }  { out_height_c_num_data_valid fifo_status_num_data_valid 0 3 }  { out_height_c_fifo_cap fifo_update 0 3 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	Y_scale_c { ap_fifo {  { Y_scale_c_din fifo_data_in 1 8 }  { Y_scale_c_full_n fifo_status 0 1 }  { Y_scale_c_write fifo_port_we 1 1 }  { Y_scale_c_num_data_valid fifo_status_num_data_valid 0 3 }  { Y_scale_c_fifo_cap fifo_update 0 3 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	U_scale_c { ap_fifo {  { U_scale_c_din fifo_data_in 1 8 }  { U_scale_c_full_n fifo_status 0 1 }  { U_scale_c_write fifo_port_we 1 1 }  { U_scale_c_num_data_valid fifo_status_num_data_valid 0 3 }  { U_scale_c_fifo_cap fifo_update 0 3 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
	V_scale_c { ap_fifo {  { V_scale_c_din fifo_data_in 1 8 }  { V_scale_c_full_n fifo_status 0 1 }  { V_scale_c_write fifo_port_we 1 1 }  { V_scale_c_num_data_valid fifo_status_num_data_valid 0 3 }  { V_scale_c_fifo_cap fifo_update 0 3 } } }
}
