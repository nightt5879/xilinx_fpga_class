set moduleName dct
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 9
set C_modelName {dct}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ output_r int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_d0 sc_out sc_lv 16 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input_r_we0 sc_out sc_logic 1 signal 0 } 
	{ input_r_address1 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_d1 sc_out sc_lv 16 signal 0 } 
	{ input_r_q1 sc_in sc_lv 16 signal 0 } 
	{ input_r_we1 sc_out sc_logic 1 signal 0 } 
	{ output_r_address0 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 16 signal 1 } 
	{ output_r_q0 sc_in sc_lv 16 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_address1 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_r_d1 sc_out sc_lv 16 signal 1 } 
	{ output_r_q1 sc_in sc_lv 16 signal 1 } 
	{ output_r_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }} , 
 	{ "name": "output_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "40", "42", "60", "62"],
		"CDFG" : "dct",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "417", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "20", "Name" : "read_data_U0"}],
		"OutputProcess" : [
			{"ID" : "62", "Name" : "write_data_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "read_data_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "write_data_U0", "Port" : "output_r"}]},
			{"Name" : "dct_1d_dct_coeff_table_02", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_02"}]},
			{"Name" : "dct_1d_dct_coeff_table_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_13"}]},
			{"Name" : "dct_1d_dct_coeff_table_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_24"}]},
			{"Name" : "dct_1d_dct_coeff_table_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_35"}]},
			{"Name" : "dct_1d_dct_coeff_table_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_46"}]},
			{"Name" : "dct_1d_dct_coeff_table_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_57"}]},
			{"Name" : "dct_1d_dct_coeff_table_68", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_68"}]},
			{"Name" : "dct_1d_dct_coeff_table_79", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "Loop_Row_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_79"}]},
			{"Name" : "dct_1d_dct_coeff_table_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_0"}]},
			{"Name" : "dct_1d_dct_coeff_table_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_1"}]},
			{"Name" : "dct_1d_dct_coeff_table_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_2"}]},
			{"Name" : "dct_1d_dct_coeff_table_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_3"}]},
			{"Name" : "dct_1d_dct_coeff_table_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_4"}]},
			{"Name" : "dct_1d_dct_coeff_table_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_5"}]},
			{"Name" : "dct_1d_dct_coeff_table_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_6"}]},
			{"Name" : "dct_1d_dct_coeff_table_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Loop_Col_DCT_Loop_proc_U0", "Port" : "dct_1d_dct_coeff_table_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_outbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_outbuf_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_5_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_6_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_inbuf_7_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_12_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_13_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_14_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_out_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_data_U0", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "read_data",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "11"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "12"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "13"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "14"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "15"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "16"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "17"},
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "18"}],
		"Loop" : [
			{"Name" : "RD_Loop_Row_RD_Loop_Col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_data_U0.flow_control_loop_delay_pipe_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "Loop_Row_DCT_Loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_2d_in_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "11"},
			{"Name" : "buf_2d_in_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "12"},
			{"Name" : "buf_2d_in_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "13"},
			{"Name" : "buf_2d_in_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "14"},
			{"Name" : "buf_2d_in_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "15"},
			{"Name" : "buf_2d_in_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "16"},
			{"Name" : "buf_2d_in_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "17"},
			{"Name" : "buf_2d_in_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "18"},
			{"Name" : "row_outbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "1"},
			{"Name" : "dct_1d_dct_coeff_table_02", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_79", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_DCT_Loop_DCT_Outer_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_02_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_13_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_24_U", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_35_U", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_46_U", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_57_U", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_68_U", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_79_U", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mul_16s_14ns_29_1_1_U10", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mul_16s_15s_29_1_1_U11", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mul_16s_15s_29_1_1_U12", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U13", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mac_muladd_16s_15s_13ns_29_4_1_U14", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U15", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U16", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.mac_muladd_16s_15s_29ns_29_4_1_U17", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Row_DCT_Loop_proc_U0.flow_control_loop_pipe_U", "Parent" : "22"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Row_Outer_Loop_proc_U0", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "Loop_Xpose_Row_Outer_Loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "col_inbuf_i_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "10"},
			{"Name" : "col_inbuf_i_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "9"},
			{"Name" : "col_inbuf_i_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "8"},
			{"Name" : "col_inbuf_i_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "7"},
			{"Name" : "col_inbuf_i_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "6"},
			{"Name" : "col_inbuf_i_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "5"},
			{"Name" : "col_inbuf_i_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "4"},
			{"Name" : "col_inbuf_i_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "3"},
			{"Name" : "row_outbuf_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "1"}],
		"Loop" : [
			{"Name" : "Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Row_Outer_Loop_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "Loop_Col_DCT_Loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "col_inbuf_i_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "3"},
			{"Name" : "col_inbuf_i_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "4"},
			{"Name" : "col_inbuf_i_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "5"},
			{"Name" : "col_inbuf_i_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "6"},
			{"Name" : "col_inbuf_i_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "7"},
			{"Name" : "col_inbuf_i_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "8"},
			{"Name" : "col_inbuf_i_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "9"},
			{"Name" : "col_inbuf_i_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "10"},
			{"Name" : "col_outbuf_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "2"},
			{"Name" : "dct_1d_dct_coeff_table_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Col_DCT_Loop_DCT_Outer_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_0_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_1_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_2_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_3_U", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_4_U", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_5_U", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_6_U", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.dct_1d_dct_coeff_table_7_U", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mul_16s_14ns_29_1_1_U49", "Parent" : "42"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mul_16s_15s_29_1_1_U50", "Parent" : "42"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mul_16s_15s_29_1_1_U51", "Parent" : "42"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U52", "Parent" : "42"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mac_muladd_16s_15s_13ns_29_4_1_U53", "Parent" : "42"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U54", "Parent" : "42"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mac_muladd_16s_15s_29s_29_4_1_U55", "Parent" : "42"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.mac_muladd_16s_15s_29ns_29_4_1_U56", "Parent" : "42"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Col_DCT_Loop_proc_U0.flow_control_loop_pipe_U", "Parent" : "42"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Col_Outer_Loop_proc_U0", "Parent" : "0", "Child" : ["61"],
		"CDFG" : "Loop_Xpose_Col_Outer_Loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "col_outbuf_i", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "2"},
			{"Name" : "buf_2d_out", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "19"}],
		"Loop" : [
			{"Name" : "Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_Xpose_Col_Outer_Loop_proc_U0.flow_control_loop_delay_pipe_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_data_U0", "Parent" : "0", "Child" : ["63"],
		"CDFG" : "write_data",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["60"], "DependentChan" : "19"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WR_Loop_Row_WR_Loop_Col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_data_U0.flow_control_loop_delay_pipe_U", "Parent" : "62"}]}


set ArgLastReadFirstWriteLatency {
	dct {
		input_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}
		dct_1d_dct_coeff_table_02 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_13 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_24 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_35 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_46 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_57 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_68 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_79 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}}
	read_data {
		input_r {Type I LastRead 1 FirstWrite -1}
		buf_0 {Type O LastRead -1 FirstWrite 2}
		buf_1 {Type O LastRead -1 FirstWrite 2}
		buf_2 {Type O LastRead -1 FirstWrite 2}
		buf_3 {Type O LastRead -1 FirstWrite 2}
		buf_4 {Type O LastRead -1 FirstWrite 2}
		buf_5 {Type O LastRead -1 FirstWrite 2}
		buf_6 {Type O LastRead -1 FirstWrite 2}
		buf_7 {Type O LastRead -1 FirstWrite 2}}
	Loop_Row_DCT_Loop_proc {
		buf_2d_in_0 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_1 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_2 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_3 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_4 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_5 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_6 {Type I LastRead 0 FirstWrite -1}
		buf_2d_in_7 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_i {Type O LastRead -1 FirstWrite 7}
		dct_1d_dct_coeff_table_02 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_13 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_24 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_35 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_46 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_57 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_68 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_79 {Type I LastRead -1 FirstWrite -1}}
	Loop_Xpose_Row_Outer_Loop_proc {
		col_inbuf_i_7 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_6 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_5 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_4 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_3 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_2 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_1 {Type O LastRead -1 FirstWrite 2}
		col_inbuf_i_0 {Type O LastRead -1 FirstWrite 2}
		row_outbuf_i {Type I LastRead 1 FirstWrite -1}}
	Loop_Col_DCT_Loop_proc {
		col_inbuf_i_0 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_1 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_2 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_3 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_4 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_5 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_6 {Type I LastRead 0 FirstWrite -1}
		col_inbuf_i_7 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i {Type O LastRead -1 FirstWrite 7}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}}
	Loop_Xpose_Col_Outer_Loop_proc {
		col_outbuf_i {Type I LastRead 1 FirstWrite -1}
		buf_2d_out {Type O LastRead -1 FirstWrite 2}}
	write_data {
		buf_r {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "417", "Max" : "417"}
	, {"Name" : "Interval", "Min" : "64", "Max" : "64"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_d0 mem_din 1 16 }  { input_r_q0 mem_dout 0 16 }  { input_r_we0 mem_we 1 1 }  { input_r_address1 mem_address 1 6 }  { input_r_ce1 mem_ce 1 1 }  { input_r_d1 mem_din 1 16 }  { input_r_q1 mem_dout 0 16 }  { input_r_we1 mem_we 1 1 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_q0 mem_dout 0 16 }  { output_r_we0 mem_we 1 1 }  { output_r_address1 mem_address 1 6 }  { output_r_ce1 mem_ce 1 1 }  { output_r_d1 mem_din 1 16 }  { output_r_q1 mem_dout 0 16 }  { output_r_we1 mem_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
