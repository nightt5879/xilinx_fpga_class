// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      yuv_filter
`define AUTOTB_DUT_INST AESL_inst_yuv_filter
`define AUTOTB_TOP      apatb_yuv_filter_top
`define AUTOTB_LAT_RESULT_FILE "yuv_filter.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "yuv_filter.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_yuv_filter_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_in_channels_ch1 AESL_automem_in_channels_ch1
`define AESL_MEM_INST_in_channels_ch1 mem_inst_in_channels_ch1
`define AESL_MEM_in_channels_ch2 AESL_automem_in_channels_ch2
`define AESL_MEM_INST_in_channels_ch2 mem_inst_in_channels_ch2
`define AESL_MEM_in_channels_ch3 AESL_automem_in_channels_ch3
`define AESL_MEM_INST_in_channels_ch3 mem_inst_in_channels_ch3
`define AESL_DEPTH_in_width 1
`define AESL_DEPTH_in_height 1
`define AESL_MEM_out_channels_ch1 AESL_automem_out_channels_ch1
`define AESL_MEM_INST_out_channels_ch1 mem_inst_out_channels_ch1
`define AESL_MEM_out_channels_ch2 AESL_automem_out_channels_ch2
`define AESL_MEM_INST_out_channels_ch2 mem_inst_out_channels_ch2
`define AESL_MEM_out_channels_ch3 AESL_automem_out_channels_ch3
`define AESL_MEM_INST_out_channels_ch3 mem_inst_out_channels_ch3
`define AESL_DEPTH_out_width 1
`define AESL_DEPTH_out_height 1
`define AESL_DEPTH_Y_scale 1
`define AESL_DEPTH_U_scale 1
`define AESL_DEPTH_V_scale 1
`define AUTOTB_TVIN_in_channels_ch1  "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch1.dat"
`define AUTOTB_TVIN_in_channels_ch2  "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch2.dat"
`define AUTOTB_TVIN_in_channels_ch3  "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch3.dat"
`define AUTOTB_TVIN_in_width  "../tv/cdatafile/c.yuv_filter.autotvin_in_width.dat"
`define AUTOTB_TVIN_in_height  "../tv/cdatafile/c.yuv_filter.autotvin_in_height.dat"
`define AUTOTB_TVIN_out_channels_ch1  "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch1.dat"
`define AUTOTB_TVIN_out_channels_ch2  "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch2.dat"
`define AUTOTB_TVIN_out_channels_ch3  "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch3.dat"
`define AUTOTB_TVIN_Y_scale  "../tv/cdatafile/c.yuv_filter.autotvin_Y_scale.dat"
`define AUTOTB_TVIN_U_scale  "../tv/cdatafile/c.yuv_filter.autotvin_U_scale.dat"
`define AUTOTB_TVIN_V_scale  "../tv/cdatafile/c.yuv_filter.autotvin_V_scale.dat"
`define AUTOTB_TVIN_in_channels_ch1_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_in_channels_ch1.dat"
`define AUTOTB_TVIN_in_channels_ch2_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_in_channels_ch2.dat"
`define AUTOTB_TVIN_in_channels_ch3_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_in_channels_ch3.dat"
`define AUTOTB_TVIN_in_width_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_in_width.dat"
`define AUTOTB_TVIN_in_height_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_in_height.dat"
`define AUTOTB_TVIN_out_channels_ch1_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_out_channels_ch1.dat"
`define AUTOTB_TVIN_out_channels_ch2_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_out_channels_ch2.dat"
`define AUTOTB_TVIN_out_channels_ch3_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_out_channels_ch3.dat"
`define AUTOTB_TVIN_Y_scale_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_Y_scale.dat"
`define AUTOTB_TVIN_U_scale_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_U_scale.dat"
`define AUTOTB_TVIN_V_scale_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvin_V_scale.dat"
`define AUTOTB_TVOUT_out_channels_ch1  "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch1.dat"
`define AUTOTB_TVOUT_out_channels_ch2  "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch2.dat"
`define AUTOTB_TVOUT_out_channels_ch3  "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch3.dat"
`define AUTOTB_TVOUT_out_width  "../tv/cdatafile/c.yuv_filter.autotvout_out_width.dat"
`define AUTOTB_TVOUT_out_height  "../tv/cdatafile/c.yuv_filter.autotvout_out_height.dat"
`define AUTOTB_TVOUT_out_channels_ch1_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch1.dat"
`define AUTOTB_TVOUT_out_channels_ch2_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch2.dat"
`define AUTOTB_TVOUT_out_channels_ch3_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch3.dat"
`define AUTOTB_TVOUT_out_width_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_width.dat"
`define AUTOTB_TVOUT_out_height_out_wrapc  "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_height.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 2147483647;
parameter LENGTH_U_scale = 1;
parameter LENGTH_V_scale = 1;
parameter LENGTH_Y_scale = 1;
parameter LENGTH_in_channels_ch1 = 2457600;
parameter LENGTH_in_channels_ch2 = 2457600;
parameter LENGTH_in_channels_ch3 = 2457600;
parameter LENGTH_in_height = 1;
parameter LENGTH_in_width = 1;
parameter LENGTH_out_channels_ch1 = 2457600;
parameter LENGTH_out_channels_ch2 = 2457600;
parameter LENGTH_out_channels_ch3 = 2457600;
parameter LENGTH_out_height = 1;
parameter LENGTH_out_width = 1;

task read_token;
    input integer fp;
    output reg [223 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [21 : 0] in_channels_ch1_address0;
wire  in_channels_ch1_ce0;
wire [7 : 0] in_channels_ch1_q0;
wire [21 : 0] in_channels_ch2_address0;
wire  in_channels_ch2_ce0;
wire [7 : 0] in_channels_ch2_q0;
wire [21 : 0] in_channels_ch3_address0;
wire  in_channels_ch3_ce0;
wire [7 : 0] in_channels_ch3_q0;
wire [15 : 0] in_width;
wire [15 : 0] in_height;
wire [21 : 0] out_channels_ch1_address0;
wire  out_channels_ch1_ce0;
wire  out_channels_ch1_we0;
wire [7 : 0] out_channels_ch1_d0;
wire [21 : 0] out_channels_ch2_address0;
wire  out_channels_ch2_ce0;
wire  out_channels_ch2_we0;
wire [7 : 0] out_channels_ch2_d0;
wire [21 : 0] out_channels_ch3_address0;
wire  out_channels_ch3_ce0;
wire  out_channels_ch3_we0;
wire [7 : 0] out_channels_ch3_d0;
wire [15 : 0] out_width;
wire  out_width_ap_vld;
wire [15 : 0] out_height;
wire  out_height_ap_vld;
wire [7 : 0] Y_scale;
wire [7 : 0] U_scale;
wire [7 : 0] V_scale;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .in_channels_ch1_address0(in_channels_ch1_address0),
    .in_channels_ch1_ce0(in_channels_ch1_ce0),
    .in_channels_ch1_q0(in_channels_ch1_q0),
    .in_channels_ch2_address0(in_channels_ch2_address0),
    .in_channels_ch2_ce0(in_channels_ch2_ce0),
    .in_channels_ch2_q0(in_channels_ch2_q0),
    .in_channels_ch3_address0(in_channels_ch3_address0),
    .in_channels_ch3_ce0(in_channels_ch3_ce0),
    .in_channels_ch3_q0(in_channels_ch3_q0),
    .in_width(in_width),
    .in_height(in_height),
    .out_channels_ch1_address0(out_channels_ch1_address0),
    .out_channels_ch1_ce0(out_channels_ch1_ce0),
    .out_channels_ch1_we0(out_channels_ch1_we0),
    .out_channels_ch1_d0(out_channels_ch1_d0),
    .out_channels_ch2_address0(out_channels_ch2_address0),
    .out_channels_ch2_ce0(out_channels_ch2_ce0),
    .out_channels_ch2_we0(out_channels_ch2_we0),
    .out_channels_ch2_d0(out_channels_ch2_d0),
    .out_channels_ch3_address0(out_channels_ch3_address0),
    .out_channels_ch3_ce0(out_channels_ch3_ce0),
    .out_channels_ch3_we0(out_channels_ch3_we0),
    .out_channels_ch3_d0(out_channels_ch3_d0),
    .out_width(out_width),
    .out_width_ap_vld(out_width_ap_vld),
    .out_height(out_height),
    .out_height_ap_vld(out_height_ap_vld),
    .Y_scale(Y_scale),
    .U_scale(U_scale),
    .V_scale(V_scale));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------arrayin_channels_ch1 Instantiation--------------

// The input and output of arrayin_channels_ch1
wire    arrayin_channels_ch1_ce0, arrayin_channels_ch1_ce1;
wire [1 - 1 : 0]    arrayin_channels_ch1_we0, arrayin_channels_ch1_we1;
wire    [21 : 0]    arrayin_channels_ch1_address0, arrayin_channels_ch1_address1;
wire    [7 : 0]    arrayin_channels_ch1_din0, arrayin_channels_ch1_din1;
wire    [7 : 0]    arrayin_channels_ch1_dout0, arrayin_channels_ch1_dout1;
wire    arrayin_channels_ch1_ready;
wire    arrayin_channels_ch1_done;

`AESL_MEM_in_channels_ch1 `AESL_MEM_INST_in_channels_ch1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayin_channels_ch1_ce0),
    .we0        (arrayin_channels_ch1_we0),
    .address0   (arrayin_channels_ch1_address0),
    .din0       (arrayin_channels_ch1_din0),
    .dout0      (arrayin_channels_ch1_dout0),
    .ce1        (arrayin_channels_ch1_ce1),
    .we1        (arrayin_channels_ch1_we1),
    .address1   (arrayin_channels_ch1_address1),
    .din1       (arrayin_channels_ch1_din1),
    .dout1      (arrayin_channels_ch1_dout1),
    .ready      (arrayin_channels_ch1_ready),
    .done    (arrayin_channels_ch1_done)
);

// Assignment between dut and arrayin_channels_ch1
assign arrayin_channels_ch1_address0 = in_channels_ch1_address0;
assign arrayin_channels_ch1_ce0 = in_channels_ch1_ce0;
assign in_channels_ch1_q0 = arrayin_channels_ch1_dout0;
assign arrayin_channels_ch1_we0 = 0;
assign arrayin_channels_ch1_din0 = 0;
assign arrayin_channels_ch1_we1 = 0;
assign arrayin_channels_ch1_din1 = 0;
assign arrayin_channels_ch1_ready=    ready;
assign arrayin_channels_ch1_done = 0;


//------------------------arrayin_channels_ch2 Instantiation--------------

// The input and output of arrayin_channels_ch2
wire    arrayin_channels_ch2_ce0, arrayin_channels_ch2_ce1;
wire [1 - 1 : 0]    arrayin_channels_ch2_we0, arrayin_channels_ch2_we1;
wire    [21 : 0]    arrayin_channels_ch2_address0, arrayin_channels_ch2_address1;
wire    [7 : 0]    arrayin_channels_ch2_din0, arrayin_channels_ch2_din1;
wire    [7 : 0]    arrayin_channels_ch2_dout0, arrayin_channels_ch2_dout1;
wire    arrayin_channels_ch2_ready;
wire    arrayin_channels_ch2_done;

`AESL_MEM_in_channels_ch2 `AESL_MEM_INST_in_channels_ch2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayin_channels_ch2_ce0),
    .we0        (arrayin_channels_ch2_we0),
    .address0   (arrayin_channels_ch2_address0),
    .din0       (arrayin_channels_ch2_din0),
    .dout0      (arrayin_channels_ch2_dout0),
    .ce1        (arrayin_channels_ch2_ce1),
    .we1        (arrayin_channels_ch2_we1),
    .address1   (arrayin_channels_ch2_address1),
    .din1       (arrayin_channels_ch2_din1),
    .dout1      (arrayin_channels_ch2_dout1),
    .ready      (arrayin_channels_ch2_ready),
    .done    (arrayin_channels_ch2_done)
);

// Assignment between dut and arrayin_channels_ch2
assign arrayin_channels_ch2_address0 = in_channels_ch2_address0;
assign arrayin_channels_ch2_ce0 = in_channels_ch2_ce0;
assign in_channels_ch2_q0 = arrayin_channels_ch2_dout0;
assign arrayin_channels_ch2_we0 = 0;
assign arrayin_channels_ch2_din0 = 0;
assign arrayin_channels_ch2_we1 = 0;
assign arrayin_channels_ch2_din1 = 0;
assign arrayin_channels_ch2_ready=    ready;
assign arrayin_channels_ch2_done = 0;


//------------------------arrayin_channels_ch3 Instantiation--------------

// The input and output of arrayin_channels_ch3
wire    arrayin_channels_ch3_ce0, arrayin_channels_ch3_ce1;
wire [1 - 1 : 0]    arrayin_channels_ch3_we0, arrayin_channels_ch3_we1;
wire    [21 : 0]    arrayin_channels_ch3_address0, arrayin_channels_ch3_address1;
wire    [7 : 0]    arrayin_channels_ch3_din0, arrayin_channels_ch3_din1;
wire    [7 : 0]    arrayin_channels_ch3_dout0, arrayin_channels_ch3_dout1;
wire    arrayin_channels_ch3_ready;
wire    arrayin_channels_ch3_done;

`AESL_MEM_in_channels_ch3 `AESL_MEM_INST_in_channels_ch3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayin_channels_ch3_ce0),
    .we0        (arrayin_channels_ch3_we0),
    .address0   (arrayin_channels_ch3_address0),
    .din0       (arrayin_channels_ch3_din0),
    .dout0      (arrayin_channels_ch3_dout0),
    .ce1        (arrayin_channels_ch3_ce1),
    .we1        (arrayin_channels_ch3_we1),
    .address1   (arrayin_channels_ch3_address1),
    .din1       (arrayin_channels_ch3_din1),
    .dout1      (arrayin_channels_ch3_dout1),
    .ready      (arrayin_channels_ch3_ready),
    .done    (arrayin_channels_ch3_done)
);

// Assignment between dut and arrayin_channels_ch3
assign arrayin_channels_ch3_address0 = in_channels_ch3_address0;
assign arrayin_channels_ch3_ce0 = in_channels_ch3_ce0;
assign in_channels_ch3_q0 = arrayin_channels_ch3_dout0;
assign arrayin_channels_ch3_we0 = 0;
assign arrayin_channels_ch3_din0 = 0;
assign arrayin_channels_ch3_we1 = 0;
assign arrayin_channels_ch3_din1 = 0;
assign arrayin_channels_ch3_ready=    ready;
assign arrayin_channels_ch3_done = 0;


// The signal of port in_width
reg [15: 0] AESL_REG_in_width = 0;
assign in_width = AESL_REG_in_width;
initial begin : read_file_process_in_width
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [223  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_width,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_width);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_width);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port in_height
reg [15: 0] AESL_REG_in_height = 0;
assign in_height = AESL_REG_in_height;
initial begin : read_file_process_in_height
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [223  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_in_height,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_in_height);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_in_height);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


//------------------------arrayout_channels_ch1 Instantiation--------------

// The input and output of arrayout_channels_ch1
wire    arrayout_channels_ch1_ce0, arrayout_channels_ch1_ce1;
wire [1 - 1 : 0]    arrayout_channels_ch1_we0, arrayout_channels_ch1_we1;
wire    [21 : 0]    arrayout_channels_ch1_address0, arrayout_channels_ch1_address1;
wire    [7 : 0]    arrayout_channels_ch1_din0, arrayout_channels_ch1_din1;
wire    [7 : 0]    arrayout_channels_ch1_dout0, arrayout_channels_ch1_dout1;
wire    arrayout_channels_ch1_ready;
wire    arrayout_channels_ch1_done;

`AESL_MEM_out_channels_ch1 `AESL_MEM_INST_out_channels_ch1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayout_channels_ch1_ce0),
    .we0        (arrayout_channels_ch1_we0),
    .address0   (arrayout_channels_ch1_address0),
    .din0       (arrayout_channels_ch1_din0),
    .dout0      (arrayout_channels_ch1_dout0),
    .ce1        (arrayout_channels_ch1_ce1),
    .we1        (arrayout_channels_ch1_we1),
    .address1   (arrayout_channels_ch1_address1),
    .din1       (arrayout_channels_ch1_din1),
    .dout1      (arrayout_channels_ch1_dout1),
    .ready      (arrayout_channels_ch1_ready),
    .done    (arrayout_channels_ch1_done)
);

// Assignment between dut and arrayout_channels_ch1
assign arrayout_channels_ch1_address0 = out_channels_ch1_address0;
assign arrayout_channels_ch1_ce0 = out_channels_ch1_ce0;
assign arrayout_channels_ch1_we0[0] = out_channels_ch1_we0;
assign arrayout_channels_ch1_din0 = out_channels_ch1_d0;
assign arrayout_channels_ch1_we1 = 0;
assign arrayout_channels_ch1_din1 = 0;
assign arrayout_channels_ch1_ready= ready_initial | arrayout_channels_ch1_done;
assign arrayout_channels_ch1_done =    AESL_done_delay;


//------------------------arrayout_channels_ch2 Instantiation--------------

// The input and output of arrayout_channels_ch2
wire    arrayout_channels_ch2_ce0, arrayout_channels_ch2_ce1;
wire [1 - 1 : 0]    arrayout_channels_ch2_we0, arrayout_channels_ch2_we1;
wire    [21 : 0]    arrayout_channels_ch2_address0, arrayout_channels_ch2_address1;
wire    [7 : 0]    arrayout_channels_ch2_din0, arrayout_channels_ch2_din1;
wire    [7 : 0]    arrayout_channels_ch2_dout0, arrayout_channels_ch2_dout1;
wire    arrayout_channels_ch2_ready;
wire    arrayout_channels_ch2_done;

`AESL_MEM_out_channels_ch2 `AESL_MEM_INST_out_channels_ch2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayout_channels_ch2_ce0),
    .we0        (arrayout_channels_ch2_we0),
    .address0   (arrayout_channels_ch2_address0),
    .din0       (arrayout_channels_ch2_din0),
    .dout0      (arrayout_channels_ch2_dout0),
    .ce1        (arrayout_channels_ch2_ce1),
    .we1        (arrayout_channels_ch2_we1),
    .address1   (arrayout_channels_ch2_address1),
    .din1       (arrayout_channels_ch2_din1),
    .dout1      (arrayout_channels_ch2_dout1),
    .ready      (arrayout_channels_ch2_ready),
    .done    (arrayout_channels_ch2_done)
);

// Assignment between dut and arrayout_channels_ch2
assign arrayout_channels_ch2_address0 = out_channels_ch2_address0;
assign arrayout_channels_ch2_ce0 = out_channels_ch2_ce0;
assign arrayout_channels_ch2_we0[0] = out_channels_ch2_we0;
assign arrayout_channels_ch2_din0 = out_channels_ch2_d0;
assign arrayout_channels_ch2_we1 = 0;
assign arrayout_channels_ch2_din1 = 0;
assign arrayout_channels_ch2_ready= ready_initial | arrayout_channels_ch2_done;
assign arrayout_channels_ch2_done =    AESL_done_delay;


//------------------------arrayout_channels_ch3 Instantiation--------------

// The input and output of arrayout_channels_ch3
wire    arrayout_channels_ch3_ce0, arrayout_channels_ch3_ce1;
wire [1 - 1 : 0]    arrayout_channels_ch3_we0, arrayout_channels_ch3_we1;
wire    [21 : 0]    arrayout_channels_ch3_address0, arrayout_channels_ch3_address1;
wire    [7 : 0]    arrayout_channels_ch3_din0, arrayout_channels_ch3_din1;
wire    [7 : 0]    arrayout_channels_ch3_dout0, arrayout_channels_ch3_dout1;
wire    arrayout_channels_ch3_ready;
wire    arrayout_channels_ch3_done;

`AESL_MEM_out_channels_ch3 `AESL_MEM_INST_out_channels_ch3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayout_channels_ch3_ce0),
    .we0        (arrayout_channels_ch3_we0),
    .address0   (arrayout_channels_ch3_address0),
    .din0       (arrayout_channels_ch3_din0),
    .dout0      (arrayout_channels_ch3_dout0),
    .ce1        (arrayout_channels_ch3_ce1),
    .we1        (arrayout_channels_ch3_we1),
    .address1   (arrayout_channels_ch3_address1),
    .din1       (arrayout_channels_ch3_din1),
    .dout1      (arrayout_channels_ch3_dout1),
    .ready      (arrayout_channels_ch3_ready),
    .done    (arrayout_channels_ch3_done)
);

// Assignment between dut and arrayout_channels_ch3
assign arrayout_channels_ch3_address0 = out_channels_ch3_address0;
assign arrayout_channels_ch3_ce0 = out_channels_ch3_ce0;
assign arrayout_channels_ch3_we0[0] = out_channels_ch3_we0;
assign arrayout_channels_ch3_din0 = out_channels_ch3_d0;
assign arrayout_channels_ch3_we1 = 0;
assign arrayout_channels_ch3_din1 = 0;
assign arrayout_channels_ch3_ready= ready_initial | arrayout_channels_ch3_done;
assign arrayout_channels_ch3_done =    AESL_done_delay;


reg AESL_REG_out_width_ap_vld = 0;
// The signal of port out_width
reg [15: 0] AESL_REG_out_width = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_width = 0; 
    else if(out_width_ap_vld) begin
        AESL_REG_out_width <= out_width;
        AESL_REG_out_width_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_width
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_width_count;
    reg [223:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_width_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_width_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_width_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_width);
        AESL_REG_out_width_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_out_height_ap_vld = 0;
// The signal of port out_height
reg [15: 0] AESL_REG_out_height = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_height = 0; 
    else if(out_height_ap_vld) begin
        AESL_REG_out_height <= out_height;
        AESL_REG_out_height_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_height
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_height_count;
    reg [223:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_height_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_height_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_height_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_height);
        AESL_REG_out_height_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


// The signal of port Y_scale
reg [7: 0] AESL_REG_Y_scale = 0;
assign Y_scale = AESL_REG_Y_scale;
initial begin : read_file_process_Y_scale
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [223  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_Y_scale,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_Y_scale);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_Y_scale);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port U_scale
reg [7: 0] AESL_REG_U_scale = 0;
assign U_scale = AESL_REG_U_scale;
initial begin : read_file_process_U_scale
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [223  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_U_scale,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_U_scale);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_U_scale);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port V_scale
reg [7: 0] AESL_REG_V_scale = 0;
assign V_scale = AESL_REG_V_scale;
initial begin : read_file_process_V_scale
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [223  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_V_scale,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_V_scale);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_V_scale);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_in_channels_ch1;
reg [31:0] size_in_channels_ch1;
reg [31:0] size_in_channels_ch1_backup;
reg end_in_channels_ch2;
reg [31:0] size_in_channels_ch2;
reg [31:0] size_in_channels_ch2_backup;
reg end_in_channels_ch3;
reg [31:0] size_in_channels_ch3;
reg [31:0] size_in_channels_ch3_backup;
reg end_in_width;
reg [31:0] size_in_width;
reg [31:0] size_in_width_backup;
reg end_in_height;
reg [31:0] size_in_height;
reg [31:0] size_in_height_backup;
reg end_out_channels_ch1;
reg [31:0] size_out_channels_ch1;
reg [31:0] size_out_channels_ch1_backup;
reg end_out_channels_ch2;
reg [31:0] size_out_channels_ch2;
reg [31:0] size_out_channels_ch2_backup;
reg end_out_channels_ch3;
reg [31:0] size_out_channels_ch3;
reg [31:0] size_out_channels_ch3_backup;
reg end_Y_scale;
reg [31:0] size_Y_scale;
reg [31:0] size_Y_scale_backup;
reg end_U_scale;
reg [31:0] size_U_scale;
reg [31:0] size_U_scale_backup;
reg end_V_scale;
reg [31:0] size_V_scale;
reg [31:0] size_V_scale_backup;
reg end_out_width;
reg [31:0] size_out_width;
reg [31:0] size_out_width_backup;
reg end_out_height;
reg [31:0] size_out_height;
reg [31:0] size_out_height_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_out_channels_ch1;

initial begin : dump_tvout_runtime_sign_out_channels_ch1
    integer fp;
    dump_tvout_finish_out_channels_ch1 = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch1_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch1_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_out_channels_ch1 = 1;
end


reg dump_tvout_finish_out_channels_ch2;

initial begin : dump_tvout_runtime_sign_out_channels_ch2
    integer fp;
    dump_tvout_finish_out_channels_ch2 = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch2_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch2_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_out_channels_ch2 = 1;
end


reg dump_tvout_finish_out_channels_ch3;

initial begin : dump_tvout_runtime_sign_out_channels_ch3
    integer fp;
    dump_tvout_finish_out_channels_ch3 = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch3_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_channels_ch3_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_channels_ch3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_out_channels_ch3 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
