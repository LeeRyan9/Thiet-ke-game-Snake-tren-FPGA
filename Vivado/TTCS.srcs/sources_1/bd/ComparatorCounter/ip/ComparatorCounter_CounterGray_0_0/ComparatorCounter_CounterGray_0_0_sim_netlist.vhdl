-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov  5 09:38:28 2024
-- Host        : DESKTOP-HKA89RR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Vivado/TTCS/TTCS.srcs/sources_1/bd/ComparatorCounter/ip/ComparatorCounter_CounterGray_0_0/ComparatorCounter_CounterGray_0_0_sim_netlist.vhdl
-- Design      : ComparatorCounter_CounterGray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ComparatorCounter_CounterGray_0_0_CounterGray is
  port (
    YGray : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ComparatorCounter_CounterGray_0_0_CounterGray : entity is "CounterGray";
end ComparatorCounter_CounterGray_0_0_CounterGray;

architecture STRUCTURE of ComparatorCounter_CounterGray_0_0_CounterGray is
  signal \^ygray\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \YGray[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \YGray[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \YGray[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp[3]_i_1\ : label is "soft_lutpair0";
begin
  YGray(3 downto 0) <= \^ygray\(3 downto 0);
\YGray[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => p_1_in,
      O => \^ygray\(0)
    );
\YGray[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_2_in,
      O => \^ygray\(1)
    );
\YGray[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => \^ygray\(3),
      O => \^ygray\(2)
    );
\temp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      O => plusOp(0)
    );
\temp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => p_2_in,
      O => plusOp(2)
    );
\temp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_1_in,
      I1 => \temp_reg_n_0_[0]\,
      I2 => p_2_in,
      I3 => \^ygray\(3),
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
      Q => \temp_reg_n_0_[0]\,
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^ygray\(0),
      Q => p_1_in,
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
      Q => p_2_in,
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
      Q => \^ygray\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ComparatorCounter_CounterGray_0_0 is
  port (
    clk : in STD_LOGIC;
    YGray : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ComparatorCounter_CounterGray_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ComparatorCounter_CounterGray_0_0 : entity is "ComparatorCounter_CounterGray_0_0,CounterGray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ComparatorCounter_CounterGray_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ComparatorCounter_CounterGray_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ComparatorCounter_CounterGray_0_0 : entity is "CounterGray,Vivado 2019.2";
end ComparatorCounter_CounterGray_0_0;

architecture STRUCTURE of ComparatorCounter_CounterGray_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ComparatorCounter_clk_0, INSERT_VIP 0";
begin
inst: entity work.ComparatorCounter_CounterGray_0_0_CounterGray
     port map (
      YGray(3 downto 0) => YGray(3 downto 0),
      clk => clk
    );
end STRUCTURE;
