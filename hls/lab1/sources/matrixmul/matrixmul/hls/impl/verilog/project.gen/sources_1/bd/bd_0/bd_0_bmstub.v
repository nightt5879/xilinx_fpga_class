// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  a_address0,
  a_address1,
  a_ce0,
  a_ce1,
  a_q0,
  a_q1,
  ap_clk,
  ap_rst,
  b_address0,
  b_address1,
  b_ce0,
  b_ce1,
  b_q0,
  b_q1,
  res_address0,
  res_ce0,
  res_d0,
  res_we0,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_ADDRESS0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.A_ADDRESS0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_ADDRESS0, LAYERED_METADATA undef" *)
  output [3:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_ADDRESS1 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.A_ADDRESS1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_ADDRESS1, LAYERED_METADATA undef" *)
  output [3:0]a_address1;
  (* X_INTERFACE_IGNORE = "true" *)
  output a_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output a_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_Q0 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.A_Q0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_Q0, LAYERED_METADATA undef" *)
  input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_Q1 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.A_Q1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_Q1, LAYERED_METADATA undef" *)
  input [7:0]a_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_RESET ap_rst, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_ADDRESS0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.B_ADDRESS0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_ADDRESS0, LAYERED_METADATA undef" *)
  output [3:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_ADDRESS1 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.B_ADDRESS1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_ADDRESS1, LAYERED_METADATA undef" *)
  output [3:0]b_address1;
  (* X_INTERFACE_IGNORE = "true" *)
  output b_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output b_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_Q0 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.B_Q0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_Q0, LAYERED_METADATA undef" *)
  input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_Q1 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.B_Q1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_Q1, LAYERED_METADATA undef" *)
  input [7:0]b_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_ADDRESS0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.RES_ADDRESS0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_ADDRESS0, LAYERED_METADATA undef" *)
  output [3:0]res_address0;
  (* X_INTERFACE_IGNORE = "true" *)
  output res_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_D0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.RES_D0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_D0, LAYERED_METADATA undef" *)
  output [15:0]res_d0;
  (* X_INTERFACE_IGNORE = "true" *)
  output res_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_ctrl_start;

  // stub module has no contents

endmodule
