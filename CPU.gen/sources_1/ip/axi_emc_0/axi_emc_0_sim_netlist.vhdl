-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Sep 12 13:22:26 2024
-- Host        : SIDPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/VIVADO_PROJECTS/CPU/CPU.gen/sources_1/ip/axi_emc_0/axi_emc_0_sim_netlist.vhdl
-- Design      : axi_emc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_addr_counter_mux is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_Ben : out STD_LOGIC_VECTOR ( 0 to 3 );
    Mem_addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    bus2ip_reset : in STD_LOGIC;
    data_strobe_c : in STD_LOGIC;
    Bus2IP_Addr : in STD_LOGIC_VECTOR ( 0 to 31 );
    s_axi_aclk : in STD_LOGIC;
    Bus2IP_BE : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_addr_counter_mux : entity is "addr_counter_mux";
end axi_emc_0_addr_counter_mux;

architecture STRUCTURE of axi_emc_0_addr_counter_mux is
  signal \^mem_ben\ : STD_LOGIC_VECTOR ( 0 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[0].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[10].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[11].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[12].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[13].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[14].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[15].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[16].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[17].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[18].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[19].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[1].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[20].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[21].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[22].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[23].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[24].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[25].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[26].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[27].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[28].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[29].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[2].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[30].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[31].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[3].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[4].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[5].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[6].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[7].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[8].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[9].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[0].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[1].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[2].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[3].BEN_REG\ : label is "PRIMITIVE";
begin
  Mem_Ben(0 to 3) <= \^mem_ben\(0 to 3);
\ADDRESS_STORE_GEN[0].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(0),
      Q => Mem_addr(0),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[10].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(10),
      Q => Mem_addr(10),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[11].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(11),
      Q => Mem_addr(11),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[12].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(12),
      Q => Mem_addr(12),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[13].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(13),
      Q => Mem_addr(13),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[14].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(14),
      Q => Mem_addr(14),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[15].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(15),
      Q => Mem_addr(15),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[16].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(16),
      Q => Mem_addr(16),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[17].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(17),
      Q => Mem_addr(17),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[18].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(18),
      Q => Mem_addr(18),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[19].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(19),
      Q => Mem_addr(19),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[1].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(1),
      Q => Mem_addr(1),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[20].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(20),
      Q => Mem_addr(20),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[21].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(21),
      Q => Mem_addr(21),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[22].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(22),
      Q => Mem_addr(22),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[23].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(23),
      Q => Mem_addr(23),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[24].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(24),
      Q => Mem_addr(24),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[25].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(25),
      Q => Mem_addr(25),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[26].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(26),
      Q => Mem_addr(26),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[27].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(27),
      Q => Mem_addr(27),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[28].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(28),
      Q => Mem_addr(28),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[29].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(29),
      Q => Mem_addr(29),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[2].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(2),
      Q => Mem_addr(2),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[30].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(30),
      Q => Mem_addr(30),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[31].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(31),
      Q => Mem_addr(31),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[3].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(3),
      Q => Mem_addr(3),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[4].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(4),
      Q => Mem_addr(4),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[5].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(5),
      Q => Mem_addr(5),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[6].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(6),
      Q => Mem_addr(6),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[7].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(7),
      Q => Mem_addr(7),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[8].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(8),
      Q => Mem_addr(8),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[9].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_Addr(9),
      Q => Mem_addr(9),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[0].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_BE(0),
      Q => \^mem_ben\(0),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[1].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_BE(1),
      Q => \^mem_ben\(1),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[2].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_BE(2),
      Q => \^mem_ben\(2),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[3].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => Bus2IP_BE(3),
      Q => \^mem_ben\(3),
      R => bus2ip_reset
    );
\mem_ben_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_ben\(0),
      O => D(3)
    );
\mem_ben_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_ben\(1),
      O => D(2)
    );
\mem_ben_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_ben\(2),
      O => D(1)
    );
\mem_ben_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_ben\(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_addr_gen is
  port (
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0\ : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[2]\ : out STD_LOGIC;
    rnw_reg_reg : out STD_LOGIC;
    Bus2IP_Addr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    enable_cs_cmb : out STD_LOGIC;
    s_axi_mem_rready_0 : out STD_LOGIC;
    s_axi_mem_arvalid_0 : out STD_LOGIC;
    last_data_acked0 : out STD_LOGIC;
    \burst_data_cnt_reg[4]\ : out STD_LOGIC;
    \rd_data_count_reg[0]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus2ip_addr_i_reg[31]_0\ : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rnw : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    \burstlength_reg_reg[2]\ : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_rready : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    \FSM_sequential_emc_addr_ps[0]_i_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\ : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1\ : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0\ : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_addr_gen : entity is "axi_emc_addr_gen";
end axi_emc_0_axi_emc_addr_gen;

architecture STRUCTURE of axi_emc_0_axi_emc_addr_gen is
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_2_cmb\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_3_cmb\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_4_cmb\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_5_cmb\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\ : STD_LOGIC;
  signal \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\ : STD_LOGIC;
  signal \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\ : STD_LOGIC;
  signal \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \^bus2ip_addr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \FSM_sequential_emc_addr_ps[1]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_emc_addr_ps_reg[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_data_cnt_reg[4]\ : STD_LOGIC;
  signal \^enable_cs_cmb\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^rd_data_count_reg[0]\ : STD_LOGIC;
  signal \^rnw_reg_reg\ : STD_LOGIC;
  signal \^s_axi_mem_arvalid_0\ : STD_LOGIC;
  signal \^s_axi_mem_rready_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[31]_i_2\ : label is "soft_lutpair17";
begin
  \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0\ <= \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\;
  \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0\ <= \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\;
  \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0\ <= \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\;
  \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0\ <= \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\;
  Bus2IP_Addr(25 downto 0) <= \^bus2ip_addr\(25 downto 0);
  \FSM_sequential_emc_addr_ps_reg[2]\ <= \^fsm_sequential_emc_addr_ps_reg[2]\;
  SR(0) <= \^sr\(0);
  \burst_data_cnt_reg[4]\ <= \^burst_data_cnt_reg[4]\;
  enable_cs_cmb <= \^enable_cs_cmb\;
  \rd_data_count_reg[0]\ <= \^rd_data_count_reg[0]\;
  rnw_reg_reg <= \^rnw_reg_reg\;
  s_axi_mem_arvalid_0 <= \^s_axi_mem_arvalid_0\;
  s_axi_mem_rready_0 <= \^s_axi_mem_rready_0\;
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(10),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(10),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr\(4),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(4)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bus2ip_addr\(3),
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0\,
      I2 => \^bus2ip_addr\(2),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(11),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(11),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(5)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^bus2ip_addr\(5),
      I1 => \^bus2ip_addr\(3),
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0\,
      I3 => \^bus2ip_addr\(2),
      I4 => \^bus2ip_addr\(4),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_2_cmb\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\(0),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(1),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\,
      I5 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => s_axi_mem_awaddr(2),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(2),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_2_cmb\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(0),
      I1 => \^enable_cs_cmb\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(1),
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_3_cmb\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(1),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\(1),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\,
      I5 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(3),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(3),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_3_cmb\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_4_cmb\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(1),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\(2),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\,
      I5 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(4),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(4),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_4_cmb\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_5_cmb\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(1),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\(3),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0\,
      I5 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(5),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(5),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_5_cmb\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\,
      I2 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(6),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(6),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr\(0),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      I1 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\,
      I3 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(7),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(7),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr\(1),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(1)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^bus2ip_addr\(0),
      I1 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\,
      I3 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(8),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(8),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr\(2),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(2)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bus2ip_addr\(1),
      I1 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      I2 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      I5 => \^bus2ip_addr\(0),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0),
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(1),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awaddr(9),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(9),
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \^bus2ip_addr\(3),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(3)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bus2ip_addr\(2),
      I1 => \^bus2ip_addr\(0),
      I2 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0\,
      I4 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      I5 => \^bus2ip_addr\(1),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(1),
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\,
      I5 => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(4),
      Q => \^bus2ip_addr\(4),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(5),
      Q => \^bus2ip_addr\(5),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[2]_0\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[3]_0\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[4]_0\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^bus2ip_addr_gen_data_wdth_32.bus2ip_addr_i_reg[5]_0\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(0),
      Q => \^bus2ip_addr\(0),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(1),
      Q => \^bus2ip_addr\(1),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(2),
      Q => \^bus2ip_addr\(2),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.addr_11_6_cmb\(3),
      Q => \^bus2ip_addr\(3),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A030"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0),
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0\,
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(0),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(0),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFFB88B0000"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0\,
      I1 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0\,
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(1),
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1\,
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\,
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(1),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(1),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0\,
      Q => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0]\,
      R => '0'
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0\,
      Q => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1]\,
      R => '0'
    );
\FSM_sequential_emc_addr_ps[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \bus2ip_addr_i_reg[31]_0\,
      O => \^fsm_sequential_emc_addr_ps_reg[2]\
    );
\FSM_sequential_emc_addr_ps[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_mem_rready,
      I1 => last_data_acked,
      I2 => \^rd_data_count_reg[0]\,
      I3 => \FSM_sequential_emc_addr_ps[0]_i_4\(7),
      I4 => \FSM_sequential_emc_addr_ps[0]_i_4\(6),
      I5 => \FSM_sequential_emc_addr_ps[1]_i_9_n_0\,
      O => \^s_axi_mem_rready_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[0]_i_4\(5),
      I1 => \FSM_sequential_emc_addr_ps[0]_i_4\(4),
      O => \FSM_sequential_emc_addr_ps[1]_i_9_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(7),
      I2 => \^burst_data_cnt_reg[4]\,
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(6),
      O => last_data_acked0
    );
\burst_data_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(4),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(2),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(3),
      I5 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(5),
      O => \^burst_data_cnt_reg[4]\
    );
\burstlength_reg[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s_axi_mem_arvalid,
      I1 => s_axi_mem_awvalid,
      I2 => \burstlength_reg_reg[2]\,
      O => \^s_axi_mem_arvalid_0\
    );
\bus2ip_addr_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(12),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(12),
      O => \p_1_in__0\(0)
    );
\bus2ip_addr_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(13),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(13),
      O => \p_1_in__0\(1)
    );
\bus2ip_addr_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(14),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(14),
      O => \p_1_in__0\(2)
    );
\bus2ip_addr_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(15),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(15),
      O => \p_1_in__0\(3)
    );
\bus2ip_addr_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(16),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(16),
      O => \p_1_in__0\(4)
    );
\bus2ip_addr_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(17),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(17),
      O => \p_1_in__0\(5)
    );
\bus2ip_addr_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(18),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(18),
      O => \p_1_in__0\(6)
    );
\bus2ip_addr_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(19),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(19),
      O => \p_1_in__0\(7)
    );
\bus2ip_addr_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(20),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(20),
      O => \p_1_in__0\(8)
    );
\bus2ip_addr_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(21),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(21),
      O => \p_1_in__0\(9)
    );
\bus2ip_addr_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(22),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(22),
      O => \p_1_in__0\(10)
    );
\bus2ip_addr_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(23),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(23),
      O => \p_1_in__0\(11)
    );
\bus2ip_addr_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(24),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(24),
      O => \p_1_in__0\(12)
    );
\bus2ip_addr_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(25),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(25),
      O => \p_1_in__0\(13)
    );
\bus2ip_addr_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(26),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(26),
      O => \p_1_in__0\(14)
    );
\bus2ip_addr_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(27),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(27),
      O => \p_1_in__0\(15)
    );
\bus2ip_addr_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(28),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(28),
      O => \p_1_in__0\(16)
    );
\bus2ip_addr_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(29),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(29),
      O => \p_1_in__0\(17)
    );
\bus2ip_addr_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(30),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(30),
      O => \p_1_in__0\(18)
    );
\bus2ip_addr_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \bus2ip_addr_i_reg[31]_0\,
      O => \^enable_cs_cmb\
    );
\bus2ip_addr_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awaddr(31),
      I1 => \^rnw_reg_reg\,
      I2 => s_axi_mem_araddr(31),
      O => \p_1_in__0\(19)
    );
\bus2ip_addr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(0),
      Q => \^bus2ip_addr\(6),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(1),
      Q => \^bus2ip_addr\(7),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(2),
      Q => \^bus2ip_addr\(8),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(3),
      Q => \^bus2ip_addr\(9),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(4),
      Q => \^bus2ip_addr\(10),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(5),
      Q => \^bus2ip_addr\(11),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(6),
      Q => \^bus2ip_addr\(12),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(7),
      Q => \^bus2ip_addr\(13),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(8),
      Q => \^bus2ip_addr\(14),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(9),
      Q => \^bus2ip_addr\(15),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(10),
      Q => \^bus2ip_addr\(16),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(11),
      Q => \^bus2ip_addr\(17),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(12),
      Q => \^bus2ip_addr\(18),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(13),
      Q => \^bus2ip_addr\(19),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(14),
      Q => \^bus2ip_addr\(20),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(15),
      Q => \^bus2ip_addr\(21),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(16),
      Q => \^bus2ip_addr\(22),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(17),
      Q => \^bus2ip_addr\(23),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(18),
      Q => \^bus2ip_addr\(24),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^enable_cs_cmb\,
      D => \p_1_in__0\(19),
      Q => \^bus2ip_addr\(25),
      R => \^sr\(0)
    );
\derived_size_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F55D5D50F55D5D5F"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => \^s_axi_mem_rready_0\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^s_axi_mem_arvalid_0\,
      O => \^rnw_reg_reg\
    );
\s_axi_mem_bid_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
s_axi_mem_rlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[0]_i_4\(0),
      I1 => \FSM_sequential_emc_addr_ps[0]_i_4\(1),
      I2 => \FSM_sequential_emc_addr_ps[0]_i_4\(2),
      I3 => \FSM_sequential_emc_addr_ps[0]_i_4\(3),
      O => \^rd_data_count_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_address_decode is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    wlast_reg_reg : out STD_LOGIC;
    \burstlength_reg_reg[1]\ : out STD_LOGIC;
    \bus2ip_BE_reg_reg[2]\ : out STD_LOGIC;
    bus2ip_wr_req_reg_reg : out STD_LOGIC;
    bus2ip_wr_req_reg_reg_0 : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]\ : out STD_LOGIC;
    \bus2ip_BE_reg_reg[0]\ : out STD_LOGIC;
    \burst_addr_cnt_reg[7]\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : out STD_LOGIC;
    bus2ip_wr_req_reg_reg_1 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : out STD_LOGIC;
    \burst_addr_cnt_reg[0]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_fifo : out STD_LOGIC;
    \s_axi_mem_bresp_reg_reg[1]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_rep__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_mem_bresp_reg_reg[1]_0\ : in STD_LOGIC;
    last_data_acked0 : in STD_LOGIC;
    enable_cs_cmb : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    wlast_reg : in STD_LOGIC;
    pend_wrreq : in STD_LOGIC;
    transaction_done_reg_reg : in STD_LOGIC;
    wlast_reg_reg_0 : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_crnt_state[2]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_crnt_state[1]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transaction_done_reg_reg_0 : in STD_LOGIC;
    s_axi_mem_bvalid_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Type_of_xfer : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_address_decode : entity is "axi_emc_address_decode";
end axi_emc_0_axi_emc_address_decode;

architecture STRUCTURE of axi_emc_0_axi_emc_address_decode is
  signal \^fsm_sequential_emc_addr_ps_reg[2]\ : STD_LOGIC;
  signal \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_3_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^burst_addr_cnt_reg[0]\ : STD_LOGIC;
  signal \^burst_addr_cnt_reg[7]\ : STD_LOGIC;
  signal \^burstlength_reg_reg[1]\ : STD_LOGIC;
  signal \^bus2ip_wr_req_reg_reg\ : STD_LOGIC;
  signal \^bus2ip_wr_req_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[255][0]_srl32_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_mem_arready_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of transaction_done_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of transaction_done_reg_i_3 : label is "soft_lutpair2";
begin
  \FSM_sequential_emc_addr_ps_reg[2]\ <= \^fsm_sequential_emc_addr_ps_reg[2]\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  \burst_addr_cnt_reg[0]\ <= \^burst_addr_cnt_reg[0]\;
  \burst_addr_cnt_reg[7]\ <= \^burst_addr_cnt_reg[7]\;
  \burstlength_reg_reg[1]\ <= \^burstlength_reg_reg[1]\;
  bus2ip_wr_req_reg_reg <= \^bus2ip_wr_req_reg_reg\;
  bus2ip_wr_req_reg_reg_0 <= \^bus2ip_wr_req_reg_reg_0\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777777"
    )
        port map (
      I0 => transaction_done_reg_reg,
      I1 => pend_wrreq,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => transaction_done_reg_reg_0,
      I4 => \^burst_addr_cnt_reg[7]\,
      O => bus2ip_wr_req_reg_reg_1
    );
\FSM_sequential_crnt_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => \FSM_sequential_crnt_state_reg[0]_0\,
      I1 => \^bus2ip_wr_req_reg_reg\,
      I2 => \^bus2ip_wr_req_reg_reg_0\,
      I3 => \FSM_sequential_crnt_state_reg[0]_1\,
      I4 => \FSM_sequential_crnt_state_reg[0]_2\,
      O => \bus2ip_BE_reg_reg[2]\
    );
\FSM_sequential_crnt_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^bus2ip_wr_req_reg_reg\,
      I1 => \FSM_sequential_crnt_state[1]_i_4\(0),
      I2 => \FSM_sequential_crnt_state[1]_i_4\(1),
      I3 => \FSM_sequential_crnt_state[1]_i_4\(3),
      I4 => \FSM_sequential_crnt_state[1]_i_4\(2),
      I5 => \^burst_addr_cnt_reg[7]\,
      O => \bus2ip_BE_reg_reg[0]\
    );
\FSM_sequential_crnt_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFBF"
    )
        port map (
      I0 => \FSM_sequential_crnt_state[2]_i_3\(0),
      I1 => \FSM_sequential_crnt_state[2]_i_3\(1),
      I2 => \^bus2ip_wr_req_reg_reg\,
      I3 => \FSM_sequential_crnt_state_reg[0]_0\,
      I4 => \^bus2ip_wr_req_reg_reg_0\,
      O => \FSM_sequential_crnt_state_reg[0]\
    );
\FSM_sequential_crnt_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => transaction_done_reg_reg,
      I1 => pend_wrreq,
      I2 => transaction_done_reg_reg_0,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \^bus2ip_wr_req_reg_reg\
    );
\FSM_sequential_crnt_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => transaction_done_reg_reg,
      I1 => pend_wrreq,
      I2 => \^burstlength_reg_reg[1]\,
      O => \^bus2ip_wr_req_reg_reg_0\
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(1),
      I1 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(0),
      I2 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(3),
      I3 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_3_n_0\,
      O => \^burstlength_reg_reg[1]\
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(4),
      I1 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(7),
      I2 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(5),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(6),
      I5 => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(2),
      O => \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_3_n_0\
    );
\INFERRED_GEN.data_reg[255][0]_srl32_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Type_of_xfer,
      O => \in\(0)
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3023302330333333"
    )
        port map (
      I0 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => last_data_acked0,
      I5 => Q(2),
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFFFFF"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0\,
      I1 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      I2 => enable_cs_cmb,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => s_axi_aresetn,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ip2bus_rdack,
      I3 => Q(2),
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_4_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bus2ip_reset,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => reset_fifo
    );
\burst_addr_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_mem_bvalid_reg_reg(0),
      I1 => s_axi_mem_bvalid_reg_reg(1),
      I2 => s_axi_mem_bvalid_reg_reg(3),
      I3 => s_axi_mem_bvalid_reg_reg(2),
      O => \^burst_addr_cnt_reg[0]\
    );
cnt_i0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \INFERRED_GEN.cnt_i_reg[3]_rep__0\(0),
      O => S(0)
    );
s_axi_mem_arready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \^fsm_sequential_emc_addr_ps_reg[2]\
    );
\s_axi_mem_bresp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
        port map (
      I0 => s_axi_mem_bresp(0),
      I1 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Type_of_xfer,
      I4 => \^fsm_sequential_emc_addr_ps_reg[2]\,
      O => \s_axi_mem_bresp_reg_reg[1]\
    );
s_axi_mem_wready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^burst_addr_cnt_reg[0]\,
      I1 => s_axi_mem_bvalid_reg_reg(7),
      I2 => s_axi_mem_bvalid_reg_reg(4),
      I3 => s_axi_mem_bvalid_reg_reg(6),
      I4 => s_axi_mem_bvalid_reg_reg(5),
      O => \^burst_addr_cnt_reg[7]\
    );
transaction_done_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => transaction_done_reg_reg_0,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\
    );
transaction_done_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => transaction_done_reg_reg,
      I2 => pend_wrreq,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\
    );
wlast_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ACCCCCCC"
    )
        port map (
      I0 => \^burstlength_reg_reg[1]\,
      I1 => wlast_reg,
      I2 => pend_wrreq,
      I3 => transaction_done_reg_reg,
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => wlast_reg_reg_0,
      O => wlast_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_cntr_incr_decr_addn_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \INFERRED_GEN.cnt_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rvalid : out STD_LOGIC;
    fifo_full_p1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]_rep_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_cs_cmb : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end axi_emc_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of axi_emc_0_cntr_incr_decr_addn_f is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \cnt_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_i0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_i0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_i0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_i0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal cnt_i0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_i0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_i0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_i0_carry_n_0 : STD_LOGIC;
  signal cnt_i0_carry_n_1 : STD_LOGIC;
  signal cnt_i0_carry_n_2 : STD_LOGIC;
  signal cnt_i0_carry_n_3 : STD_LOGIC;
  signal fifo_empty : STD_LOGIC;
  signal rd_data_count0 : STD_LOGIC;
  signal \NLW_cnt_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[0]\ : label is "INFERRED_GEN.cnt_i_reg[0]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[0]_rep\ : label is "INFERRED_GEN.cnt_i_reg[0]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[1]\ : label is "INFERRED_GEN.cnt_i_reg[1]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[1]_rep\ : label is "INFERRED_GEN.cnt_i_reg[1]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[2]\ : label is "INFERRED_GEN.cnt_i_reg[2]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[2]_rep\ : label is "INFERRED_GEN.cnt_i_reg[2]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[3]\ : label is "INFERRED_GEN.cnt_i_reg[3]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[3]_rep\ : label is "INFERRED_GEN.cnt_i_reg[3]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[3]_rep__0\ : label is "INFERRED_GEN.cnt_i_reg[3]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[4]\ : label is "INFERRED_GEN.cnt_i_reg[4]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[4]_rep\ : label is "INFERRED_GEN.cnt_i_reg[4]";
  attribute ORIG_CELL_NAME of \INFERRED_GEN.cnt_i_reg[4]_rep__0\ : label is "INFERRED_GEN.cnt_i_reg[4]";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_i0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_i0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_i0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data_count[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_mem_rvalid_INST_0 : label is "soft_lutpair18";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => addr_i_p1(8),
      I1 => addr_i_p1(1),
      I2 => addr_i_p1(4),
      I3 => FIFO_Full_i_2_n_0,
      O => fifo_full_p1
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => addr_i_p1(5),
      I1 => addr_i_p1(3),
      I2 => addr_i_p1(0),
      I3 => addr_i_p1(2),
      I4 => addr_i_p1(6),
      I5 => addr_i_p1(7),
      O => FIFO_Full_i_2_n_0
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \INFERRED_GEN.cnt_i_reg[2]_rep_0\(0),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \INFERRED_GEN.cnt_i_reg[2]_rep_0\(1),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \INFERRED_GEN.cnt_i_reg[2]_rep_0\(2),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => A(0),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[3]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => addr(0),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[4]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => A(1),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[4]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => addr(1),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(5),
      Q => \^q\(5),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(6),
      Q => \^q\(6),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(7),
      Q => \^q\(7),
      S => bus2ip_reset
    );
\INFERRED_GEN.cnt_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(8),
      Q => fifo_empty,
      S => bus2ip_reset
    );
cnt_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_i0_carry_n_0,
      CO(2) => cnt_i0_carry_n_1,
      CO(1) => cnt_i0_carry_n_2,
      CO(0) => cnt_i0_carry_n_3,
      CYINIT => rd_data_count0,
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => addr_i_p1(3 downto 0),
      S(3) => cnt_i0_carry_i_2_n_0,
      S(2) => cnt_i0_carry_i_3_n_0,
      S(1) => cnt_i0_carry_i_4_n_0,
      S(0) => S(0)
    );
\cnt_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_i0_carry_n_0,
      CO(3) => \cnt_i0_carry__0_n_0\,
      CO(2) => \cnt_i0_carry__0_n_1\,
      CO(1) => \cnt_i0_carry__0_n_2\,
      CO(0) => \cnt_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => addr_i_p1(7 downto 4),
      S(3) => \cnt_i0_carry__0_i_1_n_0\,
      S(2) => \cnt_i0_carry__0_i_2_n_0\,
      S(1) => \cnt_i0_carry__0_i_3_n_0\,
      S(0) => \cnt_i0_carry__0_i_4_n_0\
    );
\cnt_i0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => \cnt_i0_carry__0_i_1_n_0\
    );
\cnt_i0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => \cnt_i0_carry__0_i_2_n_0\
    );
\cnt_i0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(5),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => \cnt_i0_carry__0_i_3_n_0\
    );
\cnt_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(4),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => \cnt_i0_carry__0_i_4_n_0\
    );
\cnt_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_i0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cnt_i0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_i0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => addr_i_p1(8),
      S(3 downto 1) => B"000",
      S(0) => \cnt_i0_carry__1_i_1_n_0\
    );
\cnt_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_mem_rready,
      I1 => fifo_empty,
      O => \cnt_i0_carry__1_i_1_n_0\
    );
cnt_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_mem_rready,
      I1 => fifo_empty,
      O => rd_data_count0
    );
cnt_i0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => cnt_i0_carry_i_2_n_0
    );
cnt_i0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => cnt_i0_carry_i_3_n_0
    );
cnt_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => cnt_i0_carry_i_4_n_0
    );
\rd_data_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => enable_cs_cmb,
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => \INFERRED_GEN.cnt_i_reg[8]_0\(0)
    );
s_axi_mem_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_empty,
      O => s_axi_mem_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_dynshreg_f is
  port (
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_rnw : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_fifo_wr_en : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 32 );
    \INFERRED_GEN.data_reg[255][15]_mux__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_dynshreg_f : entity is "dynshreg_f";
end axi_emc_0_dynshreg_f;

architecture STRUCTURE of axi_emc_0_dynshreg_f is
  signal \INFERRED_GEN.data_reg[255][0]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][0]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][10]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][11]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][12]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][13]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][14]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][15]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][16]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][17]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][18]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][19]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][1]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][20]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][21]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][22]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][23]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][24]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][25]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][26]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][27]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][28]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][29]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][2]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][30]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][31]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][32]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][3]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][4]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][5]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][6]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][7]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][8]_srl32_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_mux_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[255][9]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[10]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[12]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[13]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[14]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[16]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[17]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[18]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[19]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[20]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[21]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[22]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[23]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[24]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[25]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[26]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[27]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[28]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[29]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[30]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[31]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[4]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[9]_INST_0\ : label is "soft_lutpair23";
