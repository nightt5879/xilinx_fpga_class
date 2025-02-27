
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "loop_sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`include "upc_loop_interface.svh"
`include "upc_loop_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);




    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_yuv_filter.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_yuv_filter.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_yuv_filter.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_start;
    assign module_intf_2.ap_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_ready;
    assign module_intf_2.ap_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_done;
    assign module_intf_2.ap_continue = 1'b1;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_start;
    assign module_intf_3.ap_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_ready;
    assign module_intf_3.ap_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_done;
    assign module_intf_3.ap_continue = 1'b1;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;

    upc_loop_intf#(1) upc_loop_intf_1(clock,reset);
    assign upc_loop_intf_1.cur_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_CS_fsm;
    assign upc_loop_intf_1.iter_start_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.iter_end_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.quit_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.iter_start_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.iter_end_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.quit_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.iter_start_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_1.iter_end_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_enable_reg_pp0_iter7;
    assign upc_loop_intf_1.quit_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_enable_reg_pp0_iter7;
    assign upc_loop_intf_1.loop_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_start;
    assign upc_loop_intf_1.loop_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_ready;
    assign upc_loop_intf_1.loop_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.ap_done_int;
    assign upc_loop_intf_1.loop_continue = 1'b1;
    assign upc_loop_intf_1.quit_at_end = 1'b1;
    assign upc_loop_intf_1.finish = finish;
    csv_file_dump upc_loop_csv_dumper_1;
    upc_loop_monitor #(1) upc_loop_monitor_1;
    upc_loop_intf#(1) upc_loop_intf_2(clock,reset);
    assign upc_loop_intf_2.cur_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_CS_fsm;
    assign upc_loop_intf_2.iter_start_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_end_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.quit_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_start_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_end_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.quit_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_start_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_2.iter_end_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_enable_reg_pp0_iter5;
    assign upc_loop_intf_2.quit_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_enable_reg_pp0_iter5;
    assign upc_loop_intf_2.loop_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_start;
    assign upc_loop_intf_2.loop_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_ready;
    assign upc_loop_intf_2.loop_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.ap_done_int;
    assign upc_loop_intf_2.loop_continue = 1'b1;
    assign upc_loop_intf_2.quit_at_end = 1'b1;
    assign upc_loop_intf_2.finish = finish;
    csv_file_dump upc_loop_csv_dumper_2;
    upc_loop_monitor #(1) upc_loop_monitor_2;
    upc_loop_intf#(1) upc_loop_intf_3(clock,reset);
    assign upc_loop_intf_3.cur_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_CS_fsm;
    assign upc_loop_intf_3.iter_start_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_3.iter_end_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_3.quit_state = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_3.iter_start_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_3.iter_end_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_3.quit_block = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_3.iter_start_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_3.iter_end_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_enable_reg_pp0_iter9;
    assign upc_loop_intf_3.quit_enable = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_enable_reg_pp0_iter9;
    assign upc_loop_intf_3.loop_start = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_start;
    assign upc_loop_intf_3.loop_ready = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_ready;
    assign upc_loop_intf_3.loop_done = AESL_inst_yuv_filter.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.ap_done_int;
    assign upc_loop_intf_3.loop_continue = 1'b1;
    assign upc_loop_intf_3.quit_at_end = 1'b1;
    assign upc_loop_intf_3.finish = finish;
    csv_file_dump upc_loop_csv_dumper_3;
    upc_loop_monitor #(1) upc_loop_monitor_3;

    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);




    upc_loop_csv_dumper_1 = new("./upc_loop_status1.csv");
    upc_loop_monitor_1 = new(upc_loop_intf_1,upc_loop_csv_dumper_1);
    upc_loop_csv_dumper_2 = new("./upc_loop_status2.csv");
    upc_loop_monitor_2 = new(upc_loop_intf_2,upc_loop_csv_dumper_2);
    upc_loop_csv_dumper_3 = new("./upc_loop_status3.csv");
    upc_loop_monitor_3 = new(upc_loop_intf_3,upc_loop_csv_dumper_3);

    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_1);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_2);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_3);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule
