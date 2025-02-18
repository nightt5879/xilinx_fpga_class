// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Feb 18 09:38:07 2025
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_fir_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) input [5:0]s_axi_fir_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) input s_axi_fir_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [1:0]NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  bd_0_hls_inst_0_fir inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR({s_axi_fir_io_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA({NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED[31:16],\^s_axi_fir_io_RDATA }),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_fir_io_WDATA[15:0]}),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB({1'b0,1'b0,s_axi_fir_io_WSTRB[1:0]}),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "fir" *) 
(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir
   (ap_clk,
    ap_rst_n,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire acc_2_loc_fu_560;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire fir_io_s_axi_U_n_27;
  wire fir_io_s_axi_U_n_28;
  wire fir_io_s_axi_U_n_29;
  wire fir_io_s_axi_U_n_30;
  wire fir_io_s_axi_U_n_31;
  wire fir_io_s_axi_U_n_32;
  wire fir_io_s_axi_U_n_33;
  wire fir_io_s_axi_U_n_34;
  wire fir_io_s_axi_U_n_35;
  wire fir_io_s_axi_U_n_36;
  wire fir_io_s_axi_U_n_37;
  wire fir_io_s_axi_U_n_38;
  wire fir_io_s_axi_U_n_39;
  wire fir_io_s_axi_U_n_40;
  wire fir_io_s_axi_U_n_41;
  wire fir_io_s_axi_U_n_42;
  wire fir_io_s_axi_U_n_6;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_80_n_0;
  wire grp_fir_Pipeline_loop_fu_80_n_1;
  wire grp_fir_Pipeline_loop_fu_80_n_10;
  wire grp_fir_Pipeline_loop_fu_80_n_11;
  wire grp_fir_Pipeline_loop_fu_80_n_12;
  wire grp_fir_Pipeline_loop_fu_80_n_13;
  wire grp_fir_Pipeline_loop_fu_80_n_14;
  wire grp_fir_Pipeline_loop_fu_80_n_15;
  wire grp_fir_Pipeline_loop_fu_80_n_16;
  wire grp_fir_Pipeline_loop_fu_80_n_17;
  wire grp_fir_Pipeline_loop_fu_80_n_18;
  wire grp_fir_Pipeline_loop_fu_80_n_19;
  wire grp_fir_Pipeline_loop_fu_80_n_2;
  wire grp_fir_Pipeline_loop_fu_80_n_20;
  wire grp_fir_Pipeline_loop_fu_80_n_21;
  wire grp_fir_Pipeline_loop_fu_80_n_22;
  wire grp_fir_Pipeline_loop_fu_80_n_23;
  wire grp_fir_Pipeline_loop_fu_80_n_24;
  wire grp_fir_Pipeline_loop_fu_80_n_25;
  wire grp_fir_Pipeline_loop_fu_80_n_26;
  wire grp_fir_Pipeline_loop_fu_80_n_27;
  wire grp_fir_Pipeline_loop_fu_80_n_28;
  wire grp_fir_Pipeline_loop_fu_80_n_29;
  wire grp_fir_Pipeline_loop_fu_80_n_3;
  wire grp_fir_Pipeline_loop_fu_80_n_30;
  wire grp_fir_Pipeline_loop_fu_80_n_35;
  wire grp_fir_Pipeline_loop_fu_80_n_4;
  wire grp_fir_Pipeline_loop_fu_80_n_49;
  wire grp_fir_Pipeline_loop_fu_80_n_5;
  wire grp_fir_Pipeline_loop_fu_80_n_6;
  wire grp_fir_Pipeline_loop_fu_80_n_7;
  wire grp_fir_Pipeline_loop_fu_80_n_8;
  wire grp_fir_Pipeline_loop_fu_80_n_9;
  wire [5:0]grp_fir_Pipeline_loop_fu_80_shift_reg_address1;
  wire grp_fu_116_ce;
  wire interrupt;
  wire mul_ln44_reg_136_reg_n_100;
  wire mul_ln44_reg_136_reg_n_101;
  wire mul_ln44_reg_136_reg_n_102;
  wire mul_ln44_reg_136_reg_n_103;
  wire mul_ln44_reg_136_reg_n_104;
  wire mul_ln44_reg_136_reg_n_105;
  wire mul_ln44_reg_136_reg_n_81;
  wire mul_ln44_reg_136_reg_n_82;
  wire mul_ln44_reg_136_reg_n_83;
  wire mul_ln44_reg_136_reg_n_84;
  wire mul_ln44_reg_136_reg_n_85;
  wire mul_ln44_reg_136_reg_n_86;
  wire mul_ln44_reg_136_reg_n_87;
  wire mul_ln44_reg_136_reg_n_88;
  wire mul_ln44_reg_136_reg_n_89;
  wire mul_ln44_reg_136_reg_n_90;
  wire mul_ln44_reg_136_reg_n_91;
  wire mul_ln44_reg_136_reg_n_92;
  wire mul_ln44_reg_136_reg_n_93;
  wire mul_ln44_reg_136_reg_n_94;
  wire mul_ln44_reg_136_reg_n_95;
  wire mul_ln44_reg_136_reg_n_96;
  wire mul_ln44_reg_136_reg_n_97;
  wire mul_ln44_reg_136_reg_n_98;
  wire mul_ln44_reg_136_reg_n_99;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [5:0]shift_reg_address0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_q0;
  wire [15:0]shift_reg_q1;
  wire shift_reg_we0;
  wire shift_reg_we0_local;
  wire [15:0]x;
  wire [15:0]x_read_reg_141;
  wire [15:0]y;
  wire NLW_mul_ln44_reg_136_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln44_reg_136_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln44_reg_136_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln44_reg_136_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln44_reg_136_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln44_reg_136_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln44_reg_136_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln44_reg_136_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln44_reg_136_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_mul_ln44_reg_136_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln44_reg_136_reg_PCOUT_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(shift_reg_we0_local),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shift_reg_we0_local),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_fir_fir_io_s_axi fir_io_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(fir_io_s_axi_U_n_6),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({ap_CS_fsm_state7,shift_reg_we0_local,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_x_reg[15]_0 (x),
        .\int_y_reg[15]_0 (y),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR[5:2]),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .\s_axi_fir_io_WDATA[15] ({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
  bd_0_hls_inst_0_fir_fir_Pipeline_loop grp_fir_Pipeline_loop_fu_80
       (.ADDRARDADDR(shift_reg_address0),
        .ADDRBWRADDR({grp_fir_Pipeline_loop_fu_80_shift_reg_address1[5:2],grp_fir_Pipeline_loop_fu_80_n_35,grp_fir_Pipeline_loop_fu_80_shift_reg_address1[0]}),
        .D(ap_NS_fsm[5:4]),
        .DOBDO(shift_reg_q1),
        .P({mul_ln44_reg_136_reg_n_81,mul_ln44_reg_136_reg_n_82,mul_ln44_reg_136_reg_n_83,mul_ln44_reg_136_reg_n_84,mul_ln44_reg_136_reg_n_85,mul_ln44_reg_136_reg_n_86,mul_ln44_reg_136_reg_n_87,mul_ln44_reg_136_reg_n_88,mul_ln44_reg_136_reg_n_89,mul_ln44_reg_136_reg_n_90,mul_ln44_reg_136_reg_n_91,mul_ln44_reg_136_reg_n_92,mul_ln44_reg_136_reg_n_93,mul_ln44_reg_136_reg_n_94,mul_ln44_reg_136_reg_n_95,mul_ln44_reg_136_reg_n_96,mul_ln44_reg_136_reg_n_97,mul_ln44_reg_136_reg_n_98,mul_ln44_reg_136_reg_n_99,mul_ln44_reg_136_reg_n_100,mul_ln44_reg_136_reg_n_101,mul_ln44_reg_136_reg_n_102,mul_ln44_reg_136_reg_n_103,mul_ln44_reg_136_reg_n_104,mul_ln44_reg_136_reg_n_105}),
        .Q({ap_CS_fsm_state7,shift_reg_we0_local,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .WEA(shift_reg_we0),
        .acc_2_loc_fu_560(acc_2_loc_fu_560),
        .\ap_CS_fsm_reg[3] (grp_fir_Pipeline_loop_fu_80_n_49),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .grp_fir_Pipeline_loop_fu_80_ap_start_reg(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .grp_fu_116_ce(grp_fu_116_ce),
        .p_reg_reg({grp_fir_Pipeline_loop_fu_80_n_0,grp_fir_Pipeline_loop_fu_80_n_1,grp_fir_Pipeline_loop_fu_80_n_2,grp_fir_Pipeline_loop_fu_80_n_3,grp_fir_Pipeline_loop_fu_80_n_4,grp_fir_Pipeline_loop_fu_80_n_5,grp_fir_Pipeline_loop_fu_80_n_6,grp_fir_Pipeline_loop_fu_80_n_7,grp_fir_Pipeline_loop_fu_80_n_8,grp_fir_Pipeline_loop_fu_80_n_9,grp_fir_Pipeline_loop_fu_80_n_10,grp_fir_Pipeline_loop_fu_80_n_11,grp_fir_Pipeline_loop_fu_80_n_12,grp_fir_Pipeline_loop_fu_80_n_13,grp_fir_Pipeline_loop_fu_80_n_14,grp_fir_Pipeline_loop_fu_80_n_15,grp_fir_Pipeline_loop_fu_80_n_16,grp_fir_Pipeline_loop_fu_80_n_17,grp_fir_Pipeline_loop_fu_80_n_18,grp_fir_Pipeline_loop_fu_80_n_19,grp_fir_Pipeline_loop_fu_80_n_20,grp_fir_Pipeline_loop_fu_80_n_21,grp_fir_Pipeline_loop_fu_80_n_22,grp_fir_Pipeline_loop_fu_80_n_23,grp_fir_Pipeline_loop_fu_80_n_24,grp_fir_Pipeline_loop_fu_80_n_25,grp_fir_Pipeline_loop_fu_80_n_26,grp_fir_Pipeline_loop_fu_80_n_27,grp_fir_Pipeline_loop_fu_80_n_28,grp_fir_Pipeline_loop_fu_80_n_29,grp_fir_Pipeline_loop_fu_80_n_30}),
        .shift_reg_ce0(shift_reg_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_loop_fu_80_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_80_n_49),
        .Q(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1 mac_muladd_16s_10s_31s_31_4_1_U8
       (.D({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .E(fir_io_s_axi_U_n_6),
        .SR(ap_rst_n_inv),
        .acc_2_loc_fu_560(acc_2_loc_fu_560),
        .ap_clk(ap_clk),
        .grp_fu_116_ce(grp_fu_116_ce),
        .p_reg_reg__0(y),
        .p_reg_reg__0_0({grp_fir_Pipeline_loop_fu_80_n_0,grp_fir_Pipeline_loop_fu_80_n_1,grp_fir_Pipeline_loop_fu_80_n_2,grp_fir_Pipeline_loop_fu_80_n_3,grp_fir_Pipeline_loop_fu_80_n_4,grp_fir_Pipeline_loop_fu_80_n_5,grp_fir_Pipeline_loop_fu_80_n_6,grp_fir_Pipeline_loop_fu_80_n_7,grp_fir_Pipeline_loop_fu_80_n_8,grp_fir_Pipeline_loop_fu_80_n_9,grp_fir_Pipeline_loop_fu_80_n_10,grp_fir_Pipeline_loop_fu_80_n_11,grp_fir_Pipeline_loop_fu_80_n_12,grp_fir_Pipeline_loop_fu_80_n_13,grp_fir_Pipeline_loop_fu_80_n_14,grp_fir_Pipeline_loop_fu_80_n_15,grp_fir_Pipeline_loop_fu_80_n_16,grp_fir_Pipeline_loop_fu_80_n_17,grp_fir_Pipeline_loop_fu_80_n_18,grp_fir_Pipeline_loop_fu_80_n_19,grp_fir_Pipeline_loop_fu_80_n_20,grp_fir_Pipeline_loop_fu_80_n_21,grp_fir_Pipeline_loop_fu_80_n_22,grp_fir_Pipeline_loop_fu_80_n_23,grp_fir_Pipeline_loop_fu_80_n_24,grp_fir_Pipeline_loop_fu_80_n_25,grp_fir_Pipeline_loop_fu_80_n_26,grp_fir_Pipeline_loop_fu_80_n_27,grp_fir_Pipeline_loop_fu_80_n_28,grp_fir_Pipeline_loop_fu_80_n_29,grp_fir_Pipeline_loop_fu_80_n_30}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln44_reg_136_reg
       (.A({shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln44_reg_136_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln44_reg_136_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln44_reg_136_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln44_reg_136_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state3),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln44_reg_136_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln44_reg_136_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln44_reg_136_reg_P_UNCONNECTED[47:25],mul_ln44_reg_136_reg_n_81,mul_ln44_reg_136_reg_n_82,mul_ln44_reg_136_reg_n_83,mul_ln44_reg_136_reg_n_84,mul_ln44_reg_136_reg_n_85,mul_ln44_reg_136_reg_n_86,mul_ln44_reg_136_reg_n_87,mul_ln44_reg_136_reg_n_88,mul_ln44_reg_136_reg_n_89,mul_ln44_reg_136_reg_n_90,mul_ln44_reg_136_reg_n_91,mul_ln44_reg_136_reg_n_92,mul_ln44_reg_136_reg_n_93,mul_ln44_reg_136_reg_n_94,mul_ln44_reg_136_reg_n_95,mul_ln44_reg_136_reg_n_96,mul_ln44_reg_136_reg_n_97,mul_ln44_reg_136_reg_n_98,mul_ln44_reg_136_reg_n_99,mul_ln44_reg_136_reg_n_100,mul_ln44_reg_136_reg_n_101,mul_ln44_reg_136_reg_n_102,mul_ln44_reg_136_reg_n_103,mul_ln44_reg_136_reg_n_104,mul_ln44_reg_136_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln44_reg_136_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln44_reg_136_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln44_reg_136_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln44_reg_136_reg_UNDERFLOW_UNCONNECTED));
  bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR(shift_reg_address0),
        .ADDRBWRADDR({grp_fir_Pipeline_loop_fu_80_shift_reg_address1[5:2],grp_fir_Pipeline_loop_fu_80_n_35,grp_fir_Pipeline_loop_fu_80_shift_reg_address1[0]}),
        .DOADO(shift_reg_q0),
        .DOBDO(shift_reg_q1),
        .Q(ap_CS_fsm_state5),
        .WEA(shift_reg_we0),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_loop_fu_80_ap_start_reg(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .ram_reg_0(x_read_reg_141),
        .shift_reg_ce0(shift_reg_ce0));
  FDRE \x_read_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[0]),
        .Q(x_read_reg_141[0]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[10]),
        .Q(x_read_reg_141[10]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[11]),
        .Q(x_read_reg_141[11]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[12]),
        .Q(x_read_reg_141[12]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[13]),
        .Q(x_read_reg_141[13]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[14]),
        .Q(x_read_reg_141[14]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[15]),
        .Q(x_read_reg_141[15]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[1]),
        .Q(x_read_reg_141[1]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[2]),
        .Q(x_read_reg_141[2]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[3]),
        .Q(x_read_reg_141[3]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[4]),
        .Q(x_read_reg_141[4]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[5]),
        .Q(x_read_reg_141[5]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[6]),
        .Q(x_read_reg_141[6]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[7]),
        .Q(x_read_reg_141[7]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[8]),
        .Q(x_read_reg_141[8]),
        .R(1'b0));
  FDRE \x_read_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[9]),
        .Q(x_read_reg_141[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_loop" *) 
module bd_0_hls_inst_0_fir_fir_Pipeline_loop
   (p_reg_reg,
    ADDRBWRADDR,
    acc_2_loc_fu_560,
    shift_reg_ce0,
    WEA,
    ADDRARDADDR,
    grp_fu_116_ce,
    D,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    grp_fir_Pipeline_loop_fu_80_ap_start_reg,
    P,
    Q,
    ap_start,
    ap_rst_n,
    DOBDO);
  output [30:0]p_reg_reg;
  output [5:0]ADDRBWRADDR;
  output acc_2_loc_fu_560;
  output shift_reg_ce0;
  output [0:0]WEA;
  output [5:0]ADDRARDADDR;
  output grp_fu_116_ce;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  input [24:0]P;
  input [4:0]Q;
  input ap_start;
  input ap_rst_n;
  input [15:0]DOBDO;

  wire [5:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DOBDO;
  wire [24:0]P;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_2_loc_fu_560;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [5:0]c_address0;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire grp_fir_Pipeline_loop_fu_80_ap_ready;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire [5:0]grp_fir_Pipeline_loop_fu_80_shift_reg_address0;
  wire grp_fu_116_ce;
  wire [5:0]i2_fu_38_reg;
  wire icmp_ln48_fu_131_p2;
  wire \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire icmp_ln48_reg_200_pp0_iter3_reg;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_0;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_1;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_2;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_3;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_4;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_5;
  wire [36:0]p_1_in;
  wire [30:0]p_reg_reg;
  wire shift_reg_ce0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  (* srl_name = "inst/\\grp_fir_Pipeline_loop_fu_80/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_fir_Pipeline_loop_fu_80_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69}),
        .ADDRBWRADDR(ADDRBWRADDR),
        .C(p_1_in),
        .D(D),
        .P(P),
        .Q(Q[4:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(flow_control_loop_pipe_sequential_init_U_n_37),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .c_address0(c_address0),
        .grp_fir_Pipeline_loop_fu_80_ap_ready(grp_fir_Pipeline_loop_fu_80_ap_ready),
        .grp_fir_Pipeline_loop_fu_80_ap_start_reg(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .grp_fu_116_ce(grp_fu_116_ce),
        .i2_fu_38_reg(i2_fu_38_reg),
        .icmp_ln48_fu_131_p2(icmp_ln48_fu_131_p2),
        .p_reg_reg({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,p_reg_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[0]),
        .Q(i2_fu_38_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[1]),
        .Q(i2_fu_38_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[2]),
        .Q(i2_fu_38_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[3]),
        .Q(i2_fu_38_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[4]),
        .Q(i2_fu_38_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .D(ADDRBWRADDR[5]),
        .Q(i2_fu_38_reg[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(icmp_ln48_fu_131_p2),
        .Q(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \icmp_ln48_reg_200_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(icmp_ln48_reg_200_pp0_iter3_reg),
        .R(1'b0));
  bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1 mac_muladd_16s_16s_37s_37_4_1_U1
       (.A({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69}),
        .C(p_1_in),
        .DOBDO(DOBDO),
        .P({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,p_reg_reg}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .grp_fir_Pipeline_loop_fu_80_ap_start_reg(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .p_reg_reg(flow_control_loop_pipe_sequential_init_U_n_37));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg__0_i_2
       (.I0(icmp_ln48_reg_200_pp0_iter3_reg),
        .I1(Q[2]),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .O(acc_2_loc_fu_560));
  LUT5 #(
    .INIT(32'hF3E2E2E2)) 
    ram_reg_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(Q[0]),
        .O(shift_reg_ce0));
  LUT3 #(
    .INIT(8'hC5)) 
    ram_reg_i_2
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[5]),
        .I2(Q[2]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hC5)) 
    ram_reg_i_3
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[4]),
        .I2(Q[2]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_30
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(WEA));
  LUT3 #(
    .INIT(8'hC5)) 
    ram_reg_i_4
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[3]),
        .I2(Q[2]),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5
       (.I0(Q[2]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6
       (.I0(Q[2]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hC5)) 
    ram_reg_i_7
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[0]),
        .I2(Q[2]),
        .O(ADDRARDADDR[0]));
  FDRE \zext_ln48_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[0]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[0]),
        .R(1'b0));
  FDRE \zext_ln48_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[1]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[1]),
        .R(1'b0));
  FDRE \zext_ln48_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[2]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[2]),
        .R(1'b0));
  FDRE \zext_ln48_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[3]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[3]),
        .R(1'b0));
  FDRE \zext_ln48_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[4]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[4]),
        .R(1'b0));
  FDRE \zext_ln48_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_address0[5]),
        .Q(grp_fir_Pipeline_loop_fu_80_shift_reg_address0[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_io_s_axi" *) 
module bd_0_hls_inst_0_fir_fir_io_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_fir_io_BVALID,
    E,
    ap_start,
    D,
    \int_x_reg[15]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \s_axi_fir_io_WDATA[15] ,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_BREADY,
    Q,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWADDR,
    \int_y_reg[15]_0 );
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_fir_io_BVALID;
  output [0:0]E;
  output ap_start;
  output [1:0]D;
  output [15:0]\int_x_reg[15]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]\s_axi_fir_io_WDATA[15] ;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  input s_axi_fir_io_RREADY;
  input [15:0]s_axi_fir_io_WDATA;
  input [1:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  input s_axi_fir_io_BREADY;
  input [6:0]Q;
  input s_axi_fir_io_AWVALID;
  input [3:0]s_axi_fir_io_AWADDR;
  input [15:0]\int_y_reg[15]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire [15:0]\int_x_reg[15]_0 ;
  wire [15:0]int_y;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_0;
  wire [15:0]\int_y_reg[15]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARVALID;
  wire [3:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire [15:0]\s_axi_fir_io_WDATA[15] ;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RREADY),
        .I3(s_axi_fir_io_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_fir_io_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_BREADY),
        .I1(s_axi_fir_io_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_fir_io_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_fir_io_AWVALID),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_BVALID),
        .I3(s_axi_fir_io_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_fir_io_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[6]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_0),
        .I1(p_3_in[7]),
        .I2(Q[6]),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    int_ap_ready_i_2
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_fir_io_ARVALID),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[6]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    int_auto_restart_i_1
       (.I0(p_3_in[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(s_axi_fir_io_WDATA[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[6]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[6]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(ar_hs),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(task_ap_done),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[6]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [0]),
        .O(\s_axi_fir_io_WDATA[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [10]),
        .O(\s_axi_fir_io_WDATA[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [11]),
        .O(\s_axi_fir_io_WDATA[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [12]),
        .O(\s_axi_fir_io_WDATA[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [13]),
        .O(\s_axi_fir_io_WDATA[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [14]),
        .O(\s_axi_fir_io_WDATA[15] [14]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_x[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_fir_io_WVALID),
        .I5(\waddr_reg_n_0_[4] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [15]),
        .O(\s_axi_fir_io_WDATA[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [1]),
        .O(\s_axi_fir_io_WDATA[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [2]),
        .O(\s_axi_fir_io_WDATA[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [3]),
        .O(\s_axi_fir_io_WDATA[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [4]),
        .O(\s_axi_fir_io_WDATA[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [5]),
        .O(\s_axi_fir_io_WDATA[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [6]),
        .O(\s_axi_fir_io_WDATA[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [7]),
        .O(\s_axi_fir_io_WDATA[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [8]),
        .O(\s_axi_fir_io_WDATA[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [9]),
        .O(\s_axi_fir_io_WDATA[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [0]),
        .Q(\int_x_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [10]),
        .Q(\int_x_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [11]),
        .Q(\int_x_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [12]),
        .Q(\int_x_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [13]),
        .Q(\int_x_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [14]),
        .Q(\int_x_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [15]),
        .Q(\int_x_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [1]),
        .Q(\int_x_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [2]),
        .Q(\int_x_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [3]),
        .Q(\int_x_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [4]),
        .Q(\int_x_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [5]),
        .Q(\int_x_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [6]),
        .Q(\int_x_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [7]),
        .Q(\int_x_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [8]),
        .Q(\int_x_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [9]),
        .Q(\int_x_reg[15]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_y_ap_vld_i_1
       (.I0(Q[6]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(ar_hs),
        .I5(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_0));
  FDRE int_y_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_y_ap_vld_i_1_n_0),
        .Q(int_y_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [0]),
        .Q(int_y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [10]),
        .Q(int_y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [11]),
        .Q(int_y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [12]),
        .Q(int_y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [13]),
        .Q(int_y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [14]),
        .Q(int_y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [15]),
        .Q(int_y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [1]),
        .Q(int_y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [2]),
        .Q(int_y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [3]),
        .Q(int_y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [4]),
        .Q(int_y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [5]),
        .Q(int_y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [6]),
        .Q(int_y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [7]),
        .Q(int_y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [8]),
        .Q(int_y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_y_reg[15]_0 [9]),
        .Q(int_y[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(int_y[0]),
        .I1(int_y_ap_vld),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(\int_x_reg[15]_0 [0]),
        .I4(\rdata[15]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_0),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\rdata[15]_i_4_n_0 ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[10]_i_1 
       (.I0(int_y[10]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[11]_i_1 
       (.I0(int_y[11]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[12]_i_1 
       (.I0(int_y[12]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[13]_i_1 
       (.I0(int_y[13]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[14]_i_1 
       (.I0(int_y[14]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \rdata[15]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_fir_io_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[15]_i_3 
       (.I0(int_y[15]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [15]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \rdata[15]_i_4 
       (.I0(s_axi_fir_io_ARADDR[5]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[3]),
        .I3(s_axi_fir_io_ARADDR[0]),
        .I4(s_axi_fir_io_ARADDR[1]),
        .I5(s_axi_fir_io_ARADDR[2]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(int_y[1]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(\int_x_reg[15]_0 [1]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFD000000000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(int_y[2]),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(\int_x_reg[15]_0 [2]),
        .I4(\rdata[2]_i_2_n_0 ),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \rdata[2]_i_2 
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(p_3_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8002000A800A8)) 
    \rdata[3]_i_1 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_x_reg[15]_0 [3]),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(int_y[3]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \rdata[3]_i_2 
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[4]_i_1 
       (.I0(int_y[4]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[5]_i_1 
       (.I0(int_y[5]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[6]_i_1 
       (.I0(int_y[6]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A8002000A800A8)) 
    \rdata[7]_i_1 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_x_reg[15]_0 [7]),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(int_y[7]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(p_3_in[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rdata[8]_i_1 
       (.I0(int_y[8]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(\int_x_reg[15]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220020022202220)) 
    \rdata[9]_i_1 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(\int_x_reg[15]_0 [9]),
        .I4(int_y[9]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(interrupt),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[9]_i_3 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[3]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[1]_i_3_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_3_n_0 ),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
   (C,
    ap_enable_reg_pp0_iter4_reg,
    c_address0,
    grp_fir_Pipeline_loop_fu_80_ap_ready,
    icmp_ln48_fu_131_p2,
    ADDRBWRADDR,
    grp_fu_116_ce,
    D,
    \ap_CS_fsm_reg[3] ,
    A,
    SR,
    ap_clk,
    P,
    grp_fir_Pipeline_loop_fu_80_ap_start_reg,
    p_reg_reg,
    ap_enable_reg_pp0_iter4,
    i2_fu_38_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_rst_n,
    Q);
  output [36:0]C;
  output ap_enable_reg_pp0_iter4_reg;
  output [5:0]c_address0;
  output grp_fir_Pipeline_loop_fu_80_ap_ready;
  output icmp_ln48_fu_131_p2;
  output [5:0]ADDRBWRADDR;
  output grp_fu_116_ce;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [13:0]A;
  input [0:0]SR;
  input ap_clk;
  input [24:0]P;
  input grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  input [36:0]p_reg_reg;
  input ap_enable_reg_pp0_iter4;
  input [5:0]i2_fu_38_reg;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_rst_n;
  input [3:0]Q;

  wire [13:0]A;
  wire [5:0]ADDRBWRADDR;
  wire [36:0]C;
  wire [1:0]D;
  wire [24:0]P;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire [5:0]c_address0;
  wire grp_fir_Pipeline_loop_fu_80_ap_ready;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire grp_fu_116_ce;
  wire [5:0]i2_fu_38_reg;
  wire icmp_ln48_fu_131_p2;
  wire \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0 ;
  wire \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0 ;
  wire [36:0]p_reg_reg;
  wire p_reg_reg_i_54_n_0;
  wire ram_reg_i_31_n_0;
  wire ram_reg_i_32_n_0;
  wire ram_reg_i_33_n_0;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(icmp_ln48_fu_131_p2),
        .O(grp_fir_Pipeline_loop_fu_80_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln48_fu_131_p2),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000100001110)) 
    \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_1 
       (.I0(i2_fu_38_reg[5]),
        .I1(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0 ),
        .I2(i2_fu_38_reg[3]),
        .I3(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0 ),
        .I4(ram_reg_i_33_n_0),
        .I5(i2_fu_38_reg[4]),
        .O(icmp_ln48_fu_131_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFFF)) 
    \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2 
       (.I0(i2_fu_38_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I3(i2_fu_38_reg[2]),
        .I4(i2_fu_38_reg[0]),
        .I5(i2_fu_38_reg[1]),
        .O(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3 
       (.I0(i2_fu_38_reg[2]),
        .I1(i2_fu_38_reg[0]),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I4(i2_fu_38_reg[1]),
        .O(\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg__0_i_1
       (.I0(D[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(grp_fu_116_ce));
  LUT3 #(
    .INIT(8'hEA)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT6 #(
    .INIT(64'hD7E7D7201BCED704)) 
    p_reg_reg_i_10
       (.I0(c_address0[1]),
        .I1(p_reg_reg_i_54_n_0),
        .I2(ram_reg_i_32_n_0),
        .I3(c_address0[0]),
        .I4(c_address0[2]),
        .I5(ram_reg_i_31_n_0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h1A4F1F0A2E355A2F)) 
    p_reg_reg_i_11
       (.I0(c_address0[0]),
        .I1(c_address0[2]),
        .I2(ram_reg_i_31_n_0),
        .I3(p_reg_reg_i_54_n_0),
        .I4(ram_reg_i_32_n_0),
        .I5(c_address0[1]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hE48E3DE4ED7ED7ED)) 
    p_reg_reg_i_12
       (.I0(ram_reg_i_31_n_0),
        .I1(c_address0[2]),
        .I2(c_address0[1]),
        .I3(p_reg_reg_i_54_n_0),
        .I4(ram_reg_i_32_n_0),
        .I5(c_address0[0]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h4B6AE1D5873387CC)) 
    p_reg_reg_i_13
       (.I0(ram_reg_i_31_n_0),
        .I1(c_address0[1]),
        .I2(p_reg_reg_i_54_n_0),
        .I3(c_address0[2]),
        .I4(ram_reg_i_32_n_0),
        .I5(c_address0[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h4400A805BD6EEC37)) 
    p_reg_reg_i_14
       (.I0(ram_reg_i_32_n_0),
        .I1(c_address0[1]),
        .I2(p_reg_reg_i_54_n_0),
        .I3(ram_reg_i_31_n_0),
        .I4(c_address0[2]),
        .I5(c_address0[0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h16800D3B4D82448B)) 
    p_reg_reg_i_15
       (.I0(ram_reg_i_32_n_0),
        .I1(ram_reg_i_31_n_0),
        .I2(c_address0[2]),
        .I3(p_reg_reg_i_54_n_0),
        .I4(c_address0[1]),
        .I5(c_address0[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_16
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[36]),
        .O(C[36]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_17
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[35]),
        .O(C[35]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_18
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[34]),
        .O(C[34]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_19
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[33]),
        .O(C[33]));
  LUT6 #(
    .INIT(64'h0A5010F5D56F118E)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_i_54_n_0),
        .I1(c_address0[0]),
        .I2(ram_reg_i_32_n_0),
        .I3(c_address0[2]),
        .I4(c_address0[1]),
        .I5(ram_reg_i_31_n_0),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_20
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[32]),
        .O(C[32]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_21
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[31]),
        .O(C[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_22
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[30]),
        .O(C[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_23
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[29]),
        .O(C[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_24
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[28]),
        .O(C[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_25
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[27]),
        .O(C[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_26
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[26]),
        .O(C[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_27
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[25]),
        .O(C[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_28
       (.I0(P[24]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[24]),
        .O(C[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_29
       (.I0(P[23]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[23]),
        .O(C[23]));
  LUT6 #(
    .INIT(64'h4223422B9B393918)) 
    p_reg_reg_i_3
       (.I0(ram_reg_i_32_n_0),
        .I1(c_address0[2]),
        .I2(p_reg_reg_i_54_n_0),
        .I3(c_address0[1]),
        .I4(c_address0[0]),
        .I5(ram_reg_i_31_n_0),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_30
       (.I0(P[22]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[22]),
        .O(C[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_31
       (.I0(P[21]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[21]),
        .O(C[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_32
       (.I0(P[20]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[20]),
        .O(C[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_33
       (.I0(P[19]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[19]),
        .O(C[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_34
       (.I0(P[18]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[18]),
        .O(C[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_35
       (.I0(P[17]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[17]),
        .O(C[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_36
       (.I0(P[16]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[16]),
        .O(C[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_37
       (.I0(P[15]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[15]),
        .O(C[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_38
       (.I0(P[14]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[14]),
        .O(C[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_39
       (.I0(P[13]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[13]),
        .O(C[13]));
  LUT6 #(
    .INIT(64'h0392F433F7A103FA)) 
    p_reg_reg_i_4
       (.I0(c_address0[0]),
        .I1(c_address0[2]),
        .I2(c_address0[1]),
        .I3(ram_reg_i_31_n_0),
        .I4(ram_reg_i_32_n_0),
        .I5(p_reg_reg_i_54_n_0),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_40
       (.I0(P[12]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[12]),
        .O(C[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_41
       (.I0(P[11]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[11]),
        .O(C[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_42
       (.I0(P[10]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[10]),
        .O(C[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_43
       (.I0(P[9]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[9]),
        .O(C[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_44
       (.I0(P[8]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[8]),
        .O(C[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_45
       (.I0(P[7]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[7]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_46
       (.I0(P[6]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[6]),
        .O(C[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_47
       (.I0(P[5]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[5]),
        .O(C[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_48
       (.I0(P[4]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[4]),
        .O(C[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_49
       (.I0(P[3]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[3]),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h422D134A995B9152)) 
    p_reg_reg_i_5
       (.I0(ram_reg_i_31_n_0),
        .I1(p_reg_reg_i_54_n_0),
        .I2(c_address0[1]),
        .I3(c_address0[2]),
        .I4(c_address0[0]),
        .I5(ram_reg_i_32_n_0),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_50
       (.I0(P[2]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[2]),
        .O(C[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_51
       (.I0(P[1]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[1]),
        .O(C[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_52
       (.I0(P[0]),
        .I1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(p_reg_reg[0]),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h15)) 
    p_reg_reg_i_54
       (.I0(i2_fu_38_reg[4]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(p_reg_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'h098240023663E3BE)) 
    p_reg_reg_i_6
       (.I0(c_address0[0]),
        .I1(c_address0[1]),
        .I2(p_reg_reg_i_54_n_0),
        .I3(ram_reg_i_31_n_0),
        .I4(ram_reg_i_32_n_0),
        .I5(c_address0[2]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h23C4A420083380E2)) 
    p_reg_reg_i_7
       (.I0(ram_reg_i_31_n_0),
        .I1(c_address0[1]),
        .I2(c_address0[2]),
        .I3(p_reg_reg_i_54_n_0),
        .I4(c_address0[0]),
        .I5(ram_reg_i_32_n_0),
        .O(A[8]));
  LUT6 #(
    .INIT(64'hD10A1FD1B67D007C)) 
    p_reg_reg_i_8
       (.I0(c_address0[2]),
        .I1(c_address0[1]),
        .I2(c_address0[0]),
        .I3(ram_reg_i_32_n_0),
        .I4(p_reg_reg_i_54_n_0),
        .I5(ram_reg_i_31_n_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h25FB0D3C20086006)) 
    p_reg_reg_i_9
       (.I0(ram_reg_i_31_n_0),
        .I1(ram_reg_i_32_n_0),
        .I2(p_reg_reg_i_54_n_0),
        .I3(c_address0[1]),
        .I4(c_address0[2]),
        .I5(c_address0[0]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFF010101)) 
    ram_reg_i_10
       (.I0(i2_fu_38_reg[1]),
        .I1(i2_fu_38_reg[0]),
        .I2(i2_fu_38_reg[2]),
        .I3(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(i2_fu_38_reg[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'h2A2A2A15)) 
    ram_reg_i_11
       (.I0(i2_fu_38_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I3(i2_fu_38_reg[1]),
        .I4(i2_fu_38_reg[0]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h2A15)) 
    ram_reg_i_12
       (.I0(i2_fu_38_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I3(i2_fu_38_reg[0]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h07)) 
    ram_reg_i_13
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i2_fu_38_reg[0]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_i_31
       (.I0(i2_fu_38_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(ram_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_i_32
       (.I0(i2_fu_38_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(ram_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000100FFFFFEFF)) 
    ram_reg_i_8
       (.I0(i2_fu_38_reg[1]),
        .I1(c_address0[0]),
        .I2(i2_fu_38_reg[2]),
        .I3(ram_reg_i_31_n_0),
        .I4(i2_fu_38_reg[4]),
        .I5(ram_reg_i_32_n_0),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF0001)) 
    ram_reg_i_9
       (.I0(i2_fu_38_reg[3]),
        .I1(i2_fu_38_reg[2]),
        .I2(i2_fu_38_reg[0]),
        .I3(i2_fu_38_reg[1]),
        .I4(ram_reg_i_33_n_0),
        .I5(i2_fu_38_reg[4]),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln48_reg_185[0]_i_1 
       (.I0(i2_fu_38_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(c_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln48_reg_185[1]_i_1 
       (.I0(i2_fu_38_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(c_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln48_reg_185[2]_i_1 
       (.I0(i2_fu_38_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .O(c_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \zext_ln48_reg_185[3]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i2_fu_38_reg[3]),
        .O(c_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \zext_ln48_reg_185[4]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i2_fu_38_reg[4]),
        .O(c_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \zext_ln48_reg_185[5]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i2_fu_38_reg[5]),
        .O(c_address0[5]));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_10s_31s_31_4_1" *) 
module bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1
   (p_reg_reg__0,
    grp_fu_116_ce,
    acc_2_loc_fu_560,
    ap_clk,
    p_reg_reg__0_0,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0;
  input grp_fu_116_ce;
  input acc_2_loc_fu_560;
  input ap_clk;
  input [30:0]p_reg_reg__0_0;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire acc_2_loc_fu_560;
  wire ap_clk;
  wire grp_fu_116_ce;
  wire [15:0]p_reg_reg__0;
  wire [30:0]p_reg_reg__0_0;

  bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .SR(SR),
        .acc_2_loc_fu_560(acc_2_loc_fu_560),
        .ap_clk(ap_clk),
        .grp_fu_116_ce(grp_fu_116_ce),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0
   (p_reg_reg__0_0,
    grp_fu_116_ce,
    acc_2_loc_fu_560,
    ap_clk,
    p_reg_reg__0_1,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0_0;
  input grp_fu_116_ce;
  input acc_2_loc_fu_560;
  input ap_clk;
  input [30:0]p_reg_reg__0_1;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire acc_2_loc_fu_560;
  wire ap_clk;
  wire grp_fu_116_ce;
  wire [15:0]p_reg_reg__0_0;
  wire [30:0]p_reg_reg__0_1;
  wire p_reg_reg__0_n_100;
  wire p_reg_reg__0_n_101;
  wire p_reg_reg__0_n_102;
  wire p_reg_reg__0_n_103;
  wire p_reg_reg__0_n_104;
  wire p_reg_reg__0_n_105;
  wire p_reg_reg__0_n_91;
  wire p_reg_reg__0_n_92;
  wire p_reg_reg__0_n_93;
  wire p_reg_reg__0_n_94;
  wire p_reg_reg__0_n_95;
  wire p_reg_reg__0_n_96;
  wire p_reg_reg__0_n_97;
  wire p_reg_reg__0_n_98;
  wire p_reg_reg__0_n_99;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_116_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_116_ce),
        .CEC(acc_2_loc_fu_560),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_116_ce),
        .CEP(grp_fu_116_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:31],p_reg_reg__0_0,p_reg_reg__0_n_91,p_reg_reg__0_n_92,p_reg_reg__0_n_93,p_reg_reg__0_n_94,p_reg_reg__0_n_95,p_reg_reg__0_n_96,p_reg_reg__0_n_97,p_reg_reg__0_n_98,p_reg_reg__0_n_99,p_reg_reg__0_n_100,p_reg_reg__0_n_101,p_reg_reg__0_n_102,p_reg_reg__0_n_103,p_reg_reg__0_n_104,p_reg_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_16s_37s_37_4_1" *) 
module bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1
   (P,
    grp_fir_Pipeline_loop_fu_80_ap_start_reg,
    p_reg_reg,
    ap_clk,
    DOBDO,
    A,
    C,
    ap_enable_reg_pp0_iter4);
  output [36:0]P;
  input grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  input p_reg_reg;
  input ap_clk;
  input [15:0]DOBDO;
  input [13:0]A;
  input [36:0]C;
  input ap_enable_reg_pp0_iter4;

  wire [13:0]A;
  wire [36:0]C;
  wire [15:0]DOBDO;
  wire [36:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire p_reg_reg;

  bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U
       (.A(A),
        .C(C),
        .DOBDO(DOBDO),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .grp_fir_Pipeline_loop_fu_80_ap_start_reg(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0
   (P,
    grp_fir_Pipeline_loop_fu_80_ap_start_reg,
    p_reg_reg_0,
    ap_clk,
    DOBDO,
    A,
    C,
    ap_enable_reg_pp0_iter4);
  output [36:0]P;
  input grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  input p_reg_reg_0;
  input ap_clk;
  input [15:0]DOBDO;
  input [13:0]A;
  input [36:0]C;
  input ap_enable_reg_pp0_iter4;

  wire [13:0]A;
  wire [36:0]C;
  wire [15:0]DOBDO;
  wire [36:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_i_53_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13:12],A[12],A[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOBDO[15],DOBDO[15],DOBDO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(p_reg_reg_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,p_reg_reg_i_53_n_0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:37],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_53
       (.I0(ap_enable_reg_pp0_iter4),
        .O(p_reg_reg_i_53_n_0));
endmodule

(* ORIG_REF_NAME = "fir_shift_reg_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    ap_clk,
    shift_reg_ce0,
    grp_fir_Pipeline_loop_fu_80_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    Q,
    ram_reg_0);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input shift_reg_ce0;
  input grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  input [5:0]ADDRARDADDR;
  input [5:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [0:0]Q;
  input [15:0]ram_reg_0;

  wire [5:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_fir_Pipeline_loop_fu_80_ap_start_reg;
  wire [15:0]ram_reg_0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_d0;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "fir/shift_reg_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(shift_reg_d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shift_reg_ce0),
        .ENBWREN(grp_fir_Pipeline_loop_fu_80_ap_start_reg),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(DOBDO[15]),
        .I1(Q),
        .I2(ram_reg_0[15]),
        .O(shift_reg_d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(DOBDO[14]),
        .I1(Q),
        .I2(ram_reg_0[14]),
        .O(shift_reg_d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(DOBDO[13]),
        .I1(Q),
        .I2(ram_reg_0[13]),
        .O(shift_reg_d0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(DOBDO[12]),
        .I1(Q),
        .I2(ram_reg_0[12]),
        .O(shift_reg_d0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(DOBDO[11]),
        .I1(Q),
        .I2(ram_reg_0[11]),
        .O(shift_reg_d0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(DOBDO[10]),
        .I1(Q),
        .I2(ram_reg_0[10]),
        .O(shift_reg_d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(DOBDO[9]),
        .I1(Q),
        .I2(ram_reg_0[9]),
        .O(shift_reg_d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(DOBDO[8]),
        .I1(Q),
        .I2(ram_reg_0[8]),
        .O(shift_reg_d0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(DOBDO[7]),
        .I1(Q),
        .I2(ram_reg_0[7]),
        .O(shift_reg_d0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(DOBDO[6]),
        .I1(Q),
        .I2(ram_reg_0[6]),
        .O(shift_reg_d0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(DOBDO[5]),
        .I1(Q),
        .I2(ram_reg_0[5]),
        .O(shift_reg_d0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(DOBDO[4]),
        .I1(Q),
        .I2(ram_reg_0[4]),
        .O(shift_reg_d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(DOBDO[3]),
        .I1(Q),
        .I2(ram_reg_0[3]),
        .O(shift_reg_d0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(DOBDO[2]),
        .I1(Q),
        .I2(ram_reg_0[2]),
        .O(shift_reg_d0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(DOBDO[1]),
        .I1(Q),
        .I2(ram_reg_0[1]),
        .O(shift_reg_d0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_29
       (.I0(DOBDO[0]),
        .I1(Q),
        .I2(ram_reg_0[0]),
        .O(shift_reg_d0[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
