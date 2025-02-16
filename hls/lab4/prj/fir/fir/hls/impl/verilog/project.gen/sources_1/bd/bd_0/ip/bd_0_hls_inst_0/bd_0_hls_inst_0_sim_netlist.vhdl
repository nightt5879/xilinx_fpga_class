-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Feb 16 18:52:21 2025
-- Host        : nightt_insider running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/robot/project/xilinx_fpga_class/hls/lab4/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu5eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_io_s_axi is
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
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_io_s_axi : entity is "fir_fir_io_s_axi";
end bd_0_hls_inst_0_fir_fir_io_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_io_s_axi is
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
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_x[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[7]_i_1\ : label is "soft_lutpair5";
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
      I0 => Q(5),
      I1 => \^ap_start\,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \^ap_start\,
      I5 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
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
      I2 => Q(5),
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
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
      I1 => Q(5),
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
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_fir_io_WSTRB(0),
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
      CE => \int_ier[1]_i_1_n_0\,
      D => s_axi_fir_io_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ier[1]_i_1_n_0\,
      D => s_axi_fir_io_WDATA(1),
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
      I3 => Q(5),
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
      I3 => Q(5),
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
      I3 => \rdata[9]_i_2_n_0\,
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
      I4 => Q(5),
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
      I0 => Q(5),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => \rdata[9]_i_2_n_0\,
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      CE => Q(5),
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
      I2 => \rdata[9]_i_2_n_0\,
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
      I2 => \rdata[9]_i_2_n_0\,
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
      I3 => \rdata[9]_i_2_n_0\,
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
      I1 => \rdata[9]_i_2_n_0\,
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
      INIT => X"00A8002000A800A8"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => \rdata[9]_i_2_n_0\,
      I2 => \^int_x_reg[15]_0\(2),
      I3 => \rdata[2]_i_2_n_0\,
      I4 => int_y(2),
      I5 => s_axi_fir_io_ARADDR(4),
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
      I1 => \rdata[9]_i_2_n_0\,
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
      I1 => \rdata[9]_i_2_n_0\,
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
      INIT => X"0000DFD000000000"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(4),
      I1 => int_y(9),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \^int_x_reg[15]_0\(9),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => \rdata[15]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(1),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(3),
      I3 => s_axi_fir_io_ARADDR(5),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
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
entity bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  port (
    C : out STD_LOGIC_VECTOR ( 36 downto 0 );
    CEC : out STD_LOGIC;
    c_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_ready : out STD_LOGIC;
    i2_fu_38_reg_1_sp_1 : out STD_LOGIC;
    icmp_ln48_fu_131_p2 : out STD_LOGIC;
    address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i2_fu_38_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 24 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    DSP_C_DATA_INST : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    i2_fu_38_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init : entity is "fir_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  signal \^address1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^c_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal i2_fu_38_reg_1_sn_1 : STD_LOGIC;
  signal p_reg_reg_i_54_n_0 : STD_LOGIC;
  signal p_reg_reg_i_55_n_0 : STD_LOGIC;
  signal p_reg_reg_i_56_n_0 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_13_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of p_reg_reg_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of p_reg_reg_i_16 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of p_reg_reg_i_17 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of p_reg_reg_i_18 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of p_reg_reg_i_19 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of p_reg_reg_i_20 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of p_reg_reg_i_21 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of p_reg_reg_i_22 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of p_reg_reg_i_23 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of p_reg_reg_i_24 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of p_reg_reg_i_25 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of p_reg_reg_i_26 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of p_reg_reg_i_27 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of p_reg_reg_i_28 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of p_reg_reg_i_29 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of p_reg_reg_i_31 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of p_reg_reg_i_32 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of p_reg_reg_i_33 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of p_reg_reg_i_34 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of p_reg_reg_i_35 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of p_reg_reg_i_49 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of p_reg_reg_i_50 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of p_reg_reg_i_51 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of p_reg_reg_i_52 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of p_reg_reg_i_54 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of p_reg_reg_i_55 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of p_reg_reg_i_56 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_13 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \zext_ln48_reg_185[5]_i_1\ : label is "soft_lutpair28";
begin
  address1(3 downto 0) <= \^address1\(3 downto 0);
  c_address0(5 downto 0) <= \^c_address0\(5 downto 0);
  i2_fu_38_reg_1_sp_1 <= i2_fu_38_reg_1_sn_1;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(3),
      I1 => ap_done_cache,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => D(1)
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
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_2_n_0,
      I2 => i2_fu_38_reg_1_sn_1,
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
grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => Q(2),
      I1 => i2_fu_38_reg_1_sn_1,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_2_n_0,
      I3 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => i2_fu_38_reg(4),
      I1 => i2_fu_38_reg(1),
      I2 => i2_fu_38_reg(0),
      I3 => i2_fu_38_reg(2),
      I4 => ram_reg_0_31_0_0_i_13_n_0,
      I5 => i2_fu_38_reg(3),
      O => grp_fir_Pipeline_loop_fu_80_ap_start_reg_i_2_n_0
    );
\i2_fu_38[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFEFF"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => \^c_address0\(0),
      I2 => i2_fu_38_reg(2),
      I3 => p_reg_reg_i_56_n_0,
      I4 => i2_fu_38_reg(4),
      I5 => p_reg_reg_i_55_n_0,
      O => i2_fu_38_reg_1_sn_1
    );
\icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => i2_fu_38_reg_1_sn_1,
      I1 => \^c_address0\(1),
      I2 => \^c_address0\(0),
      I3 => \^c_address0\(2),
      I4 => \^address1\(2),
      I5 => \^address1\(3),
      O => icmp_ln48_fu_131_p2
    );
