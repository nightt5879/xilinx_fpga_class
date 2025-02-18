-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Feb 18 10:03:14 2025
-- Host        : nightt_insider running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_fir_0_0/system_fir_0_0_sim_netlist.vhdl
-- Design      : system_fir_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_fir_io_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_fir_io_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_fir_io_BVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_x_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \s_axi_fir_io_WDATA[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_fir_io_s_axi : entity is "fir_fir_io_s_axi";
end system_fir_0_0_fir_fir_io_s_axi;

architecture STRUCTURE of system_fir_0_0_fir_fir_io_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^int_x_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_y_ap_vld : STD_LOGIC;
  signal int_y_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_fir_io_bvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_rvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_wdata[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_x[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[9]_i_1\ : label is "soft_lutpair9";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_x_reg[15]_0\(15 downto 0) <= \^int_x_reg[15]_0\(15 downto 0);
  interrupt <= \^interrupt\;
  s_axi_fir_io_BVALID <= \^s_axi_fir_io_bvalid\;
  s_axi_fir_io_RVALID <= \^s_axi_fir_io_rvalid\;
  \s_axi_fir_io_WDATA[15]\(15 downto 0) <= \^s_axi_fir_io_wdata[15]\(15 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_fir_io_RREADY,
      I1 => \^s_axi_fir_io_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_fir_io_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_RREADY,
      I3 => \^s_axi_fir_io_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_fir_io_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_fir_io_BREADY,
      I1 => s_axi_fir_io_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_fir_io_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_fir_io_AWVALID,
      I2 => s_axi_fir_io_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_fir_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^s_axi_fir_io_bvalid\,
      I3 => s_axi_fir_io_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_fir_io_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_start\,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^ap_start\,
      I4 => Q(0),
      I5 => \ap_CS_fsm[1]_i_2_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(6),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_ap_ready_i_2_n_0,
      I1 => p_3_in(7),
      I2 => Q(6),
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_fir_io_ARVALID,
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Q(6),
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => s_axi_fir_io_WDATA(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_fir_io_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_fir_io_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(6),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_fir_io_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Q(6),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(4),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => task_ap_done,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => p_3_in(2),
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(6),
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\int_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(0),
      O => \^s_axi_fir_io_wdata[15]\(0)
    );
\int_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(10),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(10),
      O => \^s_axi_fir_io_wdata[15]\(10)
    );
\int_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(11),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(11),
      O => \^s_axi_fir_io_wdata[15]\(11)
    );
\int_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(12),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(12),
      O => \^s_axi_fir_io_wdata[15]\(12)
    );
\int_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(13),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(13),
      O => \^s_axi_fir_io_wdata[15]\(13)
    );
\int_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(14),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(14),
      O => \^s_axi_fir_io_wdata[15]\(14)
    );
\int_x[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_fir_io_WVALID,
      I5 => \waddr_reg_n_0_[4]\,
      O => \^e\(0)
    );
\int_x[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(15),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(15),
      O => \^s_axi_fir_io_wdata[15]\(15)
    );
\int_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(1),
      O => \^s_axi_fir_io_wdata[15]\(1)
    );
\int_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(2),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(2),
      O => \^s_axi_fir_io_wdata[15]\(2)
    );
\int_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(3),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(3),
      O => \^s_axi_fir_io_wdata[15]\(3)
    );
\int_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(4),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(4),
      O => \^s_axi_fir_io_wdata[15]\(4)
    );
\int_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(5),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(5),
      O => \^s_axi_fir_io_wdata[15]\(5)
    );
\int_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(6),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(6),
      O => \^s_axi_fir_io_wdata[15]\(6)
    );
\int_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(7),
      O => \^s_axi_fir_io_wdata[15]\(7)
    );
\int_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(8),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(8),
      O => \^s_axi_fir_io_wdata[15]\(8)
    );
\int_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(9),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(9),
      O => \^s_axi_fir_io_wdata[15]\(9)
    );
\int_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(0),
      Q => \^int_x_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(10),
      Q => \^int_x_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(11),
      Q => \^int_x_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(12),
      Q => \^int_x_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(13),
      Q => \^int_x_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(14),
      Q => \^int_x_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(15),
      Q => \^int_x_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(1),
      Q => \^int_x_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(2),
      Q => \^int_x_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(3),
      Q => \^int_x_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(4),
      Q => \^int_x_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(5),
      Q => \^int_x_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(6),
      Q => \^int_x_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(7),
      Q => \^int_x_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(8),
      Q => \^int_x_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(9),
      Q => \^int_x_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_y_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => \rdata[9]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(2),
      I4 => ar_hs,
      I5 => int_y_ap_vld,
      O => int_y_ap_vld_i_1_n_0
    );
int_y_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_y_ap_vld_i_1_n_0,
      Q => int_y_ap_vld,
      R => \^sr\(0)
    );
\int_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(0),
      Q => int_y(0),
      R => \^sr\(0)
    );
\int_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(10),
      Q => int_y(10),
      R => \^sr\(0)
    );
\int_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(11),
      Q => int_y(11),
      R => \^sr\(0)
    );
\int_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(12),
      Q => int_y(12),
      R => \^sr\(0)
    );
\int_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(13),
      Q => int_y(13),
      R => \^sr\(0)
    );
\int_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(14),
      Q => int_y(14),
      R => \^sr\(0)
    );
\int_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(15),
      Q => int_y(15),
      R => \^sr\(0)
    );
\int_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(1),
      Q => int_y(1),
      R => \^sr\(0)
    );
\int_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(2),
      Q => int_y(2),
      R => \^sr\(0)
    );
\int_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(3),
      Q => int_y(3),
      R => \^sr\(0)
    );
\int_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(4),
      Q => int_y(4),
      R => \^sr\(0)
    );
\int_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(5),
      Q => int_y(5),
      R => \^sr\(0)
    );
\int_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(6),
      Q => int_y(6),
      R => \^sr\(0)
    );
\int_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(7),
      Q => int_y(7),
      R => \^sr\(0)
    );
\int_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(8),
      Q => int_y(8),
      R => \^sr\(0)
    );
