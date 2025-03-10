-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Feb 11 16:36:07 2025
-- Host        : nightt_insider running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_flow_control_loop_delay_pipe is
  port (
    \i2_fu_62_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_i2_load1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    b_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i2_fu_62_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b_ce1 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg_reg : out STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg_reg_0 : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    i2_fu_62 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    select_ln37_reg_397 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    b_address0_2_sp_1 : in STD_LOGIC;
    \b_address0[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln37_reg_455_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    icmp_ln39_reg_450 : in STD_LOGIC;
    icmp_ln37_reg_455 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_flow_control_loop_delay_pipe : entity is "matrixmul_flow_control_loop_delay_pipe";
end bd_0_hls_inst_0_matrixmul_flow_control_loop_delay_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_flow_control_loop_delay_pipe is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \^ap_sig_allocacmp_i2_load1\ : STD_LOGIC;
  signal \b_address0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal b_address0_2_sn_1 : STD_LOGIC;
  signal \i2_fu_62[1]_i_2_n_0\ : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_address0[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of b_ce0_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of b_ce1_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i2_fu_62[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_403[0]_i_1\ : label is "soft_lutpair0";
begin
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_sig_allocacmp_i2_load1 <= \^ap_sig_allocacmp_i2_load1\;
  b_address0_2_sn_1 <= b_address0_2_sp_1;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => icmp_ln37_reg_455_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => \ap_CS_fsm[1]_i_2_n_0\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln37_reg_455_pp0_iter2_reg,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEF"
    )
        port map (
      I0 => Q(1),
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => Q(0),
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(1),
      I2 => rewind_ap_ready_reg_i_2_n_0,
      I3 => ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2_n_0,
      I4 => \^ap_enable_reg_pp0_iter0\,
      O => ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_reg
    );
ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => icmp_ln37_reg_455_pp0_iter2_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter2,
      O => ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2_n_0
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => ap_start,
      I1 => rewind_ap_ready_reg,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ap_start,
      I1 => rewind_ap_ready_reg,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_start_0
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => Q(0),
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2_n_0,
      I4 => \^ap_enable_reg_pp0_iter0\,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg_0
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EEE0E00000"
    )
        port map (
      I0 => ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_i_2_n_0,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => Q(0),
      I4 => Q(1),
      I5 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEE"
    )
        port map (
      I0 => rewind_ap_ready_reg_i_2_n_0,
      I1 => ap_loop_init,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_rst,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040407F4040"
    )
        port map (
      I0 => select_ln37_reg_397(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => \b_address0[3]_INST_0_i_2_n_0\,
      I4 => \b_address0[3]\(0),
      I5 => \^ap_sig_allocacmp_i2_load1\,
      O => b_address0(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F9F909F9F"
    )
        port map (
      I0 => select_ln37_reg_397(0),
      I1 => select_ln37_reg_397(1),
      I2 => b_address0_2_sn_1,
      I3 => \b_address0[3]_INST_0_i_2_n_0\,
      I4 => \b_address0[3]\(1),
      I5 => \^ap_sig_allocacmp_i2_load1\,
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFE0EFEF"
    )
        port map (
      I0 => select_ln37_reg_397(1),
      I1 => select_ln37_reg_397(0),
      I2 => b_address0_2_sn_1,
      I3 => \b_address0[3]_INST_0_i_2_n_0\,
      I4 => \b_address0[3]\(1),
      I5 => \^ap_sig_allocacmp_i2_load1\,
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^ap_sig_allocacmp_i2_load1\,
      I3 => \b_address0[3]\(1),
      I4 => \b_address0[3]_INST_0_i_2_n_0\,
      O => b_address0(3)
    );
\b_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => ap_start,
      I3 => rewind_ap_ready_reg,
      O => \^ap_sig_allocacmp_i2_load1\
    );
\b_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => icmp_ln39_reg_450,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln37_reg_455,
      I3 => Q(0),
      I4 => ap_loop_init,
      O => \b_address0[3]_INST_0_i_2_n_0\
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404444444"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_2_n_0\,
      I1 => \b_address0[3]\(0),
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => ap_start,
      I5 => rewind_ap_ready_reg,
      O => b_address1(0)
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => rewind_ap_ready_reg,
      I1 => ap_start,
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => \b_address0[3]\(1),
      I5 => \b_address0[3]_INST_0_i_2_n_0\,
      O => b_address1(1)
    );
b_ce0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      I4 => Q(0),
      O => b_ce0
    );
b_ce1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      O => b_ce1
    );
