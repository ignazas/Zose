-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:41:08 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_sinus_sampler_0_0_sim_netlist.vhdl
-- Design      : zose_sinus_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler is
  port (
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler is
  signal audio_data_1 : STD_LOGIC;
  signal audio_data_reg_i_2_n_0 : STD_LOGIC;
  signal freq_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \freq_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal freq_counter_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[6]_i_3_n_0\ : STD_LOGIC;
  signal \i_rep[6]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_audio_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_audio_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_audio_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of audio_data_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of audio_data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of audio_data_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of audio_data_reg : label is "inst/audio_data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of audio_data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of audio_data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of audio_data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of audio_data_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of audio_data_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \freq_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \freq_counter[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_counter[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[6]_i_4\ : label is "soft_lutpair3";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \i_rep[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_rep[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_rep[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_rep[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_rep[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_rep[6]_i_4\ : label is "soft_lutpair4";
begin
audio_data_reg: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"678D629F5D4E579E51964B3C44953DA9367F2F1E278D1FD417FC100A08090000",
      INIT_01 => X"770279BB7BFA7DBB7EFD7FBE7FFF7FBE7EFD7DBB7BFA79BB770273D0702A6C12",
      INIT_02 => X"17FC1FD4278D2F1E367F3DA944954B3C5196579E5D4E629F678D6C12702A73D0",
      INIT_03 => X"A2B1A861AE69B4C3BB6BC257C981D0E2D873E02CE804EFF6F7F700000809100A",
      INIT_04 => X"840582448102804180008041810282448405864488FD8C2F8FD593ED98729D60",
      INIT_05 => X"D873D0E2C980C256BB6AB4C3AE69A861A2B19D60987293ED8FD58C2F88FD8644",
      INIT_06 => X"000000000000000000000000000000000000000000000000F7F7EFF6E804E02C",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => i(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clock,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => audio_data(15 downto 0),
      DOBDO(15 downto 0) => NLW_audio_data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_audio_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_audio_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => audio_data_1,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
audio_data_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => freq_counter(3),
      I1 => freq_counter(8),
      I2 => freq_counter(7),
      I3 => freq_counter(9),
      I4 => freq_counter(4),
      I5 => audio_data_reg_i_2_n_0,
      O => audio_data_1
    );
audio_data_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => freq_counter(6),
      I1 => freq_counter(5),
      I2 => freq_counter(2),
      I3 => freq_counter(0),
      I4 => freq_counter(1),
      O => audio_data_reg_i_2_n_0
    );
\freq_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_counter(0),
      O => freq_counter_0(0)
    );
\freq_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_counter(0),
      I1 => freq_counter(1),
      O => freq_counter_0(1)
    );
\freq_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => freq_counter(1),
      I1 => freq_counter(0),
      I2 => freq_counter(2),
      O => freq_counter_0(2)
    );
\freq_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000BF"
    )
        port map (
      I0 => \freq_counter[3]_i_2_n_0\,
      I1 => freq_counter(6),
      I2 => freq_counter(5),
      I3 => \freq_counter[3]_i_3_n_0\,
      I4 => freq_counter(3),
      O => freq_counter_0(3)
    );
\freq_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => freq_counter(8),
      I1 => freq_counter(7),
      I2 => freq_counter(9),
      I3 => freq_counter(4),
      O => \freq_counter[3]_i_2_n_0\
    );
\freq_counter[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => freq_counter(1),
      I1 => freq_counter(0),
      I2 => freq_counter(2),
      O => \freq_counter[3]_i_3_n_0\
    );
\freq_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => freq_counter(3),
      I1 => freq_counter(1),
      I2 => freq_counter(0),
      I3 => freq_counter(2),
      I4 => freq_counter(4),
      O => freq_counter_0(4)
    );
\freq_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF0F1F0"
    )
        port map (
      I0 => freq_counter(6),
      I1 => freq_counter(3),
      I2 => \freq_counter[5]_i_2_n_0\,
      I3 => freq_counter(5),
      I4 => \freq_counter[6]_i_3_n_0\,
      I5 => \freq_counter[6]_i_4_n_0\,
      O => freq_counter_0(5)
    );
\freq_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => freq_counter(5),
      I1 => freq_counter(4),
      I2 => freq_counter(3),
      I3 => freq_counter(1),
      I4 => freq_counter(0),
      I5 => freq_counter(2),
      O => \freq_counter[5]_i_2_n_0\
    );
\freq_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FF08FF085508"
    )
        port map (
      I0 => freq_counter(5),
      I1 => freq_counter(4),
      I2 => \freq_counter[6]_i_2_n_0\,
      I3 => freq_counter(6),
      I4 => \freq_counter[6]_i_3_n_0\,
      I5 => \freq_counter[6]_i_4_n_0\,
      O => freq_counter_0(6)
    );
\freq_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => freq_counter(2),
      I1 => freq_counter(0),
      I2 => freq_counter(1),
      I3 => freq_counter(3),
      O => \freq_counter[6]_i_2_n_0\
    );