\int_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_y_reg[15]_0\(9),
      Q => int_y(9),
      R => \^sr\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => int_y(0),
      I1 => int_y_ap_vld,
      I2 => \rdata[9]_i_3_n_0\,
      I3 => \^int_x_reg[15]_0\(0),
      I4 => \rdata[15]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[9]_i_3_n_0\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \rdata[15]_i_4_n_0\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(10),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(11),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(12),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(13),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(14),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \rdata[15]_i_4_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_fir_io_ARVALID,
      O => ar_hs
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(15),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(15),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(5),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => s_axi_fir_io_ARADDR(3),
      I3 => s_axi_fir_io_ARADDR(0),
      I4 => s_axi_fir_io_ARADDR(1),
      I5 => s_axi_fir_io_ARADDR(2),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => int_y(1),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => \^int_x_reg[15]_0\(1),
      I5 => \rdata[15]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => p_0_in,
      I3 => \rdata[15]_i_4_n_0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(1),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(4),
      I3 => s_axi_fir_io_ARADDR(5),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFD000000000"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => int_y(2),
      I2 => \rdata[9]_i_3_n_0\,
      I3 => \^int_x_reg[15]_0\(2),
      I4 => \rdata[2]_i_2_n_0\,
      I5 => \rdata[15]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(5),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => p_3_in(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8002000A800A8"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \^int_x_reg[15]_0\(3),
      I3 => \rdata[3]_i_2_n_0\,
      I4 => int_y(3),
      I5 => s_axi_fir_io_ARADDR(4),
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(5),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(4),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(5),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(6),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8002000A800A8"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \^int_x_reg[15]_0\(7),
      I3 => \rdata[7]_i_2_n_0\,
      I4 => int_y(7),
      I5 => s_axi_fir_io_ARADDR(4),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(5),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => p_3_in(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => int_y(8),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => \^int_x_reg[15]_0\(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220020022202220"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => \rdata[9]_i_2_n_0\,
      I2 => \rdata[9]_i_3_n_0\,
      I3 => \^int_x_reg[15]_0\(9),
      I4 => int_y(9),
      I5 => s_axi_fir_io_ARADDR(4),
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(5),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => \^interrupt\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(1),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(3),
      I3 => s_axi_fir_io_ARADDR(5),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_fir_io_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => \rdata[1]_i_3_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(10),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(11),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(12),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(13),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(14),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_3_n_0\,
      Q => s_axi_fir_io_RDATA(15),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_fir_io_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_fir_io_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_fir_io_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(4),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(5),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(6),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_fir_io_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_fir_io_RDATA(8),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_fir_io_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_flow_control_loop_pipe_sequential_init is
  port (
    C : out STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    c_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_ready : out STD_LOGIC;
    icmp_ln48_fu_131_p2 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fu_116_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 24 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    i2_fu_38_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_flow_control_loop_pipe_sequential_init : entity is "fir_flow_control_loop_pipe_sequential_init";
end system_fir_0_0_fir_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of system_fir_0_0_fir_flow_control_loop_pipe_sequential_init is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^c_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^icmp_ln48_fu_131_p2\ : STD_LOGIC;
  signal \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0\ : STD_LOGIC;
  signal p_reg_reg_i_54_n_0 : STD_LOGIC;
  signal ram_reg_i_31_n_0 : STD_LOGIC;
  signal ram_reg_i_32_n_0 : STD_LOGIC;
  signal ram_reg_i_33_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of p_reg_reg_i_54 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_i_31 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_i_32 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[5]_i_1\ : label is "soft_lutpair21";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  c_address0(5 downto 0) <= \^c_address0\(5 downto 0);
  icmp_ln48_fu_131_p2 <= \^icmp_ln48_fu_131_p2\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => Q(1),
      O => \^d\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => ap_done_cache,
      O => \^d\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => \^icmp_ln48_fu_131_p2\,
      O => grp_fir_Pipeline_loop_fu_80_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => \^icmp_ln48_fu_131_p2\,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100001110"
    )
        port map (
      I0 => i2_fu_38_reg(5),
      I1 => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0\,
      I2 => i2_fu_38_reg(3),
      I3 => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0\,
      I4 => ram_reg_i_33_n_0,
      I5 => i2_fu_38_reg(4),
      O => \^icmp_ln48_fu_131_p2\
    );
\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAFFFF"
    )
        port map (
      I0 => i2_fu_38_reg(3),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => i2_fu_38_reg(2),
      I4 => i2_fu_38_reg(0),
      I5 => i2_fu_38_reg(1),
      O => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_2_n_0\
    );
\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => i2_fu_38_reg(2),
      I1 => i2_fu_38_reg(0),
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I4 => i2_fu_38_reg(1),
      O => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_3_n_0\
    );
\p_reg_reg__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      O => grp_fu_116_ce
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => ap_enable_reg_pp0_iter4_reg
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7E7D7201BCED704"
    )
        port map (
      I0 => \^c_address0\(1),
      I1 => p_reg_reg_i_54_n_0,
      I2 => ram_reg_i_32_n_0,
      I3 => \^c_address0\(0),
      I4 => \^c_address0\(2),
      I5 => ram_reg_i_31_n_0,
      O => A(5)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A4F1F0A2E355A2F"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_address0\(2),
      I2 => ram_reg_i_31_n_0,
      I3 => p_reg_reg_i_54_n_0,
      I4 => ram_reg_i_32_n_0,
      I5 => \^c_address0\(1),
      O => A(4)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E48E3DE4ED7ED7ED"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => \^c_address0\(2),
      I2 => \^c_address0\(1),
      I3 => p_reg_reg_i_54_n_0,
      I4 => ram_reg_i_32_n_0,
      I5 => \^c_address0\(0),
      O => A(3)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B6AE1D5873387CC"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(2),
      I4 => ram_reg_i_32_n_0,
      I5 => \^c_address0\(0),
      O => A(2)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400A805BD6EEC37"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => ram_reg_i_31_n_0,
      I4 => \^c_address0\(2),
      I5 => \^c_address0\(0),
      O => A(1)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16800D3B4D82448B"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => ram_reg_i_31_n_0,
      I2 => \^c_address0\(2),
      I3 => p_reg_reg_i_54_n_0,
      I4 => \^c_address0\(1),
      I5 => \^c_address0\(0),
      O => A(0)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(36),
      O => C(36)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(35),
      O => C(35)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(34),
      O => C(34)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(33),
      O => C(33)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5010F5D56F118E"
    )
        port map (
      I0 => p_reg_reg_i_54_n_0,
      I1 => \^c_address0\(0),
      I2 => ram_reg_i_32_n_0,
      I3 => \^c_address0\(2),
      I4 => \^c_address0\(1),
      I5 => ram_reg_i_31_n_0,
      O => A(13)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(32),
      O => C(32)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(31),
      O => C(31)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(30),
      O => C(30)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(29),
      O => C(29)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(28),
      O => C(28)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(27),
      O => C(27)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(26),
      O => C(26)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(25),
      O => C(25)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(24),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(24),
      O => C(24)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(23),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(23),
      O => C(23)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4223422B9B393918"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => \^c_address0\(2),
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(1),
      I4 => \^c_address0\(0),
      I5 => ram_reg_i_31_n_0,
      O => A(12)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(22),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(22),
      O => C(22)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(21),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(21),
      O => C(21)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(20),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(20),
      O => C(20)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(19),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(19),
      O => C(19)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(18),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(18),
      O => C(18)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(17),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(17),
      O => C(17)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(16),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(16),
      O => C(16)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(15),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(15),
      O => C(15)
    );
p_reg_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(14),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(14),
      O => C(14)
    );
p_reg_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(13),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(13),
      O => C(13)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0392F433F7A103FA"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_address0\(2),
      I2 => \^c_address0\(1),
      I3 => ram_reg_i_31_n_0,
      I4 => ram_reg_i_32_n_0,
      I5 => p_reg_reg_i_54_n_0,
      O => A(11)
    );
p_reg_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(12),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(12),
      O => C(12)
    );
p_reg_reg_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(11),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(11),
      O => C(11)
    );
p_reg_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(10),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(10),
      O => C(10)
    );
p_reg_reg_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(9),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(9),
      O => C(9)
    );