begin
\INFERRED_GEN.data_reg[255][0]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][0]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][0]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][0]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][0]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][0]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][0]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][0]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][0]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(32),
      Q => \INFERRED_GEN.data_reg[255][0]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][10]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][10]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][10]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][10]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][10]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][10]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][10]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][10]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(22),
      Q => \INFERRED_GEN.data_reg[255][10]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][11]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][11]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][11]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][11]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][11]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][11]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][11]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][11]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(21),
      Q => \INFERRED_GEN.data_reg[255][11]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][12]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][12]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][12]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][12]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][12]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][12]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][12]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][12]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(20),
      Q => \INFERRED_GEN.data_reg[255][12]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][13]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][13]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][13]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][13]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][13]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][13]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][13]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][13]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(19),
      Q => \INFERRED_GEN.data_reg[255][13]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][14]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][14]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][14]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][14]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][14]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][14]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][14]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][14]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(18),
      Q => \INFERRED_GEN.data_reg[255][14]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][15]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][15]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][15]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][15]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][15]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][15]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][15]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][15]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(17),
      Q => \INFERRED_GEN.data_reg[255][15]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][16]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][16]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][16]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][16]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][16]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][16]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][16]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][16]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(16),
      Q => \INFERRED_GEN.data_reg[255][16]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][17]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][17]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][17]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][17]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][17]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][17]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][17]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][17]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(15),
      Q => \INFERRED_GEN.data_reg[255][17]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][18]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][18]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][18]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][18]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][18]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][18]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][18]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][18]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(14),
      Q => \INFERRED_GEN.data_reg[255][18]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][19]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][19]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][19]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][19]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][19]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][19]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][19]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][19]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(13),
      Q => \INFERRED_GEN.data_reg[255][19]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][1]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][1]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][1]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][1]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][1]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][1]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][1]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][1]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(31),
      Q => \INFERRED_GEN.data_reg[255][1]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][20]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][20]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][20]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][20]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][20]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][20]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][20]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][20]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(12),
      Q => \INFERRED_GEN.data_reg[255][20]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][21]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][21]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][21]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][21]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][21]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][21]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][21]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][21]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(11),
      Q => \INFERRED_GEN.data_reg[255][21]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][22]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][22]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][22]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][22]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][22]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][22]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][22]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][22]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(10),
      Q => \INFERRED_GEN.data_reg[255][22]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][23]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][23]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][23]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][23]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][23]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][23]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][23]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][23]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(9),
      Q => \INFERRED_GEN.data_reg[255][23]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][24]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][24]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][24]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][24]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][24]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][24]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][24]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][24]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(8),
      Q => \INFERRED_GEN.data_reg[255][24]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][25]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][25]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][25]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][25]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][25]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][25]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][25]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][25]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \INFERRED_GEN.data_reg[255][25]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][26]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][26]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][26]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][26]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][26]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][26]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][26]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][26]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \INFERRED_GEN.data_reg[255][26]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][27]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][27]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][27]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][27]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][27]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][27]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][27]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][27]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \INFERRED_GEN.data_reg[255][27]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][28]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][28]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][28]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][28]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][28]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][28]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][28]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][28]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \INFERRED_GEN.data_reg[255][28]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][29]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][29]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][29]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][29]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][29]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][29]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][29]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][29]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \INFERRED_GEN.data_reg[255][29]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][2]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][2]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][2]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][2]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][2]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][2]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][2]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][2]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(30),
      Q => \INFERRED_GEN.data_reg[255][2]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][30]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][30]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][30]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][30]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][30]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][30]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][30]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][30]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \INFERRED_GEN.data_reg[255][30]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][31]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][31]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][31]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][31]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][31]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][31]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][31]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][31]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \INFERRED_GEN.data_reg[255][31]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => A(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][32]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][32]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][32]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][32]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][32]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][32]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][32]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][32]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \INFERRED_GEN.data_reg[255][32]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => addr(1 downto 0),
      A(2 downto 0) => Q(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][3]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][3]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][3]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][3]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][3]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][3]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][3]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][3]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(29),
      Q => \INFERRED_GEN.data_reg[255][3]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][4]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][4]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][4]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][4]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][4]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][4]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][4]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][4]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(28),
      Q => \INFERRED_GEN.data_reg[255][4]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][5]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][5]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][5]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][5]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][5]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][5]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][5]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][5]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(27),
      Q => \INFERRED_GEN.data_reg[255][5]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][6]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][6]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][6]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][6]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][6]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][6]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][6]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][6]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(26),
      Q => \INFERRED_GEN.data_reg[255][6]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][7]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][7]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][7]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][7]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][7]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][7]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][7]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][7]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(25),
      Q => \INFERRED_GEN.data_reg[255][7]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][8]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][8]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][8]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][8]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][8]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][8]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][8]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][8]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(24),
      Q => \INFERRED_GEN.data_reg[255][8]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][9]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_srl32_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][9]_mux__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux__0_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][9]_mux__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux__1_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][9]_mux__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux__2_n_0\,
      S => Q(5)
    );
\INFERRED_GEN.data_reg[255][9]_mux__3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_mux_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_mux__0_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux__3_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][9]_mux__4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_mux__1_n_0\,
      I1 => \INFERRED_GEN.data_reg[255][9]_mux__2_n_0\,
      O => \INFERRED_GEN.data_reg[255][9]_mux__4_n_0\,
      S => Q(6)
    );
\INFERRED_GEN.data_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(23),
      Q => \INFERRED_GEN.data_reg[255][9]_srl32_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0\,
      Q31 => \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 3) => Q(4 downto 3),
      A(2 downto 0) => \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1\,
      Q => \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED\
    );
\s_axi_mem_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][1]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][1]_mux__3_n_0\,
      O => s_axi_mem_rdata(0)
    );
\s_axi_mem_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][11]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][11]_mux__3_n_0\,
      O => s_axi_mem_rdata(10)
    );
\s_axi_mem_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][12]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][12]_mux__3_n_0\,
      O => s_axi_mem_rdata(11)
    );
\s_axi_mem_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][13]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][13]_mux__3_n_0\,
      O => s_axi_mem_rdata(12)
    );
\s_axi_mem_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][14]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][14]_mux__3_n_0\,
      O => s_axi_mem_rdata(13)
    );
\s_axi_mem_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][15]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][15]_mux__3_n_0\,
      O => s_axi_mem_rdata(14)
    );
\s_axi_mem_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][16]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][16]_mux__3_n_0\,
      O => s_axi_mem_rdata(15)
    );
\s_axi_mem_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][17]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][17]_mux__3_n_0\,
      O => s_axi_mem_rdata(16)
    );
\s_axi_mem_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][18]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][18]_mux__3_n_0\,
      O => s_axi_mem_rdata(17)
    );
\s_axi_mem_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][19]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][19]_mux__3_n_0\,
      O => s_axi_mem_rdata(18)
    );
\s_axi_mem_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][20]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][20]_mux__3_n_0\,
      O => s_axi_mem_rdata(19)
    );
\s_axi_mem_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][2]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][2]_mux__3_n_0\,
      O => s_axi_mem_rdata(1)
    );
\s_axi_mem_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][21]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][21]_mux__3_n_0\,
      O => s_axi_mem_rdata(20)
    );
\s_axi_mem_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][22]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][22]_mux__3_n_0\,
      O => s_axi_mem_rdata(21)
    );
\s_axi_mem_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][23]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][23]_mux__3_n_0\,
      O => s_axi_mem_rdata(22)
    );
\s_axi_mem_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][24]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][24]_mux__3_n_0\,
      O => s_axi_mem_rdata(23)
    );
\s_axi_mem_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][25]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][25]_mux__3_n_0\,
      O => s_axi_mem_rdata(24)
    );
\s_axi_mem_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][26]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][26]_mux__3_n_0\,
      O => s_axi_mem_rdata(25)
    );
\s_axi_mem_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][27]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][27]_mux__3_n_0\,
      O => s_axi_mem_rdata(26)
    );
\s_axi_mem_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][28]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][28]_mux__3_n_0\,
      O => s_axi_mem_rdata(27)
    );
\s_axi_mem_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][29]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][29]_mux__3_n_0\,
      O => s_axi_mem_rdata(28)
    );
\s_axi_mem_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][30]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][30]_mux__3_n_0\,
      O => s_axi_mem_rdata(29)
    );
\s_axi_mem_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][3]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][3]_mux__3_n_0\,
      O => s_axi_mem_rdata(2)
    );
\s_axi_mem_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][31]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][31]_mux__3_n_0\,
      O => s_axi_mem_rdata(30)
    );
\s_axi_mem_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][32]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][32]_mux__3_n_0\,
      O => s_axi_mem_rdata(31)
    );
\s_axi_mem_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][4]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][4]_mux__3_n_0\,
      O => s_axi_mem_rdata(3)
    );
\s_axi_mem_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][5]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][5]_mux__3_n_0\,
      O => s_axi_mem_rdata(4)
    );
\s_axi_mem_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][6]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][6]_mux__3_n_0\,
      O => s_axi_mem_rdata(5)
    );
\s_axi_mem_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][7]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][7]_mux__3_n_0\,
      O => s_axi_mem_rdata(6)
    );
\s_axi_mem_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][8]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][8]_mux__3_n_0\,
      O => s_axi_mem_rdata(7)
    );
\s_axi_mem_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][9]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][9]_mux__3_n_0\,
      O => s_axi_mem_rdata(8)
    );
\s_axi_mem_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INFERRED_GEN.data_reg[255][10]_mux__4_n_0\,
      I1 => Q(7),
      I2 => \INFERRED_GEN.data_reg[255][10]_mux__3_n_0\,
      O => s_axi_mem_rdata(9)
    );
\s_axi_mem_rresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => \INFERRED_GEN.data_reg[255][0]_mux__3_n_0\,
      I2 => Q(7),
      I3 => \INFERRED_GEN.data_reg[255][0]_mux__4_n_0\,
      O => s_axi_mem_rresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_io_registers is
  port (
    mem_wen : out STD_LOGIC;
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    mem_CEN_cmb : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    mem_oen_int : in STD_LOGIC;
    mem_WEN_cmb : in STD_LOGIC;
    Mem_CE_int : in STD_LOGIC;
    mem_RNW_cmb : in STD_LOGIC;
    mem_dq_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdclk : in STD_LOGIC;
    \mem_dq_o_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_qwen_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_ben_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_io_registers : entity is "io_registers";
end axi_emc_0_io_registers;

architecture STRUCTURE of axi_emc_0_io_registers is
  signal mem_wen_reg : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of mem_wen_reg : signal is "true";
  attribute IOB : string;
  attribute IOB of \Mem_DQ_I_v_reg[0]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[10]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[11]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[12]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[13]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[14]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[15]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[16]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[17]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[18]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[19]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[1]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[20]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[21]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[22]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[23]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[24]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[25]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[26]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[27]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[28]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[29]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[2]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[30]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[31]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[3]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[4]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[5]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[6]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[7]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[8]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_v_reg[9]\ : label is "TRUE";
  attribute IOB of \mem_ben_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_ben_reg_reg[1]\ : label is "TRUE";
  attribute IOB of \mem_ben_reg_reg[2]\ : label is "TRUE";
  attribute IOB of \mem_ben_reg_reg[3]\ : label is "TRUE";
  attribute IOB of \mem_ce_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_cen_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[10]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[11]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[12]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[13]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[14]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[15]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[16]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[17]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[18]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[19]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[1]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[20]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[21]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[22]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[23]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[24]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[25]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[26]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[27]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[28]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[29]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[2]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[30]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[31]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[3]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[4]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[5]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[6]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[7]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[8]\ : label is "TRUE";
  attribute IOB of \mem_dq_o_reg_reg[9]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[10]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[11]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[12]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[13]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[14]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[15]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[16]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[17]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[18]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[19]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[1]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[20]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[21]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[22]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[23]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[24]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[25]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[26]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[27]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[28]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[29]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[2]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[30]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[31]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[3]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[4]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[5]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[6]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[7]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[8]\ : label is "TRUE";
  attribute IOB of \mem_dq_t_reg_reg[9]\ : label is "TRUE";
  attribute IOB of \mem_oen_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_qwen_reg_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_qwen_reg_reg[1]\ : label is "TRUE";
  attribute IOB of \mem_qwen_reg_reg[2]\ : label is "TRUE";
  attribute IOB of \mem_qwen_reg_reg[3]\ : label is "TRUE";
  attribute IOB of mem_rnw_reg_reg : label is "TRUE";
  attribute IOB of mem_rpn_reg_reg : label is "TRUE";
  attribute IOB of mem_wen_reg_reg : label is "TRUE";
  attribute KEEP : string;
  attribute KEEP of mem_wen_reg_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of mem_wen_reg_reg : label is "no";
begin
  mem_wen <= mem_wen_reg;
\Mem_DQ_I_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(7),
      Q => Q(31),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(13),
      Q => Q(21),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(12),
      Q => Q(20),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(11),
      Q => Q(19),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(10),
      Q => Q(18),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(9),
      Q => Q(17),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(8),
      Q => Q(16),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(23),
      Q => Q(15),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(22),
      Q => Q(14),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(21),
      Q => Q(13),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(20),
      Q => Q(12),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(6),
      Q => Q(30),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(19),
      Q => Q(11),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(18),
      Q => Q(10),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(17),
      Q => Q(9),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(16),
      Q => Q(8),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(31),
      Q => Q(7),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(30),
      Q => Q(6),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(29),
      Q => Q(5),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(28),
      Q => Q(4),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(27),
      Q => Q(3),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(26),
      Q => Q(2),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(5),
      Q => Q(29),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(25),
      Q => Q(1),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(24),
      Q => Q(0),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(4),
      Q => Q(28),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(3),
      Q => Q(27),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(2),
      Q => Q(26),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(1),
      Q => Q(25),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(0),
      Q => Q(24),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(15),
      Q => Q(23),
      R => bus2ip_reset
    );
\Mem_DQ_I_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(14),
      Q => Q(22),
      R => bus2ip_reset
    );
\mem_ben_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_ben_reg_reg[0]_0\(3),
      Q => mem_ben(0),
      S => bus2ip_reset
    );
\mem_ben_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_ben_reg_reg[0]_0\(2),
      Q => mem_ben(1),
      S => bus2ip_reset
    );
\mem_ben_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_ben_reg_reg[0]_0\(1),
      Q => mem_ben(2),
      S => bus2ip_reset
    );
\mem_ben_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_ben_reg_reg[0]_0\(0),
      Q => mem_ben(3),
      S => bus2ip_reset
    );
\mem_ce_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Mem_CE_int,
      Q => mem_ce(0),
      R => bus2ip_reset
    );
\mem_cen_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_CEN_cmb,
      Q => mem_cen(0),
      S => bus2ip_reset
    );
\mem_dq_o_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(31),
      Q => mem_dq_o(7),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(21),
      Q => mem_dq_o(13),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(20),
      Q => mem_dq_o(12),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(19),
      Q => mem_dq_o(11),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(18),
      Q => mem_dq_o(10),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(17),
      Q => mem_dq_o(9),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(16),
      Q => mem_dq_o(8),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(15),
      Q => mem_dq_o(23),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(14),
      Q => mem_dq_o(22),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(13),
      Q => mem_dq_o(21),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(12),
      Q => mem_dq_o(20),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(30),
      Q => mem_dq_o(6),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(11),
      Q => mem_dq_o(19),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(10),
      Q => mem_dq_o(18),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(9),
      Q => mem_dq_o(17),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(8),
      Q => mem_dq_o(16),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(7),
      Q => mem_dq_o(31),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(6),
      Q => mem_dq_o(30),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(5),
      Q => mem_dq_o(29),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(4),
      Q => mem_dq_o(28),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(3),
      Q => mem_dq_o(27),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(2),
      Q => mem_dq_o(26),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(29),
      Q => mem_dq_o(5),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(1),
      Q => mem_dq_o(25),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(0),
      Q => mem_dq_o(24),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(28),
      Q => mem_dq_o(4),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(27),
      Q => mem_dq_o(3),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(26),
      Q => mem_dq_o(2),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(25),
      Q => mem_dq_o(1),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(24),
      Q => mem_dq_o(0),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(23),
      Q => mem_dq_o(15),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_dq_o_reg_reg[0]_0\(22),
      Q => mem_dq_o(14),
      R => bus2ip_reset
    );
\mem_dq_t_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(7),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(13),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(12),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(11),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(10),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(9),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(8),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(23),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(22),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(21),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(20),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(6),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(19),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(18),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(17),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(16),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(31),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(30),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(29),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(28),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(27),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(26),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(5),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(25),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(24),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(4),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(3),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(2),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(1),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(0),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(15),
      S => bus2ip_reset
    );
\mem_dq_t_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_dq_t(14),
      S => bus2ip_reset
    );
\mem_oen_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_oen_int,
      Q => mem_oen(0),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_qwen_reg_reg[0]_0\(3),
      Q => mem_qwen(0),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_qwen_reg_reg[0]_0\(2),
      Q => mem_qwen(1),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_qwen_reg_reg[0]_0\(1),
      Q => mem_qwen(2),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mem_qwen_reg_reg[0]_0\(0),
      Q => mem_qwen(3),
      S => bus2ip_reset
    );
mem_rnw_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_RNW_cmb,
      Q => mem_rnw,
      R => bus2ip_reset
    );
mem_rpn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => mem_rpn,
      R => bus2ip_reset
    );
mem_wen_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_WEN_cmb,
      Q => mem_wen_reg,
      S => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_ld_arith_reg is
  port (
    IP2Bus_RdAck0 : out STD_LOGIC;
    bus2ip_rd_req_reg_reg : out STD_LOGIC;
    readreq_th_reset : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    S : out STD_LOGIC;
    CE : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_0 : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_1 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus2Mem_RdReq_int0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    bus2ip_burst_reg_reg : out STD_LOGIC;
    reset_fifo : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_RdAck_reg : in STD_LOGIC;
    read_ack_d_2 : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    \PERBIT_GEN[0].XORCY_i1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    burst_cnt_i_rdack : in STD_LOGIC_VECTOR ( 0 to 7 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    temp_bus2ip_cs : in STD_LOGIC;
    bus2ip_rd_req_reg_reg_2 : in STD_LOGIC;
    \PERBIT_GEN[0].XORCY_i1_1\ : in STD_LOGIC;
    Bus2IP_RdReq_emc : in STD_LOGIC;
    bus2ip_wrreq_i : in STD_LOGIC;
    pend_wrreq_reg : in STD_LOGIC;
    pend_wrreq_reg_0 : in STD_LOGIC;
    pend_wrreq_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pend_wrreq_reg_2 : in STD_LOGIC;
    pend_rdreq : in STD_LOGIC;
    data1 : in STD_LOGIC;
    axi_trans_size_reg_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rd_cnt_reg[0]\ : in STD_LOGIC;
    bus2ip_burst : in STD_LOGIC;
    pend_rdreq_reg : in STD_LOGIC;
    transaction_done_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_ld_arith_reg : entity is "ld_arith_reg";
end axi_emc_0_ld_arith_reg;

architecture STRUCTURE of axi_emc_0_ld_arith_reg is
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_6_n_0\ : STD_LOGIC;
  signal CE_8 : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]\ : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0\ : STD_LOGIC;
  signal \PERBIT_GEN[1].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1\ : STD_LOGIC;
  signal \PERBIT_GEN[2].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_2\ : STD_LOGIC;
  signal \PERBIT_GEN[3].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\ : STD_LOGIC;
  signal \PERBIT_GEN[4].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4\ : STD_LOGIC;
  signal \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\ : STD_LOGIC;
  signal \PERBIT_GEN[5].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_5\ : STD_LOGIC;
  signal \PERBIT_GEN[6].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_6\ : STD_LOGIC;
  signal S_7 : STD_LOGIC;
  signal burst_cnt_i : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^bus2ip_rd_req_reg_reg\ : STD_LOGIC;
  signal \^bus2ip_rd_req_reg_reg_0\ : STD_LOGIC;
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal gen_cry_kill_n_3 : STD_LOGIC;
  signal gen_cry_kill_n_4 : STD_LOGIC;
  signal gen_cry_kill_n_5 : STD_LOGIC;
  signal gen_cry_kill_n_6 : STD_LOGIC;
  signal ip2bus_addrack : STD_LOGIC;
  signal pend_rdreq_i_2_n_0 : STD_LOGIC;
  signal pend_rdreq_i_4_n_0 : STD_LOGIC;
  signal s_axi_mem_wready_INST_0_i_10_n_0 : STD_LOGIC;
  signal s_axi_mem_wready_INST_0_i_7_n_0 : STD_LOGIC;
  signal s_axi_mem_wready_INST_0_i_8_n_0 : STD_LOGIC;
  signal s_axi_mem_wready_INST_0_i_9_n_0 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal xorcy_out_4 : STD_LOGIC;
  signal xorcy_out_5 : STD_LOGIC;
  signal xorcy_out_6 : STD_LOGIC;
  signal xorcy_out_7 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_1 : label is "soft_lutpair61";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[5].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[5].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[5].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[6].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[6].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[6].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ <= \^mem_decode_gen[0].cs_out_i_reg[0]\;
  \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0\ <= \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\;
  bus2ip_rd_req_reg_reg <= \^bus2ip_rd_req_reg_reg\;
  bus2ip_rd_req_reg_reg_0 <= \^bus2ip_rd_req_reg_reg_0\;
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D0FF"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_1\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_6_n_0\,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]\,
      I3 => Bus2IP_RdReq_emc,
      I4 => bus2ip_wrreq_i,
      O => \^bus2ip_rd_req_reg_reg_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0D0D0D"
    )
        port map (
      I0 => temp_bus2ip_cs,
      I1 => \^bus2ip_rd_req_reg_reg\,
      I2 => Q(0),
      I3 => bus2ip_wrreq_i,
      I4 => pend_wrreq_reg_2,
      I5 => Q(1),
      O => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_6_n_0\
    );
Bus2IP_RdReq_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus2ip_rd_req_reg_reg\,
      O => Bus2Mem_RdReq_int0
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^bus2ip_rd_req_reg_reg\,
      I1 => IP2Bus_RdAck_reg,
      I2 => bus2ip_reset,
      O => readreq_th_reset
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^bus2ip_rd_req_reg_reg\,
      I1 => IP2Bus_RdAck_reg,
      I2 => read_ack_d_2,
      O => IP2Bus_RdAck0
    );
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_7,
      Q => burst_cnt_i(0),
      R => reset_fifo
    );
\PERBIT_GEN[0].XORCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(7),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(7),
      I3 => burst_cnt_i_rdack(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_6,
      Q => burst_cnt_i(1),
      R => reset_fifo
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(1),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_6
    );
\PERBIT_GEN[1].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(6),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(6),
      I3 => burst_cnt_i_rdack(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_5,
      Q => burst_cnt_i(2),
      R => reset_fifo
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(2),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_5
    );
\PERBIT_GEN[2].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(5),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_2\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(5),
      I3 => burst_cnt_i_rdack(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_4,
      Q => burst_cnt_i(3),
      R => reset_fifo
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(3),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_4
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PERBIT_GEN[4].MUXCY_i1_n_0\,
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => \PERBIT_GEN[1].MUXCY_i1_n_0\,
      CO(1) => \PERBIT_GEN[2].MUXCY_i1_n_0\,
      CO(0) => \PERBIT_GEN[3].MUXCY_i1_n_0\,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_6,
      DI(1) => gen_cry_kill_n_5,
      DI(0) => gen_cry_kill_n_4,
      O(3) => xorcy_out_7,
      O(2) => xorcy_out_6,
      O(1) => xorcy_out_5,
      O(0) => xorcy_out_4,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_2\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(4),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(3),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(4),
      I3 => burst_cnt_i_rdack(3),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_3,
      Q => burst_cnt_i(4),
      R => reset_fifo
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(4),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_3
    );
\PERBIT_GEN[4].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(3),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(4),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(3),
      I3 => burst_cnt_i_rdack(4),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_2,
      Q => burst_cnt_i(5),
      R => reset_fifo
    );
\PERBIT_GEN[5].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(5),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_2
    );
\PERBIT_GEN[5].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(2),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(5),
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_5\
    );
\PERBIT_GEN[5].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(2),
      I3 => burst_cnt_i_rdack(5),
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_1,
      Q => burst_cnt_i(6),
      R => reset_fifo
    );
\PERBIT_GEN[6].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(6),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[6].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(1),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(6),
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_6\
    );
\PERBIT_GEN[6].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => \PERBIT_GEN[0].XORCY_i1_0\(1),
      I3 => burst_cnt_i_rdack(6),
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE_8,
      D => xorcy_out_0,
      Q => burst_cnt_i(7),
      R => reset_fifo
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => p_0_in(0),
      I3 => temp_bus2ip_cs,
      O => CE
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => temp_bus2ip_cs,
      I2 => \^bus2ip_rd_req_reg_reg_0\,
      O => CE_8
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_cnt_i(7),
      I1 => ip2bus_addrack,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[7].MULT_AND_i1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus2ip_rd_req_reg_reg_0\,
      O => ip2bus_addrack
    );
\PERBIT_GEN[7].MULT_AND_i1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_mem_wready_INST_0_i_7_n_0,
      I1 => s_axi_mem_wready_INST_0_i_8_n_0,
      I2 => s_axi_mem_wready_INST_0_i_9_n_0,
      I3 => s_axi_mem_wready_INST_0_i_10_n_0,
      O => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PERBIT_GEN[4].MUXCY_i1_n_0\,
      CO(2) => \PERBIT_GEN[5].MUXCY_i1_n_0\,
      CO(1) => \PERBIT_GEN[6].MUXCY_i1_n_0\,
      CO(0) => O,
      CYINIT => ip2bus_addrack,
      DI(3) => gen_cry_kill_n_3,
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg_4\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg_5\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg_6\,
      S(0) => S_7
    );
\PERBIT_GEN[7].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \PERBIT_GEN[0].XORCY_i1_0\(0),
      I1 => \^bus2ip_rd_req_reg_reg_0\,
      I2 => burst_cnt_i(7),
      O => S_7
    );
\PERBIT_GEN[7].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => read_ack_d_2,
      I1 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I2 => burst_cnt_i_rdack(7),
      I3 => \PERBIT_GEN[0].XORCY_i1_0\(0),
      O => S
    );
bus2ip_rd_req_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bus2ip_rd_req_reg_reg_0\,
      I1 => bus2ip_rd_req_reg_reg_2,
      O => bus2ip_rd_req_reg_reg_1
    );
pend_rdreq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0F0000000"
    )
        port map (
      I0 => pend_rdreq_i_2_n_0,
      I1 => pend_rdreq_reg,
      I2 => temp_bus2ip_cs,
      I3 => transaction_done_i,
      I4 => Bus2IP_RdReq_emc,
      I5 => pend_rdreq,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\
    );
pend_rdreq_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_cnt_i(7),
      I1 => burst_cnt_i(0),
      I2 => burst_cnt_i(3),
      I3 => pend_rdreq_i_4_n_0,
      O => pend_rdreq_i_2_n_0
    );
pend_rdreq_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_cnt_i(6),
      I1 => burst_cnt_i(5),
      I2 => burst_cnt_i(1),
      I3 => burst_cnt_i(2),
      I4 => burst_cnt_i(4),
      I5 => bus2ip_burst,
      O => pend_rdreq_i_4_n_0
    );
