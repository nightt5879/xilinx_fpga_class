// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module dct_Loop_Xpose_Col_Outer_Loop_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        col_outbuf_i_address0,
        col_outbuf_i_ce0,
        col_outbuf_i_q0,
        buf_2d_out_address0,
        buf_2d_out_ce0,
        buf_2d_out_we0,
        buf_2d_out_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [5:0] col_outbuf_i_address0;
output   col_outbuf_i_ce0;
input  [15:0] col_outbuf_i_q0;
output  [5:0] buf_2d_out_address0;
output   buf_2d_out_ce0;
output   buf_2d_out_we0;
output  [15:0] buf_2d_out_d0;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln80_fu_181_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
reg    ap_block_pp0_stage0_11001;
reg    ap_loop_exit_ready_delayed;
wire   [3:0] select_ln57_fu_121_p3;
reg   [3:0] select_ln57_reg_248;
reg   [3:0] select_ln57_reg_248_pp0_iter1_reg;
wire   [2:0] trunc_ln80_1_fu_141_p1;
reg   [2:0] trunc_ln80_1_reg_253;
reg   [2:0] trunc_ln80_1_reg_253_pp0_iter1_reg;
wire   [5:0] add_ln86_fu_157_p2;
reg   [5:0] add_ln86_reg_258;
wire   [0:0] icmp_ln83_fu_175_p2;
reg   [0:0] icmp_ln83_reg_263;
reg   [0:0] icmp_ln80_reg_268;
reg   [0:0] ap_phi_mux_icmp_ln834_phi_fu_84_p4;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln86_2_fu_202_p1;
wire   [63:0] zext_ln86_3_fu_222_p1;
reg   [5:0] indvar_flatten1_fu_42;
wire   [5:0] add_ln80_1_fu_169_p2;
reg   [5:0] ap_sig_allocacmp_indvar_flatten1_load;
reg   [3:0] j2_fu_46;
wire   [3:0] j_fu_133_p3;
reg   [3:0] ap_sig_allocacmp_j2_load;
reg   [3:0] i3_fu_50;
wire   [3:0] i_fu_163_p2;
reg   [3:0] ap_sig_allocacmp_i3_load;
reg    col_outbuf_i_ce0_local;
reg    buf_2d_out_we0_local;
reg    buf_2d_out_ce0_local;
wire   [3:0] add_ln80_fu_115_p2;
wire   [2:0] trunc_ln80_fu_129_p1;
wire   [5:0] tmp_4_fu_149_p3;
wire   [5:0] zext_ln86_fu_145_p1;
wire   [5:0] tmp_fu_206_p3;
wire   [5:0] zext_ln86_1_fu_213_p1;
wire   [5:0] add_ln86_1_fu_216_p2;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
reg    ap_condition_244;
reg    ap_condition_90;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 indvar_flatten1_fu_42 = 6'd0;
#0 j2_fu_46 = 4'd0;
#0 i3_fu_50 = 4'd0;
end

dct_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U(
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
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue),
    .ap_loop_exit_ready_delayed(ap_loop_exit_ready_delayed)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_90)) begin
        i3_fu_50 <= i_fu_163_p2;
    end
end

