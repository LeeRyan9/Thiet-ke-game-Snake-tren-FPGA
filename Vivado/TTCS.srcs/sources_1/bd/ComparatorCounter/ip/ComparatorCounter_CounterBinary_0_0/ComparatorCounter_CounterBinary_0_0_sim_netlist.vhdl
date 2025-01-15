-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov  5 09:38:28 2024
-- Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Vivado/TTCS/TTCS.srcs/sources_1/bd/ComparatorCounter/ip/ComparatorCounter_CounterBinary_0_0/ComparatorCounter_CounterBinary_0_0_sim_netlist.vhdl
-- Design      : ComparatorCounter_CounterBinary_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ComparatorCounter_CounterBinary_0_0_CounterBinary is
  port (
    YBin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ComparatorCounter_CounterBinary_0_0_CounterBinary : entity is "CounterBinary";
end ComparatorCounter_CounterBinary_0_0_CounterBinary;

architecture STRUCTURE of ComparatorCounter_CounterBinary_0_0_CounterBinary is
  signal \^ybin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \temp[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp[3]_i_1\ : label is "soft_lutpair0";
begin
  YBin(3 downto 0) <= \^ybin\(3 downto 0);
\temp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ybin\(0),
      O => plusOp(0)
    );
\temp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ybin\(0),
      I1 => \^ybin\(1),
      O => plusOp(1)
    );
\temp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ybin\(0),
      I1 => \^ybin\(1),
      I2 => \^ybin\(2),
      O => plusOp(2)
    );
\temp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ybin\(1),
      I1 => \^ybin\(0),
      I2 => \^ybin\(2),
      I3 => \^ybin\(3),
      O => plusOp(3)
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => \^ybin\(0),
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => \^ybin\(1),
      R => '0'
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => \^ybin\(2),
      R => '0'
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => \^ybin\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ComparatorCounter_CounterBinary_0_0 is
  port (
    clk : in STD_LOGIC;
    YBin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ComparatorCounter_CounterBinary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ComparatorCounter_CounterBinary_0_0 : entity is "ComparatorCounter_CounterBinary_0_0,CounterBinary,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ComparatorCounter_CounterBinary_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ComparatorCounter_CounterBinary_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ComparatorCounter_CounterBinary_0_0 : entity is "CounterBinary,Vivado 2019.2";
end ComparatorCounter_CounterBinary_0_0;

architecture STRUCTURE of ComparatorCounter_CounterBinary_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ComparatorCounter_clk_0, INSERT_VIP 0";
begin
inst: entity work.ComparatorCounter_CounterBinary_0_0_CounterBinary
     port map (
      YBin(3 downto 0) => YBin(3 downto 0),
      clk => clk
    );
end STRUCTURE;