pend_wrreq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0000000"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]\,
      I1 => bus2ip_burst,
      I2 => temp_bus2ip_cs,
      I3 => transaction_done_i,
      I4 => bus2ip_wrreq_i,
      I5 => pend_wrreq_reg_2,
      O => bus2ip_burst_reg_reg
    );
\rd_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020002AAA"
    )
        port map (
      I0 => \^perbit_gen[5].ff_rst0_gen.fdre_i1_0\,
      I1 => data1,
      I2 => axi_trans_size_reg_int(0),
      I3 => axi_trans_size_reg_int(1),
      I4 => \rd_cnt_reg[0]\,
      I5 => Bus2IP_RdReq_emc,
      O => sel
    );
s_axi_mem_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF00007FFF00FF"
    )
        port map (
      I0 => bus2ip_rd_req_reg_reg_2,
      I1 => \^bus2ip_rd_req_reg_reg\,
      I2 => temp_bus2ip_cs,
      I3 => pend_wrreq_reg,
      I4 => pend_wrreq_reg_0,
      I5 => pend_wrreq_reg_1,
      O => \^mem_decode_gen[0].cs_out_i_reg[0]\
    );
s_axi_mem_wready_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => burst_cnt_i(2),
      I1 => burst_cnt_i_rdack(2),
      I2 => burst_cnt_i(3),
      I3 => burst_cnt_i_rdack(3),
      O => s_axi_mem_wready_INST_0_i_10_n_0
    );
s_axi_mem_wready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axi_mem_wready_INST_0_i_7_n_0,
      I1 => s_axi_mem_wready_INST_0_i_8_n_0,
      I2 => s_axi_mem_wready_INST_0_i_9_n_0,
      I3 => s_axi_mem_wready_INST_0_i_10_n_0,
      I4 => Bus2IP_RdReq_emc,
      I5 => pend_rdreq,
      O => \^bus2ip_rd_req_reg_reg\
    );
s_axi_mem_wready_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => burst_cnt_i(5),
      I1 => burst_cnt_i_rdack(5),
      I2 => burst_cnt_i(4),
      I3 => burst_cnt_i_rdack(4),
      O => s_axi_mem_wready_INST_0_i_7_n_0
    );
s_axi_mem_wready_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => burst_cnt_i(6),
      I1 => burst_cnt_i_rdack(6),
      I2 => burst_cnt_i(7),
      I3 => burst_cnt_i_rdack(7),
      O => s_axi_mem_wready_INST_0_i_8_n_0
    );
s_axi_mem_wready_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => burst_cnt_i(1),
      I1 => burst_cnt_i_rdack(1),
      I2 => burst_cnt_i(0),
      I3 => burst_cnt_i_rdack(0),
      O => s_axi_mem_wready_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_ld_arith_reg_0 is
  port (
    burst_cnt_i_rdack : out STD_LOGIC_VECTOR ( 0 to 7 );
    burst_cnt_en_rdack : in STD_LOGIC;
    S : in STD_LOGIC;
    reset_fifo : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_ld_arith_reg_0 : entity is "ld_arith_reg";
end axi_emc_0_ld_arith_reg_0;

architecture STRUCTURE of axi_emc_0_ld_arith_reg_0 is
  signal O : STD_LOGIC;
  signal \PERBIT_GEN[1].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[2].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[3].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[4].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[5].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[6].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \^burst_cnt_i_rdack\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal gen_cry_kill_n_3 : STD_LOGIC;
  signal gen_cry_kill_n_4 : STD_LOGIC;
  signal gen_cry_kill_n_5 : STD_LOGIC;
  signal gen_cry_kill_n_6 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal xorcy_out_4 : STD_LOGIC;
  signal xorcy_out_5 : STD_LOGIC;
  signal xorcy_out_6 : STD_LOGIC;
  signal xorcy_out_7 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[5].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[5].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[5].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[6].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[6].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[6].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  burst_cnt_i_rdack(0 to 7) <= \^burst_cnt_i_rdack\(0 to 7);
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_7,
      Q => \^burst_cnt_i_rdack\(0),
      R => reset_fifo
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_6,
      Q => \^burst_cnt_i_rdack\(1),
      R => reset_fifo
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(1),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_6
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_5,
      Q => \^burst_cnt_i_rdack\(2),
      R => reset_fifo
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(2),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_5
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_4,
      Q => \^burst_cnt_i_rdack\(3),
      R => reset_fifo
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(3),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_4
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PERBIT_GEN[4].MUXCY_i1_n_0\,
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => \PERBIT_GEN[1].MUXCY_i1_n_0\,
      CO(1) => \PERBIT_GEN[2].MUXCY_i1_n_0\,
      CO(0) => \PERBIT_GEN[3].MUXCY_i1_n_0\,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_6,
      DI(1) => gen_cry_kill_n_5,
      DI(0) => gen_cry_kill_n_4,
      O(3) => xorcy_out_7,
      O(2) => xorcy_out_6,
      O(1) => xorcy_out_5,
      O(0) => xorcy_out_4,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_3,
      Q => \^burst_cnt_i_rdack\(4),
      R => reset_fifo
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(4),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_3
    );
\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_2,
      Q => \^burst_cnt_i_rdack\(5),
      R => reset_fifo
    );
\PERBIT_GEN[5].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(5),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_2
    );
\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_1,
      Q => \^burst_cnt_i_rdack\(6),
      R => reset_fifo
    );
\PERBIT_GEN[6].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(6),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_0,
      Q => \^burst_cnt_i_rdack\(7),
      R => reset_fifo
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^burst_cnt_i_rdack\(7),
      I1 => burst_cnt_en_rdack,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PERBIT_GEN[4].MUXCY_i1_n_0\,
      CO(2) => \PERBIT_GEN[5].MUXCY_i1_n_0\,
      CO(1) => \PERBIT_GEN[6].MUXCY_i1_n_0\,
      CO(0) => O,
      CYINIT => burst_cnt_en_rdack,
      DI(3) => gen_cry_kill_n_3,
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_mem_state_machine is
  port (
    transaction_done_i : out STD_LOGIC;
    wlast_reg_reg_0 : out STD_LOGIC;
    read_ack : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wvalid_0 : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awburst_0_sp_1 : out STD_LOGIC;
    s_axi_mem_arvalid_0 : out STD_LOGIC;
    s_axi_mem_awvalid_0 : out STD_LOGIC;
    \s_axi_mem_awburst[0]_0\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[4]_0\ : out STD_LOGIC;
    mem_OEN_cmb : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]_0\ : out STD_LOGIC;
    data_strobe_c : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[3]_0\ : out STD_LOGIC;
    mem_CEN_cmb : out STD_LOGIC;
    Mem_CE_int : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[4]_1\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_1\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    mem_RNW_cmb : out STD_LOGIC;
    mem_WEN_cmb : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Bus2IP_Mem_CS_d2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2Mem_RdReq_int0 : in STD_LOGIC;
    Bus2IP_RdReq_emc : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    wlast_reg_reg_1 : in STD_LOGIC;
    bus2ip_wrreq_i : in STD_LOGIC;
    wvalid_reg_reg_0 : in STD_LOGIC;
    read_ack_reg_reg_0 : in STD_LOGIC;
    Mem_Ben : in STD_LOGIC_VECTOR ( 0 to 3 );
    read_break_reg_d1_reg_0 : in STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[2]\ : in STD_LOGIC;
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    rw_flag_reg : in STD_LOGIC;
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]_3\ : in STD_LOGIC;
    transaction_done_reg_reg_0 : in STD_LOGIC;
    transaction_done_reg_reg_1 : in STD_LOGIC;
    temp_bus2ip_cs : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_2\ : in STD_LOGIC;
    \DATA_STORE_GEN[0].WRDATA_REG\ : in STD_LOGIC;
    \DATA_STORE_GEN[0].WRDATA_REG_0\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[2]_1\ : in STD_LOGIC;
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_crnt_state_reg[1]_4\ : in STD_LOGIC;
    s_axi_mem_wlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_mem_state_machine : entity is "mem_state_machine";
end axi_emc_0_mem_state_machine;

architecture STRUCTURE of axi_emc_0_mem_state_machine is
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_7_n_0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_8_n_0\ : STD_LOGIC;
  signal Bus2IP_RdReq_d1 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \FSM_sequential_crnt_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_crnt_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[3]_0\ : STD_LOGIC;
  signal \^fsm_sequential_crnt_state_reg[4]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\ : STD_LOGIC;
  signal crnt_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mem_ce_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mem_ce_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \mem_oen_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal read_ack_reg_i_1_n_0 : STD_LOGIC;
  signal read_break_reg : STD_LOGIC;
  signal read_break_reg_d1 : STD_LOGIC;
  signal read_break_reg_d1_i_2_n_0 : STD_LOGIC;
  signal read_break_reg_d1_i_3_n_0 : STD_LOGIC;
  signal read_break_reg_d1_i_4_n_0 : STD_LOGIC;
  signal read_complete_d_3 : STD_LOGIC;
  signal read_complete_d_4 : STD_LOGIC;
  signal read_complete_d_5 : STD_LOGIC;
  signal read_complete_d_6 : STD_LOGIC;
  signal \^s_axi_mem_arvalid_0\ : STD_LOGIC;
  signal s_axi_mem_awburst_0_sn_1 : STD_LOGIC;
  signal \^s_axi_mem_awvalid_0\ : STD_LOGIC;
  signal \^s_axi_mem_wvalid_0\ : STD_LOGIC;
  signal transaction_complete : STD_LOGIC;
  signal transaction_complete_reg : STD_LOGIC;
  signal transaction_complete_reg_i_2_n_0 : STD_LOGIC;
  signal transaction_complete_reg_i_3_n_0 : STD_LOGIC;
  signal transaction_complete_reg_i_4_n_0 : STD_LOGIC;
  signal transaction_done_cmb : STD_LOGIC;
  signal transaction_done_reg_i_4_n_0 : STD_LOGIC;
  signal wlast : STD_LOGIC;
  signal wlast_reg_i_2_n_0 : STD_LOGIC;
  signal wlast_reg_i_3_n_0 : STD_LOGIC;
  signal wlast_reg_i_4_n_0 : STD_LOGIC;
  signal wlast_reg_i_6_n_0 : STD_LOGIC;
  signal wlast_reg_i_7_n_0 : STD_LOGIC;
  signal \^wlast_reg_reg_0\ : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal wvalid_reg : STD_LOGIC;
  signal wvalid_reg_i_2_n_0 : STD_LOGIC;
  signal wvalid_reg_i_3_n_0 : STD_LOGIC;
  signal wvalid_reg_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[0]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[0]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[2]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[2]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[2]_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[3]_i_5\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_crnt_state_reg[0]\ : label is "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_crnt_state_reg[1]\ : label is "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_crnt_state_reg[2]\ : label is "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_crnt_state_reg[3]\ : label is "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_crnt_state_reg[4]\ : label is "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_2\ : label is "soft_lutpair67";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\ : label is "VCC:CE";
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : label is "VCC:CE";
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\ : label is "VCC:CE";
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE\ : label is "VCC:CE";
  attribute SOFT_HLUTNM of \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \derived_size_reg[1]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_ce_reg[0]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of mem_rnw_reg_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of read_break_reg_d1_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of read_break_reg_d1_i_4 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of s_axi_mem_arready_INST_0_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of s_axi_mem_wready_INST_0_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of s_axi_mem_wready_INST_0_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of transaction_complete_reg_i_3 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of transaction_complete_reg_i_4 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of transaction_done_reg_i_4 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of wlast_reg_i_6 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of wvalid_reg_i_4 : label is "soft_lutpair66";
begin
  \FSM_sequential_crnt_state_reg[0]_0\ <= \^fsm_sequential_crnt_state_reg[0]_0\;
  \FSM_sequential_crnt_state_reg[0]_1\ <= \^fsm_sequential_crnt_state_reg[0]_1\;
  \FSM_sequential_crnt_state_reg[1]_0\ <= \^fsm_sequential_crnt_state_reg[1]_0\;
  \FSM_sequential_crnt_state_reg[1]_1\ <= \^fsm_sequential_crnt_state_reg[1]_1\;
  \FSM_sequential_crnt_state_reg[3]_0\ <= \^fsm_sequential_crnt_state_reg[3]_0\;
  \FSM_sequential_crnt_state_reg[4]_0\ <= \^fsm_sequential_crnt_state_reg[4]_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axi_mem_arvalid_0 <= \^s_axi_mem_arvalid_0\;
  s_axi_mem_awburst_0_sp_1 <= s_axi_mem_awburst_0_sn_1;
  s_axi_mem_awvalid_0 <= \^s_axi_mem_awvalid_0\;
  s_axi_mem_wvalid_0 <= \^s_axi_mem_wvalid_0\;
  wlast_reg_reg_0 <= \^wlast_reg_reg_0\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001110FFFF"
    )
        port map (
      I0 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0\,
      I1 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I2 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0\,
      I3 => \^s_axi_mem_wvalid_0\,
      I4 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\,
      I5 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0\,
      O => data_strobe_c
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBAAAAAA"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => \^s_axi_mem_wvalid_0\,
      I2 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I3 => \^fsm_sequential_crnt_state_reg[0]_0\,
      I4 => wvalid_reg,
      I5 => wvalid_reg_i_2_n_0,
      O => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000010000"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => wlast_reg_reg_1,
      I2 => wlast_reg_i_4_n_0,
      I3 => \^q\(0),
      I4 => wlast_reg_i_3_n_0,
      I5 => wlast_reg_i_2_n_0,
      O => \^s_axi_mem_wvalid_0\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[1]_1\,
      I1 => \DATA_STORE_GEN[0].WRDATA_REG_0\,
      I2 => \^q\(3),
      I3 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_7_n_0\,
      I4 => \^q\(2),
      I5 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_8_n_0\,
      O => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => crnt_state(1),
      O => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_7_n_0\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28283C0C3C3C3C3C"
    )
        port map (
      I0 => read_ack_reg_reg_0,
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_8_n_0\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00014081"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => crnt_state(1),
      I4 => read_ack_reg_reg_0,
      O => \^fsm_sequential_crnt_state_reg[0]_1\
    );
Bus2IP_Mem_CS_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IP_Mem_CS_d2_reg_0(0),
      Q => p_0_in(1),
      R => bus2ip_reset
    );
Bus2IP_RdReq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2Mem_RdReq_int0,
      Q => Bus2IP_RdReq_d1,
      R => bus2ip_reset
    );
\FSM_sequential_crnt_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \FSM_sequential_crnt_state[0]_i_2_n_0\,
      I1 => temp_bus2ip_cs,
      I2 => transaction_complete,
      I3 => \FSM_sequential_crnt_state_reg[0]_2\,
      I4 => \FSM_sequential_crnt_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_crnt_state[0]_i_5_n_0\,
      O => \FSM_sequential_crnt_state[0]_i_1_n_0\
    );
\FSM_sequential_crnt_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => crnt_state(1),
      I2 => bus2ip_wrreq_i,
      I3 => wvalid_reg_reg_0,
      O => \FSM_sequential_crnt_state[0]_i_2_n_0\
    );
\FSM_sequential_crnt_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \FSM_sequential_crnt_state[0]_i_4_n_0\
    );
\FSM_sequential_crnt_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FF3028B82830"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => crnt_state(1),
      I3 => \^q\(0),
      I4 => read_ack_reg_reg_0,
      I5 => \FSM_sequential_crnt_state[2]_i_2_n_0\,
      O => \FSM_sequential_crnt_state[0]_i_5_n_0\
    );
\FSM_sequential_crnt_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C0C3C0C0C0E0E"
    )
        port map (
      I0 => temp_bus2ip_cs,
      I1 => crnt_state(1),
      I2 => \^q\(1),
      I3 => s_axi_mem_wvalid,
      I4 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I5 => \^q\(0),
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\
    );
\FSM_sequential_crnt_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF51"
    )
        port map (
      I0 => \FSM_sequential_crnt_state[1]_i_2_n_0\,
      I1 => crnt_state(1),
      I2 => \FSM_sequential_crnt_state_reg[1]_3\,
      I3 => \FSM_sequential_crnt_state[1]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \FSM_sequential_crnt_state[1]_i_5_n_0\,
      O => \FSM_sequential_crnt_state[1]_i_1_n_0\
    );
\FSM_sequential_crnt_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00F1"
    )
        port map (
      I0 => transaction_done_reg_reg_0,
      I1 => crnt_state(1),
      I2 => transaction_done_reg_reg_1,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \FSM_sequential_crnt_state[1]_i_2_n_0\
    );
\FSM_sequential_crnt_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440044FFF0FF00"
    )
        port map (
      I0 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I1 => s_axi_mem_wvalid,
      I2 => \FSM_sequential_crnt_state_reg[1]_4\,
      I3 => crnt_state(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_crnt_state[1]_i_4_n_0\
    );
\FSM_sequential_crnt_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACF00CC00CF00"
    )
        port map (
      I0 => read_ack_reg_reg_0,
      I1 => \FSM_sequential_crnt_state[2]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => crnt_state(1),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \FSM_sequential_crnt_state[1]_i_5_n_0\
    );
\FSM_sequential_crnt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB3333AAAA0300"
    )
        port map (
      I0 => \FSM_sequential_crnt_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_crnt_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_crnt_state[4]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \FSM_sequential_crnt_state[2]_i_4_n_0\,
      O => \FSM_sequential_crnt_state[2]_i_1_n_0\
    );
\FSM_sequential_crnt_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_complete_d_3,
      O => \FSM_sequential_crnt_state[2]_i_2_n_0\
    );
\FSM_sequential_crnt_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \FSM_sequential_crnt_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_crnt_state_reg[2]_1\,
      I2 => \^fsm_sequential_crnt_state_reg[1]_1\,
      I3 => \FSM_sequential_crnt_state[2]_i_8_n_0\,
      I4 => \^s_axi_mem_wvalid_0\,
      I5 => \^q\(3),
      O => \FSM_sequential_crnt_state[2]_i_3_n_0\
    );
\FSM_sequential_crnt_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F3F3F3F2F2F2F2F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => bus2ip_wrreq_i,
      I4 => wvalid_reg_reg_0,
      I5 => \^q\(1),
      O => \FSM_sequential_crnt_state[2]_i_4_n_0\
    );
\FSM_sequential_crnt_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB0F0FF0000"
    )
        port map (
      I0 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I1 => s_axi_mem_wvalid,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => crnt_state(1),
      I5 => \^q\(1),
      O => \FSM_sequential_crnt_state[2]_i_5_n_0\
    );
\FSM_sequential_crnt_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => crnt_state(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \^fsm_sequential_crnt_state_reg[1]_1\
    );
\FSM_sequential_crnt_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(2),
      I1 => bus2ip_wrreq_i,
      I2 => wvalid_reg_reg_0,
      O => \FSM_sequential_crnt_state[2]_i_8_n_0\
    );
\FSM_sequential_crnt_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FFFFFF04"
    )
        port map (
      I0 => \FSM_sequential_crnt_state_reg[3]_1\,
      I1 => \^fsm_sequential_crnt_state_reg[3]_0\,
      I2 => \FSM_sequential_crnt_state_reg[3]_2\,
      I3 => \FSM_sequential_crnt_state[3]_i_4_n_0\,
      I4 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\,
      I5 => \FSM_sequential_crnt_state[3]_i_5_n_0\,
      O => \FSM_sequential_crnt_state[3]_i_1_n_0\
    );
\FSM_sequential_crnt_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FF450000"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[4]_0\,
      I1 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I2 => temp_bus2ip_cs,
      I3 => \FSM_sequential_crnt_state[3]_i_6_n_0\,
      I4 => transaction_done_reg_reg_0,
      I5 => \^q\(2),
      O => \FSM_sequential_crnt_state[3]_i_4_n_0\
    );
\FSM_sequential_crnt_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \FSM_sequential_crnt_state[3]_i_5_n_0\
    );
\FSM_sequential_crnt_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2A2AA0AAA0A0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => read_complete_d_3,
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \FSM_sequential_crnt_state[3]_i_6_n_0\
    );
\FSM_sequential_crnt_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280FFFF80808080"
    )
        port map (
      I0 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \FSM_sequential_crnt_state[4]_i_2_n_0\,
      I4 => read_complete_d_3,
      I5 => \^q\(3),
      O => \FSM_sequential_crnt_state[4]_i_1_n_0\
    );
\FSM_sequential_crnt_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FB"
    )
        port map (
      I0 => wvalid_reg_i_2_n_0,
      I1 => \FSM_sequential_crnt_state[4]_i_3_n_0\,
      I2 => s_axi_mem_wvalid,
      I3 => \^q\(2),
      I4 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I5 => \^s_axi_mem_wvalid_0\,
      O => \FSM_sequential_crnt_state[4]_i_2_n_0\
    );
\FSM_sequential_crnt_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => wvalid_reg,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => crnt_state(1),
      I5 => \^q\(0),
      O => \FSM_sequential_crnt_state[4]_i_3_n_0\
    );
\FSM_sequential_crnt_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_crnt_state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => bus2ip_reset
    );
\FSM_sequential_crnt_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_crnt_state[1]_i_1_n_0\,
      Q => crnt_state(1),
      R => bus2ip_reset
    );
\FSM_sequential_crnt_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_crnt_state[2]_i_1_n_0\,
      Q => \^q\(1),
      R => bus2ip_reset
    );
\FSM_sequential_crnt_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_crnt_state[3]_i_1_n_0\,
      Q => \^q\(2),
      R => bus2ip_reset
    );
\FSM_sequential_crnt_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_crnt_state[4]_i_1_n_0\,
      Q => \^q\(3),
      R => bus2ip_reset
    );
\FSM_sequential_emc_addr_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044404440000"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[4]_0\,
      I1 => s_axi_mem_arvalid,
      I2 => s_axi_mem_awvalid,
      I3 => rw_flag_reg,
      I4 => s_axi_mem_arburst(1),
      I5 => s_axi_mem_arburst(0),
      O => \^s_axi_mem_arvalid_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFFFF"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps_reg[2]\,
      I1 => \^s_axi_mem_arvalid_0\,
      I2 => s_axi_mem_awburst(0),
      I3 => s_axi_mem_awburst(1),
      I4 => \^s_axi_mem_awvalid_0\,
      O => s_axi_mem_awburst_0_sn_1
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => read_complete_d_6,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => read_ack_reg_reg_0,
      I5 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0\,
      O => D
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => crnt_state(1),
      O => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0\
    );
\READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_complete_d_6,
      Q => read_complete_d_5,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_complete_d_5,
      Q => read_complete_d_4,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[3].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_complete_d_4,
      Q => read_complete_d_3,
      R => bus2ip_reset
    );
\SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45544557"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => crnt_state(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => mem_WEN_cmb
    );
\SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[1]_0\,
      O => mem_OEN_cmb
    );
\derived_size_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^s_axi_mem_arvalid_0\,
      I1 => s_axi_mem_awburst(0),
      I2 => s_axi_mem_awburst(1),
      I3 => \^s_axi_mem_awvalid_0\,
      O => \s_axi_mem_awburst[0]_0\
    );
\mem_a_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010001"
    )
        port map (
      I0 => crnt_state(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I5 => \^q\(1),
      O => \FSM_sequential_crnt_state_reg[1]_2\
    );
\mem_ce_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => crnt_state(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \mem_ce_reg[0]_i_2_n_0\,
      I5 => \^q\(3),
      O => Mem_CE_int
    );
\mem_ce_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FE05FE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => Bus2IP_RdReq_emc,
      I2 => \^q\(1),
      I3 => crnt_state(1),
      I4 => read_break_reg_d1_i_2_n_0,
      I5 => \mem_ce_reg[0]_i_3_n_0\,
      O => \mem_ce_reg[0]_i_2_n_0\
    );
\mem_ce_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"803C"
    )
        port map (
      I0 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \mem_ce_reg[0]_i_3_n_0\
    );
\mem_cen_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111111F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mem_ce_reg[0]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => crnt_state(1),
      I5 => \^q\(1),
      O => mem_CEN_cmb
    );
\mem_oen_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330331333333313"
    )
        port map (
      I0 => read_break_reg_d1_i_2_n_0,
      I1 => \mem_oen_reg[0]_i_3_n_0\,
      I2 => crnt_state(1),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0\,
      O => \^fsm_sequential_crnt_state_reg[1]_0\
    );
\mem_oen_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030303133333333F"
    )
        port map (
      I0 => Bus2IP_RdReq_emc,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => crnt_state(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \mem_oen_reg[0]_i_3_n_0\
    );
\mem_qwen_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF3DFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => Mem_Ben(0),
      O => \FSM_sequential_crnt_state_reg[2]_0\(3)
    );
\mem_qwen_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF3DFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => Mem_Ben(1),
      O => \FSM_sequential_crnt_state_reg[2]_0\(2)
    );
\mem_qwen_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF3DFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => Mem_Ben(2),
      O => \FSM_sequential_crnt_state_reg[2]_0\(1)
    );
\mem_qwen_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF3DFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => Mem_Ben(3),
      O => \FSM_sequential_crnt_state_reg[2]_0\(0)
    );
mem_rnw_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0A0A1F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => crnt_state(1),
      O => mem_RNW_cmb
    );
pend_rdreq_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222220000"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[0]_1\,
      I1 => \^q\(3),
      I2 => wvalid_reg_reg_0,
      I3 => bus2ip_wrreq_i,
      I4 => \^q\(2),
      I5 => transaction_done_reg_reg_0,
      O => \FSM_sequential_crnt_state_reg[4]_1\
    );
read_ack_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100030000000"
    )
        port map (
      I0 => read_ack_reg_reg_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => crnt_state(1),
      O => read_ack_reg_i_1_n_0
    );
read_ack_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_reg_i_1_n_0,
      Q => read_ack,
      R => bus2ip_reset
    );
read_break_reg_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => read_break_reg_d1_i_2_n_0,
      I1 => read_break_reg_d1_i_3_n_0,
      I2 => \^q\(3),
      I3 => read_break_reg_d1_i_4_n_0,
      I4 => read_break_reg_d1,
      O => read_break_reg
    );
read_break_reg_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2F0"
    )
        port map (
      I0 => read_ack_reg_reg_0,
      I1 => read_break_reg_d1_reg_0,
      I2 => read_break_reg_d1,
      I3 => Bus2IP_RdReq_d1,
      O => read_break_reg_d1_i_2_n_0
    );
read_break_reg_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(1),
      O => read_break_reg_d1_i_3_n_0
    );
read_break_reg_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => crnt_state(1),
      I3 => \^q\(0),
      O => read_break_reg_d1_i_4_n_0
    );
read_break_reg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_break_reg,
      Q => read_break_reg_d1,
      R => bus2ip_reset
    );
s_axi_mem_arready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => crnt_state(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \^fsm_sequential_crnt_state_reg[4]_0\
    );
s_axi_mem_awready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[4]_0\,
      I1 => s_axi_mem_awvalid,
      I2 => s_axi_mem_wvalid,
      I3 => s_axi_mem_arvalid,
      I4 => rw_flag_reg,
      O => \^s_axi_mem_awvalid_0\
    );
s_axi_mem_wready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => crnt_state(1),
      I4 => \^q\(0),
      O => \^fsm_sequential_crnt_state_reg[3]_0\
    );
s_axi_mem_wready_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => crnt_state(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \^fsm_sequential_crnt_state_reg[0]_0\
    );