p_reg_reg_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(8),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(8),
      O => C(8)
    );
p_reg_reg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(7),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(7),
      O => C(7)
    );
p_reg_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(6),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(6),
      O => C(6)
    );
p_reg_reg_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(5),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(5),
      O => C(5)
    );
p_reg_reg_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(4),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(4),
      O => C(4)
    );
p_reg_reg_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(3),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(3),
      O => C(3)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422D134A995B9152"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => p_reg_reg_i_54_n_0,
      I2 => \^c_address0\(1),
      I3 => \^c_address0\(2),
      I4 => \^c_address0\(0),
      I5 => ram_reg_i_32_n_0,
      O => A(10)
    );
p_reg_reg_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(2),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(2),
      O => C(2)
    );
p_reg_reg_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(1),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(1),
      O => C(1)
    );
p_reg_reg_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => P(0),
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => p_reg_reg(0),
      O => C(0)
    );
p_reg_reg_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i2_fu_38_reg(4),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => p_reg_reg_i_54_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"098240023663E3BE"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => ram_reg_i_31_n_0,
      I4 => ram_reg_i_32_n_0,
      I5 => \^c_address0\(2),
      O => A(9)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C4A420083380E2"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => \^c_address0\(1),
      I2 => \^c_address0\(2),
      I3 => p_reg_reg_i_54_n_0,
      I4 => \^c_address0\(0),
      I5 => ram_reg_i_32_n_0,
      O => A(8)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D10A1FD1B67D007C"
    )
        port map (
      I0 => \^c_address0\(2),
      I1 => \^c_address0\(1),
      I2 => \^c_address0\(0),
      I3 => ram_reg_i_32_n_0,
      I4 => p_reg_reg_i_54_n_0,
      I5 => ram_reg_i_31_n_0,
      O => A(7)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FB0D3C20086006"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => ram_reg_i_32_n_0,
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(1),
      I4 => \^c_address0\(2),
      I5 => \^c_address0\(0),
      O => A(6)
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFF010101"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => i2_fu_38_reg(0),
      I2 => i2_fu_38_reg(2),
      I3 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => i2_fu_38_reg(3),
      O => ADDRBWRADDR(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2A15"
    )
        port map (
      I0 => i2_fu_38_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => i2_fu_38_reg(1),
      I4 => i2_fu_38_reg(0),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A15"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => i2_fu_38_reg(0),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i2_fu_38_reg(0),
      O => ADDRBWRADDR(0)
    );
ram_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i2_fu_38_reg(3),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => ram_reg_i_31_n_0
    );
ram_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i2_fu_38_reg(5),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => ram_reg_i_32_n_0
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ram_reg_i_33_n_0
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFEFF"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => \^c_address0\(0),
      I2 => i2_fu_38_reg(2),
      I3 => ram_reg_i_31_n_0,
      I4 => i2_fu_38_reg(4),
      I5 => ram_reg_i_32_n_0,
      O => ADDRBWRADDR(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFF0001"
    )
        port map (
      I0 => i2_fu_38_reg(3),
      I1 => i2_fu_38_reg(2),
      I2 => i2_fu_38_reg(0),
      I3 => i2_fu_38_reg(1),
      I4 => ram_reg_i_33_n_0,
      I5 => i2_fu_38_reg(4),
      O => ADDRBWRADDR(4)
    );
\zext_ln48_reg_185[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i2_fu_38_reg(0),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => \^c_address0\(0)
    );
\zext_ln48_reg_185[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => \^c_address0\(1)
    );
\zext_ln48_reg_185[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i2_fu_38_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => \^c_address0\(2)
    );
\zext_ln48_reg_185[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i2_fu_38_reg(3),
      O => \^c_address0\(3)
    );
\zext_ln48_reg_185[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i2_fu_38_reg(4),
      O => \^c_address0\(4)
    );
\zext_ln48_reg_185[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i2_fu_38_reg(5),
      O => \^c_address0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 is
  port (
    \p_reg_reg__0_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_116_ce : in STD_LOGIC;
    acc_2_loc_fu_560 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 : entity is "fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0";
end system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0;

architecture STRUCTURE of system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 is
  signal \p_reg_reg__0_n_100\ : STD_LOGIC;
  signal \p_reg_reg__0_n_101\ : STD_LOGIC;
  signal \p_reg_reg__0_n_102\ : STD_LOGIC;
  signal \p_reg_reg__0_n_103\ : STD_LOGIC;
  signal \p_reg_reg__0_n_104\ : STD_LOGIC;
  signal \p_reg_reg__0_n_105\ : STD_LOGIC;
  signal \p_reg_reg__0_n_91\ : STD_LOGIC;
  signal \p_reg_reg__0_n_92\ : STD_LOGIC;
  signal \p_reg_reg__0_n_93\ : STD_LOGIC;
  signal \p_reg_reg__0_n_94\ : STD_LOGIC;
  signal \p_reg_reg__0_n_95\ : STD_LOGIC;
  signal \p_reg_reg__0_n_96\ : STD_LOGIC;
  signal \p_reg_reg__0_n_97\ : STD_LOGIC;
  signal \p_reg_reg__0_n_98\ : STD_LOGIC;
  signal \p_reg_reg__0_n_99\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__12_n_0\ : STD_LOGIC;
  signal \p_reg_reg__13_n_0\ : STD_LOGIC;
  signal \p_reg_reg__14_n_0\ : STD_LOGIC;
  signal \p_reg_reg__15_n_0\ : STD_LOGIC;
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_reg_reg_n_0,
      R => SR(0)
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => p_reg_reg_n_0,
      A(28) => p_reg_reg_n_0,
      A(27) => p_reg_reg_n_0,
      A(26) => p_reg_reg_n_0,
      A(25) => p_reg_reg_n_0,
      A(24) => p_reg_reg_n_0,
      A(23) => p_reg_reg_n_0,
      A(22) => p_reg_reg_n_0,
      A(21) => p_reg_reg_n_0,
      A(20) => p_reg_reg_n_0,
      A(19) => p_reg_reg_n_0,
      A(18) => p_reg_reg_n_0,
      A(17) => p_reg_reg_n_0,
      A(16) => p_reg_reg_n_0,
      A(15) => p_reg_reg_n_0,
      A(14) => \p_reg_reg__1_n_0\,
      A(13) => \p_reg_reg__2_n_0\,
      A(12) => \p_reg_reg__3_n_0\,
      A(11) => \p_reg_reg__4_n_0\,
      A(10) => \p_reg_reg__5_n_0\,
      A(9) => \p_reg_reg__6_n_0\,
      A(8) => \p_reg_reg__7_n_0\,
      A(7) => \p_reg_reg__8_n_0\,
      A(6) => \p_reg_reg__9_n_0\,
      A(5) => \p_reg_reg__10_n_0\,
      A(4) => \p_reg_reg__11_n_0\,
      A(3) => \p_reg_reg__12_n_0\,
      A(2) => \p_reg_reg__13_n_0\,
      A(1) => \p_reg_reg__14_n_0\,
      A(0) => \p_reg_reg__15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111010000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \p_reg_reg__0_1\(30),
      C(46) => \p_reg_reg__0_1\(30),
      C(45) => \p_reg_reg__0_1\(30),
      C(44) => \p_reg_reg__0_1\(30),
      C(43) => \p_reg_reg__0_1\(30),
      C(42) => \p_reg_reg__0_1\(30),
      C(41) => \p_reg_reg__0_1\(30),
      C(40) => \p_reg_reg__0_1\(30),
      C(39) => \p_reg_reg__0_1\(30),
      C(38) => \p_reg_reg__0_1\(30),
      C(37) => \p_reg_reg__0_1\(30),
      C(36) => \p_reg_reg__0_1\(30),
      C(35) => \p_reg_reg__0_1\(30),
      C(34) => \p_reg_reg__0_1\(30),
      C(33) => \p_reg_reg__0_1\(30),
      C(32) => \p_reg_reg__0_1\(30),
      C(31) => \p_reg_reg__0_1\(30),
      C(30 downto 0) => \p_reg_reg__0_1\(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_116_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_116_ce,
      CEC => acc_2_loc_fu_560,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_116_ce,
      CEP => grp_fu_116_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 15) => \p_reg_reg__0_0\(15 downto 0),
      P(14) => \p_reg_reg__0_n_91\,
      P(13) => \p_reg_reg__0_n_92\,
      P(12) => \p_reg_reg__0_n_93\,
      P(11) => \p_reg_reg__0_n_94\,
      P(10) => \p_reg_reg__0_n_95\,
      P(9) => \p_reg_reg__0_n_96\,
      P(8) => \p_reg_reg__0_n_97\,
      P(7) => \p_reg_reg__0_n_98\,
      P(6) => \p_reg_reg__0_n_99\,
      P(5) => \p_reg_reg__0_n_100\,
      P(4) => \p_reg_reg__0_n_101\,
      P(3) => \p_reg_reg__0_n_102\,
      P(2) => \p_reg_reg__0_n_103\,
      P(1) => \p_reg_reg__0_n_104\,
      P(0) => \p_reg_reg__0_n_105\,
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \p_reg_reg__1_n_0\,
      R => SR(0)
    );
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__10_n_0\,
      R => SR(0)
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__11_n_0\,
      R => SR(0)
    );