\i2_fu_62[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9FFF0000A000"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_2_n_0\,
      I1 => ap_loop_init,
      I2 => Q(0),
      I3 => ap_start,
      I4 => rewind_ap_ready_reg,
      I5 => i2_fu_62(0),
      O => ap_loop_init_reg_0
    );
\i2_fu_62[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07FF00000800"
    )
        port map (
      I0 => i2_fu_62(0),
      I1 => \b_address0[3]_INST_0_i_2_n_0\,
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => \i2_fu_62[1]_i_2_n_0\,
      I5 => i2_fu_62(1),
      O => \i2_fu_62_reg[0]\
    );
\i2_fu_62[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rewind_ap_ready_reg,
      I1 => ap_start,
      O => \i2_fu_62[1]_i_2_n_0\
    );
\i_reg_403[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_2_n_0\,
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => rewind_ap_ready_reg,
      I4 => i2_fu_62(0),
      O => \i2_fu_62_reg[0]_0\(0)
    );
\i_reg_403[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i2_fu_62(0),
      I1 => \b_address0[3]_INST_0_i_2_n_0\,
      I2 => \^ap_sig_allocacmp_i2_load1\,
      I3 => i2_fu_62(1),
      O => \i2_fu_62_reg[0]_0\(1)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF7000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => rewind_ap_ready_reg_i_2_n_0,
      I3 => ap_start,
      I4 => rewind_ap_ready_reg,
      O => rewind_ap_ready_reg_i_1_n_0
    );
rewind_ap_ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => ap_loop_init_reg_1(2),
      I1 => ap_loop_init_reg_1(3),
      I2 => ap_loop_init_reg_1(0),
      I3 => ap_loop_init_reg_1(1),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => rewind_ap_ready_reg_i_2_n_0
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_0,
      Q => rewind_ap_ready_reg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 : entity is "matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 is
  signal \^a_ce0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  a_ce0 <= \^a_ce0\;
a_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      O => \^a_ce0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^a_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => res_d0(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_load_reg_4640 : out STD_LOGIC;
    a_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_load_reg_4640\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  E(0) <= \^e\(0);
  a_load_reg_4640 <= \^a_load_reg_4640\;
\a_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => \^a_load_reg_4640\
    );
