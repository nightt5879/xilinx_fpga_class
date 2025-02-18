//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Feb 18 09:37:16 2025
//Host        : nightt_insider running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_fir_io_araddr,
    s_axi_fir_io_arready,
    s_axi_fir_io_arvalid,
    s_axi_fir_io_awaddr,
    s_axi_fir_io_awready,
    s_axi_fir_io_awvalid,
    s_axi_fir_io_bready,
    s_axi_fir_io_bresp,
    s_axi_fir_io_bvalid,
    s_axi_fir_io_rdata,
    s_axi_fir_io_rready,
    s_axi_fir_io_rresp,
    s_axi_fir_io_rvalid,
    s_axi_fir_io_wdata,
    s_axi_fir_io_wready,
    s_axi_fir_io_wstrb,
    s_axi_fir_io_wvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [5:0]s_axi_fir_io_araddr;
  output s_axi_fir_io_arready;
  input s_axi_fir_io_arvalid;
  input [5:0]s_axi_fir_io_awaddr;
  output s_axi_fir_io_awready;
  input s_axi_fir_io_awvalid;
  input s_axi_fir_io_bready;
  output [1:0]s_axi_fir_io_bresp;
  output s_axi_fir_io_bvalid;
  output [31:0]s_axi_fir_io_rdata;
  input s_axi_fir_io_rready;
  output [1:0]s_axi_fir_io_rresp;
  output s_axi_fir_io_rvalid;
  input [31:0]s_axi_fir_io_wdata;
  output s_axi_fir_io_wready;
  input [3:0]s_axi_fir_io_wstrb;
  input s_axi_fir_io_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_araddr;
  wire s_axi_fir_io_arready;
  wire s_axi_fir_io_arvalid;
  wire [5:0]s_axi_fir_io_awaddr;
  wire s_axi_fir_io_awready;
  wire s_axi_fir_io_awvalid;
  wire s_axi_fir_io_bready;
  wire [1:0]s_axi_fir_io_bresp;
  wire s_axi_fir_io_bvalid;
  wire [31:0]s_axi_fir_io_rdata;
  wire s_axi_fir_io_rready;
  wire [1:0]s_axi_fir_io_rresp;
  wire s_axi_fir_io_rvalid;
  wire [31:0]s_axi_fir_io_wdata;
  wire s_axi_fir_io_wready;
  wire [3:0]s_axi_fir_io_wstrb;
  wire s_axi_fir_io_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_araddr(s_axi_fir_io_araddr),
        .s_axi_fir_io_arready(s_axi_fir_io_arready),
        .s_axi_fir_io_arvalid(s_axi_fir_io_arvalid),
        .s_axi_fir_io_awaddr(s_axi_fir_io_awaddr),
        .s_axi_fir_io_awready(s_axi_fir_io_awready),
        .s_axi_fir_io_awvalid(s_axi_fir_io_awvalid),
        .s_axi_fir_io_bready(s_axi_fir_io_bready),
        .s_axi_fir_io_bresp(s_axi_fir_io_bresp),
        .s_axi_fir_io_bvalid(s_axi_fir_io_bvalid),
        .s_axi_fir_io_rdata(s_axi_fir_io_rdata),
        .s_axi_fir_io_rready(s_axi_fir_io_rready),
        .s_axi_fir_io_rresp(s_axi_fir_io_rresp),
        .s_axi_fir_io_rvalid(s_axi_fir_io_rvalid),
        .s_axi_fir_io_wdata(s_axi_fir_io_wdata),
        .s_axi_fir_io_wready(s_axi_fir_io_wready),
        .s_axi_fir_io_wstrb(s_axi_fir_io_wstrb),
        .s_axi_fir_io_wvalid(s_axi_fir_io_wvalid));
endmodule