\p_reg_reg__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101011111111"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(3),
      O => \ap_CS_fsm_reg[1]\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => CEC
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7E7D7201BCED704"
    )
        port map (
      I0 => \^c_address0\(1),
      I1 => p_reg_reg_i_54_n_0,
      I2 => p_reg_reg_i_55_n_0,
      I3 => \^c_address0\(0),
      I4 => \^c_address0\(2),
      I5 => p_reg_reg_i_56_n_0,
      O => A(5)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A4F1F0A2E355A2F"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_address0\(2),
      I2 => p_reg_reg_i_56_n_0,
      I3 => p_reg_reg_i_54_n_0,
      I4 => p_reg_reg_i_55_n_0,
      I5 => \^c_address0\(1),
      O => A(4)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E48E3DE4ED7ED7ED"
    )
        port map (
      I0 => p_reg_reg_i_56_n_0,
      I1 => \^c_address0\(2),
      I2 => \^c_address0\(1),
      I3 => p_reg_reg_i_54_n_0,
      I4 => p_reg_reg_i_55_n_0,
      I5 => \^c_address0\(0),
      O => A(3)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B6AE1D5873387CC"
    )
        port map (
      I0 => p_reg_reg_i_56_n_0,
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(2),
      I4 => p_reg_reg_i_55_n_0,
      I5 => \^c_address0\(0),
      O => A(2)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400A805BD6EEC37"
    )
        port map (
      I0 => p_reg_reg_i_55_n_0,
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => p_reg_reg_i_56_n_0,
      I4 => \^c_address0\(2),
      I5 => \^c_address0\(0),
      O => A(1)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16800D3B4D82448B"
    )
        port map (
      I0 => p_reg_reg_i_55_n_0,
      I1 => p_reg_reg_i_56_n_0,
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
      I3 => DSP_C_DATA_INST(36),
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
      I3 => DSP_C_DATA_INST(35),
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
      I3 => DSP_C_DATA_INST(34),
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
      I3 => DSP_C_DATA_INST(33),
      O => C(33)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5010F5D56F118E"
    )
        port map (
      I0 => p_reg_reg_i_54_n_0,
      I1 => \^c_address0\(0),
      I2 => p_reg_reg_i_55_n_0,
      I3 => \^c_address0\(2),
      I4 => \^c_address0\(1),
      I5 => p_reg_reg_i_56_n_0,
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
      I3 => DSP_C_DATA_INST(32),
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
      I3 => DSP_C_DATA_INST(31),
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
      I3 => DSP_C_DATA_INST(30),
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
      I3 => DSP_C_DATA_INST(29),
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
      I3 => DSP_C_DATA_INST(28),
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
      I3 => DSP_C_DATA_INST(27),
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
      I3 => DSP_C_DATA_INST(26),
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
      I3 => DSP_C_DATA_INST(25),
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
      I3 => DSP_C_DATA_INST(24),
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
      I3 => DSP_C_DATA_INST(23),
      O => C(23)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4223422B9B393918"
    )
        port map (
      I0 => p_reg_reg_i_55_n_0,
      I1 => \^c_address0\(2),
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(1),
      I4 => \^c_address0\(0),
      I5 => p_reg_reg_i_56_n_0,
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
      I3 => DSP_C_DATA_INST(22),
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
      I3 => DSP_C_DATA_INST(21),
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
      I3 => DSP_C_DATA_INST(20),
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
      I3 => DSP_C_DATA_INST(19),
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
      I3 => DSP_C_DATA_INST(18),
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
      I3 => DSP_C_DATA_INST(17),
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
      I3 => DSP_C_DATA_INST(16),
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
      I3 => DSP_C_DATA_INST(15),
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
      I3 => DSP_C_DATA_INST(14),
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
      I3 => DSP_C_DATA_INST(13),
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
      I3 => p_reg_reg_i_56_n_0,
      I4 => p_reg_reg_i_55_n_0,
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
      I3 => DSP_C_DATA_INST(12),
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
      I3 => DSP_C_DATA_INST(11),
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
      I3 => DSP_C_DATA_INST(10),
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
      I3 => DSP_C_DATA_INST(9),
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
      I3 => DSP_C_DATA_INST(8),
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
      I3 => DSP_C_DATA_INST(7),
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
      I3 => DSP_C_DATA_INST(6),
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
      I3 => DSP_C_DATA_INST(5),
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
      I3 => DSP_C_DATA_INST(4),
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
      I3 => DSP_C_DATA_INST(3),
      O => C(3)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422D134A995B9152"
    )
        port map (
      I0 => p_reg_reg_i_56_n_0,
      I1 => p_reg_reg_i_54_n_0,
      I2 => \^c_address0\(1),
      I3 => \^c_address0\(2),
      I4 => \^c_address0\(0),
      I5 => p_reg_reg_i_55_n_0,
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
      I3 => DSP_C_DATA_INST(2),
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
      I3 => DSP_C_DATA_INST(1),
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
      I3 => DSP_C_DATA_INST(0),
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
p_reg_reg_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i2_fu_38_reg(5),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => p_reg_reg_i_55_n_0
    );
p_reg_reg_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i2_fu_38_reg(3),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      O => p_reg_reg_i_56_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"098240023663E3BE"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_address0\(1),
      I2 => p_reg_reg_i_54_n_0,
      I3 => p_reg_reg_i_56_n_0,
      I4 => p_reg_reg_i_55_n_0,
      I5 => \^c_address0\(2),
      O => A(9)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C4A420083380E2"
    )
        port map (
      I0 => p_reg_reg_i_56_n_0,
      I1 => \^c_address0\(1),
      I2 => \^c_address0\(2),
      I3 => p_reg_reg_i_54_n_0,
      I4 => \^c_address0\(0),
      I5 => p_reg_reg_i_55_n_0,
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
      I3 => p_reg_reg_i_55_n_0,
      I4 => p_reg_reg_i_54_n_0,
      I5 => p_reg_reg_i_56_n_0,
      O => A(7)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FB0D3C20086006"
    )
        port map (
      I0 => p_reg_reg_i_56_n_0,
      I1 => p_reg_reg_i_55_n_0,
      I2 => p_reg_reg_i_54_n_0,
      I3 => \^c_address0\(1),
      I4 => \^c_address0\(2),
      I5 => \^c_address0\(0),
      O => A(6)
    );
ram_reg_0_31_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2A15"
    )
        port map (
      I0 => i2_fu_38_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => i2_fu_38_reg(1),
      I4 => i2_fu_38_reg(0),
      O => \^address1\(1)
    );
ram_reg_0_31_0_0_i_11: unisim.vcomponents.LUT6
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
      O => \^address1\(2)
    );
