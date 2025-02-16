set moduleName fir
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {fir}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y int 16 regular {axi_slave 1}  }
	{ x int 16 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y", "interface" : "axi_slave", "bundle":"fir_io","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "x", "interface" : "axi_slave", "bundle":"fir_io","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_fir_io_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_fir_io_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_fir_io_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_fir_io_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_fir_io_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_fir_io_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_fir_io_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_fir_io_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fir_io", "role": "AWADDR" },"address":[{"name":"fir","role":"start","value":"0","valid_bit":"0"},{"name":"fir","role":"continue","value":"0","valid_bit":"4"},{"name":"fir","role":"auto_start","value":"0","valid_bit":"7"},{"name":"x","role":"data","value":"32"}] },
	{ "name": "s_axi_fir_io_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "AWVALID" } },
	{ "name": "s_axi_fir_io_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "AWREADY" } },
	{ "name": "s_axi_fir_io_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "WVALID" } },
	{ "name": "s_axi_fir_io_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "WREADY" } },
	{ "name": "s_axi_fir_io_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir_io", "role": "WDATA" } },
	{ "name": "s_axi_fir_io_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir_io", "role": "WSTRB" } },
	{ "name": "s_axi_fir_io_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fir_io", "role": "ARADDR" },"address":[{"name":"fir","role":"start","value":"0","valid_bit":"0"},{"name":"fir","role":"done","value":"0","valid_bit":"1"},{"name":"fir","role":"idle","value":"0","valid_bit":"2"},{"name":"fir","role":"ready","value":"0","valid_bit":"3"},{"name":"fir","role":"auto_start","value":"0","valid_bit":"7"},{"name":"y","role":"data","value":"16"}, {"name":"y","role":"valid","value":"20","valid_bit":"0"}] },
	{ "name": "s_axi_fir_io_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "ARVALID" } },
	{ "name": "s_axi_fir_io_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "ARREADY" } },
	{ "name": "s_axi_fir_io_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "RVALID" } },
	{ "name": "s_axi_fir_io_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "RREADY" } },
	{ "name": "s_axi_fir_io_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir_io", "role": "RDATA" } },
	{ "name": "s_axi_fir_io_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fir_io", "role": "RRESP" } },
	{ "name": "s_axi_fir_io_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "BVALID" } },
	{ "name": "s_axi_fir_io_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "BREADY" } },
	{ "name": "s_axi_fir_io_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fir_io", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "7", "8"],
		"CDFG" : "fir",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "shift_reg", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_fir_Pipeline_loop_fu_80", "Port" : "shift_reg", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "c", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_fir_Pipeline_loop_fu_80", "Port" : "c", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.shift_reg_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_loop_fu_80", "Parent" : "0", "Child" : ["3", "4", "5"],
		"CDFG" : "fir_Pipeline_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln44", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shift_reg", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_loop_fu_80.c_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_loop_fu_80.mac_muladd_16s_16s_37s_37_4_1_U1", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_loop_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_io_s_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_31s_31_4_1_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir {
		y {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 2 FirstWrite -1}
		shift_reg {Type IO LastRead -1 FirstWrite -1}
		c {Type I LastRead -1 FirstWrite -1}}
	fir_Pipeline_loop {
		sext_ln44 {Type I LastRead 0 FirstWrite -1}
		acc_2_out {Type O LastRead -1 FirstWrite 4}
		shift_reg {Type IO LastRead 0 FirstWrite 1}
		c {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