\p_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__12_n_0\,
      R => SR(0)
    );
\p_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__13_n_0\,
      R => SR(0)
    );
\p_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__14_n_0\,
      R => SR(0)
    );
\p_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__15_n_0\,
      R => SR(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \p_reg_reg__2_n_0\,
      R => SR(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \p_reg_reg__3_n_0\,
      R => SR(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \p_reg_reg__4_n_0\,
      R => SR(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \p_reg_reg__5_n_0\,
      R => SR(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \p_reg_reg__6_n_0\,
      R => SR(0)
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__7_n_0\,
      R => SR(0)
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__8_n_0\,
      R => SR(0)
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    C : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 : entity is "fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0";
end system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0;

architecture STRUCTURE of system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 is
  signal p_reg_reg_i_53_n_0 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 37 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
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
      A(29) => A(13),
      A(28) => A(13),
      A(27) => A(13),
      A(26) => A(13),
      A(25) => A(13),
      A(24) => A(13),
      A(23) => A(13),
      A(22) => A(13),
      A(21) => A(13),
      A(20) => A(13),
      A(19) => A(13),
      A(18) => A(13),
      A(17) => A(13),
      A(16) => A(13),
      A(15 downto 14) => A(13 downto 12),
      A(13) => A(12),
      A(12 downto 0) => A(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOBDO(15),
      B(16) => DOBDO(15),
      B(15 downto 0) => DOBDO(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(36),
      C(46) => C(36),
      C(45) => C(36),
      C(44) => C(36),
      C(43) => C(36),
      C(42) => C(36),
      C(41) => C(36),
      C(40) => C(36),
      C(39) => C(36),
      C(38) => C(36),
      C(37) => C(36),
      C(36 downto 0) => C(36 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => p_reg_reg_0,
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
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => p_reg_reg_i_53_n_0,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 37) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 37),
      P(36 downto 0) => P(36 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
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
p_reg_reg_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      O => p_reg_reg_i_53_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    shift_reg_ce0 : in STD_LOGIC;
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W : entity is "fir_shift_reg_RAM_AUTO_1R1W";
end system_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of system_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 928;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 4) => ADDRBWRADDR(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => shift_reg_d0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => shift_reg_ce0,
      ENBWREN => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => Q(0),
      I2 => ram_reg_0(15),
      O => shift_reg_d0(15)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => Q(0),
      I2 => ram_reg_0(14),
      O => shift_reg_d0(14)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => Q(0),
      I2 => ram_reg_0(13),
      O => shift_reg_d0(13)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => Q(0),
      I2 => ram_reg_0(12),
      O => shift_reg_d0(12)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => Q(0),
      I2 => ram_reg_0(11),
      O => shift_reg_d0(11)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => Q(0),
      I2 => ram_reg_0(10),
      O => shift_reg_d0(10)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => Q(0),
      I2 => ram_reg_0(9),
      O => shift_reg_d0(9)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => Q(0),
      I2 => ram_reg_0(8),
      O => shift_reg_d0(8)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => Q(0),
      I2 => ram_reg_0(7),
      O => shift_reg_d0(7)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => Q(0),
      I2 => ram_reg_0(6),
      O => shift_reg_d0(6)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => Q(0),
      I2 => ram_reg_0(5),
      O => shift_reg_d0(5)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => Q(0),
      I2 => ram_reg_0(4),
      O => shift_reg_d0(4)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => Q(0),
      I2 => ram_reg_0(3),
      O => shift_reg_d0(3)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => Q(0),
      I2 => ram_reg_0(2),
      O => shift_reg_d0(2)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => Q(0),
      I2 => ram_reg_0(1),
      O => shift_reg_d0(1)
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => Q(0),
      I2 => ram_reg_0(0),
      O => shift_reg_d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1 is
  port (
    \p_reg_reg__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_116_ce : in STD_LOGIC;
    acc_2_loc_fu_560 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1 : entity is "fir_mac_muladd_16s_10s_31s_31_4_1";
end system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1;

architecture STRUCTURE of system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1 is
begin
fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U: entity work.system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      SR(0) => SR(0),
      acc_2_loc_fu_560 => acc_2_loc_fu_560,
      ap_clk => ap_clk,
      grp_fu_116_ce => grp_fu_116_ce,
      \p_reg_reg__0_0\(15 downto 0) => \p_reg_reg__0\(15 downto 0),
      \p_reg_reg__0_1\(30 downto 0) => \p_reg_reg__0_0\(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    C : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1 : entity is "fir_mac_muladd_16s_16s_37s_37_4_1";
end system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1;

architecture STRUCTURE of system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1 is
begin
fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U: entity work.system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0
     port map (
      A(13 downto 0) => A(13 downto 0),
      C(36 downto 0) => C(36 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(36 downto 0) => P(36 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir_fir_Pipeline_loop is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    acc_2_loc_fu_560 : out STD_LOGIC;
    shift_reg_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fu_116_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir_fir_Pipeline_loop : entity is "fir_fir_Pipeline_loop";
end system_fir_0_0_fir_fir_Pipeline_loop;

architecture STRUCTURE of system_fir_0_0_fir_fir_Pipeline_loop is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal c_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_60 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_69 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_ap_ready : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_shift_reg_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i2_fu_38_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal icmp_ln48_fu_131_p2 : STD_LOGIC;
  signal \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal icmp_ln48_reg_200_pp0_iter3_reg : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_37s_37_4_1_U1_n_5 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^p_reg_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_fir_Pipeline_loop_fu_80/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3 ";
begin
  ADDRBWRADDR(5 downto 0) <= \^addrbwraddr\(5 downto 0);
  p_reg_reg(30 downto 0) <= \^p_reg_reg\(30 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_fir_Pipeline_loop_fu_80_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_fir_0_0_fir_flow_control_loop_pipe_sequential_init
     port map (
      A(13) => flow_control_loop_pipe_sequential_init_U_n_56,
      A(12) => flow_control_loop_pipe_sequential_init_U_n_57,
      A(11) => flow_control_loop_pipe_sequential_init_U_n_58,
      A(10) => flow_control_loop_pipe_sequential_init_U_n_59,
      A(9) => flow_control_loop_pipe_sequential_init_U_n_60,
      A(8) => flow_control_loop_pipe_sequential_init_U_n_61,
      A(7) => flow_control_loop_pipe_sequential_init_U_n_62,
      A(6) => flow_control_loop_pipe_sequential_init_U_n_63,
      A(5) => flow_control_loop_pipe_sequential_init_U_n_64,
      A(4) => flow_control_loop_pipe_sequential_init_U_n_65,
      A(3) => flow_control_loop_pipe_sequential_init_U_n_66,
      A(2) => flow_control_loop_pipe_sequential_init_U_n_67,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_68,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_69,
      ADDRBWRADDR(5 downto 0) => \^addrbwraddr\(5 downto 0),
      C(36 downto 0) => p_1_in(36 downto 0),
      D(1 downto 0) => D(1 downto 0),
      P(24 downto 0) => P(24 downto 0),
      Q(3 downto 0) => Q(4 downto 1),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter4_reg => flow_control_loop_pipe_sequential_init_U_n_37,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      c_address0(5 downto 0) => c_address0(5 downto 0),
      grp_fir_Pipeline_loop_fu_80_ap_ready => grp_fir_Pipeline_loop_fu_80_ap_ready,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      grp_fu_116_ce => grp_fu_116_ce,
      i2_fu_38_reg(5 downto 0) => i2_fu_38_reg(5 downto 0),
      icmp_ln48_fu_131_p2 => icmp_ln48_fu_131_p2,
      p_reg_reg(36) => mac_muladd_16s_16s_37s_37_4_1_U1_n_0,
      p_reg_reg(35) => mac_muladd_16s_16s_37s_37_4_1_U1_n_1,
      p_reg_reg(34) => mac_muladd_16s_16s_37s_37_4_1_U1_n_2,
      p_reg_reg(33) => mac_muladd_16s_16s_37s_37_4_1_U1_n_3,
      p_reg_reg(32) => mac_muladd_16s_16s_37s_37_4_1_U1_n_4,
      p_reg_reg(31) => mac_muladd_16s_16s_37s_37_4_1_U1_n_5,
      p_reg_reg(30 downto 0) => \^p_reg_reg\(30 downto 0)
    );
\i2_fu_38_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(0),
      Q => i2_fu_38_reg(0),
      R => '0'
    );
\i2_fu_38_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(1),
      Q => i2_fu_38_reg(1),
      R => '0'
    );
\i2_fu_38_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(2),
      Q => i2_fu_38_reg(2),
      R => '0'
    );
\i2_fu_38_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(3),
      Q => i2_fu_38_reg(3),
      R => '0'
    );
\i2_fu_38_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(4),
      Q => i2_fu_38_reg(4),
      R => '0'
    );
\i2_fu_38_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^addrbwraddr\(5),
      Q => i2_fu_38_reg(5),
      R => '0'
    );
\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln48_fu_131_p2,
      Q => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\icmp_ln48_reg_200_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => icmp_ln48_reg_200_pp0_iter3_reg,
      R => '0'
    );
mac_muladd_16s_16s_37s_37_4_1_U1: entity work.system_fir_0_0_fir_mac_muladd_16s_16s_37s_37_4_1
     port map (
      A(13) => flow_control_loop_pipe_sequential_init_U_n_56,
      A(12) => flow_control_loop_pipe_sequential_init_U_n_57,
      A(11) => flow_control_loop_pipe_sequential_init_U_n_58,
      A(10) => flow_control_loop_pipe_sequential_init_U_n_59,
      A(9) => flow_control_loop_pipe_sequential_init_U_n_60,
      A(8) => flow_control_loop_pipe_sequential_init_U_n_61,
      A(7) => flow_control_loop_pipe_sequential_init_U_n_62,
      A(6) => flow_control_loop_pipe_sequential_init_U_n_63,
      A(5) => flow_control_loop_pipe_sequential_init_U_n_64,
      A(4) => flow_control_loop_pipe_sequential_init_U_n_65,
      A(3) => flow_control_loop_pipe_sequential_init_U_n_66,
      A(2) => flow_control_loop_pipe_sequential_init_U_n_67,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_68,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_69,
      C(36 downto 0) => p_1_in(36 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(36) => mac_muladd_16s_16s_37s_37_4_1_U1_n_0,
      P(35) => mac_muladd_16s_16s_37s_37_4_1_U1_n_1,
      P(34) => mac_muladd_16s_16s_37s_37_4_1_U1_n_2,
      P(33) => mac_muladd_16s_16s_37s_37_4_1_U1_n_3,
      P(32) => mac_muladd_16s_16s_37s_37_4_1_U1_n_4,
      P(31) => mac_muladd_16s_16s_37s_37_4_1_U1_n_5,
      P(30 downto 0) => \^p_reg_reg\(30 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      p_reg_reg => flow_control_loop_pipe_sequential_init_U_n_37
    );
\p_reg_reg__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln48_reg_200_pp0_iter3_reg,
      I1 => Q(2),
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      O => acc_2_loc_fu_560
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2E2E2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => Q(0),
      O => shift_reg_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      I2 => Q(2),
      O => ADDRARDADDR(5)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(4),
      I2 => Q(2),
      O => ADDRARDADDR(4)
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(3),
      I2 => Q(2),
      O => WEA(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(3),
      I2 => Q(2),
      O => ADDRARDADDR(3)
    );
ram_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(2),
      O => ADDRARDADDR(2)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(0),
      I2 => Q(2),
      O => ADDRARDADDR(0)
    );
\zext_ln48_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(0),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(0),
      R => '0'
    );
\zext_ln48_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(1),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(1),
      R => '0'
    );
\zext_ln48_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(2),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(2),
      R => '0'
    );
\zext_ln48_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(3),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(3),
      R => '0'
    );
\zext_ln48_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(4),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(4),
      R => '0'
    );
\zext_ln48_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_address0(5),
      Q => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0_fir is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_fir_0_0_fir : entity is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of system_fir_0_0_fir : entity is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of system_fir_0_0_fir : entity is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of system_fir_0_0_fir : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_fir_0_0_fir : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fir_0_0_fir : entity is "fir";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of system_fir_0_0_fir : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of system_fir_0_0_fir : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of system_fir_0_0_fir : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of system_fir_0_0_fir : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of system_fir_0_0_fir : entity is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of system_fir_0_0_fir : entity is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of system_fir_0_0_fir : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of system_fir_0_0_fir : entity is "yes";
end system_fir_0_0_fir;

architecture STRUCTURE of system_fir_0_0_fir is
  signal \<const0>\ : STD_LOGIC;
  signal acc_2_loc_fu_560 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal fir_io_s_axi_U_n_27 : STD_LOGIC;
  signal fir_io_s_axi_U_n_28 : STD_LOGIC;
  signal fir_io_s_axi_U_n_29 : STD_LOGIC;
  signal fir_io_s_axi_U_n_30 : STD_LOGIC;
  signal fir_io_s_axi_U_n_31 : STD_LOGIC;
  signal fir_io_s_axi_U_n_32 : STD_LOGIC;
  signal fir_io_s_axi_U_n_33 : STD_LOGIC;
  signal fir_io_s_axi_U_n_34 : STD_LOGIC;
  signal fir_io_s_axi_U_n_35 : STD_LOGIC;
  signal fir_io_s_axi_U_n_36 : STD_LOGIC;
  signal fir_io_s_axi_U_n_37 : STD_LOGIC;
  signal fir_io_s_axi_U_n_38 : STD_LOGIC;
  signal fir_io_s_axi_U_n_39 : STD_LOGIC;
  signal fir_io_s_axi_U_n_40 : STD_LOGIC;
  signal fir_io_s_axi_U_n_41 : STD_LOGIC;
  signal fir_io_s_axi_U_n_42 : STD_LOGIC;
  signal fir_io_s_axi_U_n_6 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_ap_start_reg : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_0 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_1 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_10 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_11 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_12 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_13 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_14 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_15 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_16 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_17 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_18 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_19 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_2 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_20 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_21 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_22 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_23 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_24 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_25 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_26 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_27 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_28 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_29 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_3 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_30 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_35 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_4 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_49 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_5 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_6 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_7 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_8 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_9 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_shift_reg_address1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_fu_116_ce : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_100 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_101 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_102 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_103 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_104 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_105 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_81 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_82 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_83 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_84 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_85 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_86 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_87 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_88 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_89 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_90 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_91 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_92 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_93 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_94 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_95 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_96 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_97 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_98 : STD_LOGIC;
  signal mul_ln44_reg_136_reg_n_99 : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal shift_reg_ce0 : STD_LOGIC;
  signal shift_reg_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_we0 : STD_LOGIC;
  signal shift_reg_we0_local : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_read_reg_141 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mul_ln44_reg_136_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_136_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln44_reg_136_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln44_reg_136_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln44_reg_136_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_mul_ln44_reg_136_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
begin
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => shift_reg_we0_local,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => shift_reg_we0_local,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
fir_io_s_axi_U: entity work.system_fir_0_0_fir_fir_io_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => fir_io_s_axi_U_n_6,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_fir_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_fir_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_fir_io_WREADY,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => shift_reg_we0_local,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_x_reg[15]_0\(15 downto 0) => x(15 downto 0),
      \int_y_reg[15]_0\(15 downto 0) => y(15 downto 0),
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(3 downto 0) => s_axi_fir_io_AWADDR(5 downto 2),
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      \s_axi_fir_io_WDATA[15]\(15) => fir_io_s_axi_U_n_27,
      \s_axi_fir_io_WDATA[15]\(14) => fir_io_s_axi_U_n_28,
      \s_axi_fir_io_WDATA[15]\(13) => fir_io_s_axi_U_n_29,
      \s_axi_fir_io_WDATA[15]\(12) => fir_io_s_axi_U_n_30,
      \s_axi_fir_io_WDATA[15]\(11) => fir_io_s_axi_U_n_31,
      \s_axi_fir_io_WDATA[15]\(10) => fir_io_s_axi_U_n_32,
      \s_axi_fir_io_WDATA[15]\(9) => fir_io_s_axi_U_n_33,
      \s_axi_fir_io_WDATA[15]\(8) => fir_io_s_axi_U_n_34,
      \s_axi_fir_io_WDATA[15]\(7) => fir_io_s_axi_U_n_35,
      \s_axi_fir_io_WDATA[15]\(6) => fir_io_s_axi_U_n_36,
      \s_axi_fir_io_WDATA[15]\(5) => fir_io_s_axi_U_n_37,
      \s_axi_fir_io_WDATA[15]\(4) => fir_io_s_axi_U_n_38,
      \s_axi_fir_io_WDATA[15]\(3) => fir_io_s_axi_U_n_39,
      \s_axi_fir_io_WDATA[15]\(2) => fir_io_s_axi_U_n_40,
      \s_axi_fir_io_WDATA[15]\(1) => fir_io_s_axi_U_n_41,
      \s_axi_fir_io_WDATA[15]\(0) => fir_io_s_axi_U_n_42,
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
grp_fir_Pipeline_loop_fu_80: entity work.system_fir_0_0_fir_fir_Pipeline_loop
     port map (
      ADDRARDADDR(5 downto 0) => shift_reg_address0(5 downto 0),
      ADDRBWRADDR(5 downto 2) => grp_fir_Pipeline_loop_fu_80_shift_reg_address1(5 downto 2),
      ADDRBWRADDR(1) => grp_fir_Pipeline_loop_fu_80_n_35,
      ADDRBWRADDR(0) => grp_fir_Pipeline_loop_fu_80_shift_reg_address1(0),
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      P(24) => mul_ln44_reg_136_reg_n_81,
      P(23) => mul_ln44_reg_136_reg_n_82,
      P(22) => mul_ln44_reg_136_reg_n_83,
      P(21) => mul_ln44_reg_136_reg_n_84,
      P(20) => mul_ln44_reg_136_reg_n_85,
      P(19) => mul_ln44_reg_136_reg_n_86,
      P(18) => mul_ln44_reg_136_reg_n_87,
      P(17) => mul_ln44_reg_136_reg_n_88,
      P(16) => mul_ln44_reg_136_reg_n_89,
      P(15) => mul_ln44_reg_136_reg_n_90,
      P(14) => mul_ln44_reg_136_reg_n_91,
      P(13) => mul_ln44_reg_136_reg_n_92,
      P(12) => mul_ln44_reg_136_reg_n_93,
      P(11) => mul_ln44_reg_136_reg_n_94,
      P(10) => mul_ln44_reg_136_reg_n_95,
      P(9) => mul_ln44_reg_136_reg_n_96,
      P(8) => mul_ln44_reg_136_reg_n_97,
      P(7) => mul_ln44_reg_136_reg_n_98,
      P(6) => mul_ln44_reg_136_reg_n_99,
      P(5) => mul_ln44_reg_136_reg_n_100,
      P(4) => mul_ln44_reg_136_reg_n_101,
      P(3) => mul_ln44_reg_136_reg_n_102,
      P(2) => mul_ln44_reg_136_reg_n_103,
      P(1) => mul_ln44_reg_136_reg_n_104,
      P(0) => mul_ln44_reg_136_reg_n_105,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => shift_reg_we0_local,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      WEA(0) => shift_reg_we0,
      acc_2_loc_fu_560 => acc_2_loc_fu_560,
      \ap_CS_fsm_reg[3]\ => grp_fir_Pipeline_loop_fu_80_n_49,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      grp_fu_116_ce => grp_fu_116_ce,
      p_reg_reg(30) => grp_fir_Pipeline_loop_fu_80_n_0,
      p_reg_reg(29) => grp_fir_Pipeline_loop_fu_80_n_1,
      p_reg_reg(28) => grp_fir_Pipeline_loop_fu_80_n_2,
      p_reg_reg(27) => grp_fir_Pipeline_loop_fu_80_n_3,
      p_reg_reg(26) => grp_fir_Pipeline_loop_fu_80_n_4,
      p_reg_reg(25) => grp_fir_Pipeline_loop_fu_80_n_5,
      p_reg_reg(24) => grp_fir_Pipeline_loop_fu_80_n_6,
      p_reg_reg(23) => grp_fir_Pipeline_loop_fu_80_n_7,
      p_reg_reg(22) => grp_fir_Pipeline_loop_fu_80_n_8,
      p_reg_reg(21) => grp_fir_Pipeline_loop_fu_80_n_9,
      p_reg_reg(20) => grp_fir_Pipeline_loop_fu_80_n_10,
      p_reg_reg(19) => grp_fir_Pipeline_loop_fu_80_n_11,
      p_reg_reg(18) => grp_fir_Pipeline_loop_fu_80_n_12,
      p_reg_reg(17) => grp_fir_Pipeline_loop_fu_80_n_13,
      p_reg_reg(16) => grp_fir_Pipeline_loop_fu_80_n_14,
      p_reg_reg(15) => grp_fir_Pipeline_loop_fu_80_n_15,
      p_reg_reg(14) => grp_fir_Pipeline_loop_fu_80_n_16,
      p_reg_reg(13) => grp_fir_Pipeline_loop_fu_80_n_17,
      p_reg_reg(12) => grp_fir_Pipeline_loop_fu_80_n_18,
      p_reg_reg(11) => grp_fir_Pipeline_loop_fu_80_n_19,
      p_reg_reg(10) => grp_fir_Pipeline_loop_fu_80_n_20,
      p_reg_reg(9) => grp_fir_Pipeline_loop_fu_80_n_21,
      p_reg_reg(8) => grp_fir_Pipeline_loop_fu_80_n_22,
      p_reg_reg(7) => grp_fir_Pipeline_loop_fu_80_n_23,
      p_reg_reg(6) => grp_fir_Pipeline_loop_fu_80_n_24,
      p_reg_reg(5) => grp_fir_Pipeline_loop_fu_80_n_25,
      p_reg_reg(4) => grp_fir_Pipeline_loop_fu_80_n_26,
      p_reg_reg(3) => grp_fir_Pipeline_loop_fu_80_n_27,
      p_reg_reg(2) => grp_fir_Pipeline_loop_fu_80_n_28,
      p_reg_reg(1) => grp_fir_Pipeline_loop_fu_80_n_29,
      p_reg_reg(0) => grp_fir_Pipeline_loop_fu_80_n_30,
      shift_reg_ce0 => shift_reg_ce0
    );
grp_fir_Pipeline_loop_fu_80_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_loop_fu_80_n_49,
      Q => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      R => ap_rst_n_inv
    );
mac_muladd_16s_10s_31s_31_4_1_U8: entity work.system_fir_0_0_fir_mac_muladd_16s_10s_31s_31_4_1
     port map (
      D(15) => fir_io_s_axi_U_n_27,
      D(14) => fir_io_s_axi_U_n_28,
      D(13) => fir_io_s_axi_U_n_29,
      D(12) => fir_io_s_axi_U_n_30,
      D(11) => fir_io_s_axi_U_n_31,
      D(10) => fir_io_s_axi_U_n_32,
      D(9) => fir_io_s_axi_U_n_33,
      D(8) => fir_io_s_axi_U_n_34,
      D(7) => fir_io_s_axi_U_n_35,
      D(6) => fir_io_s_axi_U_n_36,
      D(5) => fir_io_s_axi_U_n_37,
      D(4) => fir_io_s_axi_U_n_38,
      D(3) => fir_io_s_axi_U_n_39,
      D(2) => fir_io_s_axi_U_n_40,
      D(1) => fir_io_s_axi_U_n_41,
      D(0) => fir_io_s_axi_U_n_42,
      E(0) => fir_io_s_axi_U_n_6,
      SR(0) => ap_rst_n_inv,
      acc_2_loc_fu_560 => acc_2_loc_fu_560,
      ap_clk => ap_clk,
      grp_fu_116_ce => grp_fu_116_ce,
      \p_reg_reg__0\(15 downto 0) => y(15 downto 0),
      \p_reg_reg__0_0\(30) => grp_fir_Pipeline_loop_fu_80_n_0,
      \p_reg_reg__0_0\(29) => grp_fir_Pipeline_loop_fu_80_n_1,
      \p_reg_reg__0_0\(28) => grp_fir_Pipeline_loop_fu_80_n_2,
      \p_reg_reg__0_0\(27) => grp_fir_Pipeline_loop_fu_80_n_3,
      \p_reg_reg__0_0\(26) => grp_fir_Pipeline_loop_fu_80_n_4,
      \p_reg_reg__0_0\(25) => grp_fir_Pipeline_loop_fu_80_n_5,
      \p_reg_reg__0_0\(24) => grp_fir_Pipeline_loop_fu_80_n_6,
      \p_reg_reg__0_0\(23) => grp_fir_Pipeline_loop_fu_80_n_7,
      \p_reg_reg__0_0\(22) => grp_fir_Pipeline_loop_fu_80_n_8,
      \p_reg_reg__0_0\(21) => grp_fir_Pipeline_loop_fu_80_n_9,
      \p_reg_reg__0_0\(20) => grp_fir_Pipeline_loop_fu_80_n_10,
      \p_reg_reg__0_0\(19) => grp_fir_Pipeline_loop_fu_80_n_11,
      \p_reg_reg__0_0\(18) => grp_fir_Pipeline_loop_fu_80_n_12,
      \p_reg_reg__0_0\(17) => grp_fir_Pipeline_loop_fu_80_n_13,
      \p_reg_reg__0_0\(16) => grp_fir_Pipeline_loop_fu_80_n_14,
      \p_reg_reg__0_0\(15) => grp_fir_Pipeline_loop_fu_80_n_15,
      \p_reg_reg__0_0\(14) => grp_fir_Pipeline_loop_fu_80_n_16,
      \p_reg_reg__0_0\(13) => grp_fir_Pipeline_loop_fu_80_n_17,
      \p_reg_reg__0_0\(12) => grp_fir_Pipeline_loop_fu_80_n_18,
      \p_reg_reg__0_0\(11) => grp_fir_Pipeline_loop_fu_80_n_19,
      \p_reg_reg__0_0\(10) => grp_fir_Pipeline_loop_fu_80_n_20,
      \p_reg_reg__0_0\(9) => grp_fir_Pipeline_loop_fu_80_n_21,
      \p_reg_reg__0_0\(8) => grp_fir_Pipeline_loop_fu_80_n_22,
      \p_reg_reg__0_0\(7) => grp_fir_Pipeline_loop_fu_80_n_23,
      \p_reg_reg__0_0\(6) => grp_fir_Pipeline_loop_fu_80_n_24,
      \p_reg_reg__0_0\(5) => grp_fir_Pipeline_loop_fu_80_n_25,
      \p_reg_reg__0_0\(4) => grp_fir_Pipeline_loop_fu_80_n_26,
      \p_reg_reg__0_0\(3) => grp_fir_Pipeline_loop_fu_80_n_27,
      \p_reg_reg__0_0\(2) => grp_fir_Pipeline_loop_fu_80_n_28,
      \p_reg_reg__0_0\(1) => grp_fir_Pipeline_loop_fu_80_n_29,
      \p_reg_reg__0_0\(0) => grp_fir_Pipeline_loop_fu_80_n_30
    );
mul_ln44_reg_136_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29) => shift_reg_q0(15),
      A(28) => shift_reg_q0(15),
      A(27) => shift_reg_q0(15),
      A(26) => shift_reg_q0(15),
      A(25) => shift_reg_q0(15),
      A(24) => shift_reg_q0(15),
      A(23) => shift_reg_q0(15),
      A(22) => shift_reg_q0(15),
      A(21) => shift_reg_q0(15),
      A(20) => shift_reg_q0(15),
      A(19) => shift_reg_q0(15),
      A(18) => shift_reg_q0(15),
      A(17) => shift_reg_q0(15),
      A(16) => shift_reg_q0(15),
      A(15 downto 0) => shift_reg_q0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln44_reg_136_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111010000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln44_reg_136_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln44_reg_136_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln44_reg_136_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state3,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln44_reg_136_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln44_reg_136_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_mul_ln44_reg_136_reg_P_UNCONNECTED(47 downto 25),
      P(24) => mul_ln44_reg_136_reg_n_81,
      P(23) => mul_ln44_reg_136_reg_n_82,
      P(22) => mul_ln44_reg_136_reg_n_83,
      P(21) => mul_ln44_reg_136_reg_n_84,
      P(20) => mul_ln44_reg_136_reg_n_85,
      P(19) => mul_ln44_reg_136_reg_n_86,
      P(18) => mul_ln44_reg_136_reg_n_87,
      P(17) => mul_ln44_reg_136_reg_n_88,
      P(16) => mul_ln44_reg_136_reg_n_89,
      P(15) => mul_ln44_reg_136_reg_n_90,
      P(14) => mul_ln44_reg_136_reg_n_91,
      P(13) => mul_ln44_reg_136_reg_n_92,
      P(12) => mul_ln44_reg_136_reg_n_93,
      P(11) => mul_ln44_reg_136_reg_n_94,
      P(10) => mul_ln44_reg_136_reg_n_95,
      P(9) => mul_ln44_reg_136_reg_n_96,
      P(8) => mul_ln44_reg_136_reg_n_97,
      P(7) => mul_ln44_reg_136_reg_n_98,
      P(6) => mul_ln44_reg_136_reg_n_99,
      P(5) => mul_ln44_reg_136_reg_n_100,
      P(4) => mul_ln44_reg_136_reg_n_101,
      P(3) => mul_ln44_reg_136_reg_n_102,
      P(2) => mul_ln44_reg_136_reg_n_103,
      P(1) => mul_ln44_reg_136_reg_n_104,
      P(0) => mul_ln44_reg_136_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln44_reg_136_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln44_reg_136_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln44_reg_136_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mul_ln44_reg_136_reg_UNDERFLOW_UNCONNECTED
    );