transaction_complete_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => transaction_complete_reg_i_2_n_0,
      I1 => transaction_complete_reg,
      I2 => p_0_in(1),
      I3 => Bus2IP_Mem_CS_d2_reg_0(0),
      I4 => transaction_complete_reg_i_3_n_0,
      O => transaction_complete
    );
transaction_complete_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001555"
    )
        port map (
      I0 => \^fsm_sequential_crnt_state_reg[4]_0\,
      I1 => wvalid_reg_reg_0,
      I2 => bus2ip_wrreq_i,
      I3 => temp_bus2ip_cs,
      I4 => transaction_done_reg_reg_0,
      I5 => transaction_complete_reg_i_4_n_0,
      O => transaction_complete_reg_i_2_n_0
    );
transaction_complete_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015008"
    )
        port map (
      I0 => \^q\(0),
      I1 => crnt_state(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => transaction_complete_reg_i_3_n_0
    );
transaction_complete_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => crnt_state(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => transaction_complete_reg_i_4_n_0
    );
transaction_complete_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transaction_complete,
      Q => transaction_complete_reg,
      R => bus2ip_reset
    );
transaction_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FF10F01"
    )
        port map (
      I0 => transaction_done_reg_reg_0,
      I1 => transaction_done_reg_reg_1,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => read_complete_d_3,
      I5 => transaction_done_reg_i_4_n_0,
      O => transaction_done_cmb
    );
transaction_done_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => crnt_state(1),
      I2 => \^q\(0),
      O => transaction_done_reg_i_4_n_0
    );
transaction_done_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transaction_done_cmb,
      Q => transaction_done_i,
      R => bus2ip_reset
    );
wlast_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF53"
    )
        port map (
      I0 => wlast_reg_i_2_n_0,
      I1 => wlast_reg_i_3_n_0,
      I2 => \^q\(0),
      I3 => wlast_reg_i_4_n_0,
      I4 => wlast_reg_reg_1,
      O => wlast
    );
wlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30332233"
    )
        port map (
      I0 => wlast_reg_i_6_n_0,
      I1 => \^wlast_reg_reg_0\,
      I2 => \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0\,
      I3 => wlast_reg_i_7_n_0,
      I4 => crnt_state(1),
      I5 => \^q\(3),
      O => wlast_reg_i_2_n_0
    );
wlast_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFF15FFFF"
    )
        port map (
      I0 => \^wlast_reg_reg_0\,
      I1 => s_axi_mem_wvalid,
      I2 => s_axi_mem_wlast,
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => wlast_reg_i_3_n_0
    );
wlast_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000220"
    )
        port map (
      I0 => \^wlast_reg_reg_0\,
      I1 => \^q\(0),
      I2 => crnt_state(1),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => wlast_reg_i_4_n_0
    );
wlast_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => bus2ip_wrreq_i,
      I3 => wvalid_reg_reg_0,
      O => wlast_reg_i_6_n_0
    );
wlast_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => s_axi_mem_wlast,
      O => wlast_reg_i_7_n_0
    );
wlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wlast,
      Q => \^wlast_reg_reg_0\,
      R => bus2ip_reset
    );
wvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => wvalid_reg_i_2_n_0,
      I1 => wvalid_reg,
      I2 => \^fsm_sequential_crnt_state_reg[0]_0\,
      I3 => bus2ip_wrreq_i,
      I4 => wvalid_reg_reg_0,
      I5 => \^s_axi_mem_wvalid_0\,
      O => wvalid
    );
wvalid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF01F7"
    )
        port map (
      I0 => crnt_state(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => wvalid_reg_i_3_n_0,
      O => wvalid_reg_i_2_n_0
    );
wvalid_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDF0FD"
    )
        port map (
      I0 => temp_bus2ip_cs,
      I1 => \^fsm_sequential_crnt_state_reg[4]_0\,
      I2 => \DATA_STORE_GEN[0].WRDATA_REG\,
      I3 => s_axi_mem_wvalid,
      I4 => wvalid_reg_i_4_n_0,
      I5 => wvalid_reg,
      O => wvalid_reg_i_3_n_0
    );
wvalid_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => crnt_state(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => wvalid_reg_i_4_n_0
    );
wvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wvalid,
      Q => wvalid_reg,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_mem_steer is
  port (
    read_ack_d_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_oen_int : out STD_LOGIC;
    burst_cnt_en_rdack : out STD_LOGIC;
    \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    mem_OEN_cmb : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    readreq_th_reset : in STD_LOGIC;
    read_ack : in STD_LOGIC;
    data_strobe_c : in STD_LOGIC;
    \DATA_STORE_GEN[24].WRDATA_REG_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_WEN_cmb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_oen_reg_reg[0]\ : in STD_LOGIC;
    \PERBIT_GEN[7].XORCY_i1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_mem_steer : entity is "mem_steer";
end axi_emc_0_mem_steer;

architecture STRUCTURE of axi_emc_0_mem_steer is
  signal \SYNC_MEM_OEN.mem_oen_d_1\ : STD_LOGIC;
  signal \^read_ack_d_2\ : STD_LOGIC;
  signal read_ack_d_3 : STD_LOGIC;
  signal read_ack_d_4 : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 0 to 31 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DATA_STORE_GEN[0].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[10].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[11].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[12].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[13].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[14].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[15].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[16].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[17].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[18].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[19].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[1].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[20].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[21].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[22].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[23].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[24].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[25].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[26].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[27].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[28].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[29].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[2].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[30].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[31].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[3].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[4].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[5].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[6].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[7].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[8].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[9].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC\ : label is "VCC:CE";
  attribute BOX_TYPE of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC\ : label is "VCC:CE";
  attribute BOX_TYPE of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC\ : label is "VCC:CE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG\ : label is "FDS";
  attribute XILINX_TRANSFORM_PINMAP of \SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG\ : label is "VCC:CE";
  attribute BOX_TYPE of \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE\ : label is "FDS";
  attribute XILINX_TRANSFORM_PINMAP of \SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE\ : label is "VCC:CE";
begin
  read_ack_d_2 <= \^read_ack_d_2\;
\DATA_STORE_GEN[0].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(7),
      Q => write_data(0),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[10].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(13),
      Q => write_data(10),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[11].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(12),
      Q => write_data(11),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[12].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(11),
      Q => write_data(12),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[13].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(10),
      Q => write_data(13),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[14].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(9),
      Q => write_data(14),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[15].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(8),
      Q => write_data(15),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[16].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(23),
      Q => write_data(16),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[17].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(22),
      Q => write_data(17),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[18].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(21),
      Q => write_data(18),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[19].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(20),
      Q => write_data(19),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[1].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(6),
      Q => write_data(1),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[20].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(19),
      Q => write_data(20),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[21].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(18),
      Q => write_data(21),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[22].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(17),
      Q => write_data(22),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[23].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(16),
      Q => write_data(23),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[24].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(31),
      Q => write_data(24),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[25].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(30),
      Q => write_data(25),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[26].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(29),
      Q => write_data(26),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[27].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(28),
      Q => write_data(27),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[28].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(27),
      Q => write_data(28),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[29].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(26),
      Q => write_data(29),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[2].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(5),
      Q => write_data(2),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[30].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(25),
      Q => write_data(30),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[31].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(24),
      Q => write_data(31),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[3].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(4),
      Q => write_data(3),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[4].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(3),
      Q => write_data(4),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[5].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(2),
      Q => write_data(5),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[6].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(1),
      Q => write_data(6),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[7].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(0),
      Q => write_data(7),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[8].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(15),
      Q => write_data(8),
      R => bus2ip_reset
    );
\DATA_STORE_GEN[9].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => \DATA_STORE_GEN[24].WRDATA_REG_0\(14),
      Q => write_data(9),
      R => bus2ip_reset
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack,
      Q => read_ack_d_4,
      R => readreq_th_reset
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[1].RDACK_PIPE_SYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_d_4,
      Q => read_ack_d_3,
      R => readreq_th_reset
    );
\GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[2].RDACK_PIPE_SYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_d_3,
      Q => \^read_ack_d_2\,
      R => readreq_th_reset
    );
\PERBIT_GEN[7].MULT_AND_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_ack_d_2\,
      I1 => \PERBIT_GEN[7].XORCY_i1\,
      O => burst_cnt_en_rdack
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(31),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(31),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(30),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(30),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(29),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(29),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(28),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(28),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(27),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(27),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(26),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(26),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(25),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(25),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(24),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(24),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(23),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(23),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(22),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(22),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(21),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(21),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(20),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(20),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(19),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(19),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(18),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(18),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(17),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(17),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(16),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(16),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(15),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(15),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(14),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(14),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(13),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(13),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(12),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(12),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(11),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(11),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(10),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(10),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(9),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(9),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(8),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(8),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(7),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(6),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(5),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(4),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(3),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(2),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(1),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(0),
      R => bus2ip_reset
    );
\SYNC_MEM_DQT.REG_DQT_GEN[0].DQT_REG\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_WEN_cmb,
      Q => D(0),
      S => bus2ip_reset
    );
\SYNC_MEM_OEN.OEN_PIPE_GEN[0].OEN_PIPE\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_OEN_cmb,
      Q => \SYNC_MEM_OEN.mem_oen_d_1\,
      S => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(0),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(31),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(10),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(21),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(11),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(20),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(12),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(19),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(13),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(18),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(14),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(17),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(15),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(16),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(16),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(15),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(17),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(14),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(18),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(13),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(19),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(12),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(1),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(30),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(20),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(11),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(21),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(10),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(22),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(9),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(23),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(8),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(24),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(7),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(25),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(6),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(26),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(5),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(27),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(4),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(28),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(3),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(29),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(2),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(2),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(29),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(30),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(1),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(31),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(0),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(3),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(28),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(4),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(27),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(5),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(26),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(6),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(25),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(7),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(24),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(8),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(23),
      R => bus2ip_reset
    );
\SYNC_MEM_WRITE_DATA.write_data_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data(9),
      Q => \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(22),
      R => bus2ip_reset
    );
\mem_oen_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SYNC_MEM_OEN.mem_oen_d_1\,
      I1 => \mem_oen_reg_reg[0]\,
      O => mem_oen_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_ipic_if is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack : out STD_LOGIC;
    pend_wrreq_reg_0 : out STD_LOGIC;
    bus2ip_wr_req_reg_reg : out STD_LOGIC;
    bus2ip_rd_req_reg_reg : out STD_LOGIC;
    readreq_th_reset : out STD_LOGIC;
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_0 : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_1 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    pend_wrreq_reg_1 : out STD_LOGIC;
    Bus2Mem_RdReq_int0 : out STD_LOGIC;
    rd_fifo_wr_en : out STD_LOGIC;
    \rd_cnt_reg[1]_0\ : out STD_LOGIC;
    \IP2Bus_Data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_fifo : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    burst_cnt_en_rdack : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    temp_bus2ip_cs : in STD_LOGIC;
    bus2ip_wrreq_i : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]\ : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    read_ack_d_2 : in STD_LOGIC;
    \PERBIT_GEN[0].XORCY_i1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_rd_req_reg_reg_2 : in STD_LOGIC;
    \PERBIT_GEN[0].XORCY_i1_0\ : in STD_LOGIC;
    Bus2IP_RdReq_emc : in STD_LOGIC;
    pend_wrreq_reg_2 : in STD_LOGIC;
    pend_wrreq_reg_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_trans_size_reg_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_burst : in STD_LOGIC;
    pend_rdreq_reg_0 : in STD_LOGIC;
    transaction_done_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_ipic_if : entity is "ipic_if";
end axi_emc_0_ipic_if;

architecture STRUCTURE of axi_emc_0_ipic_if is
  signal BURST_CNT_n_18 : STD_LOGIC;
  signal BURST_CNT_n_19 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal IP2Bus_RdAck0 : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal burst_cnt_i_rdack : STD_LOGIC_VECTOR ( 0 to 7 );
  signal data1 : STD_LOGIC;
  signal \^ip2bus_rdack\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pend_rdreq : STD_LOGIC;
  signal \^pend_wrreq_reg_0\ : STD_LOGIC;
  signal \^pend_wrreq_reg_1\ : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_crnt_state[1]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_cnt[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of s_axi_mem_wready_INST_0_i_5 : label is "soft_lutpair63";
begin
  ip2bus_rdack <= \^ip2bus_rdack\;
  p_0_in(0) <= \^p_0_in\(0);
  pend_wrreq_reg_0 <= \^pend_wrreq_reg_0\;
  pend_wrreq_reg_1 <= \^pend_wrreq_reg_1\;
BURST_CNT: entity work.axi_emc_0_ld_arith_reg
     port map (
      Bus2IP_RdReq_emc => Bus2IP_RdReq_emc,
      Bus2Mem_RdReq_int0 => Bus2Mem_RdReq_int0,
      CE => CE,
      IP2Bus_RdAck0 => IP2Bus_RdAck0,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => BURST_CNT_n_18,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[0].XORCY_i1_0\(7 downto 0) => \PERBIT_GEN[0].XORCY_i1\(7 downto 0),
      \PERBIT_GEN[0].XORCY_i1_1\ => \PERBIT_GEN[0].XORCY_i1_0\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1_0\ => \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(1 downto 0) => Q(1 downto 0),
      S => S,
      axi_trans_size_reg_int(1 downto 0) => axi_trans_size_reg_int(1 downto 0),
      burst_cnt_i_rdack(0 to 7) => burst_cnt_i_rdack(0 to 7),
      bus2ip_burst => bus2ip_burst,
      bus2ip_burst_reg_reg => BURST_CNT_n_19,
      bus2ip_rd_req_reg_reg => bus2ip_rd_req_reg_reg,
      bus2ip_rd_req_reg_reg_0 => bus2ip_rd_req_reg_reg_0,
      bus2ip_rd_req_reg_reg_1 => bus2ip_rd_req_reg_reg_1,
      bus2ip_rd_req_reg_reg_2 => bus2ip_rd_req_reg_reg_2,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrreq_i => bus2ip_wrreq_i,
      data1 => data1,
      p_0_in(0) => \^p_0_in\(0),
      pend_rdreq => pend_rdreq,
      pend_rdreq_reg => pend_rdreq_reg_0,
      pend_wrreq_reg => pend_wrreq_reg_2,
      pend_wrreq_reg_0 => \^pend_wrreq_reg_1\,
      pend_wrreq_reg_1 => pend_wrreq_reg_3,
      pend_wrreq_reg_2 => \^pend_wrreq_reg_0\,
      \rd_cnt_reg[0]\ => \rd_cnt_reg_n_0_[0]\,
      read_ack_d_2 => read_ack_d_2,
      readreq_th_reset => readreq_th_reset,
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk,
      sel => sel,
      temp_bus2ip_cs => temp_bus2ip_cs,
      transaction_done_i => transaction_done_i
    );
BURST_CNT_RDACK: entity work.axi_emc_0_ld_arith_reg_0
     port map (
      CE => CE,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S => S,
      burst_cnt_en_rdack => burst_cnt_en_rdack,
      burst_cnt_i_rdack(0 to 7) => burst_cnt_i_rdack(0 to 7),
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk
    );
\FSM_sequential_crnt_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bus2ip_wrreq_i,
      I1 => \^pend_wrreq_reg_0\,
      I2 => \FSM_sequential_crnt_state_reg[1]\,
      O => bus2ip_wr_req_reg_reg
    );
\INFERRED_GEN.data_reg[255][0]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ip2bus_rdack\,
      I1 => temp_bus2ip_cs,
      O => rd_fifo_wr_en
    );
\IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(31),
      Q => \IP2Bus_Data_reg[0]_0\(31),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \IP2Bus_Data_reg[0]_0\(21),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \IP2Bus_Data_reg[0]_0\(20),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \IP2Bus_Data_reg[0]_0\(19),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \IP2Bus_Data_reg[0]_0\(18),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \IP2Bus_Data_reg[0]_0\(17),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \IP2Bus_Data_reg[0]_0\(16),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \IP2Bus_Data_reg[0]_0\(15),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \IP2Bus_Data_reg[0]_0\(14),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \IP2Bus_Data_reg[0]_0\(13),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \IP2Bus_Data_reg[0]_0\(12),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(30),
      Q => \IP2Bus_Data_reg[0]_0\(30),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \IP2Bus_Data_reg[0]_0\(11),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \IP2Bus_Data_reg[0]_0\(10),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \IP2Bus_Data_reg[0]_0\(9),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \IP2Bus_Data_reg[0]_0\(8),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \IP2Bus_Data_reg[0]_0\(7),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \IP2Bus_Data_reg[0]_0\(6),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \IP2Bus_Data_reg[0]_0\(5),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \IP2Bus_Data_reg[0]_0\(4),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \IP2Bus_Data_reg[0]_0\(3),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \IP2Bus_Data_reg[0]_0\(2),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(29),
      Q => \IP2Bus_Data_reg[0]_0\(29),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \IP2Bus_Data_reg[0]_0\(1),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \IP2Bus_Data_reg[0]_0\(0),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(28),
      Q => \IP2Bus_Data_reg[0]_0\(28),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(27),
      Q => \IP2Bus_Data_reg[0]_0\(27),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(26),
      Q => \IP2Bus_Data_reg[0]_0\(26),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(25),
      Q => \IP2Bus_Data_reg[0]_0\(25),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => \IP2Bus_Data_reg[0]_0\(24),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \IP2Bus_Data_reg[0]_0\(23),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \IP2Bus_Data_reg[0]_0\(22),
      R => bus2ip_reset
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck0,
      Q => \^ip2bus_rdack\,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data1,
      I1 => axi_trans_size_reg_int(0),
      I2 => axi_trans_size_reg_int(1),
      I3 => \rd_cnt_reg_n_0_[0]\,
      O => \rd_cnt_reg[1]_0\
    );
bus2Mem_CS_reduce_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => temp_bus2ip_cs,
      Q => \^p_0_in\(0),
      R => bus2ip_reset
    );
pend_rdreq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BURST_CNT_n_18,
      Q => pend_rdreq,
      R => bus2ip_reset
    );
pend_wrreq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BURST_CNT_n_19,
      Q => \^pend_wrreq_reg_0\,
      R => bus2ip_reset
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => sel,
      I2 => transaction_done_i,
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => data1,
      I1 => sel,
      I2 => \rd_cnt_reg_n_0_[0]\,
      I3 => transaction_done_i,
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_cnt[0]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[0]\,
      R => '0'
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rd_cnt[1]_i_1_n_0\,
      Q => data1,
      R => '0'
    );
s_axi_mem_wready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pend_wrreq_reg_0\,
      I1 => bus2ip_wrreq_i,
      O => \^pend_wrreq_reg_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_srl_fifo_rbu_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_Full_reg_0 : out STD_LOGIC;
    FIFO_Full_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_Full_reg_2 : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\ : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    enable_cs_cmb : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    last_data_acked0 : in STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 32 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end axi_emc_0_srl_fifo_rbu_f;

architecture STRUCTURE of axi_emc_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_0 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_11 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_12 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_13 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_14 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_15 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_16 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_17 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_6 : STD_LOGIC;
  signal \^fifo_full_reg_1\ : STD_LOGIC;
  signal \^fifo_full_reg_2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_full_p1 : STD_LOGIC;
  signal rd_fifo_full : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4\ : label is "soft_lutpair35";
begin
  FIFO_Full_reg_1 <= \^fifo_full_reg_1\;
  FIFO_Full_reg_2 <= \^fifo_full_reg_2\;
  Q(0) <= \^q\(0);
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fifo_full_reg_2\,
      I1 => enable_cs_cmb,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0\(0),
      O => E(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => \^fifo_full_reg_1\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      I3 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1\,
      O => \^fifo_full_reg_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1F1F0FFFFFF"
    )
        port map (
      I0 => rd_fifo_full,
      I1 => last_data_acked0,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\(2),
      I3 => ip2bus_rdack,
      I4 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\(0),
      I5 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\(1),
      O => \^fifo_full_reg_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^fifo_full_reg_1\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      I2 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\,
      O => FIFO_Full_reg_0
    );
CNTR_INCR_DECR_ADDN_F_I: entity work.axi_emc_0_cntr_incr_decr_addn_f
     port map (
      A(1) => CNTR_INCR_DECR_ADDN_F_I_n_11,
      A(0) => CNTR_INCR_DECR_ADDN_F_I_n_12,
      \INFERRED_GEN.cnt_i_reg[2]_rep_0\(2) => CNTR_INCR_DECR_ADDN_F_I_n_15,
      \INFERRED_GEN.cnt_i_reg[2]_rep_0\(1) => CNTR_INCR_DECR_ADDN_F_I_n_16,
      \INFERRED_GEN.cnt_i_reg[2]_rep_0\(0) => CNTR_INCR_DECR_ADDN_F_I_n_17,
      \INFERRED_GEN.cnt_i_reg[8]_0\(0) => \INFERRED_GEN.cnt_i_reg[8]\(0),
      Q(7) => CNTR_INCR_DECR_ADDN_F_I_n_0,
      Q(6) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(5) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(4) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_6,
      Q(0) => \^q\(0),
      S(0) => S(0),
      addr(1) => CNTR_INCR_DECR_ADDN_F_I_n_13,
      addr(0) => CNTR_INCR_DECR_ADDN_F_I_n_14,
      bus2ip_reset => bus2ip_reset,
      enable_cs_cmb => enable_cs_cmb,
      fifo_full_p1 => fifo_full_p1,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rvalid => s_axi_mem_rvalid
    );
DYNSHREG_F_I: entity work.axi_emc_0_dynshreg_f
     port map (
      A(1) => CNTR_INCR_DECR_ADDN_F_I_n_11,
      A(0) => CNTR_INCR_DECR_ADDN_F_I_n_12,
      \INFERRED_GEN.data_reg[255][15]_mux__2_0\(2) => CNTR_INCR_DECR_ADDN_F_I_n_15,
      \INFERRED_GEN.data_reg[255][15]_mux__2_0\(1) => CNTR_INCR_DECR_ADDN_F_I_n_16,
      \INFERRED_GEN.data_reg[255][15]_mux__2_0\(0) => CNTR_INCR_DECR_ADDN_F_I_n_17,
      Q(7) => CNTR_INCR_DECR_ADDN_F_I_n_0,
      Q(6) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(5) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(4) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_6,
      Q(0) => \^q\(0),
      addr(1) => CNTR_INCR_DECR_ADDN_F_I_n_13,
      addr(0) => CNTR_INCR_DECR_ADDN_F_I_n_14,
      bus2ip_rnw => bus2ip_rnw,
      \in\(0 to 32) => \in\(0 to 32),
      rd_fifo_wr_en => rd_fifo_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0)
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => rd_fifo_full,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_EMC is
  port (
    mem_wen : out STD_LOGIC;
    ip2bus_rdack : out STD_LOGIC;
    wlast_reg : out STD_LOGIC;
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    pend_wrreq : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rd_req_reg_reg : out STD_LOGIC;
    s_axi_mem_awburst_0_sp_1 : out STD_LOGIC;
    s_axi_mem_arvalid_0 : out STD_LOGIC;
    s_axi_mem_awvalid_0 : out STD_LOGIC;
    \s_axi_mem_awburst[0]_0\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[4]\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]\ : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_0 : out STD_LOGIC;
    bus2ip_rd_req_reg_reg_1 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[1]_0\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    rd_fifo_wr_en : out STD_LOGIC;
    Mem_addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    \IP2Bus_Data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_fifo : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    \DATA_STORE_GEN[24].WRDATA_REG\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    temp_bus2ip_cs : in STD_LOGIC;
    Bus2IP_RdReq_emc : in STD_LOGIC;
    bus2ip_wrreq_i : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    wlast_reg_reg : in STD_LOGIC;
    IP2Bus_RdAck_reg : in STD_LOGIC;
    \PERBIT_GEN[0].XORCY_i1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_emc_addr_ps_reg[2]\ : in STD_LOGIC;
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    rw_flag_reg : in STD_LOGIC;
    transaction_done_reg_reg : in STD_LOGIC;
    transaction_done_reg_reg_0 : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]\ : in STD_LOGIC;
    \DATA_STORE_GEN[0].WRDATA_REG\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[3]_0\ : in STD_LOGIC;
    bus2ip_rd_req_reg_reg_2 : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[2]\ : in STD_LOGIC;
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_crnt_state_reg[1]_1\ : in STD_LOGIC;
    axi_trans_size_reg_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_wlast : in STD_LOGIC;
    bus2ip_burst : in STD_LOGIC;
    Bus2IP_Addr : in STD_LOGIC_VECTOR ( 0 to 31 );
    Bus2IP_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    mem_dq_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_EMC : entity is "EMC";
end axi_emc_0_EMC;

architecture STRUCTURE of axi_emc_0_EMC is
  signal Bus2Mem_RdReq_int0 : STD_LOGIC;
  signal IPIC_IF_I_n_10 : STD_LOGIC;
  signal IPIC_IF_I_n_13 : STD_LOGIC;
  signal IPIC_IF_I_n_3 : STD_LOGIC;
  signal IPIC_IF_I_n_6 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_10 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_11 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_18 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_20 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_22 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_26 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_27 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_7 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_8 : STD_LOGIC;
  signal MEM_STATE_MACHINE_I_n_9 : STD_LOGIC;
  signal Mem_BEN_int : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Mem_CE_int : STD_LOGIC;
  signal Mem_DQ_I_v : STD_LOGIC_VECTOR ( 0 to 31 );
  signal burst_cnt_en_rdack : STD_LOGIC;
  signal bus2ip_ben_int : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^bus2ip_rd_req_reg_reg\ : STD_LOGIC;
  signal crnt_state : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal data_strobe_c : STD_LOGIC;
  signal mem2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal mem_CEN_cmb : STD_LOGIC;
  signal mem_OEN_cmb : STD_LOGIC;
  signal mem_RNW_cmb : STD_LOGIC;
  signal mem_WEN_cmb : STD_LOGIC;
  signal mem_dq_t_cmb_2 : STD_LOGIC;
  signal mem_oen_int : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pend_wrreq\ : STD_LOGIC;
  signal read_ack : STD_LOGIC;
  signal read_ack_d_2 : STD_LOGIC;
  signal readreq_th_reset : STD_LOGIC;
  signal s_axi_mem_awburst_0_sn_1 : STD_LOGIC;
  signal transaction_done_i : STD_LOGIC;
  signal write_data_d1 : STD_LOGIC_VECTOR ( 0 to 31 );
begin
  bus2ip_rd_req_reg_reg <= \^bus2ip_rd_req_reg_reg\;
  pend_wrreq <= \^pend_wrreq\;
  s_axi_mem_awburst_0_sp_1 <= s_axi_mem_awburst_0_sn_1;
ADDR_COUNTER_MUX_I: entity work.axi_emc_0_addr_counter_mux
     port map (
      Bus2IP_Addr(0 to 31) => Bus2IP_Addr(0 to 31),
      Bus2IP_BE(0 to 3) => Bus2IP_BE(0 to 3),
      D(3) => Mem_BEN_int(0),
      D(2) => Mem_BEN_int(1),
      D(1) => Mem_BEN_int(2),
      D(0) => Mem_BEN_int(3),
      Mem_Ben(0 to 3) => bus2ip_ben_int(0 to 3),
      Mem_addr(0 to 31) => Mem_addr(0 to 31),
      bus2ip_reset => bus2ip_reset,
      data_strobe_c => data_strobe_c,
      s_axi_aclk => s_axi_aclk
    );
