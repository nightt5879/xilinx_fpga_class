// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module yuv_filter_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        mul_ln30,
        height,
        in_channels_ch1_address0,
        in_channels_ch1_ce0,
        in_channels_ch1_q0,
        in_channels_ch2_address0,
        in_channels_ch2_ce0,
        in_channels_ch2_q0,
        in_channels_ch3_address0,
        in_channels_ch3_ce0,
        in_channels_ch3_q0,
        p_yuv_channels_ch1_address0,
        p_yuv_channels_ch1_ce0,
        p_yuv_channels_ch1_we0,
        p_yuv_channels_ch1_d0,
        p_yuv_channels_ch2_address0,
        p_yuv_channels_ch2_ce0,
        p_yuv_channels_ch2_we0,
        p_yuv_channels_ch2_d0,
        p_yuv_channels_ch3_address0,
        p_yuv_channels_ch3_ce0,
        p_yuv_channels_ch3_we0,
        p_yuv_channels_ch3_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] mul_ln30;
input  [15:0] height;
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
output  [21:0] p_yuv_channels_ch1_address0;
output   p_yuv_channels_ch1_ce0;
output   p_yuv_channels_ch1_we0;
output  [7:0] p_yuv_channels_ch1_d0;
output  [21:0] p_yuv_channels_ch2_address0;
output   p_yuv_channels_ch2_ce0;
output   p_yuv_channels_ch2_we0;
output  [7:0] p_yuv_channels_ch2_d0;
output  [21:0] p_yuv_channels_ch3_address0;
output   p_yuv_channels_ch3_ce0;
output   p_yuv_channels_ch3_we0;
output  [7:0] p_yuv_channels_ch3_d0;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln75_fu_230_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [21:0] add_ln80_fu_314_p2;
reg   [21:0] add_ln80_reg_641;
wire   [63:0] zext_ln80_1_fu_336_p1;
reg   [63:0] zext_ln80_1_reg_646;
reg   [63:0] zext_ln80_1_reg_646_pp0_iter3_reg;
reg   [63:0] zext_ln80_1_reg_646_pp0_iter4_reg;
reg   [63:0] zext_ln80_1_reg_646_pp0_iter5_reg;
reg   [63:0] zext_ln80_1_reg_646_pp0_iter6_reg;
reg   [7:0] R_reg_669;
reg   [7:0] R_reg_669_pp0_iter4_reg;
reg   [7:0] R_reg_669_pp0_iter5_reg;
reg   [7:0] B_reg_675;
reg   [7:0] B_reg_675_pp0_iter4_reg;
wire   [14:0] zext_ln83_fu_341_p1;
reg   [7:0] G_reg_693;
wire   [15:0] add_ln83_3_fu_363_p2;
reg   [15:0] add_ln83_3_reg_699;
wire  signed [15:0] mul_ln84_fu_369_p2;
wire   [14:0] add_ln84_1_fu_399_p2;
reg   [14:0] add_ln84_1_reg_709;
wire   [15:0] mul_ln85_fu_405_p2;
wire   [13:0] add_ln85_1_fu_438_p2;
reg   [13:0] add_ln85_1_reg_719;
reg   [7:0] trunc_ln_reg_724;
reg   [0:0] bit_sel1_reg_729;
reg   [6:0] part_sel3_reg_734;
reg   [0:0] bit_sel_reg_739;
reg   [6:0] part_sel_reg_744;
wire    ap_block_pp0_stage0;
reg   [15:0] y_fu_110;
wire   [15:0] add_ln78_fu_320_p2;
wire    ap_loop_init;
reg   [15:0] x_fu_114;
wire   [15:0] select_ln75_fu_272_p3;
reg   [31:0] indvar_flatten_fu_118;
wire   [31:0] add_ln75_1_fu_236_p2;
reg   [31:0] ap_sig_allocacmp_indvar_flatten_load;
reg    in_channels_ch1_ce0_local;
reg    in_channels_ch3_ce0_local;
reg    in_channels_ch2_ce0_local;
reg    p_yuv_channels_ch1_we0_local;
wire   [7:0] Y_fu_552_p2;
reg    p_yuv_channels_ch1_ce0_local;
reg    p_yuv_channels_ch2_we0_local;
wire   [7:0] U_fu_563_p3;
reg    p_yuv_channels_ch2_ce0_local;
reg    p_yuv_channels_ch3_we0_local;
wire   [7:0] V_fu_576_p3;
reg    p_yuv_channels_ch3_ce0_local;
wire   [0:0] icmp_ln78_fu_259_p2;
wire   [15:0] add_ln75_fu_253_p2;
wire   [11:0] trunc_ln80_fu_280_p1;
wire   [13:0] trunc_ln80_1_fu_292_p1;
wire   [21:0] p_shl4_fu_284_p3;
wire   [21:0] p_shl5_fu_296_p3;
wire   [15:0] select_ln60_fu_264_p3;
wire   [21:0] add_ln78_1_fu_304_p2;
wire   [21:0] zext_ln80_fu_310_p1;
wire   [14:0] tmp_fu_352_p3;
wire   [15:0] zext_ln83_3_fu_359_p1;
wire   [15:0] zext_ln83_1_fu_349_p1;
wire   [7:0] mul_ln84_fu_369_p0;
wire  signed [7:0] mul_ln84_fu_369_p1;
wire   [11:0] tmp_10_fu_382_p3;
wire   [14:0] p_shl8_fu_375_p3;
wire   [14:0] zext_ln84_1_fu_389_p1;
wire   [14:0] sub_ln84_fu_393_p2;
wire   [7:0] mul_ln85_fu_405_p0;
wire  signed [7:0] mul_ln85_fu_405_p1;
wire   [13:0] zext_ln85_1_fu_411_p1;
wire   [8:0] tmp_11_fu_421_p3;
wire   [13:0] sub_ln85_fu_415_p2;
wire   [13:0] zext_ln85_2_fu_428_p1;
wire   [13:0] sub_ln85_1_fu_432_p2;
wire   [13:0] tmp_8_fu_444_p3;
wire   [8:0] tmp_9_fu_455_p3;
wire   [14:0] zext_ln83_4_fu_451_p1;
wire   [14:0] zext_ln83_7_fu_462_p1;
wire   [14:0] add_ln83_4_fu_466_p2;
wire   [15:0] zext_ln83_5_fu_472_p1;
wire   [12:0] grp_fu_584_p3;
wire   [15:0] zext_ln83_6_fu_481_p1;
wire   [15:0] add_ln83_fu_476_p2;
wire   [15:0] add_ln83_2_fu_484_p2;
wire   [15:0] zext_ln84_fu_500_p1;
wire  signed [15:0] grp_fu_593_p3;
(* use_dsp48 = "no" *) wire   [15:0] add_ln84_2_fu_503_p2;
wire  signed [15:0] sext_ln85_fu_526_p1;
wire   [15:0] grp_fu_602_p3;
(* use_dsp48 = "no" *) wire   [15:0] add_ln85_2_fu_529_p2;
wire   [0:0] xor_ln84_fu_558_p2;
wire   [0:0] xor_ln85_fu_571_p2;
wire   [7:0] grp_fu_584_p0;
wire   [4:0] grp_fu_584_p1;
wire   [7:0] grp_fu_584_p2;
wire   [7:0] grp_fu_593_p0;
wire  signed [6:0] grp_fu_593_p1;
wire   [7:0] grp_fu_602_p0;
wire   [6:0] grp_fu_602_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [12:0] grp_fu_584_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 y_fu_110 = 16'd0;
#0 x_fu_114 = 16'd0;
#0 indvar_flatten_fu_118 = 32'd0;
#0 ap_done_reg = 1'b0;
end