always @ (posedge ap_clk) begin
if ((1'b1 == ap_condition_90)) begin
    indvar_flatten1_fu_42 <= add_ln80_1_fu_169_p2;
end
end

always @ (posedge ap_clk) begin
if ((1'b1 == ap_condition_90)) begin
    j2_fu_46 <= j_fu_133_p3;
end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln86_reg_258 <= add_ln86_fu_157_p2;
        ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg <= ap_condition_exit_pp0_iter0_stage0;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln80_reg_268 <= icmp_ln80_fu_181_p2;
        select_ln57_reg_248 <= select_ln57_fu_121_p3;
        select_ln57_reg_248_pp0_iter1_reg <= select_ln57_reg_248;
        trunc_ln80_1_reg_253 <= trunc_ln80_1_fu_141_p1;
        trunc_ln80_1_reg_253_pp0_iter1_reg <= trunc_ln80_1_reg_253;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln83_reg_263 <= icmp_ln83_fu_175_p2;
    end
end

always @ (*) begin
    if (((icmp_ln80_fu_181_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_delayed = 1'b1;
    end else begin
        ap_loop_exit_ready_delayed = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_244)) begin
            ap_phi_mux_icmp_ln834_phi_fu_84_p4 = icmp_ln83_reg_263;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_icmp_ln834_phi_fu_84_p4 = 1'd0;
        end else begin
            ap_phi_mux_icmp_ln834_phi_fu_84_p4 = icmp_ln83_reg_263;
        end
    end else begin
        ap_phi_mux_icmp_ln834_phi_fu_84_p4 = icmp_ln83_reg_263;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i3_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i3_load = i3_fu_50;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten1_load = 6'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten1_load = indvar_flatten1_fu_42;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j2_load = 4'd0;
    end else begin
        ap_sig_allocacmp_j2_load = j2_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_2d_out_ce0_local = 1'b1;
    end else begin
        buf_2d_out_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_2d_out_we0_local = 1'b1;
    end else begin
        buf_2d_out_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        col_outbuf_i_ce0_local = 1'b1;
    end else begin
        col_outbuf_i_ce0_local = 1'b0;
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

assign add_ln80_1_fu_169_p2 = (ap_sig_allocacmp_indvar_flatten1_load + 6'd1);

assign add_ln80_fu_115_p2 = (ap_sig_allocacmp_j2_load + 4'd1);

assign add_ln86_1_fu_216_p2 = (tmp_fu_206_p3 + zext_ln86_1_fu_213_p1);

assign add_ln86_fu_157_p2 = (tmp_4_fu_149_p3 + zext_ln86_fu_145_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_condition_244 = ((icmp_ln80_reg_268 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_90 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign buf_2d_out_address0 = zext_ln86_3_fu_222_p1;

assign buf_2d_out_ce0 = buf_2d_out_ce0_local;

assign buf_2d_out_d0 = col_outbuf_i_q0;

assign buf_2d_out_we0 = buf_2d_out_we0_local;

assign col_outbuf_i_address0 = zext_ln86_2_fu_202_p1;

assign col_outbuf_i_ce0 = col_outbuf_i_ce0_local;

assign i_fu_163_p2 = (select_ln57_fu_121_p3 + 4'd1);

assign icmp_ln80_fu_181_p2 = ((ap_sig_allocacmp_indvar_flatten1_load == 6'd63) ? 1'b1 : 1'b0);

assign icmp_ln83_fu_175_p2 = ((i_fu_163_p2 == 4'd8) ? 1'b1 : 1'b0);

assign j_fu_133_p3 = ((ap_phi_mux_icmp_ln834_phi_fu_84_p4[0:0] == 1'b1) ? add_ln80_fu_115_p2 : ap_sig_allocacmp_j2_load);

assign select_ln57_fu_121_p3 = ((ap_phi_mux_icmp_ln834_phi_fu_84_p4[0:0] == 1'b1) ? 4'd0 : ap_sig_allocacmp_i3_load);

assign tmp_4_fu_149_p3 = {{trunc_ln80_fu_129_p1}, {3'd0}};

assign tmp_fu_206_p3 = {{trunc_ln80_1_reg_253_pp0_iter1_reg}, {3'd0}};

assign trunc_ln80_1_fu_141_p1 = j_fu_133_p3[2:0];

assign trunc_ln80_fu_129_p1 = select_ln57_fu_121_p3[2:0];

assign zext_ln86_1_fu_213_p1 = select_ln57_reg_248_pp0_iter1_reg;

assign zext_ln86_2_fu_202_p1 = add_ln86_reg_258;

assign zext_ln86_3_fu_222_p1 = add_ln86_1_fu_216_p2;

assign zext_ln86_fu_145_p1 = j_fu_133_p3;

endmodule //dct_Loop_Xpose_Col_Outer_Loop_proc