IO_REGISTERS_I: entity work.axi_emc_0_io_registers
     port map (
      D(0) => mem_dq_t_cmb_2,
      Mem_CE_int => Mem_CE_int,
      Q(31) => Mem_DQ_I_v(0),
      Q(30) => Mem_DQ_I_v(1),
      Q(29) => Mem_DQ_I_v(2),
      Q(28) => Mem_DQ_I_v(3),
      Q(27) => Mem_DQ_I_v(4),
      Q(26) => Mem_DQ_I_v(5),
      Q(25) => Mem_DQ_I_v(6),
      Q(24) => Mem_DQ_I_v(7),
      Q(23) => Mem_DQ_I_v(8),
      Q(22) => Mem_DQ_I_v(9),
      Q(21) => Mem_DQ_I_v(10),
      Q(20) => Mem_DQ_I_v(11),
      Q(19) => Mem_DQ_I_v(12),
      Q(18) => Mem_DQ_I_v(13),
      Q(17) => Mem_DQ_I_v(14),
      Q(16) => Mem_DQ_I_v(15),
      Q(15) => Mem_DQ_I_v(16),
      Q(14) => Mem_DQ_I_v(17),
      Q(13) => Mem_DQ_I_v(18),
      Q(12) => Mem_DQ_I_v(19),
      Q(11) => Mem_DQ_I_v(20),
      Q(10) => Mem_DQ_I_v(21),
      Q(9) => Mem_DQ_I_v(22),
      Q(8) => Mem_DQ_I_v(23),
      Q(7) => Mem_DQ_I_v(24),
      Q(6) => Mem_DQ_I_v(25),
      Q(5) => Mem_DQ_I_v(26),
      Q(4) => Mem_DQ_I_v(27),
      Q(3) => Mem_DQ_I_v(28),
      Q(2) => Mem_DQ_I_v(29),
      Q(1) => Mem_DQ_I_v(30),
      Q(0) => Mem_DQ_I_v(31),
      bus2ip_reset => bus2ip_reset,
      mem_CEN_cmb => mem_CEN_cmb,
      mem_RNW_cmb => mem_RNW_cmb,
      mem_WEN_cmb => mem_WEN_cmb,
      mem_ben(3 downto 0) => mem_ben(3 downto 0),
      \mem_ben_reg_reg[0]_0\(3) => Mem_BEN_int(0),
      \mem_ben_reg_reg[0]_0\(2) => Mem_BEN_int(1),
      \mem_ben_reg_reg[0]_0\(1) => Mem_BEN_int(2),
      \mem_ben_reg_reg[0]_0\(0) => Mem_BEN_int(3),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(31 downto 0) => mem_dq_i(31 downto 0),
      mem_dq_o(31 downto 0) => mem_dq_o(31 downto 0),
      \mem_dq_o_reg_reg[0]_0\(31) => write_data_d1(0),
      \mem_dq_o_reg_reg[0]_0\(30) => write_data_d1(1),
      \mem_dq_o_reg_reg[0]_0\(29) => write_data_d1(2),
      \mem_dq_o_reg_reg[0]_0\(28) => write_data_d1(3),
      \mem_dq_o_reg_reg[0]_0\(27) => write_data_d1(4),
      \mem_dq_o_reg_reg[0]_0\(26) => write_data_d1(5),
      \mem_dq_o_reg_reg[0]_0\(25) => write_data_d1(6),
      \mem_dq_o_reg_reg[0]_0\(24) => write_data_d1(7),
      \mem_dq_o_reg_reg[0]_0\(23) => write_data_d1(8),
      \mem_dq_o_reg_reg[0]_0\(22) => write_data_d1(9),
      \mem_dq_o_reg_reg[0]_0\(21) => write_data_d1(10),
      \mem_dq_o_reg_reg[0]_0\(20) => write_data_d1(11),
      \mem_dq_o_reg_reg[0]_0\(19) => write_data_d1(12),
      \mem_dq_o_reg_reg[0]_0\(18) => write_data_d1(13),
      \mem_dq_o_reg_reg[0]_0\(17) => write_data_d1(14),
      \mem_dq_o_reg_reg[0]_0\(16) => write_data_d1(15),
      \mem_dq_o_reg_reg[0]_0\(15) => write_data_d1(16),
      \mem_dq_o_reg_reg[0]_0\(14) => write_data_d1(17),
      \mem_dq_o_reg_reg[0]_0\(13) => write_data_d1(18),
      \mem_dq_o_reg_reg[0]_0\(12) => write_data_d1(19),
      \mem_dq_o_reg_reg[0]_0\(11) => write_data_d1(20),
      \mem_dq_o_reg_reg[0]_0\(10) => write_data_d1(21),
      \mem_dq_o_reg_reg[0]_0\(9) => write_data_d1(22),
      \mem_dq_o_reg_reg[0]_0\(8) => write_data_d1(23),
      \mem_dq_o_reg_reg[0]_0\(7) => write_data_d1(24),
      \mem_dq_o_reg_reg[0]_0\(6) => write_data_d1(25),
      \mem_dq_o_reg_reg[0]_0\(5) => write_data_d1(26),
      \mem_dq_o_reg_reg[0]_0\(4) => write_data_d1(27),
      \mem_dq_o_reg_reg[0]_0\(3) => write_data_d1(28),
      \mem_dq_o_reg_reg[0]_0\(2) => write_data_d1(29),
      \mem_dq_o_reg_reg[0]_0\(1) => write_data_d1(30),
      \mem_dq_o_reg_reg[0]_0\(0) => write_data_d1(31),
      mem_dq_t(31 downto 0) => mem_dq_t(31 downto 0),
      mem_oen(0) => mem_oen(0),
      mem_oen_int => mem_oen_int,
      mem_qwen(3 downto 0) => mem_qwen(3 downto 0),
      \mem_qwen_reg_reg[0]_0\(3) => MEM_STATE_MACHINE_I_n_8,
      \mem_qwen_reg_reg[0]_0\(2) => MEM_STATE_MACHINE_I_n_9,
      \mem_qwen_reg_reg[0]_0\(1) => MEM_STATE_MACHINE_I_n_10,
      \mem_qwen_reg_reg[0]_0\(0) => MEM_STATE_MACHINE_I_n_11,
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      mem_wen => mem_wen,
      rdclk => rdclk,
      s_axi_aclk => s_axi_aclk
    );
IPIC_IF_I: entity work.axi_emc_0_ipic_if
     port map (
      Bus2IP_RdReq_emc => Bus2IP_RdReq_emc,
      Bus2Mem_RdReq_int0 => Bus2Mem_RdReq_int0,
      D(31) => mem2Bus_Data(0),
      D(30) => mem2Bus_Data(1),
      D(29) => mem2Bus_Data(2),
      D(28) => mem2Bus_Data(3),
      D(27) => mem2Bus_Data(4),
      D(26) => mem2Bus_Data(5),
      D(25) => mem2Bus_Data(6),
      D(24) => mem2Bus_Data(7),
      D(23) => mem2Bus_Data(8),
      D(22) => mem2Bus_Data(9),
      D(21) => mem2Bus_Data(10),
      D(20) => mem2Bus_Data(11),
      D(19) => mem2Bus_Data(12),
      D(18) => mem2Bus_Data(13),
      D(17) => mem2Bus_Data(14),
      D(16) => mem2Bus_Data(15),
      D(15) => mem2Bus_Data(16),
      D(14) => mem2Bus_Data(17),
      D(13) => mem2Bus_Data(18),
      D(12) => mem2Bus_Data(19),
      D(11) => mem2Bus_Data(20),
      D(10) => mem2Bus_Data(21),
      D(9) => mem2Bus_Data(22),
      D(8) => mem2Bus_Data(23),
      D(7) => mem2Bus_Data(24),
      D(6) => mem2Bus_Data(25),
      D(5) => mem2Bus_Data(26),
      D(4) => mem2Bus_Data(27),
      D(3) => mem2Bus_Data(28),
      D(2) => mem2Bus_Data(29),
      D(1) => mem2Bus_Data(30),
      D(0) => mem2Bus_Data(31),
      \FSM_sequential_crnt_state_reg[1]\ => MEM_STATE_MACHINE_I_n_7,
      \IP2Bus_Data_reg[0]_0\(31 downto 0) => \IP2Bus_Data_reg[0]\(31 downto 0),
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \PERBIT_GEN[0].XORCY_i1\(7 downto 0) => \PERBIT_GEN[0].XORCY_i1\(7 downto 0),
      \PERBIT_GEN[0].XORCY_i1_0\ => MEM_STATE_MACHINE_I_n_27,
      \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ => IPIC_IF_I_n_6,
      Q(1 downto 0) => crnt_state(4 downto 3),
      axi_trans_size_reg_int(1 downto 0) => axi_trans_size_reg_int(1 downto 0),
      burst_cnt_en_rdack => burst_cnt_en_rdack,
      bus2ip_burst => bus2ip_burst,
      bus2ip_rd_req_reg_reg => \^bus2ip_rd_req_reg_reg\,
      bus2ip_rd_req_reg_reg_0 => bus2ip_rd_req_reg_reg_0,
      bus2ip_rd_req_reg_reg_1 => bus2ip_rd_req_reg_reg_1,
      bus2ip_rd_req_reg_reg_2 => bus2ip_rd_req_reg_reg_2,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wr_req_reg_reg => IPIC_IF_I_n_3,
      bus2ip_wrreq_i => bus2ip_wrreq_i,
      ip2bus_rdack => ip2bus_rdack,
      p_0_in(0) => p_0_in(0),
      pend_rdreq_reg_0 => MEM_STATE_MACHINE_I_n_26,
      pend_wrreq_reg_0 => \^pend_wrreq\,
      pend_wrreq_reg_1 => IPIC_IF_I_n_10,
      pend_wrreq_reg_2 => MEM_STATE_MACHINE_I_n_22,
      pend_wrreq_reg_3 => MEM_STATE_MACHINE_I_n_20,
      \rd_cnt_reg[1]_0\ => IPIC_IF_I_n_13,
      rd_fifo_wr_en => rd_fifo_wr_en,
      read_ack_d_2 => read_ack_d_2,
      readreq_th_reset => readreq_th_reset,
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk,
      temp_bus2ip_cs => temp_bus2ip_cs,
      transaction_done_i => transaction_done_i
    );
MEM_STATE_MACHINE_I: entity work.axi_emc_0_mem_state_machine
     port map (
      Bus2IP_Mem_CS_d2_reg_0(0) => p_0_in(0),
      Bus2IP_RdReq_emc => Bus2IP_RdReq_emc,
      Bus2Mem_RdReq_int0 => Bus2Mem_RdReq_int0,
      \DATA_STORE_GEN[0].WRDATA_REG\ => IPIC_IF_I_n_10,
      \DATA_STORE_GEN[0].WRDATA_REG_0\ => \DATA_STORE_GEN[0].WRDATA_REG\,
      \FSM_sequential_crnt_state_reg[0]_0\ => MEM_STATE_MACHINE_I_n_20,
      \FSM_sequential_crnt_state_reg[0]_1\ => MEM_STATE_MACHINE_I_n_27,
      \FSM_sequential_crnt_state_reg[0]_2\ => \FSM_sequential_crnt_state_reg[0]\,
      \FSM_sequential_crnt_state_reg[1]_0\ => MEM_STATE_MACHINE_I_n_18,
      \FSM_sequential_crnt_state_reg[1]_1\ => \FSM_sequential_crnt_state_reg[1]\,
      \FSM_sequential_crnt_state_reg[1]_2\ => \FSM_sequential_crnt_state_reg[1]_0\,
      \FSM_sequential_crnt_state_reg[1]_3\ => IPIC_IF_I_n_3,
      \FSM_sequential_crnt_state_reg[1]_4\ => \FSM_sequential_crnt_state_reg[1]_1\,
      \FSM_sequential_crnt_state_reg[2]_0\(3) => MEM_STATE_MACHINE_I_n_8,
      \FSM_sequential_crnt_state_reg[2]_0\(2) => MEM_STATE_MACHINE_I_n_9,
      \FSM_sequential_crnt_state_reg[2]_0\(1) => MEM_STATE_MACHINE_I_n_10,
      \FSM_sequential_crnt_state_reg[2]_0\(0) => MEM_STATE_MACHINE_I_n_11,
      \FSM_sequential_crnt_state_reg[2]_1\ => \FSM_sequential_crnt_state_reg[2]\,
      \FSM_sequential_crnt_state_reg[3]_0\ => MEM_STATE_MACHINE_I_n_22,
      \FSM_sequential_crnt_state_reg[3]_1\ => \FSM_sequential_crnt_state_reg[3]\,
      \FSM_sequential_crnt_state_reg[3]_2\ => \FSM_sequential_crnt_state_reg[3]_0\,
      \FSM_sequential_crnt_state_reg[4]_0\ => \FSM_sequential_crnt_state_reg[4]\,
      \FSM_sequential_crnt_state_reg[4]_1\ => MEM_STATE_MACHINE_I_n_26,
      \FSM_sequential_emc_addr_ps_reg[2]\ => \FSM_sequential_emc_addr_ps_reg[2]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      Mem_Ben(0 to 3) => bus2ip_ben_int(0 to 3),
      Mem_CE_int => Mem_CE_int,
      Q(3 downto 2) => crnt_state(4 downto 3),
      Q(1 downto 0) => Q(1 downto 0),
      \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0\ => IPIC_IF_I_n_13,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrreq_i => bus2ip_wrreq_i,
      data_strobe_c => data_strobe_c,
      mem_CEN_cmb => mem_CEN_cmb,
      mem_OEN_cmb => mem_OEN_cmb,
      mem_RNW_cmb => mem_RNW_cmb,
      mem_WEN_cmb => mem_WEN_cmb,
      read_ack => read_ack,
      read_ack_reg_reg_0 => \^bus2ip_rd_req_reg_reg\,
      read_break_reg_d1_reg_0 => IP2Bus_RdAck_reg,
      rw_flag_reg => rw_flag_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_arvalid_0 => s_axi_mem_arvalid_0,
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      \s_axi_mem_awburst[0]_0\ => \s_axi_mem_awburst[0]_0\,
      s_axi_mem_awburst_0_sp_1 => s_axi_mem_awburst_0_sn_1,
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_awvalid_0 => s_axi_mem_awvalid_0,
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      s_axi_mem_wvalid_0 => MEM_STATE_MACHINE_I_n_7,
      temp_bus2ip_cs => temp_bus2ip_cs,
      transaction_done_i => transaction_done_i,
      transaction_done_reg_reg_0 => transaction_done_reg_reg,
      transaction_done_reg_reg_1 => transaction_done_reg_reg_0,
      wlast_reg_reg_0 => wlast_reg,
      wlast_reg_reg_1 => wlast_reg_reg,
      wvalid_reg_reg_0 => \^pend_wrreq\
    );
MEM_STEER_I: entity work.axi_emc_0_mem_steer
     port map (
      D(0) => mem_dq_t_cmb_2,
      \DATA_STORE_GEN[24].WRDATA_REG_0\(31 downto 0) => \DATA_STORE_GEN[24].WRDATA_REG\(31 downto 0),
      \PERBIT_GEN[7].XORCY_i1\ => IPIC_IF_I_n_6,
      Q(31) => Mem_DQ_I_v(0),
      Q(30) => Mem_DQ_I_v(1),
      Q(29) => Mem_DQ_I_v(2),
      Q(28) => Mem_DQ_I_v(3),
      Q(27) => Mem_DQ_I_v(4),
      Q(26) => Mem_DQ_I_v(5),
      Q(25) => Mem_DQ_I_v(6),
      Q(24) => Mem_DQ_I_v(7),
      Q(23) => Mem_DQ_I_v(8),
      Q(22) => Mem_DQ_I_v(9),
      Q(21) => Mem_DQ_I_v(10),
      Q(20) => Mem_DQ_I_v(11),
      Q(19) => Mem_DQ_I_v(12),
      Q(18) => Mem_DQ_I_v(13),
      Q(17) => Mem_DQ_I_v(14),
      Q(16) => Mem_DQ_I_v(15),
      Q(15) => Mem_DQ_I_v(16),
      Q(14) => Mem_DQ_I_v(17),
      Q(13) => Mem_DQ_I_v(18),
      Q(12) => Mem_DQ_I_v(19),
      Q(11) => Mem_DQ_I_v(20),
      Q(10) => Mem_DQ_I_v(21),
      Q(9) => Mem_DQ_I_v(22),
      Q(8) => Mem_DQ_I_v(23),
      Q(7) => Mem_DQ_I_v(24),
      Q(6) => Mem_DQ_I_v(25),
      Q(5) => Mem_DQ_I_v(26),
      Q(4) => Mem_DQ_I_v(27),
      Q(3) => Mem_DQ_I_v(28),
      Q(2) => Mem_DQ_I_v(29),
      Q(1) => Mem_DQ_I_v(30),
      Q(0) => Mem_DQ_I_v(31),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(31) => mem2Bus_Data(0),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(30) => mem2Bus_Data(1),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(29) => mem2Bus_Data(2),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(28) => mem2Bus_Data(3),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(27) => mem2Bus_Data(4),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(26) => mem2Bus_Data(5),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(25) => mem2Bus_Data(6),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(24) => mem2Bus_Data(7),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(23) => mem2Bus_Data(8),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(22) => mem2Bus_Data(9),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(21) => mem2Bus_Data(10),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(20) => mem2Bus_Data(11),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(19) => mem2Bus_Data(12),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(18) => mem2Bus_Data(13),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(17) => mem2Bus_Data(14),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(16) => mem2Bus_Data(15),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(15) => mem2Bus_Data(16),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(14) => mem2Bus_Data(17),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(13) => mem2Bus_Data(18),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(12) => mem2Bus_Data(19),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(11) => mem2Bus_Data(20),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(10) => mem2Bus_Data(21),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(9) => mem2Bus_Data(22),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(8) => mem2Bus_Data(23),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(7) => mem2Bus_Data(24),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(6) => mem2Bus_Data(25),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(5) => mem2Bus_Data(26),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(4) => mem2Bus_Data(27),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(3) => mem2Bus_Data(28),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(2) => mem2Bus_Data(29),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(1) => mem2Bus_Data(30),
      \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_0\(0) => mem2Bus_Data(31),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(31) => write_data_d1(0),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(30) => write_data_d1(1),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(29) => write_data_d1(2),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(28) => write_data_d1(3),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(27) => write_data_d1(4),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(26) => write_data_d1(5),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(25) => write_data_d1(6),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(24) => write_data_d1(7),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(23) => write_data_d1(8),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(22) => write_data_d1(9),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(21) => write_data_d1(10),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(20) => write_data_d1(11),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(19) => write_data_d1(12),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(18) => write_data_d1(13),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(17) => write_data_d1(14),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(16) => write_data_d1(15),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(15) => write_data_d1(16),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(14) => write_data_d1(17),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(13) => write_data_d1(18),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(12) => write_data_d1(19),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(11) => write_data_d1(20),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(10) => write_data_d1(21),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(9) => write_data_d1(22),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(8) => write_data_d1(23),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(7) => write_data_d1(24),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(6) => write_data_d1(25),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(5) => write_data_d1(26),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(4) => write_data_d1(27),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(3) => write_data_d1(28),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(2) => write_data_d1(29),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(1) => write_data_d1(30),
      \SYNC_MEM_WRITE_DATA.write_data_d1_reg[0]_0\(0) => write_data_d1(31),
      burst_cnt_en_rdack => burst_cnt_en_rdack,
      bus2ip_reset => bus2ip_reset,
      data_strobe_c => data_strobe_c,
      mem_OEN_cmb => mem_OEN_cmb,
      mem_WEN_cmb => mem_WEN_cmb,
      mem_oen_int => mem_oen_int,
      \mem_oen_reg_reg[0]\ => MEM_STATE_MACHINE_I_n_18,
      read_ack => read_ack,
      read_ack_d_2 => read_ack_d_2,
      readreq_th_reset => readreq_th_reset,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_native_interface is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]\ : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\ : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]\ : out STD_LOGIC;
    temp_bus2ip_cs : out STD_LOGIC;
    s_axi_mem_bvalid : out STD_LOGIC;
    Bus2IP_RdReq_emc : out STD_LOGIC;
    rw_flag_reg : out STD_LOGIC;
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_burst : out STD_LOGIC;
    bus2ip_wrreq_i : out STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[2]_0\ : out STD_LOGIC;
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IP_Addr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \burst_addr_cnt_reg[7]_0\ : out STD_LOGIC;
    s_axi_mem_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wlast_reg_reg : out STD_LOGIC;
    \burstlength_reg_reg[1]_0\ : out STD_LOGIC;
    s_axi_mem_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_BE_reg_reg[2]_0\ : out STD_LOGIC;
    bus2ip_wr_req_reg_reg_0 : out STD_LOGIC;
    bus2ip_wr_req_reg_reg_1 : out STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]\ : out STD_LOGIC;
    \bus2ip_BE_reg_reg[0]_0\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    bus2ip_wr_req_reg_reg_2 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    reset_fifo : out STD_LOGIC;
    \burstlength_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Bus2IP_BE : out STD_LOGIC_VECTOR ( 0 to 3 );
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus2ip_data_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_trans_size_reg_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[31]\ : in STD_LOGIC;
    \bus2ip_data_reg_reg[0]_0\ : in STD_LOGIC;
    \s_axi_mem_bresp_reg_reg[1]_0\ : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[2]_1\ : in STD_LOGIC;
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_emc_addr_ps_reg[0]_0\ : in STD_LOGIC;
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_rready : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    wlast_reg : in STD_LOGIC;
    pend_wrreq : in STD_LOGIC;
    rw_flag_reg_reg_0 : in STD_LOGIC;
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_crnt_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_crnt_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    transaction_done_reg_reg : in STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    bus2ip_rd_req_reg_reg_0 : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    \INFERRED_GEN.data_reg[255][8]_srl32__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_native_interface : entity is "axi_emc_native_interface";
end axi_emc_0_axi_emc_native_interface;