ram_reg_0_31_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFF0001"
    )
        port map (
      I0 => i2_fu_38_reg(3),
      I1 => i2_fu_38_reg(2),
      I2 => i2_fu_38_reg(0),
      I3 => i2_fu_38_reg(1),
      I4 => ram_reg_0_31_0_0_i_13_n_0,
      I5 => i2_fu_38_reg(4),
      O => \^address1\(3)
    );
ram_reg_0_31_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ram_reg_0_31_0_0_i_13_n_0
    );
ram_reg_0_31_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i2_fu_38_reg(0),
      O => \^address1\(0)
    );
ram_reg_0_31_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A15"
    )
        port map (
      I0 => i2_fu_38_reg(1),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      I3 => i2_fu_38_reg(0),
      O => \i2_fu_38_reg[1]_0\
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
entity bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_y_reg[15]\ : in STD_LOGIC;
    CEC : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 : entity is "fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0";
end bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0 is
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
  signal \NLW_p_reg_reg__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \p_reg_reg__0\ : label is "yes";
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_reg_reg_n_0,
      R => SR(0)
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
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
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
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
      C(47) => \int_y_reg[15]_0\(30),
      C(46) => \int_y_reg[15]_0\(30),
      C(45) => \int_y_reg[15]_0\(30),
      C(44) => \int_y_reg[15]_0\(30),
      C(43) => \int_y_reg[15]_0\(30),
      C(42) => \int_y_reg[15]_0\(30),
      C(41) => \int_y_reg[15]_0\(30),
      C(40) => \int_y_reg[15]_0\(30),
      C(39) => \int_y_reg[15]_0\(30),
      C(38) => \int_y_reg[15]_0\(30),
      C(37) => \int_y_reg[15]_0\(30),
      C(36) => \int_y_reg[15]_0\(30),
      C(35) => \int_y_reg[15]_0\(30),
      C(34) => \int_y_reg[15]_0\(30),
      C(33) => \int_y_reg[15]_0\(30),
      C(32) => \int_y_reg[15]_0\(30),
      C(31) => \int_y_reg[15]_0\(30),
      C(30 downto 0) => \int_y_reg[15]_0\(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \int_y_reg[15]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \int_y_reg[15]\,
      CEC => CEC,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \int_y_reg[15]\,
      CEP => \int_y_reg[15]\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 15) => P(15 downto 0),
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
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p_reg_reg__0_XOROUT_UNCONNECTED\(7 downto 0)
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
entity bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    CEC : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    C : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 : entity is "fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0";
end bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 is
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
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
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
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
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
      B(17) => DSP_ALU_INST(15),
      B(16) => DSP_ALU_INST(15),
      B(15 downto 0) => DSP_ALU_INST(15 downto 0),
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
      CEB1 => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      CEB2 => '1',
      CEC => CEC,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 5) => B"0001",
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
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
entity bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[15]_0\ : in STD_LOGIC;
    shift_reg_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC;
    \q1_reg[14]_0\ : in STD_LOGIC;
    \q1_reg[14]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_0_15_0_0__30_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W : entity is "fir_shift_reg_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_1\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_1\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__10_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__11_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__11_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__12_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__12_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__13_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__13_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__14_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__14_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__7_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__8_n_1\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__9_n_1\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_1 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 928;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__10\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__10\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__10\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__10\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__10\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__11\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__11\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__11\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__11\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__11\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__12\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__12\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__12\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__12\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__12\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__13\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__13\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__13\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__13\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__13\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__14\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__14\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__14\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__14\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__14\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__15\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__15\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__15\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__15\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__15\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__15\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__15\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__16\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__16\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__16\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__16\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__16\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__16\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__16\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__17\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__17\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__17\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__17\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__17\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__17\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__17\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__18\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__18\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__18\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__18\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__18\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__18\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__18\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__19\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__19\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__19\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__19\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__19\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__19\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__19\ : label is 10;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__20\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__20\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__20\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__20\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__20\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__20\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__20\ : label is 10;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__21\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__21\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__21\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__21\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__21\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__21\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__21\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__22\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__22\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__22\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__22\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__22\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__22\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__22\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__23\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__23\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__23\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__23\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__23\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__23\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__23\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__24\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__24\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__24\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__24\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__24\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__24\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__24\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__25\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__25\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__25\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__25\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__25\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__25\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__25\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__26\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__26\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__26\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__26\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__26\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__26\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__26\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__27\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__27\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__27\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__27\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__27\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__27\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__27\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__28\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__28\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__28\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__28\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__28\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__28\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__28\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__29\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__29\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__29\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__29\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__29\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__29\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__29\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__30\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__30\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__30\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__30\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__30\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__30\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__30\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__7\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__7\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__7\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__7\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__7\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__8\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__8\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__8\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__8\ : label is 57;
  attribute ram_offset of \ram_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__8\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__9\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__9\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_15_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__9\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__9\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__9\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__9\ : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 928;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_31_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__10\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__10\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__10\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__10\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__10\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__10\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_31_0_0__10\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__11\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__11\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__11\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__11\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__11\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__11\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_31_0_0__11\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__12\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__12\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__12\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__12\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__12\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__12\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_31_0_0__12\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__13\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__13\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__13\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__13\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__13\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__13\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_31_0_0__13\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__14\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__14\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__14\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__14\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__14\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__14\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_31_0_0__14\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__2\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__2\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__3\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__3\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__4\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__4\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__4\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__5\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__5\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__5\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__6\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__6\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__6\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_31_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__7\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__7\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__7\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__7\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__7\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__7\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_31_0_0__7\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__8\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__8\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__8\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__8\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__8\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__8\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_31_0_0__8\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__9\ : label is 928;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__9\ : label is "fir/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_31_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__9\ : label is "RAM_TDP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__9\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__9\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__9\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_31_0_0__9\ : label is 10;
begin
  D(15 downto 0) <= \^d\(15 downto 0);
mul_ln44_reg_132_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__14_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__13_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__6_n_1\,
      O => A(7)
    );
mul_ln44_reg_132_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__12_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__11_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__5_n_1\,
      O => A(6)
    );
mul_ln44_reg_132_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__10_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__9_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__4_n_1\,
      O => A(5)
    );
mul_ln44_reg_132_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__8_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__7_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__3_n_1\,
      O => A(4)
    );
mul_ln44_reg_132_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__5_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__2_n_1\,
      O => A(3)
    );
mul_ln44_reg_132_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_1\,
      O => A(2)
    );