yuv_filter_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U1(
    .din0(mul_ln84_fu_369_p0),
    .din1(mul_ln84_fu_369_p1),
    .dout(mul_ln84_fu_369_p2)
);

yuv_filter_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U2(
    .din0(mul_ln85_fu_405_p0),
    .din1(mul_ln85_fu_405_p1),
    .dout(mul_ln85_fu_405_p2)
);

yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 13 ))
mac_muladd_8ns_5ns_8ns_13_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_584_p0),
    .din1(grp_fu_584_p1),
    .din2(grp_fu_584_p2),
    .ce(1'b1),
    .dout(grp_fu_584_p3)
);

yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_8ns_7s_16s_16_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_593_p0),
    .din1(grp_fu_593_p1),
    .din2(mul_ln84_fu_369_p2),
    .ce(1'b1),
    .dout(grp_fu_593_p3)
);

yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_8ns_7ns_16ns_16_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_602_p0),
    .din1(grp_fu_602_p1),
    .din2(mul_ln85_fu_405_p2),
    .ce(1'b1),
    .dout(grp_fu_602_p3)
);

yuv_filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter6_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln75_fu_230_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_118 <= add_ln75_1_fu_236_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_118 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            x_fu_114 <= 16'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            x_fu_114 <= select_ln75_fu_272_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            y_fu_110 <= 16'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            y_fu_110 <= add_ln78_fu_320_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        B_reg_675 <= in_channels_ch3_q0;
        B_reg_675_pp0_iter4_reg <= B_reg_675;
        G_reg_693 <= in_channels_ch2_q0;
        R_reg_669 <= in_channels_ch1_q0;
        R_reg_669_pp0_iter4_reg <= R_reg_669;
        R_reg_669_pp0_iter5_reg <= R_reg_669_pp0_iter4_reg;
        add_ln83_3_reg_699 <= add_ln83_3_fu_363_p2;
        add_ln84_1_reg_709[14 : 4] <= add_ln84_1_fu_399_p2[14 : 4];
        add_ln85_1_reg_719[13 : 1] <= add_ln85_1_fu_438_p2[13 : 1];
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        bit_sel1_reg_729 <= add_ln84_2_fu_503_p2[32'd15];
        bit_sel_reg_739 <= add_ln85_2_fu_529_p2[32'd15];
        part_sel3_reg_734 <= {{add_ln84_2_fu_503_p2[14:8]}};
        part_sel_reg_744 <= {{add_ln85_2_fu_529_p2[14:8]}};
        trunc_ln_reg_724 <= {{add_ln83_2_fu_484_p2[15:8]}};
        zext_ln80_1_reg_646[21 : 0] <= zext_ln80_1_fu_336_p1[21 : 0];
        zext_ln80_1_reg_646_pp0_iter3_reg[21 : 0] <= zext_ln80_1_reg_646[21 : 0];
        zext_ln80_1_reg_646_pp0_iter4_reg[21 : 0] <= zext_ln80_1_reg_646_pp0_iter3_reg[21 : 0];
        zext_ln80_1_reg_646_pp0_iter5_reg[21 : 0] <= zext_ln80_1_reg_646_pp0_iter4_reg[21 : 0];
        zext_ln80_1_reg_646_pp0_iter6_reg[21 : 0] <= zext_ln80_1_reg_646_pp0_iter5_reg[21 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln80_reg_641 <= add_ln80_fu_314_p2;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (*) begin
    if (((icmp_ln75_fu_230_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter6_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten_load = 32'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_118;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        in_channels_ch1_ce0_local = 1'b1;
    end else begin
        in_channels_ch1_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        in_channels_ch2_ce0_local = 1'b1;
    end else begin
        in_channels_ch2_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        in_channels_ch3_ce0_local = 1'b1;
    end else begin
        in_channels_ch3_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch1_ce0_local = 1'b1;
    end else begin
        p_yuv_channels_ch1_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch1_we0_local = 1'b1;
    end else begin
        p_yuv_channels_ch1_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch2_ce0_local = 1'b1;
    end else begin
        p_yuv_channels_ch2_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch2_we0_local = 1'b1;
    end else begin
        p_yuv_channels_ch2_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch3_ce0_local = 1'b1;
    end else begin
        p_yuv_channels_ch3_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        p_yuv_channels_ch3_we0_local = 1'b1;
    end else begin
        p_yuv_channels_ch3_we0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign U_fu_563_p3 = {{xor_ln84_fu_558_p2}, {part_sel3_reg_734}};

assign V_fu_576_p3 = {{xor_ln85_fu_571_p2}, {part_sel_reg_744}};

assign Y_fu_552_p2 = (trunc_ln_reg_724 + 8'd16);

assign add_ln75_1_fu_236_p2 = (ap_sig_allocacmp_indvar_flatten_load + 32'd1);

assign add_ln75_fu_253_p2 = (x_fu_114 + 16'd1);

assign add_ln78_1_fu_304_p2 = (p_shl4_fu_284_p3 + p_shl5_fu_296_p3);

assign add_ln78_fu_320_p2 = (select_ln60_fu_264_p3 + 16'd1);

assign add_ln80_fu_314_p2 = (add_ln78_1_fu_304_p2 + zext_ln80_fu_310_p1);

assign add_ln83_2_fu_484_p2 = (zext_ln83_6_fu_481_p1 + add_ln83_fu_476_p2);

assign add_ln83_3_fu_363_p2 = (zext_ln83_3_fu_359_p1 + zext_ln83_1_fu_349_p1);

assign add_ln83_4_fu_466_p2 = (zext_ln83_4_fu_451_p1 + zext_ln83_7_fu_462_p1);

assign add_ln83_fu_476_p2 = (zext_ln83_5_fu_472_p1 + add_ln83_3_reg_699);

assign add_ln84_1_fu_399_p2 = (sub_ln84_fu_393_p2 + 15'd128);

assign add_ln84_2_fu_503_p2 = ($signed(zext_ln84_fu_500_p1) + $signed(grp_fu_593_p3));

assign add_ln85_1_fu_438_p2 = (sub_ln85_1_fu_432_p2 + 14'd128);

assign add_ln85_2_fu_529_p2 = ($signed(sext_ln85_fu_526_p1) + $signed(grp_fu_602_p3));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign grp_fu_584_p0 = grp_fu_584_p00;

assign grp_fu_584_p00 = in_channels_ch3_q0;

assign grp_fu_584_p1 = 13'd25;

assign grp_fu_584_p2 = 13'd128;

assign grp_fu_593_p0 = zext_ln83_fu_341_p1;

assign grp_fu_593_p1 = 15'd32730;

assign grp_fu_602_p0 = zext_ln83_fu_341_p1;

assign grp_fu_602_p1 = 15'd122;

assign icmp_ln75_fu_230_p2 = ((ap_sig_allocacmp_indvar_flatten_load == mul_ln30) ? 1'b1 : 1'b0);

assign icmp_ln78_fu_259_p2 = ((y_fu_110 == height) ? 1'b1 : 1'b0);

assign in_channels_ch1_address0 = zext_ln80_1_fu_336_p1;

assign in_channels_ch1_ce0 = in_channels_ch1_ce0_local;

assign in_channels_ch2_address0 = zext_ln80_1_reg_646;

assign in_channels_ch2_ce0 = in_channels_ch2_ce0_local;

assign in_channels_ch3_address0 = zext_ln80_1_fu_336_p1;

assign in_channels_ch3_ce0 = in_channels_ch3_ce0_local;

assign mul_ln84_fu_369_p0 = zext_ln83_1_fu_349_p1;

assign mul_ln84_fu_369_p1 = 16'd65462;

assign mul_ln85_fu_405_p0 = zext_ln83_1_fu_349_p1;

assign mul_ln85_fu_405_p1 = 16'd65442;

assign p_shl4_fu_284_p3 = {{trunc_ln80_fu_280_p1}, {10'd0}};

assign p_shl5_fu_296_p3 = {{trunc_ln80_1_fu_292_p1}, {8'd0}};

assign p_shl8_fu_375_p3 = {{B_reg_675_pp0_iter4_reg}, {7'd0}};

assign p_yuv_channels_ch1_address0 = zext_ln80_1_reg_646_pp0_iter6_reg;

assign p_yuv_channels_ch1_ce0 = p_yuv_channels_ch1_ce0_local;

assign p_yuv_channels_ch1_d0 = Y_fu_552_p2;

assign p_yuv_channels_ch1_we0 = p_yuv_channels_ch1_we0_local;

assign p_yuv_channels_ch2_address0 = zext_ln80_1_reg_646_pp0_iter6_reg;

assign p_yuv_channels_ch2_ce0 = p_yuv_channels_ch2_ce0_local;

assign p_yuv_channels_ch2_d0 = U_fu_563_p3;

assign p_yuv_channels_ch2_we0 = p_yuv_channels_ch2_we0_local;

assign p_yuv_channels_ch3_address0 = zext_ln80_1_reg_646_pp0_iter6_reg;

assign p_yuv_channels_ch3_ce0 = p_yuv_channels_ch3_ce0_local;

assign p_yuv_channels_ch3_d0 = V_fu_576_p3;

assign p_yuv_channels_ch3_we0 = p_yuv_channels_ch3_we0_local;

assign select_ln60_fu_264_p3 = ((icmp_ln78_fu_259_p2[0:0] == 1'b1) ? 16'd0 : y_fu_110);

assign select_ln75_fu_272_p3 = ((icmp_ln78_fu_259_p2[0:0] == 1'b1) ? add_ln75_fu_253_p2 : x_fu_114);

assign sext_ln85_fu_526_p1 = $signed(add_ln85_1_reg_719);

assign sub_ln84_fu_393_p2 = (p_shl8_fu_375_p3 - zext_ln84_1_fu_389_p1);

assign sub_ln85_1_fu_432_p2 = (sub_ln85_fu_415_p2 - zext_ln85_2_fu_428_p1);

assign sub_ln85_fu_415_p2 = (14'd0 - zext_ln85_1_fu_411_p1);

assign tmp_10_fu_382_p3 = {{B_reg_675_pp0_iter4_reg}, {4'd0}};

assign tmp_11_fu_421_p3 = {{B_reg_675_pp0_iter4_reg}, {1'd0}};

assign tmp_8_fu_444_p3 = {{R_reg_669_pp0_iter5_reg}, {6'd0}};

assign tmp_9_fu_455_p3 = {{R_reg_669_pp0_iter5_reg}, {1'd0}};

assign tmp_fu_352_p3 = {{G_reg_693}, {7'd0}};

assign trunc_ln80_1_fu_292_p1 = select_ln75_fu_272_p3[13:0];

assign trunc_ln80_fu_280_p1 = select_ln75_fu_272_p3[11:0];

assign xor_ln84_fu_558_p2 = (bit_sel1_reg_729 ^ 1'd1);

assign xor_ln85_fu_571_p2 = (bit_sel_reg_739 ^ 1'd1);

assign zext_ln80_1_fu_336_p1 = add_ln80_reg_641;

assign zext_ln80_fu_310_p1 = select_ln60_fu_264_p3;

assign zext_ln83_1_fu_349_p1 = G_reg_693;

assign zext_ln83_3_fu_359_p1 = tmp_fu_352_p3;

assign zext_ln83_4_fu_451_p1 = tmp_8_fu_444_p3;

assign zext_ln83_5_fu_472_p1 = add_ln83_4_fu_466_p2;

assign zext_ln83_6_fu_481_p1 = grp_fu_584_p3;

assign zext_ln83_7_fu_462_p1 = tmp_9_fu_455_p3;

assign zext_ln83_fu_341_p1 = in_channels_ch1_q0;

assign zext_ln84_1_fu_389_p1 = tmp_10_fu_382_p3;

assign zext_ln84_fu_500_p1 = add_ln84_1_reg_709;

assign zext_ln85_1_fu_411_p1 = tmp_10_fu_382_p3;

assign zext_ln85_2_fu_428_p1 = tmp_11_fu_421_p3;

always @ (posedge ap_clk) begin
    zext_ln80_1_reg_646[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln80_1_reg_646_pp0_iter3_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln80_1_reg_646_pp0_iter4_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln80_1_reg_646_pp0_iter5_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln80_1_reg_646_pp0_iter6_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    add_ln84_1_reg_709[3:0] <= 4'b0000;
    add_ln85_1_reg_719[0] <= 1'b0;
end

endmodule //yuv_filter_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