a_ce1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(1),
      O => \^e\(0)
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => a_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q1(7),
      A(28) => b_q1(7),
      A(27) => b_q1(7),
      A(26) => b_q1(7),
      A(25) => b_q1(7),
      A(24) => b_q1(7),
      A(23) => b_q1(7),
      A(22) => b_q1(7),
      A(21) => b_q1(7),
      A(20) => b_q1(7),
      A(19) => b_q1(7),
      A(18) => b_q1(7),
      A(17) => b_q1(7),
      A(16) => b_q1(7),
      A(15) => b_q1(7),
      A(14) => b_q1(7),
      A(13) => b_q1(7),
      A(12) => b_q1(7),
      A(11) => b_q1(7),
      A(10) => b_q1(7),
      A(9) => b_q1(7),
      A(8) => b_q1(7),
      A(7 downto 0) => b_q1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q1(7),
      B(16) => a_q1(7),
      B(15) => a_q1(7),
      B(14) => a_q1(7),
      B(13) => a_q1(7),
      B(12) => a_q1(7),
      B(11) => a_q1(7),
      B(10) => a_q1(7),
      B(9) => a_q1(7),
      B(8) => a_q1(7),
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^e\(0),
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^a_load_reg_4640\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 : entity is "matrixmul_mac_muladd_8s_8s_16ns_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_load_reg_4640 : out STD_LOGIC;
    a_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      E(0) => E(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_ce0 => a_ce0,
      a_load_reg_4640 => a_load_reg_4640,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul : entity is "matrixmul";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_matrixmul : entity is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of bd_0_hls_inst_0_matrixmul : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_matrixmul : entity is "yes";
end bd_0_hls_inst_0_matrixmul;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_address1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal \^a_ce1\ : STD_LOGIC;
  signal a_load_reg_4640 : STD_LOGIC;
  signal add_ln37_1_fu_285_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln43_2_fu_269_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln43_4_fu_327_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln43_4_reg_474 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_sig_allocacmp_i2_load1 : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_reg_424 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_delay_pipe_U_n_0 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_1 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_8 : STD_LOGIC;
  signal i2_fu_62 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_fu_198_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal icmp_ln37_fu_297_p2 : STD_LOGIC;
  signal icmp_ln37_reg_455 : STD_LOGIC;
  signal icmp_ln37_reg_455_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln37_reg_455_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln39_reg_450 : STD_LOGIC;
  signal \icmp_ln39_reg_450[0]_i_1_n_0\ : STD_LOGIC;
  signal indvar_flatten1_fu_58_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j3_fu_66 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_fu_280_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_9 : STD_LOGIC;
  signal p_shl_fu_237_p3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^res_ce0\ : STD_LOGIC;
  signal select_ln37_reg_397 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_address1[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_address1[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_address1[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln43_4_reg_474[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln43_4_reg_474[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j3_fu_66[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j3_fu_66[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of res_we0_INST_0 : label is "soft_lutpair4";
begin
  a_address1(3 downto 0) <= \^a_address1\(3 downto 0);
  a_ce0 <= \^a_ce0\;
  a_ce1 <= \^a_ce1\;
  b_address1(3) <= \<const0>\;
  b_address1(2) <= \<const0>\;
  b_address1(1 downto 0) <= \^b_address1\(1 downto 0);
  res_ce0 <= \^res_ce0\;
  res_we0 <= \^res_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_address0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AEA"
    )
        port map (
      I0 => \^a_address1\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => empty_reg_424(0),
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C3C3C3AAC3C3C3"
    )
        port map (
      I0 => empty_reg_424(0),
      I1 => \^a_address1\(0),
      I2 => p_shl_fu_237_p3(3),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => empty_reg_424(1),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505CF0FCA0AC000C"
    )
        port map (
      I0 => empty_reg_424(0),
      I1 => \^a_address1\(0),
      I2 => a_load_reg_4640,
      I3 => p_shl_fu_237_p3(3),
      I4 => empty_reg_424(1),
      I5 => empty_reg_424(2),
      O => a_address0(2)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FAF60A0AFAFA0A0"
    )
        port map (
      I0 => empty_reg_424(3),
      I1 => empty_reg_424(1),
      I2 => a_load_reg_4640,
      I3 => empty_reg_424(0),
      I4 => p_shl_fu_237_p3(3),
      I5 => empty_reg_424(2),
      O => a_address0(3)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a_address1\(0),
      I1 => p_shl_fu_237_p3(3),
      O => \^a_address1\(1)
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_237_p3(3),
      I1 => \^a_address1\(0),
      O => \^a_address1\(2)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_address1\(0),
      I1 => p_shl_fu_237_p3(3),
      O => \^a_address1\(3)
    );
\add_ln43_4_reg_474[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln37_reg_397(0),
      I1 => empty_reg_424(0),
      O => add_ln43_4_fu_327_p2(0)
    );
\add_ln43_4_reg_474[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => empty_reg_424(0),
      I1 => select_ln37_reg_397(0),
      I2 => empty_reg_424(1),
      I3 => select_ln37_reg_397(1),
      O => add_ln43_4_fu_327_p2(1)
    );
\add_ln43_4_reg_474[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A6A6A"
    )
        port map (
      I0 => empty_reg_424(2),
      I1 => empty_reg_424(1),
      I2 => select_ln37_reg_397(1),
      I3 => empty_reg_424(0),
      I4 => select_ln37_reg_397(0),
      O => add_ln43_4_fu_327_p2(2)
    );
\add_ln43_4_reg_474[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A6AAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_424(3),
      I1 => select_ln37_reg_397(0),
      I2 => empty_reg_424(0),
      I3 => select_ln37_reg_397(1),
      I4 => empty_reg_424(1),
      I5 => empty_reg_424(2),
      O => add_ln43_4_fu_327_p2(3)
    );
\add_ln43_4_reg_474_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_reg_474(0),
      Q => res_address0(0),
      R => '0'
    );
\add_ln43_4_reg_474_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_reg_474(1),
      Q => res_address0(1),
      R => '0'
    );
\add_ln43_4_reg_474_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_reg_474(2),
      Q => res_address0(2),
      R => '0'
    );
\add_ln43_4_reg_474_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_reg_474(3),
      Q => res_address0(3),
      R => '0'
    );
\add_ln43_4_reg_474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_fu_327_p2(0),
      Q => add_ln43_4_reg_474(0),
      R => '0'
    );
\add_ln43_4_reg_474_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_fu_327_p2(1),
      Q => add_ln43_4_reg_474(1),
      R => '0'
    );
\add_ln43_4_reg_474_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_fu_327_p2(2),
      Q => add_ln43_4_reg_474(2),
      R => '0'
    );