shift_reg_U: entity work.system_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(5 downto 0) => shift_reg_address0(5 downto 0),
      ADDRBWRADDR(5 downto 2) => grp_fir_Pipeline_loop_fu_80_shift_reg_address1(5 downto 2),
      ADDRBWRADDR(1) => grp_fir_Pipeline_loop_fu_80_n_35,
      ADDRBWRADDR(0) => grp_fir_Pipeline_loop_fu_80_shift_reg_address1(0),
      DOADO(15 downto 0) => shift_reg_q0(15 downto 0),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      Q(0) => ap_CS_fsm_state5,
      WEA(0) => shift_reg_we0,
      ap_clk => ap_clk,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      ram_reg_0(15 downto 0) => x_read_reg_141(15 downto 0),
      shift_reg_ce0 => shift_reg_ce0
    );
\x_read_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(0),
      Q => x_read_reg_141(0),
      R => '0'
    );
\x_read_reg_141_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(10),
      Q => x_read_reg_141(10),
      R => '0'
    );
\x_read_reg_141_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(11),
      Q => x_read_reg_141(11),
      R => '0'
    );
\x_read_reg_141_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(12),
      Q => x_read_reg_141(12),
      R => '0'
    );
\x_read_reg_141_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(13),
      Q => x_read_reg_141(13),
      R => '0'
    );