\freq_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFFFFFFFFF"
    )
        port map (
      I0 => freq_counter(3),
      I1 => freq_counter(7),
      I2 => freq_counter(8),
      I3 => freq_counter(2),
      I4 => freq_counter(0),
      I5 => freq_counter(1),
      O => \freq_counter[6]_i_3_n_0\
    );
\freq_counter[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => freq_counter(3),
      I1 => freq_counter(4),
      I2 => freq_counter(9),
      O => \freq_counter[6]_i_4_n_0\
    );
\freq_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3CCCCCCCCC4CC"
    )
        port map (
      I0 => freq_counter(8),
      I1 => freq_counter(7),
      I2 => audio_data_reg_i_2_n_0,
      I3 => freq_counter(9),
      I4 => freq_counter(4),
      I5 => freq_counter(3),
      O => freq_counter_0(7)
    );
\freq_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCCCCCCCC4CC"
    )
        port map (
      I0 => freq_counter(7),
      I1 => freq_counter(8),
      I2 => audio_data_reg_i_2_n_0,
      I3 => freq_counter(9),
      I4 => freq_counter(4),
      I5 => freq_counter(3),
      O => freq_counter_0(8)
    );
\freq_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F068F0F0F0"
    )
        port map (
      I0 => freq_counter(3),
      I1 => freq_counter(4),
      I2 => freq_counter(9),
      I3 => freq_counter(7),
      I4 => freq_counter(8),
      I5 => audio_data_reg_i_2_n_0,
      O => freq_counter_0(9)
    );
\freq_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(0),
      Q => freq_counter(0),
      R => '0'
    );
\freq_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(1),
      Q => freq_counter(1),
      R => '0'
    );
\freq_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(2),
      Q => freq_counter(2),
      R => '0'
    );
\freq_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(3),
      Q => freq_counter(3),
      R => '0'
    );
\freq_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(4),
      Q => freq_counter(4),
      R => '0'
    );
\freq_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(5),
      Q => freq_counter(5),
      R => '0'
    );
\freq_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(6),
      Q => freq_counter(6),
      R => '0'
    );
\freq_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(7),
      Q => freq_counter(7),
      R => '0'
    );
\freq_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(8),
      Q => freq_counter(8),
      R => '0'
    );
\freq_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => freq_counter_0(9),
      Q => freq_counter(9),
      R => '0'
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(0),
      Q => \i_reg__0\(0),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(1),
      Q => \i_reg__0\(1),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(2),
      Q => \i_reg__0\(2),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(3),
      Q => \i_reg__0\(3),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(4),
      Q => \i_reg__0\(4),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(5),
      Q => \i_reg__0\(5),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(6),
      Q => \i_reg__0\(6),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(0),
      Q => i(0),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(1),
      Q => i(1),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(2),
      Q => i(2),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(3),
      Q => i(3),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(4),
      Q => i(4),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(5),
      Q => i(5),
      R => \i_rep[6]_i_1_n_0\
    );
\i_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => audio_data_1,
      D => p_0_in(6),
      Q => i(6),
      R => \i_rep[6]_i_1_n_0\
    );
\i_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg__0\(0),
      O => p_0_in(0)
    );
\i_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      O => p_0_in(1)
    );
\i_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg__0\(1),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(2),
      O => p_0_in(2)
    );
\i_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg__0\(2),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(1),
      I3 => \i_reg__0\(3),
      O => p_0_in(3)
    );
\i_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg__0\(3),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(2),
      I4 => \i_reg__0\(4),
      O => p_0_in(4)
    );
\i_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg__0\(4),
      I1 => \i_reg__0\(2),
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(1),
      I4 => \i_reg__0\(3),
      I5 => \i_reg__0\(5),
      O => p_0_in(5)
    );
\i_rep[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => audio_data_reg_i_2_n_0,
      I1 => \freq_counter[3]_i_2_n_0\,
      I2 => \i_reg__0\(1),
      I3 => \i_reg__0\(0),
      I4 => \i_rep[6]_i_3_n_0\,
      O => \i_rep[6]_i_1_n_0\
    );
\i_rep[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \i_reg__0\(5),
      I1 => \i_reg__0\(3),
      I2 => \i_rep[6]_i_4_n_0\,
      I3 => \i_reg__0\(2),
      I4 => \i_reg__0\(4),
      I5 => \i_reg__0\(6),
      O => p_0_in(6)
    );
\i_rep[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \i_reg__0\(5),
      I1 => \i_reg__0\(4),
      I2 => \i_reg__0\(2),
      I3 => \i_reg__0\(3),
      I4 => freq_counter(3),
      I5 => \i_reg__0\(6),
      O => \i_rep[6]_i_3_n_0\
    );
\i_rep[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      O => \i_rep[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zose_sinus_sampler_0_0,sinus_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sinus_sampler,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler
     port map (
      audio_data(15 downto 0) => audio_data(15 downto 0),
      clock => clock
    );
end STRUCTURE;