\add_ln43_4_reg_474_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln43_4_fu_327_p2(3),
      Q => add_ln43_4_reg_474(3),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_8,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_18,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_20,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000045C0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_rst,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_19,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_17,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_ready
    );
\empty_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(0),
      Q => empty_reg_424(0),
      R => '0'
    );
\empty_reg_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(1),
      Q => empty_reg_424(1),
      R => '0'
    );
\empty_reg_424_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(2),
      Q => empty_reg_424(2),
      R => '0'
    );
\empty_reg_424_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(3),
      Q => empty_reg_424(3),
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.bd_0_hls_inst_0_matrixmul_flow_control_loop_delay_pipe
     port map (
      D(1) => flow_control_loop_delay_pipe_U_n_8,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage1_pp0_iter1_reg_reg => flow_control_loop_delay_pipe_U_n_18,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_idle => ap_idle,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_exit_ready_pp0_iter2_reg_reg => flow_control_loop_delay_pipe_U_n_17,
      ap_loop_exit_ready_pp0_iter2_reg_reg_0 => flow_control_loop_delay_pipe_U_n_19,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_reg_0 => flow_control_loop_delay_pipe_U_n_1,
      ap_loop_init_reg_1(3 downto 0) => indvar_flatten1_fu_58_reg(3 downto 0),
      ap_rst => ap_rst,
      ap_sig_allocacmp_i2_load1 => ap_sig_allocacmp_i2_load1,
      ap_start => ap_start,
      ap_start_0 => flow_control_loop_delay_pipe_U_n_20,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      \b_address0[3]\(1 downto 0) => j3_fu_66(1 downto 0),
      b_address0_2_sp_1 => \^a_ce1\,
      b_address1(1 downto 0) => \^b_address1\(1 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      i2_fu_62(1 downto 0) => i2_fu_62(1 downto 0),
      \i2_fu_62_reg[0]\ => flow_control_loop_delay_pipe_U_n_0,
      \i2_fu_62_reg[0]_0\(1 downto 0) => i_fu_198_p3(1 downto 0),
      icmp_ln37_reg_455 => icmp_ln37_reg_455,
      icmp_ln37_reg_455_pp0_iter2_reg => icmp_ln37_reg_455_pp0_iter2_reg,
      icmp_ln39_reg_450 => icmp_ln39_reg_450,
      select_ln37_reg_397(1 downto 0) => select_ln37_reg_397(1 downto 0)
    );
\i2_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_1,
      Q => i2_fu_62(0),
      R => '0'
    );
\i2_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_0,
      Q => i2_fu_62(1),
      R => '0'
    );
\i_reg_403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_198_p3(0),
      Q => \^a_address1\(0),
      R => '0'
    );
\i_reg_403_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_198_p3(1),
      Q => p_shl_fu_237_p3(3),
      R => '0'
    );
\icmp_ln37_reg_455[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(1),
      I1 => indvar_flatten1_fu_58_reg(0),
      I2 => indvar_flatten1_fu_58_reg(3),
      I3 => indvar_flatten1_fu_58_reg(2),
      O => icmp_ln37_fu_297_p2
    );