\x_read_reg_141_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(14),
      Q => x_read_reg_141(14),
      R => '0'
    );
\x_read_reg_141_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(15),
      Q => x_read_reg_141(15),
      R => '0'
    );
\x_read_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(1),
      Q => x_read_reg_141(1),
      R => '0'
    );
\x_read_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(2),
      Q => x_read_reg_141(2),
      R => '0'
    );
\x_read_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(3),
      Q => x_read_reg_141(3),
      R => '0'
    );
\x_read_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(4),
      Q => x_read_reg_141(4),
      R => '0'
    );
\x_read_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(5),
      Q => x_read_reg_141(5),
      R => '0'
    );
\x_read_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(6),
      Q => x_read_reg_141(6),
      R => '0'
    );
\x_read_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(7),
      Q => x_read_reg_141(7),
      R => '0'
    );
\x_read_reg_141_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(8),
      Q => x_read_reg_141(8),
      R => '0'
    );
\x_read_reg_141_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x(9),
      Q => x_read_reg_141(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fir_0_0 is
  port (
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_fir_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_fir_0_0 : entity is "system_fir_0_0,fir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_fir_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_fir_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_fir_0_0 : entity is "fir,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of system_fir_0_0 : entity is "yes";
end system_fir_0_0;

architecture STRUCTURE of system_fir_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR";
  attribute X_INTERFACE_MODE of s_axi_fir_io_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_fir_io_ARADDR : signal is "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB";
begin
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_fir_0_0_fir
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARREADY => s_axi_fir_io_ARREADY,
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(5 downto 2) => s_axi_fir_io_AWADDR(5 downto 2),
      s_axi_fir_io_AWADDR(1 downto 0) => B"00",
      s_axi_fir_io_AWREADY => s_axi_fir_io_AWREADY,
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BRESP(1 downto 0) => NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(31 downto 16) => NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED(31 downto 16),
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RRESP(1 downto 0) => NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      s_axi_fir_io_WREADY => s_axi_fir_io_WREADY,
      s_axi_fir_io_WSTRB(3 downto 2) => B"00",
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
end STRUCTURE;
