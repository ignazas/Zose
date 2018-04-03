-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:40:27 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_square_sampler_0_0/zose_square_sampler_0_0_sim_netlist.vhdl
-- Design      : zose_square_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zose_square_sampler_0_0_square_sampler is
  port (
    audio_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zose_square_sampler_0_0_square_sampler : entity is "square_sampler";
end zose_square_sampler_0_0_square_sampler;

architecture STRUCTURE of zose_square_sampler_0_0_square_sampler is
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \audio_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_8_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_9_n_0\ : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_i_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_data[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_data[15]_i_1\ : label is "soft_lutpair0";
begin
  audio_data(1 downto 0) <= \^audio_data\(1 downto 0);
\audio_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^audio_data\(0),
      I1 => p_0_in,
      I2 => p_1_in,
      O => \audio_data[14]_i_1_n_0\
    );
\audio_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^audio_data\(1),
      I1 => p_0_in,
      I2 => p_1_in,
      O => \audio_data[15]_i_1_n_0\
    );
\audio_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FFFF"
    )
        port map (
      I0 => i_reg(17),
      I1 => i_reg(15),
      I2 => \audio_data[15]_i_4_n_0\,
      I3 => i_reg(16),
      I4 => i_reg(18),
      O => p_0_in
    );
\audio_data[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => i_reg(17),
      I1 => i_reg(15),
      I2 => \audio_data[15]_i_5_n_0\,
      I3 => i_reg(16),
      I4 => i_reg(18),
      O => p_1_in
    );
\audio_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000105555"
    )
        port map (
      I0 => i_reg(14),
      I1 => i_reg(11),
      I2 => \audio_data[15]_i_6_n_0\,
      I3 => i_reg(10),
      I4 => i_reg(12),
      I5 => i_reg(13),
      O => \audio_data[15]_i_4_n_0\
    );
\audio_data[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001111FFFFFFFF"
    )
        port map (
      I0 => i_reg(13),
      I1 => i_reg(12),
      I2 => i_reg(10),
      I3 => \audio_data[15]_i_7_n_0\,
      I4 => i_reg(11),
      I5 => i_reg(14),
      O => \audio_data[15]_i_5_n_0\
    );
\audio_data[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBFFFFFFFF"
    )
        port map (
      I0 => \audio_data[15]_i_8_n_0\,
      I1 => i_reg(5),
      I2 => i_reg(4),
      I3 => \audio_data[15]_i_9_n_0\,
      I4 => i_reg(8),
      I5 => i_reg(9),
      O => \audio_data[15]_i_6_n_0\
    );
\audio_data[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD0DFFFF"
    )
        port map (
      I0 => i_reg(8),
      I1 => \audio_data[15]_i_9_n_0\,
      I2 => i_reg(4),
      I3 => \audio_data[15]_i_8_n_0\,
      I4 => i_reg(5),
      I5 => i_reg(9),
      O => \audio_data[15]_i_7_n_0\
    );
\audio_data[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(7),
      I2 => i_reg(8),
      O => \audio_data[15]_i_8_n_0\
    );
\audio_data[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg(7),
      I1 => i_reg(2),
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => i_reg(3),
      I5 => i_reg(6),
      O => \audio_data[15]_i_9_n_0\
    );
\audio_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data[14]_i_1_n_0\,
      Q => \^audio_data\(0),
      R => '0'
    );
\audio_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data[15]_i_1_n_0\,
      Q => \^audio_data\(1),
      R => '0'
    );
\i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[0]_i_1_n_7\,
      Q => i_reg(0),
      R => '0'
    );
\i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_1_n_0\,
      CO(2) => \i_reg[0]_i_1_n_1\,
      CO(1) => \i_reg[0]_i_1_n_2\,
      CO(0) => \i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_1_n_4\,
      O(2) => \i_reg[0]_i_1_n_5\,
      O(1) => \i_reg[0]_i_1_n_6\,
      O(0) => \i_reg[0]_i_1_n_7\,
      S(3 downto 1) => i_reg(3 downto 1),
      S(0) => \i[0]_i_2_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10),
      R => '0'
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11),
      R => '0'
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12),
      R => '0'
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_reg(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13),
      R => '0'
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14),
      R => '0'
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15),
      R => '0'
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16),
      R => '0'
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => i_reg(18 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(17),
      R => '0'
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(18),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[0]_i_1_n_6\,
      Q => i_reg(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[0]_i_1_n_5\,
      Q => i_reg(2),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[0]_i_1_n_4\,
      Q => i_reg(3),
      R => '0'
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4),
      R => '0'
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_1_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_reg(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5),
      R => '0'
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6),
      R => '0'
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7),
      R => '0'
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8),
      R => '0'
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_reg(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zose_square_sampler_0_0 is
  port (
    clock : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zose_square_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zose_square_sampler_0_0 : entity is "zose_square_sampler_0_0,square_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zose_square_sampler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zose_square_sampler_0_0 : entity is "square_sampler,Vivado 2017.4";
end zose_square_sampler_0_0;

architecture STRUCTURE of zose_square_sampler_0_0 is
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 13 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  audio_data(15) <= \^audio_data\(6);
  audio_data(14) <= \^audio_data\(13);
  audio_data(13) <= \^audio_data\(13);
  audio_data(12) <= \^audio_data\(13);
  audio_data(11) <= \^audio_data\(13);
  audio_data(10) <= \^audio_data\(13);
  audio_data(9) <= \^audio_data\(13);
  audio_data(8) <= \^audio_data\(13);
  audio_data(7) <= \^audio_data\(13);
  audio_data(6) <= \^audio_data\(6);
  audio_data(5) <= \^audio_data\(13);
  audio_data(4) <= \^audio_data\(13);
  audio_data(3) <= \^audio_data\(13);
  audio_data(2) <= \^audio_data\(13);
  audio_data(1) <= \^audio_data\(6);
  audio_data(0) <= \^audio_data\(6);
inst: entity work.zose_square_sampler_0_0_square_sampler
     port map (
      audio_data(1) => \^audio_data\(6),
      audio_data(0) => \^audio_data\(13),
      clock => clock
    );
end STRUCTURE;