\icmp_ln37_reg_455_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln37_reg_455,
      Q => icmp_ln37_reg_455_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln37_reg_455_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln37_reg_455_pp0_iter1_reg,
      Q => icmp_ln37_reg_455_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln37_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln37_fu_297_p2,
      Q => icmp_ln37_reg_455,
      R => '0'
    );
\icmp_ln39_reg_450[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => select_ln37_reg_397(1),
      I1 => select_ln37_reg_397(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln39_reg_450,
      O => \icmp_ln39_reg_450[0]_i_1_n_0\
    );
\icmp_ln39_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln39_reg_450[0]_i_1_n_0\,
      Q => icmp_ln39_reg_450,
      R => '0'
    );
\indvar_flatten1_fu_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      O => add_ln37_1_fu_285_p2(0)
    );
\indvar_flatten1_fu_58[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      I1 => indvar_flatten1_fu_58_reg(1),
      O => add_ln37_1_fu_285_p2(1)
    );
\indvar_flatten1_fu_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(2),
      I1 => indvar_flatten1_fu_58_reg(1),
      I2 => indvar_flatten1_fu_58_reg(0),
      O => add_ln37_1_fu_285_p2(2)
    );
\indvar_flatten1_fu_58[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(3),
      I1 => indvar_flatten1_fu_58_reg(0),
      I2 => indvar_flatten1_fu_58_reg(1),
      I3 => indvar_flatten1_fu_58_reg(2),
      O => add_ln37_1_fu_285_p2(3)
    );
\indvar_flatten1_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => add_ln37_1_fu_285_p2(0),
      Q => indvar_flatten1_fu_58_reg(0),
      R => ap_sig_allocacmp_i2_load1
    );
\indvar_flatten1_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => add_ln37_1_fu_285_p2(1),
      Q => indvar_flatten1_fu_58_reg(1),
      R => ap_sig_allocacmp_i2_load1
    );
\indvar_flatten1_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => add_ln37_1_fu_285_p2(2),
      Q => indvar_flatten1_fu_58_reg(2),
      R => ap_sig_allocacmp_i2_load1
    );
\indvar_flatten1_fu_58_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => add_ln37_1_fu_285_p2(3),
      Q => indvar_flatten1_fu_58_reg(3),
      R => ap_sig_allocacmp_i2_load1
    );
\j3_fu_66[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln37_reg_397(0),
      O => add_ln43_2_fu_269_p2(0)
    );
\j3_fu_66[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln37_reg_397(1),
      I1 => select_ln37_reg_397(0),
      O => j_fu_280_p2(1)
    );
\j3_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => add_ln43_2_fu_269_p2(0),
      Q => j3_fu_66(0),
      R => ap_sig_allocacmp_i2_load1
    );
\j3_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^a_ce1\,
      D => j_fu_280_p2(1),
      Q => j3_fu_66(1),
      R => ap_sig_allocacmp_i2_load1
    );