architecture STRUCTURE of axi_emc_0_axi_emc_native_interface is
  signal AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14 : STD_LOGIC;
  signal AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_17 : STD_LOGIC;
  signal AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_34 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_35 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_37 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_38 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_5 : STD_LOGIC;
  signal AXI_EMC_ADDR_GEN_INSTANCE_I_n_6 : STD_LOGIC;
  signal \^bus2ip_rdreq_emc\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_crnt_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_emc_addr_ps[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_emc_addr_ps_reg[2]_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \LEN_GEN_32.derived_len_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal RDATA_FIFO_I_n_0 : STD_LOGIC;
  signal RDATA_FIFO_I_n_2 : STD_LOGIC;
  signal RDATA_FIFO_I_n_3 : STD_LOGIC;
  signal RDATA_FIFO_I_n_4 : STD_LOGIC;
  signal RDATA_FIFO_I_n_5 : STD_LOGIC;
  signal RDATA_FIFO_I_n_6 : STD_LOGIC;
  signal Type_of_xfer : STD_LOGIC;
  signal Type_of_xfer_cmb : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg_i_1_n_0 : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg_i_2_n_0 : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg_i_3_n_0 : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg_i_4_n_0 : STD_LOGIC;
  signal \axi_trans_size_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_trans_size_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_trans_size_reg_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \burst_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \burst_addr_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^burst_addr_cnt_reg[7]_0\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \burst_addr_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal burst_data_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \burst_data_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \burst_data_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \burst_data_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \burst_data_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \burst_data_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_data_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal burst_length_cmb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \burst_length_cmb__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \burstlength_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \burstlength_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \burstlength_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \burstlength_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \burstlength_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \^burstlength_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus2ip_BE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \^bus2ip_burst\ : STD_LOGIC;
  signal bus2ip_burst_reg_i_1_n_0 : STD_LOGIC;
  signal bus2ip_data_reg0 : STD_LOGIC;
  signal bus2ip_rd_req_reg_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal bus2ip_wr_req_reg_i_1_n_0 : STD_LOGIC;
  signal bus2ip_wr_req_reg_i_2_n_0 : STD_LOGIC;
  signal \^bus2ip_wrreq_i\ : STD_LOGIC;
  signal derived_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \derived_burst_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \derived_burst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal derived_len_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal derived_size_reg : STD_LOGIC;
  signal \derived_size_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \derived_size_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \derived_size_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \emc_addr_ns__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal emc_addr_ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enable_cs_cmb : STD_LOGIC;
  signal last_data_acked : STD_LOGIC;
  signal last_data_acked0 : STD_LOGIC;
  signal last_data_acked_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_data_count[7]_i_3_n_0\ : STD_LOGIC;
  signal rd_data_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_fifo_data_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rnw_cmb : STD_LOGIC;
  signal \^rw_flag_reg\ : STD_LOGIC;
  signal rw_flag_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_mem_arvalid_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_mem_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_mem_bvalid\ : STD_LOGIC;
  signal s_axi_mem_bvalid_reg_i_1_n_0 : STD_LOGIC;
  signal temp_bus2ip_be : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[30].ADDRESS_REG_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[31].ADDRESS_REG_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[0].BEN_REG_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[1].BEN_REG_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[2].BEN_REG_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[3].BEN_REG_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[0]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[0]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[1]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[1]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_11\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_emc_addr_ps[2]_i_9\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_emc_addr_ps_reg[0]\ : label is "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_emc_addr_ps_reg[1]\ : label is "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_emc_addr_ps_reg[2]\ : label is "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000";
  attribute SOFT_HLUTNM of \axi_trans_size_reg[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \burst_addr_cnt[2]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \burst_addr_cnt[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \burst_addr_cnt[7]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \burst_data_cnt[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \burst_data_cnt[4]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \burst_data_cnt[4]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \burst_data_cnt[5]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \burst_data_cnt[7]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \burst_data_cnt[7]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \burstlength_reg[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \burstlength_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \burstlength_reg[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \burstlength_reg[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \burstlength_reg[6]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \burstlength_reg[6]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \burstlength_reg[6]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \burstlength_reg[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[0]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[1]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \derived_burst_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \derived_burst_reg[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \derived_size_reg[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \derived_size_reg[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of last_data_acked_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_data_count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rd_data_count[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of rnw_reg_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of s_axi_mem_wready_INST_0 : label is "soft_lutpair51";
begin
  Bus2IP_RdReq_emc <= \^bus2ip_rdreq_emc\;
  E(0) <= \^e\(0);
  \FSM_sequential_emc_addr_ps_reg[2]_0\ <= \^fsm_sequential_emc_addr_ps_reg[2]_0\;
  axi_trans_size_reg_int(1 downto 0) <= \^axi_trans_size_reg_int\(1 downto 0);
  \burst_addr_cnt_reg[7]_0\ <= \^burst_addr_cnt_reg[7]_0\;
  \burstlength_reg_reg[7]_0\(7 downto 0) <= \^burstlength_reg_reg[7]_0\(7 downto 0);
  bus2ip_burst <= \^bus2ip_burst\;
  bus2ip_wrreq_i <= \^bus2ip_wrreq_i\;
  rw_flag_reg <= \^rw_flag_reg\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_mem_arvalid_0(0) <= \^s_axi_mem_arvalid_0\(0);
  s_axi_mem_bresp(0) <= \^s_axi_mem_bresp\(0);
  s_axi_mem_bvalid <= \^s_axi_mem_bvalid\;
\ADDRESS_STORE_GEN[30].ADDRESS_REG_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => temp_bus2ip_be(0),
      I1 => Type_of_xfer,
      I2 => temp_bus2ip_be(2),
      I3 => temp_bus2ip_be(3),
      I4 => temp_bus2ip_be(1),
      O => Bus2IP_Addr(1)
    );
\ADDRESS_STORE_GEN[31].ADDRESS_REG_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444040"
    )
        port map (
      I0 => temp_bus2ip_be(0),
      I1 => Type_of_xfer,
      I2 => temp_bus2ip_be(1),
      I3 => temp_bus2ip_be(2),
      I4 => temp_bus2ip_be(3),
      O => Bus2IP_Addr(0)
    );
AXI_EMC_ADDRESS_DECODE_INSTANCE_I: entity work.axi_emc_0_axi_emc_address_decode
     port map (
      \FSM_sequential_crnt_state[1]_i_4\(3 downto 0) => temp_bus2ip_be(3 downto 0),
      \FSM_sequential_crnt_state[2]_i_3\(1 downto 0) => Q(1 downto 0),
      \FSM_sequential_crnt_state_reg[0]\ => \FSM_sequential_crnt_state_reg[0]\,
      \FSM_sequential_crnt_state_reg[0]_0\ => \FSM_sequential_crnt_state[0]_i_6_n_0\,
      \FSM_sequential_crnt_state_reg[0]_1\ => \FSM_sequential_crnt_state_reg[0]_0\,
      \FSM_sequential_crnt_state_reg[0]_2\ => \FSM_sequential_crnt_state_reg[0]_1\,
      \FSM_sequential_emc_addr_ps_reg[2]\ => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      \GSYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_SYNC[0].RDACK_PIPE_SYNC_i_2_0\(7 downto 0) => \^burstlength_reg_reg[7]_0\(7 downto 0),
      \INFERRED_GEN.cnt_i_reg[3]_rep__0\(0) => RDATA_FIFO_I_n_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => temp_bus2ip_cs,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      Q(2 downto 0) => emc_addr_ps(2 downto 0),
      S(0) => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2,
      Type_of_xfer => Type_of_xfer,
      \burst_addr_cnt_reg[0]\ => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14,
      \burst_addr_cnt_reg[7]\ => \^burst_addr_cnt_reg[7]_0\,
      \burstlength_reg_reg[1]\ => \burstlength_reg_reg[1]_0\,
      \bus2ip_BE_reg_reg[0]\ => \bus2ip_BE_reg_reg[0]_0\,
      \bus2ip_BE_reg_reg[2]\ => \bus2ip_BE_reg_reg[2]_0\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wr_req_reg_reg => bus2ip_wr_req_reg_reg_0,
      bus2ip_wr_req_reg_reg_0 => bus2ip_wr_req_reg_reg_1,
      bus2ip_wr_req_reg_reg_1 => bus2ip_wr_req_reg_reg_2,
      enable_cs_cmb => enable_cs_cmb,
      \in\(0) => rd_fifo_data_in(0),
      ip2bus_rdack => ip2bus_rdack,
      last_data_acked0 => last_data_acked0,
      pend_wrreq => pend_wrreq,
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_bresp(0) => \^s_axi_mem_bresp\(0),
      \s_axi_mem_bresp_reg_reg[1]\ => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_17,
      \s_axi_mem_bresp_reg_reg[1]_0\ => \s_axi_mem_bresp_reg_reg[1]_0\,
      s_axi_mem_bvalid_reg_reg(7) => \burst_addr_cnt_reg_n_0_[7]\,
      s_axi_mem_bvalid_reg_reg(6) => \burst_addr_cnt_reg_n_0_[6]\,
      s_axi_mem_bvalid_reg_reg(5) => \burst_addr_cnt_reg_n_0_[5]\,
      s_axi_mem_bvalid_reg_reg(4) => \burst_addr_cnt_reg_n_0_[4]\,
      s_axi_mem_bvalid_reg_reg(3) => \burst_addr_cnt_reg_n_0_[3]\,
      s_axi_mem_bvalid_reg_reg(2) => \burst_addr_cnt_reg_n_0_[2]\,
      s_axi_mem_bvalid_reg_reg(1) => \burst_addr_cnt_reg_n_0_[1]\,
      s_axi_mem_bvalid_reg_reg(0) => \burst_addr_cnt_reg_n_0_[0]\,
      transaction_done_reg_reg => \^bus2ip_wrreq_i\,
      transaction_done_reg_reg_0 => transaction_done_reg_reg,
      wlast_reg => wlast_reg,
      wlast_reg_reg => wlast_reg_reg,
      wlast_reg_reg_0 => rw_flag_reg_reg_0
    );
AXI_EMC_ADDR_GEN_INSTANCE_I: entity work.axi_emc_0_axi_emc_addr_gen
     port map (
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1\(1 downto 0) => derived_burst_reg(1 downto 0),
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2\ => RDATA_FIFO_I_n_5,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1\(3 downto 0) => derived_len_reg(3 downto 0),
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0\ => RDATA_FIFO_I_n_3,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(1) => \derived_size_reg_reg_n_0_[1]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0\(0) => \derived_size_reg_reg_n_0_[0]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1\ => RDATA_FIFO_I_n_2,
      Bus2IP_Addr(25 downto 0) => Bus2IP_Addr(27 downto 2),
      E(0) => RDATA_FIFO_I_n_4,
      \FSM_sequential_emc_addr_ps[0]_i_4\(7 downto 0) => rd_data_count_reg(7 downto 0),
      \FSM_sequential_emc_addr_ps_reg[2]\ => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(7 downto 0) => burst_data_cnt(7 downto 0),
      Q(2 downto 0) => emc_addr_ps(2 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      \burst_data_cnt_reg[4]\ => AXI_EMC_ADDR_GEN_INSTANCE_I_n_37,
      \burstlength_reg_reg[2]\ => \^rw_flag_reg\,
      \bus2ip_addr_i_reg[31]_0\ => \bus2ip_addr_i_reg[31]\,
      bus2ip_rnw => bus2ip_rnw,
      enable_cs_cmb => enable_cs_cmb,
      ip2bus_rdack => ip2bus_rdack,
      last_data_acked => last_data_acked,
      last_data_acked0 => last_data_acked0,
      \rd_data_count_reg[0]\ => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      rnw_reg_reg => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_arvalid_0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_35,
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rready_0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_34
    );
\BEN_STORE_GEN[0].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Type_of_xfer,
      I1 => temp_bus2ip_be(0),
      O => Bus2IP_BE(0)
    );
\BEN_STORE_GEN[1].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Type_of_xfer,
      I1 => temp_bus2ip_be(1),
      O => Bus2IP_BE(1)
    );
\BEN_STORE_GEN[2].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Type_of_xfer,
      I1 => temp_bus2ip_be(2),
      O => Bus2IP_BE(2)
    );
\BEN_STORE_GEN[3].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Type_of_xfer,
      I1 => temp_bus2ip_be(3),
      O => Bus2IP_BE(3)
    );
\FSM_sequential_crnt_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^burst_addr_cnt_reg[7]_0\,
      I1 => temp_bus2ip_be(2),
      I2 => temp_bus2ip_be(3),
      I3 => temp_bus2ip_be(1),
      I4 => temp_bus2ip_be(0),
      O => \FSM_sequential_crnt_state[0]_i_6_n_0\
    );
\FSM_sequential_emc_addr_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8AFF8AFF8A"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I1 => \FSM_sequential_emc_addr_ps[1]_i_5_n_0\,
      I2 => \FSM_sequential_emc_addr_ps_reg[0]_0\,
      I3 => \FSM_sequential_emc_addr_ps[0]_i_4_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[0]_i_5_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[0]_i_6_n_0\,
      O => \emc_addr_ns__0\(0)
    );
\FSM_sequential_emc_addr_ps[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050405040500010"
    )
        port map (
      I0 => emc_addr_ps(2),
      I1 => emc_addr_ps(1),
      I2 => emc_addr_ps(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_34,
      I4 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I5 => s_axi_mem_wvalid,
      O => \FSM_sequential_emc_addr_ps[0]_i_4_n_0\
    );
\FSM_sequential_emc_addr_ps[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => emc_addr_ps(1),
      I1 => emc_addr_ps(2),
      I2 => s_axi_mem_wvalid,
      I3 => emc_addr_ps(0),
      O => \FSM_sequential_emc_addr_ps[0]_i_5_n_0\
    );
\FSM_sequential_emc_addr_ps[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \^burst_addr_cnt_reg[7]_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I2 => emc_addr_ps(0),
      I3 => emc_addr_ps(1),
      I4 => emc_addr_ps(2),
      O => \FSM_sequential_emc_addr_ps[0]_i_6_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4445"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[1]_i_2_n_0\,
      I1 => \FSM_sequential_emc_addr_ps[1]_i_3_n_0\,
      I2 => \FSM_sequential_emc_addr_ps[1]_i_4_n_0\,
      I3 => \FSM_sequential_emc_addr_ps[1]_i_5_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[1]_i_6_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[1]_i_7_n_0\,
      O => \emc_addr_ns__0\(1)
    );
\FSM_sequential_emc_addr_ps[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => emc_addr_ps(2),
      I1 => emc_addr_ps(1),
      I2 => emc_addr_ps(0),
      O => \FSM_sequential_emc_addr_ps[1]_i_2_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC005500"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_34,
      I1 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I2 => \FSM_sequential_emc_addr_ps[2]_i_8_n_0\,
      I3 => emc_addr_ps(1),
      I4 => emc_addr_ps(0),
      O => \FSM_sequential_emc_addr_ps[1]_i_3_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[31]\,
      I1 => emc_addr_ps(0),
      I2 => emc_addr_ps(1),
      O => \FSM_sequential_emc_addr_ps[1]_i_4_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => burst_length_cmb(3),
      I1 => \burst_length_cmb__0\(7),
      I2 => \burst_data_cnt[4]_i_3_n_0\,
      I3 => burst_length_cmb(0),
      I4 => \FSM_sequential_emc_addr_ps[2]_i_5_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[2]_i_6_n_0\,
      O => \FSM_sequential_emc_addr_ps[1]_i_5_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F0"
    )
        port map (
      I0 => s_axi_mem_bready,
      I1 => \^s_axi_mem_bvalid\,
      I2 => emc_addr_ps(2),
      I3 => emc_addr_ps(1),
      O => \FSM_sequential_emc_addr_ps[1]_i_6_n_0\
    );
\FSM_sequential_emc_addr_ps[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C0C00080C0C0C"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I1 => emc_addr_ps(2),
      I2 => emc_addr_ps(1),
      I3 => \^burst_addr_cnt_reg[7]_0\,
      I4 => emc_addr_ps(0),
      I5 => s_axi_mem_wvalid,
      O => \FSM_sequential_emc_addr_ps[1]_i_7_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps_reg[2]_1\,
      I1 => \FSM_sequential_emc_addr_ps[2]_i_3_n_0\,
      I2 => \FSM_sequential_emc_addr_ps[2]_i_4_n_0\,
      I3 => \FSM_sequential_emc_addr_ps[2]_i_5_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[2]_i_6_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[2]_i_7_n_0\,
      O => \emc_addr_ns__0\(2)
    );
\FSM_sequential_emc_addr_ps[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => emc_addr_ps(0),
      I2 => emc_addr_ps(2),
      I3 => \^burst_addr_cnt_reg[7]_0\,
      I4 => emc_addr_ps(1),
      O => \FSM_sequential_emc_addr_ps[2]_i_10_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \burst_addr_cnt_reg_n_0_[5]\,
      I1 => \burst_addr_cnt_reg_n_0_[6]\,
      I2 => \burst_addr_cnt_reg_n_0_[4]\,
      I3 => \burst_addr_cnt_reg_n_0_[7]\,
      O => \FSM_sequential_emc_addr_ps[2]_i_11_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_mem_arlen(3),
      I1 => s_axi_mem_awlen(3),
      I2 => s_axi_mem_arlen(7),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awlen(7),
      O => \FSM_sequential_emc_addr_ps[2]_i_3_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_mem_arlen(4),
      I1 => s_axi_mem_awlen(4),
      I2 => s_axi_mem_arlen(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awlen(0),
      O => \FSM_sequential_emc_addr_ps[2]_i_4_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_mem_arlen(6),
      I1 => s_axi_mem_awlen(6),
      I2 => s_axi_mem_arlen(2),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awlen(2),
      O => \FSM_sequential_emc_addr_ps[2]_i_5_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_mem_arlen(1),
      I1 => s_axi_mem_awlen(1),
      I2 => s_axi_mem_arlen(5),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awlen(5),
      O => \FSM_sequential_emc_addr_ps[2]_i_6_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[2]_i_8_n_0\,
      I1 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I2 => emc_addr_ps(2),
      I3 => \FSM_sequential_emc_addr_ps[2]_i_9_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[2]_i_10_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[1]_i_6_n_0\,
      O => \FSM_sequential_emc_addr_ps[2]_i_7_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => \burst_addr_cnt_reg_n_0_[3]\,
      I2 => \burst_addr_cnt_reg_n_0_[2]\,
      I3 => \burst_addr_cnt_reg_n_0_[0]\,
      I4 => \burst_addr_cnt_reg_n_0_[1]\,
      I5 => \FSM_sequential_emc_addr_ps[2]_i_11_n_0\,
      O => \FSM_sequential_emc_addr_ps[2]_i_8_n_0\
    );
\FSM_sequential_emc_addr_ps[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emc_addr_ps(1),
      I1 => emc_addr_ps(0),
      O => \FSM_sequential_emc_addr_ps[2]_i_9_n_0\
    );
\FSM_sequential_emc_addr_ps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \emc_addr_ns__0\(0),
      Q => emc_addr_ps(0),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_emc_addr_ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \emc_addr_ns__0\(1),
      Q => emc_addr_ps(1),
      R => \^s_axi_aresetn_0\
    );
\FSM_sequential_emc_addr_ps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \emc_addr_ns__0\(2),
      Q => emc_addr_ps(2),
      R => \^s_axi_aresetn_0\
    );
\LEN_GEN_32.derived_len_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFFFA0CCA000"
    )
        port map (
      I0 => s_axi_mem_awlen(0),
      I1 => s_axi_mem_arlen(0),
      I2 => s_axi_mem_awsize(1),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_arsize(1),
      I5 => \LEN_GEN_32.derived_len_reg[0]_i_2_n_0\,
      O => \LEN_GEN_32.derived_len_reg[0]_i_1_n_0\
    );
\LEN_GEN_32.derived_len_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_mem_awlen(1),
      I1 => s_axi_mem_arlen(1),
      I2 => \derived_size_reg[0]_i_1_n_0\,
      I3 => s_axi_mem_awlen(2),
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I5 => s_axi_mem_arlen(2),
      O => \LEN_GEN_32.derived_len_reg[0]_i_2_n_0\
    );
\LEN_GEN_32.derived_len_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFFFA0CCA000"
    )
        port map (
      I0 => s_axi_mem_awlen(1),
      I1 => s_axi_mem_arlen(1),
      I2 => s_axi_mem_awsize(1),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_arsize(1),
      I5 => \LEN_GEN_32.derived_len_reg[1]_i_2_n_0\,
      O => \LEN_GEN_32.derived_len_reg[1]_i_1_n_0\
    );
\LEN_GEN_32.derived_len_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFFFA0CCA000"
    )
        port map (
      I0 => s_axi_mem_awlen(2),
      I1 => s_axi_mem_arlen(2),
      I2 => s_axi_mem_awsize(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_arsize(0),
      I5 => burst_length_cmb(3),
      O => \LEN_GEN_32.derived_len_reg[1]_i_2_n_0\
    );
\LEN_GEN_32.derived_len_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8080808F808"
    )
        port map (
      I0 => \derived_size_reg[0]_i_1_n_0\,
      I1 => burst_length_cmb(3),
      I2 => p_0_in1_in,
      I3 => s_axi_mem_arlen(2),
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I5 => s_axi_mem_awlen(2),
      O => \LEN_GEN_32.derived_len_reg[2]_i_1_n_0\
    );
\LEN_GEN_32.derived_len_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => s_axi_mem_arsize(1),
      I1 => s_axi_mem_awsize(1),
      I2 => s_axi_mem_arlen(3),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awlen(3),
      O => \LEN_GEN_32.derived_len_reg[3]_i_1_n_0\
    );
\LEN_GEN_32.derived_len_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \LEN_GEN_32.derived_len_reg[0]_i_1_n_0\,
      Q => derived_len_reg(0),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \LEN_GEN_32.derived_len_reg[1]_i_1_n_0\,
      Q => derived_len_reg(1),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \LEN_GEN_32.derived_len_reg[2]_i_1_n_0\,
      Q => derived_len_reg(2),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \LEN_GEN_32.derived_len_reg[3]_i_1_n_0\,
      Q => derived_len_reg(3),
      R => '0'
    );
RDATA_FIFO_I: entity work.axi_emc_0_srl_fifo_rbu_f
     port map (
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_0\(0) => derived_burst_reg(0),
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]_1\ => \^burst_addr_cnt_reg[7]_0\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\(2 downto 0) => emc_addr_ps(2 downto 0),
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\ => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      E(0) => RDATA_FIFO_I_n_4,
      FIFO_Full_reg_0 => RDATA_FIFO_I_n_2,
      FIFO_Full_reg_1 => RDATA_FIFO_I_n_3,
      FIFO_Full_reg_2 => RDATA_FIFO_I_n_5,
      \INFERRED_GEN.cnt_i_reg[8]\(0) => RDATA_FIFO_I_n_6,
      Q(0) => RDATA_FIFO_I_n_0,
      S(0) => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      enable_cs_cmb => enable_cs_cmb,
      \in\(0) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(7),
      \in\(1) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(6),
      \in\(2) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(5),
      \in\(3) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(4),
      \in\(4) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(3),
      \in\(5) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(2),
      \in\(6) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(1),
      \in\(7) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(0),
      \in\(8) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(15),
      \in\(9) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(14),
      \in\(10) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(13),
      \in\(11) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(12),
      \in\(12) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(11),
      \in\(13) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(10),
      \in\(14) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(9),
      \in\(15) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(8),
      \in\(16) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(23),
      \in\(17) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(22),
      \in\(18) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(21),
      \in\(19) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(20),
      \in\(20) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(19),
      \in\(21) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(18),
      \in\(22) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(17),
      \in\(23) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(16),
      \in\(24) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(31),
      \in\(25) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(30),
      \in\(26) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(29),
      \in\(27) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(28),
      \in\(28) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(27),
      \in\(29) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(26),
      \in\(30) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(25),
      \in\(31) => \INFERRED_GEN.data_reg[255][8]_srl32__0\(24),
      \in\(32) => rd_fifo_data_in(0),
      ip2bus_rdack => ip2bus_rdack,
      last_data_acked0 => last_data_acked0,
      rd_fifo_wr_en => rd_fifo_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0),
      s_axi_mem_rvalid => s_axi_mem_rvalid
    );
addr_sm_ps_IDLE_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000101"
    )
        port map (
      I0 => \emc_addr_ns__0\(2),
      I1 => \FSM_sequential_emc_addr_ps[0]_i_5_n_0\,
      I2 => addr_sm_ps_IDLE_reg_i_2_n_0,
      I3 => \FSM_sequential_emc_addr_ps[1]_i_7_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[1]_i_6_n_0\,
      I5 => addr_sm_ps_IDLE_reg_i_3_n_0,
      O => addr_sm_ps_IDLE_reg_i_1_n_0
    );
addr_sm_ps_IDLE_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[0]_i_4_n_0\,
      I1 => \FSM_sequential_emc_addr_ps_reg[0]_0\,
      I2 => addr_sm_ps_IDLE_reg_i_4_n_0,
      I3 => \FSM_sequential_emc_addr_ps[2]_i_4_n_0\,
      I4 => \FSM_sequential_emc_addr_ps[2]_i_3_n_0\,
      I5 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      O => addr_sm_ps_IDLE_reg_i_2_n_0
    );
addr_sm_ps_IDLE_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454545444545"
    )
        port map (
      I0 => \FSM_sequential_emc_addr_ps[1]_i_2_n_0\,
      I1 => \FSM_sequential_emc_addr_ps[1]_i_3_n_0\,
      I2 => \FSM_sequential_emc_addr_ps[1]_i_4_n_0\,
      I3 => addr_sm_ps_IDLE_reg_i_4_n_0,
      I4 => \FSM_sequential_emc_addr_ps[2]_i_4_n_0\,
      I5 => \FSM_sequential_emc_addr_ps[2]_i_3_n_0\,
      O => addr_sm_ps_IDLE_reg_i_3_n_0
    );
addr_sm_ps_IDLE_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => s_axi_mem_awlen(5),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(5),
      I3 => burst_length_cmb(1),
      I4 => burst_length_cmb(2),
      I5 => \burst_length_cmb__0\(6),
      O => addr_sm_ps_IDLE_reg_i_4_n_0
    );
addr_sm_ps_IDLE_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_sm_ps_IDLE_reg_i_1_n_0,
      Q => addr_sm_ps_IDLE_reg,
      S => \^s_axi_aresetn_0\
    );
\axi_trans_size_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_mem_arsize(0),
      I1 => enable_cs_cmb,
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I3 => \^axi_trans_size_reg_int\(0),
      O => \axi_trans_size_reg[0]_i_1_n_0\
    );
\axi_trans_size_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_mem_arsize(1),
      I1 => enable_cs_cmb,
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I3 => \^axi_trans_size_reg_int\(1),
      O => \axi_trans_size_reg[1]_i_1_n_0\
    );
\axi_trans_size_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_trans_size_reg[0]_i_1_n_0\,
      Q => \^axi_trans_size_reg_int\(0),
      R => \^s_axi_aresetn_0\
    );
\axi_trans_size_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_trans_size_reg[1]_i_1_n_0\,
      Q => \^axi_trans_size_reg_int\(1),
      R => \^s_axi_aresetn_0\
    );
\burst_addr_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => s_axi_mem_awlen(0),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => \burst_addr_cnt_reg_n_0_[0]\,
      O => \burst_addr_cnt[0]_i_1_n_0\
    );
\burst_addr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => s_axi_mem_awlen(1),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(1),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => \burst_addr_cnt_reg_n_0_[1]\,
      I5 => \burst_addr_cnt_reg_n_0_[0]\,
      O => \burst_addr_cnt[1]_i_1_n_0\
    );
\burst_addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(2),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(2),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => \burst_addr_cnt_reg_n_0_[2]\,
      I5 => \burst_addr_cnt[2]_i_2_n_0\,
      O => \burst_addr_cnt[2]_i_1_n_0\
    );
\burst_addr_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \burst_addr_cnt_reg_n_0_[1]\,
      I1 => \burst_addr_cnt_reg_n_0_[0]\,
      O => \burst_addr_cnt[2]_i_2_n_0\
    );
\burst_addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => burst_length_cmb(3),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I2 => \burst_addr_cnt_reg_n_0_[3]\,
      I3 => \burst_addr_cnt_reg_n_0_[2]\,
      I4 => \burst_addr_cnt_reg_n_0_[1]\,
      I5 => \burst_addr_cnt_reg_n_0_[0]\,
      O => \burst_addr_cnt[3]_i_1_n_0\
    );
\burst_addr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4F44"
    )
        port map (
      I0 => \burst_data_cnt[4]_i_3_n_0\,
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I2 => enable_cs_cmb,
      I3 => \burst_addr_cnt_reg_n_0_[4]\,
      I4 => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14,
      O => \burst_addr_cnt[4]_i_1_n_0\
    );
\burst_addr_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(5),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(5),
      I3 => enable_cs_cmb,
      I4 => \burst_addr_cnt_reg_n_0_[5]\,
      I5 => \burst_addr_cnt[5]_i_2_n_0\,
      O => \burst_addr_cnt[5]_i_1_n_0\
    );
\burst_addr_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \burst_addr_cnt_reg_n_0_[2]\,
      I1 => \burst_addr_cnt_reg_n_0_[3]\,
      I2 => \burst_addr_cnt_reg_n_0_[1]\,
      I3 => \burst_addr_cnt_reg_n_0_[0]\,
      I4 => \burst_addr_cnt_reg_n_0_[4]\,
      O => \burst_addr_cnt[5]_i_2_n_0\
    );
\burst_addr_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(6),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(6),
      I3 => enable_cs_cmb,
      I4 => \burst_addr_cnt_reg_n_0_[6]\,
      I5 => \burst_addr_cnt[6]_i_2_n_0\,
      O => \burst_addr_cnt[6]_i_1_n_0\
    );
\burst_addr_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \burst_addr_cnt_reg_n_0_[4]\,
      I1 => \burst_addr_cnt_reg_n_0_[0]\,
      I2 => \burst_addr_cnt_reg_n_0_[1]\,
      I3 => \burst_addr_cnt_reg_n_0_[3]\,
      I4 => \burst_addr_cnt_reg_n_0_[2]\,
      I5 => \burst_addr_cnt_reg_n_0_[5]\,
      O => \burst_addr_cnt[6]_i_2_n_0\
    );
\burst_addr_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I2 => \^burst_addr_cnt_reg[7]_0\,
      O => \burst_addr_cnt[7]_i_1_n_0\
    );
\burst_addr_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBB88B88888"
    )
        port map (
      I0 => \burst_length_cmb__0\(7),
      I1 => enable_cs_cmb,
      I2 => \burst_addr_cnt[7]_i_3_n_0\,
      I3 => \burst_addr_cnt_reg_n_0_[4]\,
      I4 => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14,
      I5 => \burst_addr_cnt_reg_n_0_[7]\,
      O => \burst_addr_cnt[7]_i_2_n_0\
    );
\burst_addr_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \burst_addr_cnt_reg_n_0_[6]\,
      I1 => \burst_addr_cnt_reg_n_0_[5]\,
      O => \burst_addr_cnt[7]_i_3_n_0\
    );
\burst_addr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[0]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[0]\,
      R => '0'
    );
\burst_addr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[1]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[1]\,
      R => '0'
    );
\burst_addr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[2]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[2]\,
      R => '0'
    );
\burst_addr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[3]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[3]\,
      R => '0'
    );
\burst_addr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[4]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[4]\,
      R => '0'
    );
\burst_addr_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[5]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[5]\,
      R => '0'
    );
\burst_addr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[6]_i_1_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[6]\,
      R => '0'
    );
\burst_addr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_addr_cnt[7]_i_1_n_0\,
      D => \burst_addr_cnt[7]_i_2_n_0\,
      Q => \burst_addr_cnt_reg_n_0_[7]\,
      R => '0'
    );
\burst_data_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => s_axi_mem_awlen(0),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => burst_data_cnt(0),
      O => p_2_in(0)
    );
\burst_data_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => s_axi_mem_awlen(1),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(1),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => burst_data_cnt(0),
      I5 => burst_data_cnt(1),
      O => p_2_in(1)
    );
\burst_data_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(2),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(2),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => burst_data_cnt(2),
      I5 => \burst_data_cnt[2]_i_2_n_0\,
      O => p_2_in(2)
    );
\burst_data_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_data_cnt(0),
      I1 => burst_data_cnt(1),
      O => \burst_data_cnt[2]_i_2_n_0\
    );