mul_ln44_reg_132_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_1\,
      O => A(1)
    );
mul_ln44_reg_132_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_1\,
      I1 => shift_reg_address0(4),
      I2 => ram_reg_0_15_0_0_n_1,
      I3 => shift_reg_address0(5),
      I4 => ram_reg_0_31_0_0_n_1,
      O => A(0)
    );
mul_ln44_reg_132_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__30_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__29_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__14_n_1\,
      O => A(15)
    );
mul_ln44_reg_132_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__28_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__27_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__13_n_1\,
      O => A(14)
    );
mul_ln44_reg_132_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__26_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__25_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__12_n_1\,
      O => A(13)
    );
mul_ln44_reg_132_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__24_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__23_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__11_n_1\,
      O => A(12)
    );
mul_ln44_reg_132_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__22_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__21_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__10_n_1\,
      O => A(11)
    );
mul_ln44_reg_132_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__20_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__19_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__9_n_1\,
      O => A(10)
    );
mul_ln44_reg_132_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__18_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__17_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__8_n_1\,
      O => A(9)
    );
mul_ln44_reg_132_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__16_n_1\,
      I1 => shift_reg_address0(4),
      I2 => \ram_reg_0_15_0_0__15_n_1\,
      I3 => shift_reg_address0(5),
      I4 => \ram_reg_0_31_0_0__7_n_1\,
      O => A(8)
    );
\q1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address1(3),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address1(4),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \^d\(0)
    );
\q1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__20_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__19_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__9_n_0\,
      O => \^d\(10)
    );
\q1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__22_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__21_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__10_n_0\,
      O => \^d\(11)
    );
\q1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__24_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__23_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__11_n_0\,
      O => \^d\(12)
    );
\q1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__26_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__25_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__12_n_0\,
      O => \^d\(13)
    );
\q1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__28_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__27_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__13_n_0\,
      O => \^d\(14)
    );
\q1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__30_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__29_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__14_n_0\,
      O => \^d\(15)
    );
\q1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \^d\(1)
    );
\q1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \^d\(2)
    );
\q1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__5_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__2_n_0\,
      O => \^d\(3)
    );
\q1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__8_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__7_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__3_n_0\,
      O => \^d\(4)
    );
\q1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__10_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__9_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__4_n_0\,
      O => \^d\(5)
    );
\q1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__12_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__11_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__5_n_0\,
      O => \^d\(6)
    );
\q1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__14_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__13_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__6_n_0\,
      O => \^d\(7)
    );
\q1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__16_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__15_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__7_n_0\,
      O => \^d\(8)
    );
