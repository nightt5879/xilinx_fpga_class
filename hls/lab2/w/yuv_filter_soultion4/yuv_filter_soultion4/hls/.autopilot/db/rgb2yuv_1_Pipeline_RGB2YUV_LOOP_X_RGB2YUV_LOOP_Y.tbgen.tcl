set moduleName rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
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
set C_modelName {rgb2yuv.1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bound int 32 regular  }
	{ height int 16 regular  }
	{ in_channels_ch1 int 64 regular  }
	{ gmem int 16 regular {axi_master 0}  }
	{ in_channels_ch2 int 64 regular  }
	{ in_channels_ch3 int 64 regular  }
	{ p_yuv_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ p_yuv_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ p_yuv_channels_ch3 int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_channels_ch1","offset": { "type": "dynamic","port_name": "in_channels_ch1","bundle": "control"},"direction": "READONLY"},{"cName": "in_channels_ch2","offset": { "type": "dynamic","port_name": "in_channels_ch2","bundle": "control"},"direction": "READONLY"},{"cName": "in_channels_ch3","offset": { "type": "dynamic","port_name": "in_channels_ch3","bundle": "control"},"direction": "READONLY"},{"cName": "in_width","offset": { "type": "dynamic","port_name": "in_width","bundle": "control"},"direction": "READONLY"},{"cName": "in_height","offset": { "type": "dynamic","port_name": "in_height","bundle": "control"},"direction": "READONLY"},{"cName": "out_channels_ch1","offset": { "type": "dynamic","port_name": "out_channels_ch1","bundle": "control"},"direction": "WRITEONLY"},{"cName": "out_channels_ch2","offset": { "type": "dynamic","port_name": "out_channels_ch2","bundle": "control"},"direction": "WRITEONLY"},{"cName": "out_channels_ch3","offset": { "type": "dynamic","port_name": "out_channels_ch3","bundle": "control"},"direction": "WRITEONLY"},{"cName": "out_width","offset": { "type": "dynamic","port_name": "out_width","bundle": "control"},"direction": "WRITEONLY"},{"cName": "out_height","offset": { "type": "dynamic","port_name": "out_height","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in_channels_ch2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 16 signal 3 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 16 signal 3 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 10 signal 3 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 3 } 
	{ p_yuv_channels_ch1_din sc_out sc_lv 8 signal 6 } 
	{ p_yuv_channels_ch1_full_n sc_in sc_logic 1 signal 6 } 
	{ p_yuv_channels_ch1_write sc_out sc_logic 1 signal 6 } 
	{ p_yuv_channels_ch1_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ p_yuv_channels_ch1_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ p_yuv_channels_ch2_din sc_out sc_lv 8 signal 7 } 
	{ p_yuv_channels_ch2_full_n sc_in sc_logic 1 signal 7 } 
	{ p_yuv_channels_ch2_write sc_out sc_logic 1 signal 7 } 
	{ p_yuv_channels_ch2_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ p_yuv_channels_ch2_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ p_yuv_channels_ch3_din sc_out sc_lv 8 signal 8 } 
	{ p_yuv_channels_ch3_full_n sc_in sc_logic 1 signal 8 } 
	{ p_yuv_channels_ch3_write sc_out sc_logic 1 signal 8 } 
	{ p_yuv_channels_ch3_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ p_yuv_channels_ch3_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ bound sc_in sc_lv 32 signal 0 } 
	{ height sc_in sc_lv 16 signal 1 } 
	{ in_channels_ch1 sc_in sc_lv 64 signal 2 } 
	{ in_channels_ch2 sc_in sc_lv 64 signal 4 } 
	{ in_channels_ch3 sc_in sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BUSER" }} , 
 	{ "name": "p_yuv_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "in_channels_ch1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "default" }} , 
 	{ "name": "in_channels_ch2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "default" }} , 
 	{ "name": "in_channels_ch3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "120080", "EstimateLatencyMax" : "7372880",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels_ch1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in_channels_ch2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels_ch3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_yuv_channels_ch2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_yuv_channels_ch3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_yuv_channels_ch3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_8ns_15_4_1_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_8ns_15_4_1_U18", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U19", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_5ns_15ns_15_4_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 76 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 0 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 0 FirstWrite -1}
		p_yuv_channels_ch1 {Type O LastRead -1 FirstWrite 81}
		p_yuv_channels_ch2 {Type O LastRead -1 FirstWrite 81}
		p_yuv_channels_ch3 {Type O LastRead -1 FirstWrite 81}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "120080", "Max" : "7372880"}
	, {"Name" : "Interval", "Min" : "120080", "Max" : "7372880"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 32 } } }
	height { ap_none {  { height in_data 0 16 } } }
	in_channels_ch1 { ap_none {  { in_channels_ch1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	in_channels_ch2 { ap_none {  { in_channels_ch2 in_data 0 64 } } }
	in_channels_ch3 { ap_none {  { in_channels_ch3 in_data 0 64 } } }
	p_yuv_channels_ch1 { ap_fifo {  { p_yuv_channels_ch1_din fifo_data_in 1 8 }  { p_yuv_channels_ch1_full_n fifo_status 0 1 }  { p_yuv_channels_ch1_write fifo_port_we 1 1 }  { p_yuv_channels_ch1_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch1_fifo_cap fifo_update 0 3 } } }
	p_yuv_channels_ch2 { ap_fifo {  { p_yuv_channels_ch2_din fifo_data_in 1 8 }  { p_yuv_channels_ch2_full_n fifo_status 0 1 }  { p_yuv_channels_ch2_write fifo_port_we 1 1 }  { p_yuv_channels_ch2_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch2_fifo_cap fifo_update 0 3 } } }
	p_yuv_channels_ch3 { ap_fifo {  { p_yuv_channels_ch3_din fifo_data_in 1 8 }  { p_yuv_channels_ch3_full_n fifo_status 0 1 }  { p_yuv_channels_ch3_write fifo_port_we 1 1 }  { p_yuv_channels_ch3_num_data_valid fifo_status_num_data_valid 0 3 }  { p_yuv_channels_ch3_fifo_cap fifo_update 0 3 } } }
}