\burst_data_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => burst_length_cmb(3),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I2 => burst_data_cnt(3),
      I3 => burst_data_cnt(2),
      I4 => burst_data_cnt(0),
      I5 => burst_data_cnt(1),
      O => p_2_in(3)
    );
\burst_data_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FF1414"
    )
        port map (
      I0 => enable_cs_cmb,
      I1 => burst_data_cnt(4),
      I2 => \burst_data_cnt[4]_i_2_n_0\,
      I3 => \burst_data_cnt[4]_i_3_n_0\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      O => p_2_in(4)
    );
\burst_data_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => burst_data_cnt(2),
      I1 => burst_data_cnt(0),
      I2 => burst_data_cnt(1),
      I3 => burst_data_cnt(3),
      O => \burst_data_cnt[4]_i_2_n_0\
    );
\burst_data_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_mem_awlen(4),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(4),
      O => \burst_data_cnt[4]_i_3_n_0\
    );
\burst_data_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(5),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(5),
      I3 => enable_cs_cmb,
      I4 => burst_data_cnt(5),
      I5 => \burst_data_cnt[5]_i_2_n_0\,
      O => p_2_in(5)
    );
\burst_data_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => burst_data_cnt(3),
      I1 => burst_data_cnt(1),
      I2 => burst_data_cnt(0),
      I3 => burst_data_cnt(2),
      I4 => burst_data_cnt(4),
      O => \burst_data_cnt[5]_i_2_n_0\
    );
\burst_data_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => s_axi_mem_awlen(6),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(6),
      I3 => enable_cs_cmb,
      I4 => burst_data_cnt(6),
      I5 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_37,
      O => p_2_in(6)
    );
\burst_data_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I1 => \burst_data_cnt[7]_i_3_n_0\,
      I2 => ip2bus_rdack,
      O => \burst_data_cnt[7]_i_1_n_0\
    );
\burst_data_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => \burst_length_cmb__0\(7),
      I1 => enable_cs_cmb,
      I2 => burst_data_cnt(7),
      I3 => burst_data_cnt(6),
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_37,
      O => p_2_in(7)
    );
\burst_data_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => burst_data_cnt(6),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_37,
      I2 => burst_data_cnt(7),
      O => \burst_data_cnt[7]_i_3_n_0\
    );
\burst_data_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => burst_data_cnt(0),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => burst_data_cnt(1),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => burst_data_cnt(2),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => burst_data_cnt(3),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => burst_data_cnt(4),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => burst_data_cnt(5),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => burst_data_cnt(6),
      R => \^s_axi_aresetn_0\
    );
\burst_data_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \burst_data_cnt[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => burst_data_cnt(7),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awlen(0),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(0),
      O => burst_length_cmb(0)
    );
\burstlength_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABABAB00A8A8A8"
    )
        port map (
      I0 => s_axi_mem_awlen(1),
      I1 => \burstlength_reg[6]_i_2_n_0\,
      I2 => \burstlength_reg[6]_i_3_n_0\,
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_35,
      I5 => s_axi_mem_arlen(1),
      O => burst_length_cmb(1)
    );
\burstlength_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABABAB00A8A8A8"
    )
        port map (
      I0 => s_axi_mem_awlen(2),
      I1 => \burstlength_reg[6]_i_2_n_0\,
      I2 => \burstlength_reg[6]_i_3_n_0\,
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_35,
      I5 => s_axi_mem_arlen(2),
      O => burst_length_cmb(2)
    );
\burstlength_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awlen(3),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(3),
      O => burst_length_cmb(3)
    );
\burstlength_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_mem_arlen(4),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_awlen(4),
      O => \burst_length_cmb__0\(4)
    );
\burstlength_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awlen(5),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(5),
      O => \burst_length_cmb__0\(5)
    );
\burstlength_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABABAB00A8A8A8"
    )
        port map (
      I0 => s_axi_mem_awlen(6),
      I1 => \burstlength_reg[6]_i_2_n_0\,
      I2 => \burstlength_reg[6]_i_3_n_0\,
      I3 => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_35,
      I5 => s_axi_mem_arlen(6),
      O => \burst_length_cmb__0\(6)
    );
\burstlength_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => emc_addr_ps(1),
      I2 => emc_addr_ps(0),
      I3 => emc_addr_ps(2),
      O => \burstlength_reg[6]_i_2_n_0\
    );
\burstlength_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555D5"
    )
        port map (
      I0 => \burstlength_reg[6]_i_5_n_0\,
      I1 => s_axi_mem_rready,
      I2 => last_data_acked,
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      I4 => \burstlength_reg[6]_i_6_n_0\,
      I5 => \burstlength_reg[6]_i_7_n_0\,
      O => \burstlength_reg[6]_i_3_n_0\
    );
\burstlength_reg[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => emc_addr_ps(1),
      I1 => emc_addr_ps(0),
      O => \burstlength_reg[6]_i_5_n_0\
    );
\burstlength_reg[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rd_data_count_reg(4),
      I1 => rd_data_count_reg(5),
      I2 => rd_data_count_reg(6),
      I3 => rd_data_count_reg(7),
      O => \burstlength_reg[6]_i_6_n_0\
    );
\burstlength_reg[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => emc_addr_ps(2),
      I1 => emc_addr_ps(0),
      I2 => emc_addr_ps(1),
      O => \burstlength_reg[6]_i_7_n_0\
    );
\burstlength_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awlen(7),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arlen(7),
      O => \burst_length_cmb__0\(7)
    );
\burstlength_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => burst_length_cmb(0),
      Q => \^burstlength_reg_reg[7]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => burst_length_cmb(1),
      Q => \^burstlength_reg_reg[7]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => burst_length_cmb(2),
      Q => \^burstlength_reg_reg[7]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => burst_length_cmb(3),
      Q => \^burstlength_reg_reg[7]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \burst_length_cmb__0\(4),
      Q => \^burstlength_reg_reg[7]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \burst_length_cmb__0\(5),
      Q => \^burstlength_reg_reg[7]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \burst_length_cmb__0\(6),
      Q => \^burstlength_reg_reg[7]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\burstlength_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => \burst_length_cmb__0\(7),
      Q => \^burstlength_reg_reg[7]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_BE_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axi_mem_wstrb(0),
      I1 => \bus2ip_BE_reg[3]_i_3_n_0\,
      I2 => \bus2ip_BE_reg[0]_i_2_n_0\,
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => \bus2ip_BE_reg[0]_i_3_n_0\,
      O => \bus2ip_BE_reg[0]_i_1_n_0\
    );
\bus2ip_BE_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FD5D"
    )
        port map (
      I0 => s_axi_mem_araddr(0),
      I1 => s_axi_mem_arsize(0),
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I3 => s_axi_mem_awsize(0),
      I4 => s_axi_mem_araddr(1),
      I5 => p_0_in1_in,
      O => \bus2ip_BE_reg[0]_i_2_n_0\
    );
\bus2ip_BE_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \derived_size_reg_reg_n_0_[1]\,
      I1 => temp_bus2ip_be(3),
      I2 => \derived_size_reg_reg_n_0_[0]\,
      I3 => temp_bus2ip_be(2),
      O => \bus2ip_BE_reg[0]_i_3_n_0\
    );
\bus2ip_BE_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axi_mem_wstrb(1),
      I1 => \bus2ip_BE_reg[3]_i_3_n_0\,
      I2 => \bus2ip_BE_reg[1]_i_2_n_0\,
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I4 => \bus2ip_BE_reg[1]_i_3_n_0\,
      O => \bus2ip_BE_reg[1]_i_1_n_0\
    );
\bus2ip_BE_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FEAE"
    )
        port map (
      I0 => s_axi_mem_araddr(0),
      I1 => s_axi_mem_arsize(0),
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I3 => s_axi_mem_awsize(0),
      I4 => s_axi_mem_araddr(1),
      I5 => p_0_in1_in,
      O => \bus2ip_BE_reg[1]_i_2_n_0\
    );
\bus2ip_BE_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \derived_size_reg_reg_n_0_[1]\,
      I1 => temp_bus2ip_be(0),
      I2 => \derived_size_reg_reg_n_0_[0]\,
      I3 => temp_bus2ip_be(3),
      O => \bus2ip_BE_reg[1]_i_3_n_0\
    );
\bus2ip_BE_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBB8B8B8B8"
    )
        port map (
      I0 => s_axi_mem_wstrb(2),
      I1 => \bus2ip_BE_reg[3]_i_3_n_0\,
      I2 => \bus2ip_BE_reg[2]_i_2_n_0\,
      I3 => s_axi_mem_araddr(0),
      I4 => \bus2ip_BE_reg[3]_i_5_n_0\,
      I5 => \bus2ip_BE_reg[3]_i_6_n_0\,
      O => \bus2ip_BE_reg[2]_i_1_n_0\
    );
\bus2ip_BE_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => temp_bus2ip_be(0),
      I1 => \derived_size_reg_reg_n_0_[0]\,
      I2 => temp_bus2ip_be(1),
      I3 => \derived_size_reg_reg_n_0_[1]\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      O => \bus2ip_BE_reg[2]_i_2_n_0\
    );
\bus2ip_BE_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAFB"
    )
        port map (
      I0 => \bus2ip_BE_reg[3]_i_3_n_0\,
      I1 => \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      O => \bus2ip_BE_reg[3]_i_1_n_0\
    );
\bus2ip_BE_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8B8B8"
    )
        port map (
      I0 => s_axi_mem_wstrb(3),
      I1 => \bus2ip_BE_reg[3]_i_3_n_0\,
      I2 => \bus2ip_BE_reg[3]_i_4_n_0\,
      I3 => s_axi_mem_araddr(0),
      I4 => \bus2ip_BE_reg[3]_i_5_n_0\,
      I5 => \bus2ip_BE_reg[3]_i_6_n_0\,
      O => \bus2ip_BE_reg[3]_i_2_n_0\
    );
\bus2ip_BE_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I1 => \bus2ip_BE_reg[3]_i_7_n_0\,
      O => \bus2ip_BE_reg[3]_i_3_n_0\
    );
\bus2ip_BE_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => temp_bus2ip_be(1),
      I1 => \derived_size_reg_reg_n_0_[0]\,
      I2 => temp_bus2ip_be(2),
      I3 => \derived_size_reg_reg_n_0_[1]\,
      I4 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      O => \bus2ip_BE_reg[3]_i_4_n_0\
    );
\bus2ip_BE_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_mem_arsize(1),
      I1 => s_axi_mem_awsize(1),
      I2 => s_axi_mem_arsize(0),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awsize(0),
      O => \bus2ip_BE_reg[3]_i_5_n_0\
    );
\bus2ip_BE_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_5,
      I1 => s_axi_mem_awsize(1),
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I3 => s_axi_mem_arsize(1),
      I4 => s_axi_mem_araddr(1),
      O => \bus2ip_BE_reg[3]_i_6_n_0\
    );
\bus2ip_BE_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEE67FFFFFFFF"
    )
        port map (
      I0 => emc_addr_ps(0),
      I1 => emc_addr_ps(1),
      I2 => \bus2ip_data_reg_reg[0]_0\,
      I3 => emc_addr_ps(2),
      I4 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I5 => s_axi_mem_wvalid,
      O => \bus2ip_BE_reg[3]_i_7_n_0\
    );
\bus2ip_BE_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_BE_reg[3]_i_1_n_0\,
      D => \bus2ip_BE_reg[0]_i_1_n_0\,
      Q => temp_bus2ip_be(0),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_BE_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_BE_reg[3]_i_1_n_0\,
      D => \bus2ip_BE_reg[1]_i_1_n_0\,
      Q => temp_bus2ip_be(1),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_BE_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_BE_reg[3]_i_1_n_0\,
      D => \bus2ip_BE_reg[2]_i_1_n_0\,
      Q => temp_bus2ip_be(2),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_BE_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_BE_reg[3]_i_1_n_0\,
      D => \bus2ip_BE_reg[3]_i_2_n_0\,
      Q => temp_bus2ip_be(3),
      R => \^s_axi_aresetn_0\
    );
bus2ip_burst_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35300000"
    )
        port map (
      I0 => \burst_data_cnt[7]_i_3_n_0\,
      I1 => \FSM_sequential_emc_addr_ps[1]_i_5_n_0\,
      I2 => enable_cs_cmb,
      I3 => \^bus2ip_burst\,
      I4 => s_axi_aresetn,
      O => bus2ip_burst_reg_i_1_n_0
    );
bus2ip_burst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_burst_reg_i_1_n_0,
      Q => \^bus2ip_burst\,
      R => '0'
    );
\bus2ip_data_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000AAA0"
    )
        port map (
      I0 => s_axi_mem_wvalid,
      I1 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I2 => emc_addr_ps(2),
      I3 => \bus2ip_data_reg_reg[0]_0\,
      I4 => emc_addr_ps(1),
      I5 => emc_addr_ps(0),
      O => bus2ip_data_reg0
    );
\bus2ip_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(0),
      Q => \bus2ip_data_reg_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(10),
      Q => \bus2ip_data_reg_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(11),
      Q => \bus2ip_data_reg_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(12),
      Q => \bus2ip_data_reg_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(13),
      Q => \bus2ip_data_reg_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(14),
      Q => \bus2ip_data_reg_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(15),
      Q => \bus2ip_data_reg_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(16),
      Q => \bus2ip_data_reg_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(17),
      Q => \bus2ip_data_reg_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(18),
      Q => \bus2ip_data_reg_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(19),
      Q => \bus2ip_data_reg_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(1),
      Q => \bus2ip_data_reg_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(20),
      Q => \bus2ip_data_reg_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(21),
      Q => \bus2ip_data_reg_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(22),
      Q => \bus2ip_data_reg_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(23),
      Q => \bus2ip_data_reg_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(24),
      Q => \bus2ip_data_reg_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(25),
      Q => \bus2ip_data_reg_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(26),
      Q => \bus2ip_data_reg_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(27),
      Q => \bus2ip_data_reg_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(28),
      Q => \bus2ip_data_reg_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(29),
      Q => \bus2ip_data_reg_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(2),
      Q => \bus2ip_data_reg_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(30),
      Q => \bus2ip_data_reg_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(31),
      Q => \bus2ip_data_reg_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(3),
      Q => \bus2ip_data_reg_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(4),
      Q => \bus2ip_data_reg_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(5),
      Q => \bus2ip_data_reg_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(6),
      Q => \bus2ip_data_reg_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(7),
      Q => \bus2ip_data_reg_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(8),
      Q => \bus2ip_data_reg_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\bus2ip_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_data_reg0,
      D => s_axi_mem_wdata(9),
      Q => \bus2ip_data_reg_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
bus2ip_rd_req_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE200000022"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_35,
      I1 => emc_addr_ps(1),
      I2 => bus2ip_rd_req_reg_reg_0,
      I3 => emc_addr_ps(0),
      I4 => emc_addr_ps(2),
      I5 => \^bus2ip_rdreq_emc\,
      O => bus2ip_rd_req_reg_i_1_n_0
    );
bus2ip_rd_req_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rd_req_reg_i_1_n_0,
      Q => \^bus2ip_rdreq_emc\,
      R => \^s_axi_aresetn_0\
    );
bus2ip_wr_req_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFF50F00C0F5"
    )
        port map (
      I0 => bus2ip_wr_req_reg_i_2_n_0,
      I1 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I2 => emc_addr_ps(2),
      I3 => emc_addr_ps(0),
      I4 => emc_addr_ps(1),
      I5 => \^bus2ip_wrreq_i\,
      O => bus2ip_wr_req_reg_i_1_n_0
    );
bus2ip_wr_req_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^rw_flag_reg\,
      I1 => s_axi_mem_arvalid,
      I2 => s_axi_mem_wvalid,
      I3 => s_axi_mem_awvalid,
      O => bus2ip_wr_req_reg_i_2_n_0
    );
bus2ip_wr_req_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_wr_req_reg_i_1_n_0,
      Q => \^bus2ip_wrreq_i\,
      R => \^s_axi_aresetn_0\
    );
\derived_burst_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awburst(0),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arburst(0),
      O => \derived_burst_reg[0]_i_1_n_0\
    );
\derived_burst_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awburst(1),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arburst(1),
      O => \derived_burst_reg[1]_i_1_n_0\
    );
\derived_burst_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => derived_size_reg,
      D => \derived_burst_reg[0]_i_1_n_0\,
      Q => derived_burst_reg(0),
      R => '0'
    );
\derived_burst_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => derived_size_reg,
      D => \derived_burst_reg[1]_i_1_n_0\,
      Q => derived_burst_reg(1),
      R => '0'
    );
\derived_size_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awsize(0),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arsize(0),
      O => \derived_size_reg[0]_i_1_n_0\
    );
\derived_size_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[31]\,
      I1 => emc_addr_ps(2),
      I2 => emc_addr_ps(0),
      I3 => emc_addr_ps(1),
      I4 => s_axi_aresetn,
      O => derived_size_reg
    );
\derived_size_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mem_awsize(1),
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I2 => s_axi_mem_arsize(1),
      O => p_0_in1_in
    );
\derived_size_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => derived_size_reg,
      D => \derived_size_reg[0]_i_1_n_0\,
      Q => \derived_size_reg_reg_n_0_[0]\,
      R => '0'
    );
\derived_size_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => derived_size_reg,
      D => p_0_in1_in,
      Q => \derived_size_reg_reg_n_0_[1]\,
      R => '0'
    );
last_data_acked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => last_data_acked,
      I1 => last_data_acked0,
      I2 => emc_addr_ps(1),
      I3 => emc_addr_ps(0),
      I4 => emc_addr_ps(2),
      O => last_data_acked_i_1_n_0
    );
last_data_acked_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_data_acked_i_1_n_0,
      Q => last_data_acked,
      R => '0'
    );
\rd_data_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_axi_mem_arlen(0),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(0),
      O => p_0_in(0)
    );
\rd_data_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => s_axi_mem_arlen(1),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(1),
      I3 => rd_data_count_reg(0),
      O => p_0_in(1)
    );
\rd_data_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => s_axi_mem_arlen(2),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(1),
      I3 => rd_data_count_reg(0),
      I4 => rd_data_count_reg(2),
      O => p_0_in(2)
    );
\rd_data_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi_mem_arlen(3),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(3),
      I3 => rd_data_count_reg(1),
      I4 => rd_data_count_reg(0),
      I5 => rd_data_count_reg(2),
      O => p_0_in(3)
    );
\rd_data_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => s_axi_mem_arlen(4),
      I1 => enable_cs_cmb,
      I2 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      I3 => rd_data_count_reg(4),
      O => p_0_in(4)
    );
\rd_data_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => s_axi_mem_arlen(5),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(5),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      I4 => rd_data_count_reg(4),
      O => p_0_in(5)
    );
\rd_data_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi_mem_arlen(6),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(6),
      I3 => rd_data_count_reg(5),
      I4 => rd_data_count_reg(4),
      I5 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      O => p_0_in(6)
    );
\rd_data_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => s_axi_mem_arlen(7),
      I1 => enable_cs_cmb,
      I2 => rd_data_count_reg(7),
      I3 => rd_data_count_reg(6),
      I4 => \rd_data_count[7]_i_3_n_0\,
      O => p_0_in(7)
    );
\rd_data_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rd_data_count_reg(3),
      I1 => rd_data_count_reg(2),
      I2 => rd_data_count_reg(1),
      I3 => rd_data_count_reg(0),
      I4 => rd_data_count_reg(4),
      I5 => rd_data_count_reg(5),
      O => \rd_data_count[7]_i_3_n_0\
    );
\rd_data_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(0),
      Q => rd_data_count_reg(0),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(1),
      Q => rd_data_count_reg(1),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(2),
      Q => rd_data_count_reg(2),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(3),
      Q => rd_data_count_reg(3),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(4),
      Q => rd_data_count_reg(4),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(5),
      Q => rd_data_count_reg(5),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(6),
      Q => rd_data_count_reg(6),
      R => \^s_axi_aresetn_0\
    );
\rd_data_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => RDATA_FIFO_I_n_6,
      D => p_0_in(7),
      Q => rd_data_count_reg(7),
      R => \^s_axi_aresetn_0\
    );
rnw_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      O => rnw_cmb
    );
rnw_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rnw_cmb,
      Q => bus2ip_rnw,
      R => \^s_axi_aresetn_0\
    );
rw_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F00A0"
    )
        port map (
      I0 => s_axi_mem_arvalid,
      I1 => s_axi_mem_awvalid,
      I2 => addr_sm_ps_IDLE_reg,
      I3 => rw_flag_reg_reg_0,
      I4 => \^rw_flag_reg\,
      O => rw_flag_reg_i_1_n_0
    );
rw_flag_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rw_flag_reg_i_1_n_0,
      Q => \^rw_flag_reg\,
      R => \^s_axi_aresetn_0\
    );
s_axi_mem_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444000000000000"
    )
        port map (
      I0 => rw_flag_reg_reg_0,
      I1 => s_axi_mem_arvalid,
      I2 => s_axi_mem_awvalid,
      I3 => \^rw_flag_reg\,
      I4 => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      I5 => s_axi_aresetn,
      O => \^s_axi_mem_arvalid_0\(0)
    );
s_axi_mem_awready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \bus2ip_data_reg_reg[0]_0\,
      I1 => emc_addr_ps(2),
      I2 => emc_addr_ps(0),
      I3 => emc_addr_ps(1),
      I4 => s_axi_aresetn,
      O => \^e\(0)
    );
\s_axi_mem_bid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_awid(0),
      Q => s_axi_mem_bid(0),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_bid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_awid(1),
      Q => s_axi_mem_bid(1),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_bid_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_awid(2),
      Q => s_axi_mem_bid(2),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_bid_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_awid(3),
      Q => s_axi_mem_bid(3),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_bresp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_17,
      Q => \^s_axi_mem_bresp\(0),
      R => '0'
    );
s_axi_mem_bvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CAE"
    )
        port map (
      I0 => \^s_axi_mem_bvalid\,
      I1 => \^burst_addr_cnt_reg[7]_0\,
      I2 => \s_axi_mem_bresp_reg_reg[1]_0\,
      I3 => s_axi_mem_bready,
      I4 => \^fsm_sequential_emc_addr_ps_reg[2]_0\,
      O => s_axi_mem_bvalid_reg_i_1_n_0
    );
s_axi_mem_bvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_mem_bvalid_reg_i_1_n_0,
      Q => \^s_axi_mem_bvalid\,
      R => '0'
    );
\s_axi_mem_rid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_mem_arvalid_0\(0),
      D => s_axi_mem_arid(0),
      Q => s_axi_mem_rid(0),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_rid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_mem_arvalid_0\(0),
      D => s_axi_mem_arid(1),
      Q => s_axi_mem_rid(1),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_rid_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_mem_arvalid_0\(0),
      D => s_axi_mem_arid(2),
      Q => s_axi_mem_rid(2),
      R => \^s_axi_aresetn_0\
    );
\s_axi_mem_rid_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_mem_arvalid_0\(0),
      D => s_axi_mem_arid(3),
      Q => s_axi_mem_rid(3),
      R => \^s_axi_aresetn_0\
    );
s_axi_mem_rlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => last_data_acked,
      I1 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_38,
      I2 => rd_data_count_reg(7),
      I3 => rd_data_count_reg(6),
      I4 => rd_data_count_reg(5),
      I5 => rd_data_count_reg(4),
      O => s_axi_mem_rlast
    );
s_axi_mem_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101198"
    )
        port map (
      I0 => emc_addr_ps(0),
      I1 => emc_addr_ps(1),
      I2 => \bus2ip_data_reg_reg[0]_0\,
      I3 => emc_addr_ps(2),
      I4 => \s_axi_mem_bresp_reg_reg[1]_0\,
      O => s_axi_mem_wready
    );
type_of_xfer_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_mem_arburst(0),
      I1 => s_axi_mem_awburst(0),
      I2 => s_axi_mem_arburst(1),
      I3 => AXI_EMC_ADDR_GEN_INSTANCE_I_n_6,
      I4 => s_axi_mem_awburst(1),
      O => Type_of_xfer_cmb
    );