\q1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__18_n_0\,
      I1 => address1(3),
      I2 => \ram_reg_0_15_0_0__17_n_0\,
      I3 => address1(4),
      I4 => \ram_reg_0_31_0_0__8_n_0\,
      O => \^d\(9)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(0),
      Q => q1(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(10),
      Q => q1(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(11),
      Q => q1(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(12),
      Q => q1(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(13),
      Q => q1(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(14),
      Q => q1(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(15),
      Q => q1(15),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(1),
      Q => q1(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(2),
      Q => q1(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(3),
      Q => q1(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(4),
      Q => q1(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(5),
      Q => q1(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(6),
      Q => q1(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(7),
      Q => q1(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(8),
      Q => q1(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^d\(9),
      Q => q1(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(0),
      DPO => ram_reg_0_15_0_0_n_0,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => ram_reg_0_15_0_0_n_1,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(0),
      DPO => \ram_reg_0_15_0_0__0_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__0_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(1),
      DPO => \ram_reg_0_15_0_0__1_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__1_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(5),
      DPO => \ram_reg_0_15_0_0__10_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__10_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(6),
      DPO => \ram_reg_0_15_0_0__11_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__11_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(6),
      DPO => \ram_reg_0_15_0_0__12_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__12_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(7),
      DPO => \ram_reg_0_15_0_0__13_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__13_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(7),
      DPO => \ram_reg_0_15_0_0__14_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__14_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(8),
      DPO => \ram_reg_0_15_0_0__15_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__15_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(8),
      DPO => \ram_reg_0_15_0_0__16_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__16_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(9),
      DPO => \ram_reg_0_15_0_0__17_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__17_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(9),
      DPO => \ram_reg_0_15_0_0__18_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__18_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(10),
      DPO => \ram_reg_0_15_0_0__19_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__19_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(1),
      DPO => \ram_reg_0_15_0_0__2_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__2_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(10),
      DPO => \ram_reg_0_15_0_0__20_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__20_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(11),
      DPO => \ram_reg_0_15_0_0__21_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__21_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(11),
      DPO => \ram_reg_0_15_0_0__22_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__22_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(12),
      DPO => \ram_reg_0_15_0_0__23_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__23_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(12),
      DPO => \ram_reg_0_15_0_0__24_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__24_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(13),
      DPO => \ram_reg_0_15_0_0__25_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__25_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(13),
      DPO => \ram_reg_0_15_0_0__26_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__26_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(14),
      DPO => \ram_reg_0_15_0_0__27_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__27_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(14),
      DPO => \ram_reg_0_15_0_0__28_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__28_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(15),
      DPO => \ram_reg_0_15_0_0__29_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__29_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(2),
      DPO => \ram_reg_0_15_0_0__3_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__3_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(15),
      DPO => \ram_reg_0_15_0_0__30_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__30_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(2),
      DPO => \ram_reg_0_15_0_0__4_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__4_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(3),
      DPO => \ram_reg_0_15_0_0__5_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__5_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(3),
      DPO => \ram_reg_0_15_0_0__6_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__6_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(4),
      DPO => \ram_reg_0_15_0_0__7_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__7_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(4),
      DPO => \ram_reg_0_15_0_0__8_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__8_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_1\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => '0',
      D => d0(5),
      DPO => \ram_reg_0_15_0_0__9_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => '0',
      SPO => \ram_reg_0_15_0_0__9_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[14]_0\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(0),
      DPO => ram_reg_0_31_0_0_n_0,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => ram_reg_0_31_0_0_n_1,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(1),
      DPO => \ram_reg_0_31_0_0__0_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__0_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(1),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(1),
      O => d0(1)
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(2),
      DPO => \ram_reg_0_31_0_0__1_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__1_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(11),
      DPO => \ram_reg_0_31_0_0__10_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__10_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(11),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(11),
      O => d0(11)
    );
\ram_reg_0_31_0_0__11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(12),
      DPO => \ram_reg_0_31_0_0__11_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__11_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(12),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(12),
      O => d0(12)
    );
\ram_reg_0_31_0_0__12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(13),
      DPO => \ram_reg_0_31_0_0__12_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__12_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(13),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(13),
      O => d0(13)
    );
\ram_reg_0_31_0_0__13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(14),
      DPO => \ram_reg_0_31_0_0__13_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__13_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(14),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(14),
      O => d0(14)
    );
\ram_reg_0_31_0_0__14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(15),
      DPO => \ram_reg_0_31_0_0__14_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__14_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(15),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(15),
      O => d0(15)
    );
\ram_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(2),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(2),
      O => d0(2)
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(3),
      DPO => \ram_reg_0_31_0_0__2_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__2_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(3),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(3),
      O => d0(3)
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(4),
      DPO => \ram_reg_0_31_0_0__3_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__3_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(4),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(4),
      O => d0(4)
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(5),
      DPO => \ram_reg_0_31_0_0__4_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__4_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(5),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(5),
      O => d0(5)
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(6),
      DPO => \ram_reg_0_31_0_0__5_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__5_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(6),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(6),
      O => d0(6)
    );
\ram_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(7),
      DPO => \ram_reg_0_31_0_0__6_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__6_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(7),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(7),
      O => d0(7)
    );
\ram_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(8),
      DPO => \ram_reg_0_31_0_0__7_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__7_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(8),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(8),
      O => d0(8)
    );
\ram_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(9),
      DPO => \ram_reg_0_31_0_0__8_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__8_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(9),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(9),
      O => d0(9)
    );
\ram_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => shift_reg_address0(0),
      A1 => shift_reg_address0(1),
      A2 => shift_reg_address0(2),
      A3 => shift_reg_address0(3),
      A4 => shift_reg_address0(4),
      D => d0(10),
      DPO => \ram_reg_0_31_0_0__9_n_0\,
      DPRA0 => address1(0),
      DPRA1 => \q1_reg[0]_0\,
      DPRA2 => address1(1),
      DPRA3 => address1(2),
      DPRA4 => address1(3),
      SPO => \ram_reg_0_31_0_0__9_n_1\,
      WCLK => ap_clk,
      WE => \q1_reg[15]_0\
    );
\ram_reg_0_31_0_0__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(10),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(10),
      O => d0(10)
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q1(0),
      I1 => Q(0),
      I2 => \ram_reg_0_15_0_0__30_0\(0),
      O => d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_y_reg[15]\ : in STD_LOGIC;
    CEC : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1 : entity is "fir_mac_muladd_16s_10s_31s_31_4_1";
end bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1 is
begin
fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0
     port map (
      CEC => CEC,
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      P(15 downto 0) => P(15 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \int_y_reg[15]\ => \int_y_reg[15]\,
      \int_y_reg[15]_0\(30 downto 0) => \int_y_reg[15]_0\(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    CEC : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    C : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1 : entity is "fir_mac_muladd_16s_16s_37s_37_4_1";
end bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1 is
begin
fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0
     port map (
      A(13 downto 0) => A(13 downto 0),
      C(36 downto 0) => C(36 downto 0),
      CEC => CEC,
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      P(36 downto 0) => P(36 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_Pipeline_loop is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \zext_ln48_reg_185_reg[4]_0\ : out STD_LOGIC;
    ap_clk_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CEC : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    shift_reg_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i2_fu_38_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_fir_Pipeline_loop_fu_80_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    P : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_Pipeline_loop : entity is "fir_fir_Pipeline_loop";
end bd_0_hls_inst_0_fir_fir_Pipeline_loop;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_Pipeline_loop is
  signal \^address1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_clk_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal \^i2_fu_38_reg[1]_0\ : STD_LOGIC;
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
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_fir_Pipeline_loop_fu_80/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter2_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mul_ln44_reg_132_reg_i_18 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_reg_reg__0_i_2\ : label is "soft_lutpair32";
begin
  address1(4 downto 0) <= \^address1\(4 downto 0);
  ap_clk_0(30 downto 0) <= \^ap_clk_0\(30 downto 0);
  \i2_fu_38_reg[1]_0\ <= \^i2_fu_38_reg[1]_0\;
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
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
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
      CEC => flow_control_loop_pipe_sequential_init_U_n_37,
      D(1 downto 0) => D(1 downto 0),
      DSP_C_DATA_INST(36) => mac_muladd_16s_16s_37s_37_4_1_U1_n_0,
      DSP_C_DATA_INST(35) => mac_muladd_16s_16s_37s_37_4_1_U1_n_1,
      DSP_C_DATA_INST(34) => mac_muladd_16s_16s_37s_37_4_1_U1_n_2,
      DSP_C_DATA_INST(33) => mac_muladd_16s_16s_37s_37_4_1_U1_n_3,
      DSP_C_DATA_INST(32) => mac_muladd_16s_16s_37s_37_4_1_U1_n_4,
      DSP_C_DATA_INST(31) => mac_muladd_16s_16s_37s_37_4_1_U1_n_5,
      DSP_C_DATA_INST(30 downto 0) => \^ap_clk_0\(30 downto 0),
      P(24 downto 0) => P(24 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      address1(3 downto 0) => \^address1\(3 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      c_address0(5 downto 0) => c_address0(5 downto 0),
      grp_fir_Pipeline_loop_fu_80_ap_ready => grp_fir_Pipeline_loop_fu_80_ap_ready,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      i2_fu_38_reg(5 downto 0) => i2_fu_38_reg(5 downto 0),
      \i2_fu_38_reg[1]_0\ => \^i2_fu_38_reg[1]_0\,
      i2_fu_38_reg_1_sp_1 => \^address1\(4),
      icmp_ln48_fu_131_p2 => icmp_ln48_fu_131_p2
    );
\i2_fu_38_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      D => \^address1\(0),
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
      D => \^i2_fu_38_reg[1]_0\,
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
      D => \^address1\(1),
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
      D => \^address1\(2),
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
      D => \^address1\(3),
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
      D => \^address1\(4),
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
mac_muladd_16s_16s_37s_37_4_1_U1: entity work.bd_0_hls_inst_0_fir_mac_muladd_16s_16s_37s_37_4_1
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
      CEC => flow_control_loop_pipe_sequential_init_U_n_37,
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      P(36) => mac_muladd_16s_16s_37s_37_4_1_U1_n_0,
      P(35) => mac_muladd_16s_16s_37s_37_4_1_U1_n_1,
      P(34) => mac_muladd_16s_16s_37s_37_4_1_U1_n_2,
      P(33) => mac_muladd_16s_16s_37s_37_4_1_U1_n_3,
      P(32) => mac_muladd_16s_16s_37s_37_4_1_U1_n_4,
      P(31) => mac_muladd_16s_16s_37s_37_4_1_U1_n_5,
      P(30 downto 0) => \^ap_clk_0\(30 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg
    );
mul_ln44_reg_132_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2E2E2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => Q(0),
      O => CEA2
    );
mul_ln44_reg_132_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      I2 => Q(3),
      O => shift_reg_address0(5)
    );
\p_reg_reg__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(3),
      I1 => icmp_ln48_reg_200_pp0_iter3_reg,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      O => CEC
    );
\ram_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(4),
      I2 => Q(3),
      I3 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(4),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      I2 => Q(3),
      I3 => ap_enable_reg_pp0_iter1,
      O => \zext_ln48_reg_185_reg[4]_0\
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(3),
      I2 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(5),
      I3 => Q(4),
      O => ap_enable_reg_pp0_iter1_reg_1
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(0),
      I2 => Q(3),
      O => shift_reg_address0(0)
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(1),
      O => shift_reg_address0(1)
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(2),
      O => shift_reg_address0(2)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(3),
      I2 => Q(3),
      O => shift_reg_address0(3)
    );
ram_reg_0_31_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fir_Pipeline_loop_fu_80_shift_reg_address0(4),
      I2 => Q(3),
      O => shift_reg_address0(4)
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
entity bd_0_hls_inst_0_fir is
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
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_fir : entity is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of bd_0_hls_inst_0_fir : entity is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of bd_0_hls_inst_0_fir : entity is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of bd_0_hls_inst_0_fir : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_fir : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir : entity is "fir";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_fir : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_fir : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_fir : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_fir : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_fir : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_fir : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_fir : entity is "yes";
end bd_0_hls_inst_0_fir;

architecture STRUCTURE of bd_0_hls_inst_0_fir is
  signal \<const0>\ : STD_LOGIC;
  signal acc_2_loc_fu_560 : STD_LOGIC;
  signal address1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal grp_fir_Pipeline_loop_fu_80_n_31 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_32 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_4 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_48 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_49 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_5 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_50 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_51 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_6 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_7 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_8 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_80_n_9 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_100 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_101 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_102 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_103 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_104 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_105 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_81 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_82 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_83 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_84 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_85 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_86 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_87 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_88 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_89 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_90 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_91 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_92 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_93 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_94 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_95 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_96 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_97 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_98 : STD_LOGIC;
  signal mul_ln44_reg_132_reg_n_99 : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal shift_reg_ce0 : STD_LOGIC;
  signal shift_reg_we0_local : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_read_reg_137 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mul_ln44_reg_132_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln44_reg_132_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln44_reg_132_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln44_reg_132_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln44_reg_132_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_mul_ln44_reg_132_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln44_reg_132_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of mul_ln44_reg_132_reg : label is "yes";
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
      D => ap_NS_fsm(3),
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
      Q => shift_reg_we0_local,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => shift_reg_we0_local,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
fir_io_s_axi_U: entity work.bd_0_hls_inst_0_fir_fir_io_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => fir_io_s_axi_U_n_6,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_fir_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_fir_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_fir_io_WREADY,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => shift_reg_we0_local,
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
grp_fir_Pipeline_loop_fu_80: entity work.bd_0_hls_inst_0_fir_fir_Pipeline_loop
     port map (
      CEA2 => shift_reg_ce0,
      CEC => acc_2_loc_fu_560,
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      DSP_ALU_INST(15 downto 0) => q10(15 downto 0),
      P(24) => mul_ln44_reg_132_reg_n_81,
      P(23) => mul_ln44_reg_132_reg_n_82,
      P(22) => mul_ln44_reg_132_reg_n_83,
      P(21) => mul_ln44_reg_132_reg_n_84,
      P(20) => mul_ln44_reg_132_reg_n_85,
      P(19) => mul_ln44_reg_132_reg_n_86,
      P(18) => mul_ln44_reg_132_reg_n_87,
      P(17) => mul_ln44_reg_132_reg_n_88,
      P(16) => mul_ln44_reg_132_reg_n_89,
      P(15) => mul_ln44_reg_132_reg_n_90,
      P(14) => mul_ln44_reg_132_reg_n_91,
      P(13) => mul_ln44_reg_132_reg_n_92,
      P(12) => mul_ln44_reg_132_reg_n_93,
      P(11) => mul_ln44_reg_132_reg_n_94,
      P(10) => mul_ln44_reg_132_reg_n_95,
      P(9) => mul_ln44_reg_132_reg_n_96,
      P(8) => mul_ln44_reg_132_reg_n_97,
      P(7) => mul_ln44_reg_132_reg_n_98,
      P(6) => mul_ln44_reg_132_reg_n_99,
      P(5) => mul_ln44_reg_132_reg_n_100,
      P(4) => mul_ln44_reg_132_reg_n_101,
      P(3) => mul_ln44_reg_132_reg_n_102,
      P(2) => mul_ln44_reg_132_reg_n_103,
      P(1) => mul_ln44_reg_132_reg_n_104,
      P(0) => mul_ln44_reg_132_reg_n_105,
      Q(4) => shift_reg_we0_local,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      address1(4 downto 1) => address1(5 downto 2),
      address1(0) => address1(0),
      \ap_CS_fsm_reg[1]\ => grp_fir_Pipeline_loop_fu_80_n_48,
      \ap_CS_fsm_reg[2]\ => grp_fir_Pipeline_loop_fu_80_n_50,
      ap_clk => ap_clk,
      ap_clk_0(30) => grp_fir_Pipeline_loop_fu_80_n_2,
      ap_clk_0(29) => grp_fir_Pipeline_loop_fu_80_n_3,
      ap_clk_0(28) => grp_fir_Pipeline_loop_fu_80_n_4,
      ap_clk_0(27) => grp_fir_Pipeline_loop_fu_80_n_5,
      ap_clk_0(26) => grp_fir_Pipeline_loop_fu_80_n_6,
      ap_clk_0(25) => grp_fir_Pipeline_loop_fu_80_n_7,
      ap_clk_0(24) => grp_fir_Pipeline_loop_fu_80_n_8,
      ap_clk_0(23) => grp_fir_Pipeline_loop_fu_80_n_9,
      ap_clk_0(22) => grp_fir_Pipeline_loop_fu_80_n_10,
      ap_clk_0(21) => grp_fir_Pipeline_loop_fu_80_n_11,
      ap_clk_0(20) => grp_fir_Pipeline_loop_fu_80_n_12,
      ap_clk_0(19) => grp_fir_Pipeline_loop_fu_80_n_13,
      ap_clk_0(18) => grp_fir_Pipeline_loop_fu_80_n_14,
      ap_clk_0(17) => grp_fir_Pipeline_loop_fu_80_n_15,
      ap_clk_0(16) => grp_fir_Pipeline_loop_fu_80_n_16,
      ap_clk_0(15) => grp_fir_Pipeline_loop_fu_80_n_17,
      ap_clk_0(14) => grp_fir_Pipeline_loop_fu_80_n_18,
      ap_clk_0(13) => grp_fir_Pipeline_loop_fu_80_n_19,
      ap_clk_0(12) => grp_fir_Pipeline_loop_fu_80_n_20,
      ap_clk_0(11) => grp_fir_Pipeline_loop_fu_80_n_21,
      ap_clk_0(10) => grp_fir_Pipeline_loop_fu_80_n_22,
      ap_clk_0(9) => grp_fir_Pipeline_loop_fu_80_n_23,
      ap_clk_0(8) => grp_fir_Pipeline_loop_fu_80_n_24,
      ap_clk_0(7) => grp_fir_Pipeline_loop_fu_80_n_25,
      ap_clk_0(6) => grp_fir_Pipeline_loop_fu_80_n_26,
      ap_clk_0(5) => grp_fir_Pipeline_loop_fu_80_n_27,
      ap_clk_0(4) => grp_fir_Pipeline_loop_fu_80_n_28,
      ap_clk_0(3) => grp_fir_Pipeline_loop_fu_80_n_29,
      ap_clk_0(2) => grp_fir_Pipeline_loop_fu_80_n_30,
      ap_clk_0(1) => grp_fir_Pipeline_loop_fu_80_n_31,
      ap_clk_0(0) => grp_fir_Pipeline_loop_fu_80_n_32,
      ap_enable_reg_pp0_iter1_reg_0 => grp_fir_Pipeline_loop_fu_80_n_0,
      ap_enable_reg_pp0_iter1_reg_1 => grp_fir_Pipeline_loop_fu_80_n_51,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      grp_fir_Pipeline_loop_fu_80_ap_start_reg => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      \i2_fu_38_reg[1]_0\ => grp_fir_Pipeline_loop_fu_80_n_49,
      shift_reg_address0(5 downto 0) => shift_reg_address0(5 downto 0),
      \zext_ln48_reg_185_reg[4]_0\ => grp_fir_Pipeline_loop_fu_80_n_1
    );
grp_fir_Pipeline_loop_fu_80_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_loop_fu_80_n_50,
      Q => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      R => ap_rst_n_inv
    );
mac_muladd_16s_10s_31s_31_4_1_U8: entity work.bd_0_hls_inst_0_fir_mac_muladd_16s_10s_31s_31_4_1
     port map (
      CEC => acc_2_loc_fu_560,
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
      P(15 downto 0) => y(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \int_y_reg[15]\ => grp_fir_Pipeline_loop_fu_80_n_48,
      \int_y_reg[15]_0\(30) => grp_fir_Pipeline_loop_fu_80_n_2,
      \int_y_reg[15]_0\(29) => grp_fir_Pipeline_loop_fu_80_n_3,
      \int_y_reg[15]_0\(28) => grp_fir_Pipeline_loop_fu_80_n_4,
      \int_y_reg[15]_0\(27) => grp_fir_Pipeline_loop_fu_80_n_5,
      \int_y_reg[15]_0\(26) => grp_fir_Pipeline_loop_fu_80_n_6,
      \int_y_reg[15]_0\(25) => grp_fir_Pipeline_loop_fu_80_n_7,
      \int_y_reg[15]_0\(24) => grp_fir_Pipeline_loop_fu_80_n_8,
      \int_y_reg[15]_0\(23) => grp_fir_Pipeline_loop_fu_80_n_9,
      \int_y_reg[15]_0\(22) => grp_fir_Pipeline_loop_fu_80_n_10,
      \int_y_reg[15]_0\(21) => grp_fir_Pipeline_loop_fu_80_n_11,
      \int_y_reg[15]_0\(20) => grp_fir_Pipeline_loop_fu_80_n_12,
      \int_y_reg[15]_0\(19) => grp_fir_Pipeline_loop_fu_80_n_13,
      \int_y_reg[15]_0\(18) => grp_fir_Pipeline_loop_fu_80_n_14,
      \int_y_reg[15]_0\(17) => grp_fir_Pipeline_loop_fu_80_n_15,
      \int_y_reg[15]_0\(16) => grp_fir_Pipeline_loop_fu_80_n_16,
      \int_y_reg[15]_0\(15) => grp_fir_Pipeline_loop_fu_80_n_17,
      \int_y_reg[15]_0\(14) => grp_fir_Pipeline_loop_fu_80_n_18,
      \int_y_reg[15]_0\(13) => grp_fir_Pipeline_loop_fu_80_n_19,
      \int_y_reg[15]_0\(12) => grp_fir_Pipeline_loop_fu_80_n_20,
      \int_y_reg[15]_0\(11) => grp_fir_Pipeline_loop_fu_80_n_21,
      \int_y_reg[15]_0\(10) => grp_fir_Pipeline_loop_fu_80_n_22,
      \int_y_reg[15]_0\(9) => grp_fir_Pipeline_loop_fu_80_n_23,
      \int_y_reg[15]_0\(8) => grp_fir_Pipeline_loop_fu_80_n_24,
      \int_y_reg[15]_0\(7) => grp_fir_Pipeline_loop_fu_80_n_25,
      \int_y_reg[15]_0\(6) => grp_fir_Pipeline_loop_fu_80_n_26,
      \int_y_reg[15]_0\(5) => grp_fir_Pipeline_loop_fu_80_n_27,
      \int_y_reg[15]_0\(4) => grp_fir_Pipeline_loop_fu_80_n_28,
      \int_y_reg[15]_0\(3) => grp_fir_Pipeline_loop_fu_80_n_29,
      \int_y_reg[15]_0\(2) => grp_fir_Pipeline_loop_fu_80_n_30,
      \int_y_reg[15]_0\(1) => grp_fir_Pipeline_loop_fu_80_n_31,
      \int_y_reg[15]_0\(0) => grp_fir_Pipeline_loop_fu_80_n_32
    );
mul_ln44_reg_132_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
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
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => q00(15),
      A(28) => q00(15),
      A(27) => q00(15),
      A(26) => q00(15),
      A(25) => q00(15),
      A(24) => q00(15),
      A(23) => q00(15),
      A(22) => q00(15),
      A(21) => q00(15),
      A(20) => q00(15),
      A(19) => q00(15),
      A(18) => q00(15),
      A(17) => q00(15),
      A(16) => q00(15),
      A(15 downto 0) => q00(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln44_reg_132_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111010000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln44_reg_132_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln44_reg_132_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln44_reg_132_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => shift_reg_ce0,
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
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln44_reg_132_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_mul_ln44_reg_132_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_mul_ln44_reg_132_reg_P_UNCONNECTED(47 downto 25),
      P(24) => mul_ln44_reg_132_reg_n_81,
      P(23) => mul_ln44_reg_132_reg_n_82,
      P(22) => mul_ln44_reg_132_reg_n_83,
      P(21) => mul_ln44_reg_132_reg_n_84,
      P(20) => mul_ln44_reg_132_reg_n_85,
      P(19) => mul_ln44_reg_132_reg_n_86,
      P(18) => mul_ln44_reg_132_reg_n_87,
      P(17) => mul_ln44_reg_132_reg_n_88,
      P(16) => mul_ln44_reg_132_reg_n_89,
      P(15) => mul_ln44_reg_132_reg_n_90,
      P(14) => mul_ln44_reg_132_reg_n_91,
      P(13) => mul_ln44_reg_132_reg_n_92,
      P(12) => mul_ln44_reg_132_reg_n_93,
      P(11) => mul_ln44_reg_132_reg_n_94,
      P(10) => mul_ln44_reg_132_reg_n_95,
      P(9) => mul_ln44_reg_132_reg_n_96,
      P(8) => mul_ln44_reg_132_reg_n_97,
      P(7) => mul_ln44_reg_132_reg_n_98,
      P(6) => mul_ln44_reg_132_reg_n_99,
      P(5) => mul_ln44_reg_132_reg_n_100,
      P(4) => mul_ln44_reg_132_reg_n_101,
      P(3) => mul_ln44_reg_132_reg_n_102,
      P(2) => mul_ln44_reg_132_reg_n_103,
      P(1) => mul_ln44_reg_132_reg_n_104,
      P(0) => mul_ln44_reg_132_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln44_reg_132_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln44_reg_132_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln44_reg_132_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mul_ln44_reg_132_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mul_ln44_reg_132_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
shift_reg_U: entity work.bd_0_hls_inst_0_fir_shift_reg_RAM_AUTO_1R1W
     port map (
      A(15 downto 0) => q00(15 downto 0),
      D(15 downto 0) => q10(15 downto 0),
      E(0) => grp_fir_Pipeline_loop_fu_80_ap_start_reg,
      Q(0) => ap_CS_fsm_state4,
      address1(4 downto 1) => address1(5 downto 2),
      address1(0) => address1(0),
      ap_clk => ap_clk,
      \q1_reg[0]_0\ => grp_fir_Pipeline_loop_fu_80_n_49,
      \q1_reg[14]_0\ => grp_fir_Pipeline_loop_fu_80_n_1,
      \q1_reg[14]_1\ => grp_fir_Pipeline_loop_fu_80_n_0,
      \q1_reg[15]_0\ => grp_fir_Pipeline_loop_fu_80_n_51,
      \ram_reg_0_15_0_0__30_0\(15 downto 0) => x_read_reg_137(15 downto 0),
      shift_reg_address0(5 downto 0) => shift_reg_address0(5 downto 0)
    );
\x_read_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(0),
      Q => x_read_reg_137(0),
      R => '0'
    );
\x_read_reg_137_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(10),
      Q => x_read_reg_137(10),
      R => '0'
    );
\x_read_reg_137_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(11),
      Q => x_read_reg_137(11),
      R => '0'
    );
\x_read_reg_137_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(12),
      Q => x_read_reg_137(12),
      R => '0'
    );
\x_read_reg_137_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(13),
      Q => x_read_reg_137(13),
      R => '0'
    );
\x_read_reg_137_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(14),
      Q => x_read_reg_137(14),
      R => '0'
    );
\x_read_reg_137_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(15),
      Q => x_read_reg_137(15),
      R => '0'
    );
\x_read_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(1),
      Q => x_read_reg_137(1),
      R => '0'
    );
\x_read_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(2),
      Q => x_read_reg_137(2),
      R => '0'
    );
\x_read_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(3),
      Q => x_read_reg_137(3),
      R => '0'
    );
\x_read_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(4),
      Q => x_read_reg_137(4),
      R => '0'
    );
\x_read_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(5),
      Q => x_read_reg_137(5),
      R => '0'
    );
\x_read_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(6),
      Q => x_read_reg_137(6),
      R => '0'
    );
\x_read_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(7),
      Q => x_read_reg_137(7),
      R => '0'
    );
\x_read_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(8),
      Q => x_read_reg_137(8),
      R => '0'
    );
\x_read_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x(9),
      Q => x_read_reg_137(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
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
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,fir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "fir,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
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
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_fir_io_ARADDR : signal is "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.bd_0_hls_inst_0_fir
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
