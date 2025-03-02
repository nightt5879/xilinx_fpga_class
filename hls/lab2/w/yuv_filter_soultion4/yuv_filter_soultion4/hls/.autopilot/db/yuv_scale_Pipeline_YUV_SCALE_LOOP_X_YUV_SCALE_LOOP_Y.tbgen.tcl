set moduleName yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bound int 32 regular  }
	{ p_yuv_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ zext_ln164 int 8 regular  }
	{ zext_ln165 int 8 regular  }
	{ zext_ln166 int 8 regular  }
	{ p_scale_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch3 int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln164", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln165", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln166", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_yuv_channels_ch1_dout sc_in sc_lv 8 signal 1 } 
	{ p_yuv_channels_ch1_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_yuv_channels_ch1_read sc_out sc_logic 1 signal 1 } 
	{ p_yuv_channels_ch1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ p_yuv_channels_ch1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ p_yuv_channels_ch2_dout sc_in sc_lv 8 signal 2 } 
	{ p_yuv_channels_ch2_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch2_read sc_out sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ p_yuv_channels_ch2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ p_yuv_channels_ch3_dout sc_in sc_lv 8 signal 3 } 
	{ p_yuv_channels_ch3_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch3_read sc_out sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ p_yuv_channels_ch3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ p_scale_channels_ch1_din sc_out sc_lv 8 signal 7 } 
	{ p_scale_channels_ch1_full_n sc_in sc_logic 1 signal 7 } 
	{ p_scale_channels_ch1_write sc_out sc_logic 1 signal 7 } 
	{ p_scale_channels_ch1_num_data_valid sc_in sc_lv 32 signal 7 } 
	{ p_scale_channels_ch1_fifo_cap sc_in sc_lv 32 signal 7 } 
	{ p_scale_channels_ch2_din sc_out sc_lv 8 signal 8 } 
	{ p_scale_channels_ch2_full_n sc_in sc_logic 1 signal 8 } 
	{ p_scale_channels_ch2_write sc_out sc_logic 1 signal 8 } 
	{ p_scale_channels_ch2_num_data_valid sc_in sc_lv 32 signal 8 } 
	{ p_scale_channels_ch2_fifo_cap sc_in sc_lv 32 signal 8 } 
	{ p_scale_channels_ch3_din sc_out sc_lv 8 signal 9 } 
	{ p_scale_channels_ch3_full_n sc_in sc_logic 1 signal 9 } 
	{ p_scale_channels_ch3_write sc_out sc_logic 1 signal 9 } 
	{ p_scale_channels_ch3_num_data_valid sc_in sc_lv 32 signal 9 } 
	{ p_scale_channels_ch3_fifo_cap sc_in sc_lv 32 signal 9 } 
	{ bound sc_in sc_lv 32 signal 0 } 
	{ zext_ln164 sc_in sc_lv 8 signal 4 } 
	{ zext_ln165 sc_in sc_lv 8 signal 5 } 
	{ zext_ln166 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_yuv_channels_ch1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "zext_ln164", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln164", "role": "default" }} , 
 	{ "name": "zext_ln165", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln165", "role": "default" }} , 
 	{ "name": "zext_ln166", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln166", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40004", "EstimateLatencyMax" : "2457604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_yuv_channels_ch2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_yuv_channels_ch3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln164", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln165", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_scale_channels_ch1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_scale_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_scale_channels_ch2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_scale_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_scale_channels_ch3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_scale_channels_ch3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U48", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U49", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U50", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		p_yuv_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		zext_ln164 {Type I LastRead 0 FirstWrite -1}
		zext_ln165 {Type I LastRead 0 FirstWrite -1}
		zext_ln166 {Type I LastRead 0 FirstWrite -1}
		p_scale_channels_ch1 {Type O LastRead -1 FirstWrite 3}
		p_scale_channels_ch2 {Type O LastRead -1 FirstWrite 3}
		p_scale_channels_ch3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40004", "Max" : "2457604"}
	, {"Name" : "Interval", "Min" : "40004", "Max" : "2457604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 32 } } }
	p_yuv_channels_ch1 { ap_fifo {  { p_yuv_channels_ch1_dout fifo_data_in 0 8 }  { p_yuv_channels_ch1_empty_n fifo_status 0 1 }  { p_yuv_channels_ch1_read fifo_port_we 1 1 }  { p_yuv_channels_ch1_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch1_fifo_cap fifo_update 0 3 } } }
	p_yuv_channels_ch2 { ap_fifo {  { p_yuv_channels_ch2_dout fifo_data_in 0 8 }  { p_yuv_channels_ch2_empty_n fifo_status 0 1 }  { p_yuv_channels_ch2_read fifo_port_we 1 1 }  { p_yuv_channels_ch2_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch2_fifo_cap fifo_update 0 3 } } }
	p_yuv_channels_ch3 { ap_fifo {  { p_yuv_channels_ch3_dout fifo_data_in 0 8 }  { p_yuv_channels_ch3_empty_n fifo_status 0 1 }  { p_yuv_channels_ch3_read fifo_port_we 1 1 }  { p_yuv_channels_ch3_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch3_fifo_cap fifo_update 0 3 } } }
	zext_ln164 { ap_none {  { zext_ln164 in_data 0 8 } } }
	zext_ln165 { ap_none {  { zext_ln165 in_data 0 8 } } }
	zext_ln166 { ap_none {  { zext_ln166 in_data 0 8 } } }
	p_scale_channels_ch1 { ap_fifo {  { p_scale_channels_ch1_din fifo_data_in 1 8 }  { p_scale_channels_ch1_full_n fifo_status 0 1 }  { p_scale_channels_ch1_write fifo_port_we 1 1 }  { p_scale_channels_ch1_num_data_valid fifo_status_num_data_valid 0 32 }  { p_scale_channels_ch1_fifo_cap fifo_update 0 32 } } }
	p_scale_channels_ch2 { ap_fifo {  { p_scale_channels_ch2_din fifo_data_in 1 8 }  { p_scale_channels_ch2_full_n fifo_status 0 1 }  { p_scale_channels_ch2_write fifo_port_we 1 1 }  { p_scale_channels_ch2_num_data_valid fifo_status_num_data_valid 0 32 }  { p_scale_channels_ch2_fifo_cap fifo_update 0 32 } } }
	p_scale_channels_ch3 { ap_fifo {  { p_scale_channels_ch3_din fifo_data_in 1 8 }  { p_scale_channels_ch3_full_n fifo_status 0 1 }  { p_scale_channels_ch3_write fifo_port_we 1 1 }  { p_scale_channels_ch3_num_data_valid fifo_status_num_data_valid 0 32 }  { p_scale_channels_ch3_fifo_cap fifo_update 0 32 } } }
}