type_of_xfer_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => enable_cs_cmb,
      D => Type_of_xfer_cmb,
      Q => Type_of_xfer,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc is
  port (
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_wen : out STD_LOGIC;
    mem_dq_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    mem_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_wready : out STD_LOGIC;
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_bvalid : out STD_LOGIC;
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_dq_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_rready : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_wlast : in STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc : entity is "axi_emc";
end axi_emc_0_axi_emc;

architecture STRUCTURE of axi_emc_0_axi_emc is
  signal AXI_EMC_NATIVE_INTERFACE_I_n_0 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_1 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_12 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_3 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_34 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_35 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_36 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_37 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_38 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_39 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_4 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_40 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_41 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_42 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_45 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_46 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_48 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_49 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_50 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_51 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_52 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_53 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_54 : STD_LOGIC;
  signal AXI_EMC_NATIVE_INTERFACE_I_n_55 : STD_LOGIC;
  signal \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\ : STD_LOGIC;
  signal Bus2IP_RdReq_emc : STD_LOGIC;
  signal EMC_CTRL_I_n_11 : STD_LOGIC;
  signal EMC_CTRL_I_n_12 : STD_LOGIC;
  signal EMC_CTRL_I_n_13 : STD_LOGIC;
  signal EMC_CTRL_I_n_14 : STD_LOGIC;
  signal EMC_CTRL_I_n_15 : STD_LOGIC;
  signal EMC_CTRL_I_n_16 : STD_LOGIC;
  signal EMC_CTRL_I_n_17 : STD_LOGIC;
  signal EMC_CTRL_I_n_18 : STD_LOGIC;
  signal EMC_CTRL_I_n_19 : STD_LOGIC;
  signal EMC_CTRL_I_n_20 : STD_LOGIC;
  signal EMC_CTRL_I_n_21 : STD_LOGIC;
  signal EMC_CTRL_I_n_22 : STD_LOGIC;
  signal \IPIC_IF_I/pend_wrreq\ : STD_LOGIC;
  signal \IPIC_IF_I/reset_fifo\ : STD_LOGIC;
  signal \MEM_STATE_MACHINE_I/crnt_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \MEM_STATE_MACHINE_I/wlast_reg\ : STD_LOGIC;
  signal axi_trans_size_reg_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bus2ip_addr_i_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal bus2ip_ben_fixed : STD_LOGIC_VECTOR ( 0 to 3 );
  signal bus2ip_burst : STD_LOGIC;
  signal bus2ip_burstlength : STD_LOGIC_VECTOR ( 0 to 7 );
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_wrreq_i : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack : STD_LOGIC;
  signal mem_a_int : STD_LOGIC_VECTOR ( 0 to 31 );
  signal rd_fifo_wr_en : STD_LOGIC;
  signal rw_flag_reg : STD_LOGIC;
  signal temp_bus2ip_cs : STD_LOGIC;
  signal temp_bus2ip_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute IOB : string;
  attribute IOB of \mem_a_int_reg[0]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[10]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[11]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[12]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[13]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[14]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[15]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[16]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[17]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[18]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[19]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[1]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[20]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[21]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[22]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[23]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[24]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[25]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[26]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[27]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[28]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[29]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[2]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[30]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[31]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[3]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[4]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[5]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[6]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[7]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[8]\ : label is "TRUE";
  attribute IOB of \mem_a_int_reg[9]\ : label is "TRUE";
begin
AXI_EMC_NATIVE_INTERFACE_I: entity work.axi_emc_0_axi_emc_native_interface
     port map (
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\ => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]\ => AXI_EMC_NATIVE_INTERFACE_I_n_1,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]\ => AXI_EMC_NATIVE_INTERFACE_I_n_3,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]\ => AXI_EMC_NATIVE_INTERFACE_I_n_4,
      \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\ => EMC_CTRL_I_n_18,
      Bus2IP_Addr(27 downto 8) => bus2ip_addr_i_reg(19 downto 0),
      Bus2IP_Addr(7) => AXI_EMC_NATIVE_INTERFACE_I_n_34,
      Bus2IP_Addr(6) => AXI_EMC_NATIVE_INTERFACE_I_n_35,
      Bus2IP_Addr(5) => AXI_EMC_NATIVE_INTERFACE_I_n_36,
      Bus2IP_Addr(4) => AXI_EMC_NATIVE_INTERFACE_I_n_37,
      Bus2IP_Addr(3) => AXI_EMC_NATIVE_INTERFACE_I_n_38,
      Bus2IP_Addr(2) => AXI_EMC_NATIVE_INTERFACE_I_n_39,
      Bus2IP_Addr(1) => AXI_EMC_NATIVE_INTERFACE_I_n_40,
      Bus2IP_Addr(0) => AXI_EMC_NATIVE_INTERFACE_I_n_41,
      Bus2IP_BE(0 to 3) => bus2ip_ben_fixed(0 to 3),
      Bus2IP_RdReq_emc => Bus2IP_RdReq_emc,
      E(0) => E(0),
      \FSM_sequential_crnt_state_reg[0]\ => AXI_EMC_NATIVE_INTERFACE_I_n_51,
      \FSM_sequential_crnt_state_reg[0]_0\ => EMC_CTRL_I_n_17,
      \FSM_sequential_crnt_state_reg[0]_1\ => EMC_CTRL_I_n_22,
      \FSM_sequential_emc_addr_ps_reg[0]_0\ => EMC_CTRL_I_n_13,
      \FSM_sequential_emc_addr_ps_reg[2]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_12,
      \FSM_sequential_emc_addr_ps_reg[2]_1\ => EMC_CTRL_I_n_12,
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(31) => ip2bus_data(0),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(30) => ip2bus_data(1),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(29) => ip2bus_data(2),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(28) => ip2bus_data(3),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(27) => ip2bus_data(4),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(26) => ip2bus_data(5),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(25) => ip2bus_data(6),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(24) => ip2bus_data(7),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(23) => ip2bus_data(8),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(22) => ip2bus_data(9),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(21) => ip2bus_data(10),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(20) => ip2bus_data(11),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(19) => ip2bus_data(12),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(18) => ip2bus_data(13),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(17) => ip2bus_data(14),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(16) => ip2bus_data(15),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(15) => ip2bus_data(16),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(14) => ip2bus_data(17),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(13) => ip2bus_data(18),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(12) => ip2bus_data(19),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(11) => ip2bus_data(20),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(10) => ip2bus_data(21),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(9) => ip2bus_data(22),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(8) => ip2bus_data(23),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(7) => ip2bus_data(24),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(6) => ip2bus_data(25),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(5) => ip2bus_data(26),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(4) => ip2bus_data(27),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(3) => ip2bus_data(28),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(2) => ip2bus_data(29),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(1) => ip2bus_data(30),
      \INFERRED_GEN.data_reg[255][8]_srl32__0\(0) => ip2bus_data(31),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => AXI_EMC_NATIVE_INTERFACE_I_n_53,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_55,
      Q(1) => \MEM_STATE_MACHINE_I/crnt_state\(2),
      Q(0) => \MEM_STATE_MACHINE_I/crnt_state\(0),
      axi_trans_size_reg_int(1 downto 0) => axi_trans_size_reg_int(1 downto 0),
      \burst_addr_cnt_reg[7]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_42,
      \burstlength_reg_reg[1]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_46,
      \burstlength_reg_reg[7]_0\(7) => bus2ip_burstlength(0),
      \burstlength_reg_reg[7]_0\(6) => bus2ip_burstlength(1),
      \burstlength_reg_reg[7]_0\(5) => bus2ip_burstlength(2),
      \burstlength_reg_reg[7]_0\(4) => bus2ip_burstlength(3),
      \burstlength_reg_reg[7]_0\(3) => bus2ip_burstlength(4),
      \burstlength_reg_reg[7]_0\(2) => bus2ip_burstlength(5),
      \burstlength_reg_reg[7]_0\(1) => bus2ip_burstlength(6),
      \burstlength_reg_reg[7]_0\(0) => bus2ip_burstlength(7),
      \bus2ip_BE_reg_reg[0]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_52,
      \bus2ip_BE_reg_reg[2]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_48,
      \bus2ip_addr_i_reg[31]\ => EMC_CTRL_I_n_15,
      bus2ip_burst => bus2ip_burst,
      \bus2ip_data_reg_reg[0]_0\ => EMC_CTRL_I_n_14,
      \bus2ip_data_reg_reg[31]_0\(31 downto 0) => temp_bus2ip_data(31 downto 0),
      bus2ip_rd_req_reg_reg_0 => EMC_CTRL_I_n_19,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wr_req_reg_reg_0 => AXI_EMC_NATIVE_INTERFACE_I_n_49,
      bus2ip_wr_req_reg_reg_1 => AXI_EMC_NATIVE_INTERFACE_I_n_50,
      bus2ip_wr_req_reg_reg_2 => AXI_EMC_NATIVE_INTERFACE_I_n_54,
      bus2ip_wrreq_i => bus2ip_wrreq_i,
      ip2bus_rdack => ip2bus_rdack,
      pend_wrreq => \IPIC_IF_I/pend_wrreq\,
      rd_fifo_wr_en => rd_fifo_wr_en,
      reset_fifo => \IPIC_IF_I/reset_fifo\,
      rw_flag_reg => rw_flag_reg,
      rw_flag_reg_reg_0 => EMC_CTRL_I_n_16,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => AXI_EMC_NATIVE_INTERFACE_I_n_0,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arid(3 downto 0) => s_axi_mem_arid(3 downto 0),
      s_axi_mem_arlen(7 downto 0) => s_axi_mem_arlen(7 downto 0),
      s_axi_mem_arsize(1 downto 0) => s_axi_mem_arsize(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_arvalid_0(0) => s_axi_mem_arvalid_0(0),
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      s_axi_mem_awid(3 downto 0) => s_axi_mem_awid(3 downto 0),
      s_axi_mem_awlen(7 downto 0) => s_axi_mem_awlen(7 downto 0),
      s_axi_mem_awsize(1 downto 0) => s_axi_mem_awsize(1 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_bid(3 downto 0) => s_axi_mem_bid(3 downto 0),
      s_axi_mem_bready => s_axi_mem_bready,
      s_axi_mem_bresp(0) => s_axi_mem_bresp(0),
      \s_axi_mem_bresp_reg_reg[1]_0\ => EMC_CTRL_I_n_20,
      s_axi_mem_bvalid => s_axi_mem_bvalid,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rid(3 downto 0) => s_axi_mem_rid(3 downto 0),
      s_axi_mem_rlast => s_axi_mem_rlast,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0),
      s_axi_mem_rvalid => s_axi_mem_rvalid,
      s_axi_mem_wdata(31 downto 0) => s_axi_mem_wdata(31 downto 0),
      s_axi_mem_wready => s_axi_mem_wready,
      s_axi_mem_wstrb(3 downto 0) => s_axi_mem_wstrb(3 downto 0),
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      temp_bus2ip_cs => temp_bus2ip_cs,
      transaction_done_reg_reg => EMC_CTRL_I_n_11,
      wlast_reg => \MEM_STATE_MACHINE_I/wlast_reg\,
      wlast_reg_reg => AXI_EMC_NATIVE_INTERFACE_I_n_45
    );
EMC_CTRL_I: entity work.axi_emc_0_EMC
     port map (
      Bus2IP_Addr(0) => bus2ip_addr_i_reg(19),
      Bus2IP_Addr(1) => bus2ip_addr_i_reg(18),
      Bus2IP_Addr(2) => bus2ip_addr_i_reg(17),
      Bus2IP_Addr(3) => bus2ip_addr_i_reg(16),
      Bus2IP_Addr(4) => bus2ip_addr_i_reg(15),
      Bus2IP_Addr(5) => bus2ip_addr_i_reg(14),
      Bus2IP_Addr(6) => bus2ip_addr_i_reg(13),
      Bus2IP_Addr(7) => bus2ip_addr_i_reg(12),
      Bus2IP_Addr(8) => bus2ip_addr_i_reg(11),
      Bus2IP_Addr(9) => bus2ip_addr_i_reg(10),
      Bus2IP_Addr(10) => bus2ip_addr_i_reg(9),
      Bus2IP_Addr(11) => bus2ip_addr_i_reg(8),
      Bus2IP_Addr(12) => bus2ip_addr_i_reg(7),
      Bus2IP_Addr(13) => bus2ip_addr_i_reg(6),
      Bus2IP_Addr(14) => bus2ip_addr_i_reg(5),
      Bus2IP_Addr(15) => bus2ip_addr_i_reg(4),
      Bus2IP_Addr(16) => bus2ip_addr_i_reg(3),
      Bus2IP_Addr(17) => bus2ip_addr_i_reg(2),
      Bus2IP_Addr(18) => bus2ip_addr_i_reg(1),
      Bus2IP_Addr(19) => bus2ip_addr_i_reg(0),
      Bus2IP_Addr(20) => AXI_EMC_NATIVE_INTERFACE_I_n_34,
      Bus2IP_Addr(21) => AXI_EMC_NATIVE_INTERFACE_I_n_35,
      Bus2IP_Addr(22) => AXI_EMC_NATIVE_INTERFACE_I_n_36,
      Bus2IP_Addr(23) => AXI_EMC_NATIVE_INTERFACE_I_n_37,
      Bus2IP_Addr(24) => AXI_EMC_NATIVE_INTERFACE_I_n_38,
      Bus2IP_Addr(25) => AXI_EMC_NATIVE_INTERFACE_I_n_39,
      Bus2IP_Addr(26) => AXI_EMC_NATIVE_INTERFACE_I_n_4,
      Bus2IP_Addr(27) => AXI_EMC_NATIVE_INTERFACE_I_n_3,
      Bus2IP_Addr(28) => \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg\,
      Bus2IP_Addr(29) => AXI_EMC_NATIVE_INTERFACE_I_n_1,
      Bus2IP_Addr(30) => AXI_EMC_NATIVE_INTERFACE_I_n_40,
      Bus2IP_Addr(31) => AXI_EMC_NATIVE_INTERFACE_I_n_41,
      Bus2IP_BE(0 to 3) => bus2ip_ben_fixed(0 to 3),
      Bus2IP_RdReq_emc => Bus2IP_RdReq_emc,
      \DATA_STORE_GEN[0].WRDATA_REG\ => AXI_EMC_NATIVE_INTERFACE_I_n_54,
      \DATA_STORE_GEN[24].WRDATA_REG\(31 downto 0) => temp_bus2ip_data(31 downto 0),
      \FSM_sequential_crnt_state_reg[0]\ => AXI_EMC_NATIVE_INTERFACE_I_n_48,
      \FSM_sequential_crnt_state_reg[1]\ => EMC_CTRL_I_n_17,
      \FSM_sequential_crnt_state_reg[1]_0\ => EMC_CTRL_I_n_21,
      \FSM_sequential_crnt_state_reg[1]_1\ => AXI_EMC_NATIVE_INTERFACE_I_n_52,
      \FSM_sequential_crnt_state_reg[2]\ => AXI_EMC_NATIVE_INTERFACE_I_n_51,
      \FSM_sequential_crnt_state_reg[3]\ => AXI_EMC_NATIVE_INTERFACE_I_n_49,
      \FSM_sequential_crnt_state_reg[3]_0\ => AXI_EMC_NATIVE_INTERFACE_I_n_50,
      \FSM_sequential_crnt_state_reg[4]\ => EMC_CTRL_I_n_16,
      \FSM_sequential_emc_addr_ps_reg[2]\ => AXI_EMC_NATIVE_INTERFACE_I_n_12,
      \IP2Bus_Data_reg[0]\(31) => ip2bus_data(0),
      \IP2Bus_Data_reg[0]\(30) => ip2bus_data(1),
      \IP2Bus_Data_reg[0]\(29) => ip2bus_data(2),
      \IP2Bus_Data_reg[0]\(28) => ip2bus_data(3),
      \IP2Bus_Data_reg[0]\(27) => ip2bus_data(4),
      \IP2Bus_Data_reg[0]\(26) => ip2bus_data(5),
      \IP2Bus_Data_reg[0]\(25) => ip2bus_data(6),
      \IP2Bus_Data_reg[0]\(24) => ip2bus_data(7),
      \IP2Bus_Data_reg[0]\(23) => ip2bus_data(8),
      \IP2Bus_Data_reg[0]\(22) => ip2bus_data(9),
      \IP2Bus_Data_reg[0]\(21) => ip2bus_data(10),
      \IP2Bus_Data_reg[0]\(20) => ip2bus_data(11),
      \IP2Bus_Data_reg[0]\(19) => ip2bus_data(12),
      \IP2Bus_Data_reg[0]\(18) => ip2bus_data(13),
      \IP2Bus_Data_reg[0]\(17) => ip2bus_data(14),
      \IP2Bus_Data_reg[0]\(16) => ip2bus_data(15),
      \IP2Bus_Data_reg[0]\(15) => ip2bus_data(16),
      \IP2Bus_Data_reg[0]\(14) => ip2bus_data(17),
      \IP2Bus_Data_reg[0]\(13) => ip2bus_data(18),
      \IP2Bus_Data_reg[0]\(12) => ip2bus_data(19),
      \IP2Bus_Data_reg[0]\(11) => ip2bus_data(20),
      \IP2Bus_Data_reg[0]\(10) => ip2bus_data(21),
      \IP2Bus_Data_reg[0]\(9) => ip2bus_data(22),
      \IP2Bus_Data_reg[0]\(8) => ip2bus_data(23),
      \IP2Bus_Data_reg[0]\(7) => ip2bus_data(24),
      \IP2Bus_Data_reg[0]\(6) => ip2bus_data(25),
      \IP2Bus_Data_reg[0]\(5) => ip2bus_data(26),
      \IP2Bus_Data_reg[0]\(4) => ip2bus_data(27),
      \IP2Bus_Data_reg[0]\(3) => ip2bus_data(28),
      \IP2Bus_Data_reg[0]\(2) => ip2bus_data(29),
      \IP2Bus_Data_reg[0]\(1) => ip2bus_data(30),
      \IP2Bus_Data_reg[0]\(0) => ip2bus_data(31),
      IP2Bus_RdAck_reg => AXI_EMC_NATIVE_INTERFACE_I_n_46,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => EMC_CTRL_I_n_20,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => EMC_CTRL_I_n_22,
      Mem_addr(0 to 31) => mem_a_int(0 to 31),
      \PERBIT_GEN[0].XORCY_i1\(7) => bus2ip_burstlength(0),
      \PERBIT_GEN[0].XORCY_i1\(6) => bus2ip_burstlength(1),
      \PERBIT_GEN[0].XORCY_i1\(5) => bus2ip_burstlength(2),
      \PERBIT_GEN[0].XORCY_i1\(4) => bus2ip_burstlength(3),
      \PERBIT_GEN[0].XORCY_i1\(3) => bus2ip_burstlength(4),
      \PERBIT_GEN[0].XORCY_i1\(2) => bus2ip_burstlength(5),
      \PERBIT_GEN[0].XORCY_i1\(1) => bus2ip_burstlength(6),
      \PERBIT_GEN[0].XORCY_i1\(0) => bus2ip_burstlength(7),
      Q(1) => \MEM_STATE_MACHINE_I/crnt_state\(2),
      Q(0) => \MEM_STATE_MACHINE_I/crnt_state\(0),
      axi_trans_size_reg_int(1 downto 0) => axi_trans_size_reg_int(1 downto 0),
      bus2ip_burst => bus2ip_burst,
      bus2ip_rd_req_reg_reg => EMC_CTRL_I_n_11,
      bus2ip_rd_req_reg_reg_0 => EMC_CTRL_I_n_18,
      bus2ip_rd_req_reg_reg_1 => EMC_CTRL_I_n_19,
      bus2ip_rd_req_reg_reg_2 => AXI_EMC_NATIVE_INTERFACE_I_n_42,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrreq_i => bus2ip_wrreq_i,
      ip2bus_rdack => ip2bus_rdack,
      mem_ben(3 downto 0) => mem_ben(3 downto 0),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(31 downto 0) => mem_dq_i(31 downto 0),
      mem_dq_o(31 downto 0) => mem_dq_o(31 downto 0),
      mem_dq_t(31 downto 0) => mem_dq_t(31 downto 0),
      mem_oen(0) => mem_oen(0),
      mem_qwen(3 downto 0) => mem_qwen(3 downto 0),
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      mem_wen => mem_wen,
      pend_wrreq => \IPIC_IF_I/pend_wrreq\,
      rd_fifo_wr_en => rd_fifo_wr_en,
      rdclk => rdclk,
      reset_fifo => \IPIC_IF_I/reset_fifo\,
      rw_flag_reg => rw_flag_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_arvalid_0 => EMC_CTRL_I_n_13,
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      \s_axi_mem_awburst[0]_0\ => EMC_CTRL_I_n_15,
      s_axi_mem_awburst_0_sp_1 => EMC_CTRL_I_n_12,
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_awvalid_0 => EMC_CTRL_I_n_14,
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      temp_bus2ip_cs => temp_bus2ip_cs,
      transaction_done_reg_reg => AXI_EMC_NATIVE_INTERFACE_I_n_55,
      transaction_done_reg_reg_0 => AXI_EMC_NATIVE_INTERFACE_I_n_53,
      wlast_reg => \MEM_STATE_MACHINE_I/wlast_reg\,
      wlast_reg_reg => AXI_EMC_NATIVE_INTERFACE_I_n_45
    );
bus2ip_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_EMC_NATIVE_INTERFACE_I_n_0,
      Q => bus2ip_reset,
      R => '0'
    );
\mem_a_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(31),
      Q => mem_a(0),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(21),
      Q => mem_a(10),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(20),
      Q => mem_a(11),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(19),
      Q => mem_a(12),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(18),
      Q => mem_a(13),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(17),
      Q => mem_a(14),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(16),
      Q => mem_a(15),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(15),
      Q => mem_a(16),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(14),
      Q => mem_a(17),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(13),
      Q => mem_a(18),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(12),
      Q => mem_a(19),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(30),
      Q => mem_a(1),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(11),
      Q => mem_a(20),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(10),
      Q => mem_a(21),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(9),
      Q => mem_a(22),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(8),
      Q => mem_a(23),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(7),
      Q => mem_a(24),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(6),
      Q => mem_a(25),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(5),
      Q => mem_a(26),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(4),
      Q => mem_a(27),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(3),
      Q => mem_a(28),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(2),
      Q => mem_a(29),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(29),
      Q => mem_a(2),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(1),
      Q => mem_a(30),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(0),
      Q => mem_a(31),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(28),
      Q => mem_a(3),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(27),
      Q => mem_a(4),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(26),
      Q => mem_a(5),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(25),
      Q => mem_a(6),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(24),
      Q => mem_a(7),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(23),
      Q => mem_a(8),
      R => EMC_CTRL_I_n_21
    );
\mem_a_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rdclk,
      CE => '1',
      D => mem_a_int(22),
      Q => mem_a(9),
      R => EMC_CTRL_I_n_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rdclk : in STD_LOGIC;
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awlock : in STD_LOGIC;
    s_axi_mem_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_awready : out STD_LOGIC;
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wlast : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_mem_wready : out STD_LOGIC;
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_bvalid : out STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arlock : in STD_LOGIC;
    s_axi_mem_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_arready : out STD_LOGIC;
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    mem_dq_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_wen : out STD_LOGIC;
    mem_ben : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rpn : out STD_LOGIC;
    mem_adv_ldn : out STD_LOGIC;
    mem_lbon : out STD_LOGIC;
    mem_cken : out STD_LOGIC;
    mem_rnw : out STD_LOGIC;
    mem_cre : out STD_LOGIC;
    mem_wait : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_emc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_emc_0 : entity is "axi_emc_0,axi_emc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_emc_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_emc_0 : entity is "axi_emc,Vivado 2023.2";
end axi_emc_0;

architecture STRUCTURE of axi_emc_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_mem_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_mem_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of mem_adv_ldn : signal is "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN";
  attribute x_interface_info of mem_cken : signal is "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN";
  attribute x_interface_info of mem_cre : signal is "xilinx.com:interface:emc:1.0 EMC_INTF CRE";
  attribute x_interface_info of mem_lbon : signal is "xilinx.com:interface:emc:1.0 EMC_INTF LBON";
  attribute x_interface_info of mem_rnw : signal is "xilinx.com:interface:emc:1.0 EMC_INTF RNW";
  attribute x_interface_info of mem_rpn : signal is "xilinx.com:interface:emc:1.0 EMC_INTF RPN";
  attribute x_interface_info of mem_wen : signal is "xilinx.com:interface:emc:1.0 EMC_INTF WEN";
  attribute sigis : string;
  attribute sigis of rdclk : signal is "Clk";
  attribute x_interface_info of rdclk : signal is "xilinx.com:signal:clock:1.0 rdclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rdclk : signal is "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute sigis of s_axi_aresetn : signal is "Rst";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_mem_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK";
  attribute x_interface_info of s_axi_mem_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY";
  attribute x_interface_info of s_axi_mem_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID";
  attribute x_interface_info of s_axi_mem_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK";
  attribute x_interface_info of s_axi_mem_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY";
  attribute x_interface_info of s_axi_mem_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID";
  attribute x_interface_info of s_axi_mem_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY";
  attribute x_interface_info of s_axi_mem_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID";
  attribute x_interface_info of s_axi_mem_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST";
  attribute x_interface_info of s_axi_mem_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY";
  attribute x_interface_info of s_axi_mem_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID";
  attribute x_interface_info of s_axi_mem_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST";
  attribute x_interface_info of s_axi_mem_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY";
  attribute x_interface_info of s_axi_mem_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID";
  attribute x_interface_info of mem_a : signal is "xilinx.com:interface:emc:1.0 EMC_INTF ADDR";
  attribute x_interface_info of mem_ben : signal is "xilinx.com:interface:emc:1.0 EMC_INTF BEN";
  attribute x_interface_info of mem_ce : signal is "xilinx.com:interface:emc:1.0 EMC_INTF CE";
  attribute x_interface_info of mem_cen : signal is "xilinx.com:interface:emc:1.0 EMC_INTF CE_N";
  attribute x_interface_info of mem_dq_i : signal is "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I";
  attribute x_interface_parameter of mem_dq_i : signal is "XIL_INTERFACENAME EMC_INTF, BOARD.ASSOCIATED_PARAM EMC_BOARD_INTERFACE";
  attribute x_interface_info of mem_dq_o : signal is "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O";
  attribute x_interface_info of mem_dq_t : signal is "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T";
  attribute x_interface_info of mem_oen : signal is "xilinx.com:interface:emc:1.0 EMC_INTF OEN";
  attribute x_interface_info of mem_qwen : signal is "xilinx.com:interface:emc:1.0 EMC_INTF QWEN";
  attribute x_interface_info of mem_wait : signal is "xilinx.com:interface:emc:1.0 EMC_INTF WAIT";
  attribute x_interface_info of s_axi_mem_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARADDR";
  attribute x_interface_info of s_axi_mem_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARBURST";
  attribute x_interface_info of s_axi_mem_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARCACHE";
  attribute x_interface_info of s_axi_mem_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARID";
  attribute x_interface_info of s_axi_mem_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLEN";
  attribute x_interface_info of s_axi_mem_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARPROT";
  attribute x_interface_info of s_axi_mem_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARSIZE";
  attribute x_interface_info of s_axi_mem_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR";
  attribute x_interface_info of s_axi_mem_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST";
  attribute x_interface_info of s_axi_mem_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE";
  attribute x_interface_info of s_axi_mem_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWID";
  attribute x_interface_parameter of s_axi_mem_awid : signal is "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_mem_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN";
  attribute x_interface_info of s_axi_mem_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT";
  attribute x_interface_info of s_axi_mem_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE";
  attribute x_interface_info of s_axi_mem_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM BID";
  attribute x_interface_info of s_axi_mem_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM BRESP";
  attribute x_interface_info of s_axi_mem_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA";
  attribute x_interface_info of s_axi_mem_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RID";
  attribute x_interface_info of s_axi_mem_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP";
  attribute x_interface_info of s_axi_mem_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA";
  attribute x_interface_info of s_axi_mem_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB";
begin
  mem_adv_ldn <= \<const0>\;
  mem_cken <= \<const0>\;
  mem_cre <= \<const0>\;
  mem_lbon <= \<const0>\;
  s_axi_mem_bresp(1) <= \^s_axi_mem_bresp\(1);
  s_axi_mem_bresp(0) <= \<const0>\;
  s_axi_mem_rresp(1) <= \^s_axi_mem_rresp\(1);
  s_axi_mem_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.axi_emc_0_axi_emc
     port map (
      E(0) => s_axi_mem_awready,
      mem_a(31 downto 0) => mem_a(31 downto 0),
      mem_ben(3 downto 0) => mem_ben(3 downto 0),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(31 downto 0) => mem_dq_i(31 downto 0),
      mem_dq_o(31 downto 0) => mem_dq_o(31 downto 0),
      mem_dq_t(31 downto 0) => mem_dq_t(31 downto 0),
      mem_oen(0) => mem_oen(0),
      mem_qwen(3 downto 0) => mem_qwen(3 downto 0),
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      mem_wen => mem_wen,
      rdclk => rdclk,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arid(3 downto 0) => s_axi_mem_arid(3 downto 0),
      s_axi_mem_arlen(7 downto 0) => s_axi_mem_arlen(7 downto 0),
      s_axi_mem_arsize(1 downto 0) => s_axi_mem_arsize(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_arvalid_0(0) => s_axi_mem_arready,
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      s_axi_mem_awid(3 downto 0) => s_axi_mem_awid(3 downto 0),
      s_axi_mem_awlen(7 downto 0) => s_axi_mem_awlen(7 downto 0),
      s_axi_mem_awsize(1 downto 0) => s_axi_mem_awsize(1 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_bid(3 downto 0) => s_axi_mem_bid(3 downto 0),
      s_axi_mem_bready => s_axi_mem_bready,
      s_axi_mem_bresp(0) => \^s_axi_mem_bresp\(1),
      s_axi_mem_bvalid => s_axi_mem_bvalid,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rid(3 downto 0) => s_axi_mem_rid(3 downto 0),
      s_axi_mem_rlast => s_axi_mem_rlast,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => \^s_axi_mem_rresp\(1),
      s_axi_mem_rvalid => s_axi_mem_rvalid,
      s_axi_mem_wdata(31 downto 0) => s_axi_mem_wdata(31 downto 0),
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wready => s_axi_mem_wready,
      s_axi_mem_wstrb(3 downto 0) => s_axi_mem_wstrb(3 downto 0),
      s_axi_mem_wvalid => s_axi_mem_wvalid
    );
end STRUCTURE;