mac_muladd_8s_8s_16ns_16_4_1_U3: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      PCOUT(47) => mac_muladd_8s_8s_16s_16_4_1_U2_n_0,
      PCOUT(46) => mac_muladd_8s_8s_16s_16_4_1_U2_n_1,
      PCOUT(45) => mac_muladd_8s_8s_16s_16_4_1_U2_n_2,
      PCOUT(44) => mac_muladd_8s_8s_16s_16_4_1_U2_n_3,
      PCOUT(43) => mac_muladd_8s_8s_16s_16_4_1_U2_n_4,
      PCOUT(42) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      PCOUT(41) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      PCOUT(40) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      PCOUT(39) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      PCOUT(38) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      PCOUT(37) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10,
      PCOUT(36) => mac_muladd_8s_8s_16s_16_4_1_U2_n_11,
      PCOUT(35) => mac_muladd_8s_8s_16s_16_4_1_U2_n_12,
      PCOUT(34) => mac_muladd_8s_8s_16s_16_4_1_U2_n_13,
      PCOUT(33) => mac_muladd_8s_8s_16s_16_4_1_U2_n_14,
      PCOUT(32) => mac_muladd_8s_8s_16s_16_4_1_U2_n_15,
      PCOUT(31) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      PCOUT(30) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      PCOUT(29) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      PCOUT(28) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19,
      PCOUT(27) => mac_muladd_8s_8s_16s_16_4_1_U2_n_20,
      PCOUT(26) => mac_muladd_8s_8s_16s_16_4_1_U2_n_21,
      PCOUT(25) => mac_muladd_8s_8s_16s_16_4_1_U2_n_22,
      PCOUT(24) => mac_muladd_8s_8s_16s_16_4_1_U2_n_23,
      PCOUT(23) => mac_muladd_8s_8s_16s_16_4_1_U2_n_24,
      PCOUT(22) => mac_muladd_8s_8s_16s_16_4_1_U2_n_25,
      PCOUT(21) => mac_muladd_8s_8s_16s_16_4_1_U2_n_26,
      PCOUT(20) => mac_muladd_8s_8s_16s_16_4_1_U2_n_27,
      PCOUT(19) => mac_muladd_8s_8s_16s_16_4_1_U2_n_28,
      PCOUT(18) => mac_muladd_8s_8s_16s_16_4_1_U2_n_29,
      PCOUT(17) => mac_muladd_8s_8s_16s_16_4_1_U2_n_30,
      PCOUT(16) => mac_muladd_8s_8s_16s_16_4_1_U2_n_31,
      PCOUT(15) => mac_muladd_8s_8s_16s_16_4_1_U2_n_32,
      PCOUT(14) => mac_muladd_8s_8s_16s_16_4_1_U2_n_33,
      PCOUT(13) => mac_muladd_8s_8s_16s_16_4_1_U2_n_34,
      PCOUT(12) => mac_muladd_8s_8s_16s_16_4_1_U2_n_35,
      PCOUT(11) => mac_muladd_8s_8s_16s_16_4_1_U2_n_36,
      PCOUT(10) => mac_muladd_8s_8s_16s_16_4_1_U2_n_37,
      PCOUT(9) => mac_muladd_8s_8s_16s_16_4_1_U2_n_38,
      PCOUT(8) => mac_muladd_8s_8s_16s_16_4_1_U2_n_39,
      PCOUT(7) => mac_muladd_8s_8s_16s_16_4_1_U2_n_40,
      PCOUT(6) => mac_muladd_8s_8s_16s_16_4_1_U2_n_41,
      PCOUT(5) => mac_muladd_8s_8s_16s_16_4_1_U2_n_42,
      PCOUT(4) => mac_muladd_8s_8s_16s_16_4_1_U2_n_43,
      PCOUT(3) => mac_muladd_8s_8s_16s_16_4_1_U2_n_44,
      PCOUT(2) => mac_muladd_8s_8s_16s_16_4_1_U2_n_45,
      PCOUT(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_46,
      PCOUT(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_47,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_ce0 => \^a_ce0\,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
mac_muladd_8s_8s_16s_16_4_1_U2: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1
     port map (
      E(0) => \^a_ce1\,
      PCOUT(47) => mac_muladd_8s_8s_16s_16_4_1_U2_n_0,
      PCOUT(46) => mac_muladd_8s_8s_16s_16_4_1_U2_n_1,
      PCOUT(45) => mac_muladd_8s_8s_16s_16_4_1_U2_n_2,
      PCOUT(44) => mac_muladd_8s_8s_16s_16_4_1_U2_n_3,
      PCOUT(43) => mac_muladd_8s_8s_16s_16_4_1_U2_n_4,
      PCOUT(42) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      PCOUT(41) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      PCOUT(40) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      PCOUT(39) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      PCOUT(38) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      PCOUT(37) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10,
      PCOUT(36) => mac_muladd_8s_8s_16s_16_4_1_U2_n_11,
      PCOUT(35) => mac_muladd_8s_8s_16s_16_4_1_U2_n_12,
      PCOUT(34) => mac_muladd_8s_8s_16s_16_4_1_U2_n_13,
      PCOUT(33) => mac_muladd_8s_8s_16s_16_4_1_U2_n_14,
      PCOUT(32) => mac_muladd_8s_8s_16s_16_4_1_U2_n_15,
      PCOUT(31) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      PCOUT(30) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      PCOUT(29) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      PCOUT(28) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19,
      PCOUT(27) => mac_muladd_8s_8s_16s_16_4_1_U2_n_20,
      PCOUT(26) => mac_muladd_8s_8s_16s_16_4_1_U2_n_21,
      PCOUT(25) => mac_muladd_8s_8s_16s_16_4_1_U2_n_22,
      PCOUT(24) => mac_muladd_8s_8s_16s_16_4_1_U2_n_23,
      PCOUT(23) => mac_muladd_8s_8s_16s_16_4_1_U2_n_24,
      PCOUT(22) => mac_muladd_8s_8s_16s_16_4_1_U2_n_25,
      PCOUT(21) => mac_muladd_8s_8s_16s_16_4_1_U2_n_26,
      PCOUT(20) => mac_muladd_8s_8s_16s_16_4_1_U2_n_27,
      PCOUT(19) => mac_muladd_8s_8s_16s_16_4_1_U2_n_28,
      PCOUT(18) => mac_muladd_8s_8s_16s_16_4_1_U2_n_29,
      PCOUT(17) => mac_muladd_8s_8s_16s_16_4_1_U2_n_30,
      PCOUT(16) => mac_muladd_8s_8s_16s_16_4_1_U2_n_31,
      PCOUT(15) => mac_muladd_8s_8s_16s_16_4_1_U2_n_32,
      PCOUT(14) => mac_muladd_8s_8s_16s_16_4_1_U2_n_33,
      PCOUT(13) => mac_muladd_8s_8s_16s_16_4_1_U2_n_34,
      PCOUT(12) => mac_muladd_8s_8s_16s_16_4_1_U2_n_35,
      PCOUT(11) => mac_muladd_8s_8s_16s_16_4_1_U2_n_36,
      PCOUT(10) => mac_muladd_8s_8s_16s_16_4_1_U2_n_37,
      PCOUT(9) => mac_muladd_8s_8s_16s_16_4_1_U2_n_38,
      PCOUT(8) => mac_muladd_8s_8s_16s_16_4_1_U2_n_39,
      PCOUT(7) => mac_muladd_8s_8s_16s_16_4_1_U2_n_40,
      PCOUT(6) => mac_muladd_8s_8s_16s_16_4_1_U2_n_41,
      PCOUT(5) => mac_muladd_8s_8s_16s_16_4_1_U2_n_42,
      PCOUT(4) => mac_muladd_8s_8s_16s_16_4_1_U2_n_43,
      PCOUT(3) => mac_muladd_8s_8s_16s_16_4_1_U2_n_44,
      PCOUT(2) => mac_muladd_8s_8s_16s_16_4_1_U2_n_45,
      PCOUT(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_46,
      PCOUT(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_47,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_ce0 => \^a_ce0\,
      a_load_reg_4640 => a_load_reg_4640,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0)
    );
res_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter3,
      O => \^res_ce0\
    );
\select_ln37_reg_397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^b_address1\(0),
      Q => select_ln37_reg_397(0),
      R => '0'
    );
\select_ln37_reg_397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^b_address1\(1),
      Q => select_ln37_reg_397(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "matrixmul,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_b_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_MODE of a_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute X_INTERFACE_MODE of a_address1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_MODE of a_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute X_INTERFACE_MODE of a_q1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_MODE of b_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute X_INTERFACE_MODE of b_address1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_MODE of b_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute X_INTERFACE_MODE of b_q1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute X_INTERFACE_MODE of res_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute X_INTERFACE_MODE of res_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
begin
  b_address1(3) <= \<const0>\;
  b_address1(2) <= \<const0>\;
  b_address1(1 downto 0) <= \^b_address1\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_matrixmul
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_address1(3 downto 0) => a_address1(3 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_address1(3 downto 2) => NLW_inst_b_address1_UNCONNECTED(3 downto 2),
      b_address1(1 downto 0) => \^b_address1\(1 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_address0(3 downto 0) => res_address0(3 downto 0),
      res_ce0 => res_ce0,
      res_d0(15 downto 0) => res_d0(15 downto 0),
      res_we0 => res_we0
    );
end STRUCTURE;
