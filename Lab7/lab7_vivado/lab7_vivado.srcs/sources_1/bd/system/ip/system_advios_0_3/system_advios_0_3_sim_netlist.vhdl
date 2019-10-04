-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Oct  4 12:57:21 2019
-- Host        : LAPTOP-UU23O5VV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Mathi/Desktop/Skole/ERTS/Assignments/ERTS_Assignment2/Assignment2/Lab7/lab7_vivado/lab7_vivado.srcs/sources_1/bd/system/ip/system_advios_0_3/system_advios_0_3_sim_netlist.vhdl
-- Design      : system_advios_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3_advios_adviosThread is
  port (
    \outLeds_reg[0]\ : out STD_LOGIC;
    \outLeds_reg[0]_0\ : out STD_LOGIC;
    \outLeds_reg[3]\ : out STD_LOGIC;
    \outLeds_reg[2]\ : out STD_LOGIC;
    \outLeds_reg[1]\ : out STD_LOGIC;
    \outLeds_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_advios_adviosThread_fu_122_outLeds_ap_vld : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outLeds_reg[0]_2\ : out STD_LOGIC;
    \tmp_2_reg_165_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC;
    tmp_1_reg_16911_out : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC;
    oneSecPulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_3_advios_adviosThread : entity is "advios_adviosThread";
end system_advios_0_3_advios_adviosThread;

architecture STRUCTURE of system_advios_0_3_advios_adviosThread is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal cnt_V_fu_142_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^outleds_reg[0]\ : STD_LOGIC;
  signal \^outleds_reg[0]_0\ : STD_LOGIC;
  signal tmp_1_reg_169 : STD_LOGIC;
  signal \tmp_1_reg_169[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_2_fu_136_p2 : STD_LOGIC;
  signal v_V_fu_84 : STD_LOGIC;
  signal v_V_fu_8400_in : STD_LOGIC;
  signal \v_V_fu_84_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \outLeds[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outLeds[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outLeds[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_V_fu_84[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_V_fu_84[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_V_fu_84[3]_i_3\ : label is "soft_lutpair2";
begin
  SS(0) <= \^ss\(0);
  \ap_CS_fsm_reg[3]_0\(0) <= \^ap_cs_fsm_reg[3]_0\(0);
  \outLeds_reg[0]\ <= \^outleds_reg[0]\;
  \outLeds_reg[0]_0\ <= \^outleds_reg[0]_0\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\(0),
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_cs_fsm_reg[3]_0\(0),
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^ap_cs_fsm_reg[3]_0\(0),
      Q => ap_CS_fsm_state4,
      R => \^ss\(0)
    );
\outLeds[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67626262"
    )
        port map (
      I0 => v_V_fu_8400_in,
      I1 => \v_V_fu_84_reg__0\(0),
      I2 => tmp_1_reg_16911_out,
      I3 => inSwitch(0),
      I4 => Q(0),
      O => \outLeds_reg[0]_1\
    );
\outLeds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B784878487848"
    )
        port map (
      I0 => \v_V_fu_84_reg__0\(0),
      I1 => v_V_fu_8400_in,
      I2 => \v_V_fu_84_reg__0\(1),
      I3 => tmp_1_reg_16911_out,
      I4 => inSwitch(1),
      I5 => Q(1),
      O => \outLeds_reg[1]\
    );
\outLeds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => cnt_V_fu_142_p2(2),
      I1 => v_V_fu_8400_in,
      I2 => \v_V_fu_84_reg__0\(2),
      I3 => tmp_1_reg_16911_out,
      I4 => inSwitch(2),
      I5 => Q(2),
      O => \outLeds_reg[2]\
    );
\outLeds[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^outleds_reg[0]_0\,
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]\,
      O => \outLeds_reg[0]_2\
    );
\outLeds[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCECCC"
    )
        port map (
      I0 => tmp_1_reg_169,
      I1 => \^ap_cs_fsm_reg[3]_0\(0),
      I2 => \^outleds_reg[0]_0\,
      I3 => ap_CS_fsm_state4,
      I4 => \^outleds_reg[0]\,
      O => grp_advios_adviosThread_fu_122_outLeds_ap_vld
    );
\outLeds[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => cnt_V_fu_142_p2(3),
      I1 => v_V_fu_8400_in,
      I2 => \v_V_fu_84_reg__0\(3),
      I3 => tmp_1_reg_16911_out,
      I4 => inSwitch(3),
      I5 => Q(3),
      O => \outLeds_reg[3]\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^ss\(0)
    );
\tmp_1_reg_169[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => oneSecPulse,
      I1 => tmp_1_reg_16911_out,
      I2 => tmp_2_fu_136_p2,
      I3 => tmp_1_reg_169,
      O => \tmp_1_reg_169[0]_i_1_n_0\
    );
\tmp_1_reg_169[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => inSwitch(0),
      I1 => inSwitch(2),
      I2 => inSwitch(3),
      I3 => inSwitch(1),
      O => tmp_2_fu_136_p2
    );
\tmp_1_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_169[0]_i_1_n_0\,
      Q => tmp_1_reg_169,
      R => '0'
    );
\tmp_2_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_2_reg_165_reg[0]_0\,
      Q => \^outleds_reg[0]\,
      R => '0'
    );
\tmp_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_ctrl_reg[3]\,
      Q => \^outleds_reg[0]_0\,
      R => '0'
    );
\v_V_fu_84[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_V_fu_84_reg__0\(0),
      O => cnt_V_fu_142_p2(0)
    );
\v_V_fu_84[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_V_fu_84_reg__0\(0),
      I1 => \v_V_fu_84_reg__0\(1),
      O => cnt_V_fu_142_p2(1)
    );
\v_V_fu_84[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_V_fu_84_reg__0\(0),
      I1 => \v_V_fu_84_reg__0\(1),
      I2 => \v_V_fu_84_reg__0\(2),
      O => cnt_V_fu_142_p2(2)
    );
\v_V_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FC000"
    )
        port map (
      I0 => tmp_1_reg_169,
      I1 => \^outleds_reg[0]_0\,
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => ap_CS_fsm_state2,
      O => v_V_fu_84
    );
\v_V_fu_84[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^outleds_reg[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]_0\,
      I3 => tmp_1_reg_169,
      O => v_V_fu_8400_in
    );
\v_V_fu_84[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_V_fu_84_reg__0\(1),
      I1 => \v_V_fu_84_reg__0\(0),
      I2 => \v_V_fu_84_reg__0\(2),
      I3 => \v_V_fu_84_reg__0\(3),
      O => cnt_V_fu_142_p2(3)
    );
\v_V_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => v_V_fu_8400_in,
      D => cnt_V_fu_142_p2(0),
      Q => \v_V_fu_84_reg__0\(0),
      R => v_V_fu_84
    );
\v_V_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => v_V_fu_8400_in,
      D => cnt_V_fu_142_p2(1),
      Q => \v_V_fu_84_reg__0\(1),
      R => v_V_fu_84
    );
\v_V_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => v_V_fu_8400_in,
      D => cnt_V_fu_142_p2(2),
      Q => \v_V_fu_84_reg__0\(2),
      R => v_V_fu_84
    );
\v_V_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => v_V_fu_8400_in,
      D => cnt_V_fu_142_p2(3),
      Q => \v_V_fu_84_reg__0\(3),
      R => v_V_fu_84
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3_advios_clkDivide is
  port (
    \advios_clkCount_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_clkCount_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld : out STD_LOGIC;
    \oneSecPulse_reg[0]\ : out STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    advios_clkCount_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    oneSecPulse : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_3_advios_clkDivide : entity is "advios_clkDivide";
end system_advios_0_3_advios_clkDivide;

architecture STRUCTURE of system_advios_0_3_advios_clkDivide is
  signal \advios_clkCount[0]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \advios_clkCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \advios_clkCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[16]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[16]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[16]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[16]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[20]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[20]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[20]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[20]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[24]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[24]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[24]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[24]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[28]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[28]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[28]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[28]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \advios_clkCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \advios_clkCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \advios_clkCount[8]_i_5_n_0\ : STD_LOGIC;
  signal advios_clkCount_assi_fu_107_p2 : STD_LOGIC_VECTOR ( 28 downto 8 );
  signal \advios_clkCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \advios_clkCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \advios_clkCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \advios_clkCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \advios_clkCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tmp_1_fu_114_p2 : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_n_3\ : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_10_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_10_n_1 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_10_n_2 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_10_n_3 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_11_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_12_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_13_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_14_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_15_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_16_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_17_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_18_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_19_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_19_n_1 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_19_n_2 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_19_n_3 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_20_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_21_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_22_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_23_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_24_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_25_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_26_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_27_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_8_n_1 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_8_n_2 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_8_n_3 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_9_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_9_n_1 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_9_n_2 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_i_9_n_3 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_n_0 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_n_1 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_n_2 : STD_LOGIC;
  signal tmp_1_fu_114_p2_carry_n_3 : STD_LOGIC;
  signal tmp_1_reg_120 : STD_LOGIC;
  signal \tmp_1_reg_120[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_advios_clkCount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_1_fu_114_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_fu_114_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_fu_114_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_1_fu_114_p2_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_tmp_1_fu_114_p2_carry_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \advios_clkCount[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \oneSecPulse[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_1_reg_120[0]_i_1\ : label is "soft_lutpair4";
begin
\advios_clkCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld
    );
\advios_clkCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(0),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[0]_i_3_n_0\
    );
\advios_clkCount[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(3),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[0]_i_4_n_0\
    );
\advios_clkCount[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(2),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[0]_i_5_n_0\
    );
\advios_clkCount[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(1),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[0]_i_6_n_0\
    );
\advios_clkCount[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => advios_clkCount_reg(0),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[0]_i_7_n_0\
    );
\advios_clkCount[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(15),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[12]_i_2_n_0\
    );
\advios_clkCount[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(14),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[12]_i_3_n_0\
    );
\advios_clkCount[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(13),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[12]_i_4_n_0\
    );
\advios_clkCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(12),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[12]_i_5_n_0\
    );
\advios_clkCount[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(19),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[16]_i_2_n_0\
    );
\advios_clkCount[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(18),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[16]_i_3_n_0\
    );
\advios_clkCount[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(17),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[16]_i_4_n_0\
    );
\advios_clkCount[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(16),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[16]_i_5_n_0\
    );
\advios_clkCount[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(23),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[20]_i_2_n_0\
    );
\advios_clkCount[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(22),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[20]_i_3_n_0\
    );
\advios_clkCount[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(21),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[20]_i_4_n_0\
    );
\advios_clkCount[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(20),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[20]_i_5_n_0\
    );
\advios_clkCount[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(27),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[24]_i_2_n_0\
    );
\advios_clkCount[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(26),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[24]_i_3_n_0\
    );
\advios_clkCount[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(25),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[24]_i_4_n_0\
    );
\advios_clkCount[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(24),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[24]_i_5_n_0\
    );
\advios_clkCount[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(31),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[28]_i_2_n_0\
    );
\advios_clkCount[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(30),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[28]_i_3_n_0\
    );
\advios_clkCount[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(29),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[28]_i_4_n_0\
    );
\advios_clkCount[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(28),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[28]_i_5_n_0\
    );
\advios_clkCount[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(7),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[4]_i_2_n_0\
    );
\advios_clkCount[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(6),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[4]_i_3_n_0\
    );
\advios_clkCount[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(5),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[4]_i_4_n_0\
    );
\advios_clkCount[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(4),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[4]_i_5_n_0\
    );
\advios_clkCount[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(11),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[8]_i_2_n_0\
    );
\advios_clkCount[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(10),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[8]_i_3_n_0\
    );
\advios_clkCount[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(9),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[8]_i_4_n_0\
    );
\advios_clkCount[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => advios_clkCount_reg(8),
      I1 => tmp_1_reg_120,
      I2 => ap_CS_fsm_state3,
      O => \advios_clkCount[8]_i_5_n_0\
    );
\advios_clkCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \advios_clkCount_reg[0]_i_2_n_0\,
      CO(2) => \advios_clkCount_reg[0]_i_2_n_1\,
      CO(1) => \advios_clkCount_reg[0]_i_2_n_2\,
      CO(0) => \advios_clkCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \advios_clkCount[0]_i_3_n_0\,
      O(3 downto 0) => \advios_clkCount_reg[3]\(3 downto 0),
      S(3) => \advios_clkCount[0]_i_4_n_0\,
      S(2) => \advios_clkCount[0]_i_5_n_0\,
      S(1) => \advios_clkCount[0]_i_6_n_0\,
      S(0) => \advios_clkCount[0]_i_7_n_0\
    );
\advios_clkCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[8]_i_1_n_0\,
      CO(3) => \advios_clkCount_reg[12]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[12]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[12]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[15]\(3 downto 0),
      S(3) => \advios_clkCount[12]_i_2_n_0\,
      S(2) => \advios_clkCount[12]_i_3_n_0\,
      S(1) => \advios_clkCount[12]_i_4_n_0\,
      S(0) => \advios_clkCount[12]_i_5_n_0\
    );
\advios_clkCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[12]_i_1_n_0\,
      CO(3) => \advios_clkCount_reg[16]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[16]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[16]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[19]\(3 downto 0),
      S(3) => \advios_clkCount[16]_i_2_n_0\,
      S(2) => \advios_clkCount[16]_i_3_n_0\,
      S(1) => \advios_clkCount[16]_i_4_n_0\,
      S(0) => \advios_clkCount[16]_i_5_n_0\
    );
\advios_clkCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[16]_i_1_n_0\,
      CO(3) => \advios_clkCount_reg[20]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[20]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[20]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[23]\(3 downto 0),
      S(3) => \advios_clkCount[20]_i_2_n_0\,
      S(2) => \advios_clkCount[20]_i_3_n_0\,
      S(1) => \advios_clkCount[20]_i_4_n_0\,
      S(0) => \advios_clkCount[20]_i_5_n_0\
    );
\advios_clkCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[20]_i_1_n_0\,
      CO(3) => \advios_clkCount_reg[24]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[24]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[24]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[27]\(3 downto 0),
      S(3) => \advios_clkCount[24]_i_2_n_0\,
      S(2) => \advios_clkCount[24]_i_3_n_0\,
      S(1) => \advios_clkCount[24]_i_4_n_0\,
      S(0) => \advios_clkCount[24]_i_5_n_0\
    );
\advios_clkCount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[24]_i_1_n_0\,
      CO(3) => \NLW_advios_clkCount_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \advios_clkCount_reg[28]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[28]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[31]\(3 downto 0),
      S(3) => \advios_clkCount[28]_i_2_n_0\,
      S(2) => \advios_clkCount[28]_i_3_n_0\,
      S(1) => \advios_clkCount[28]_i_4_n_0\,
      S(0) => \advios_clkCount[28]_i_5_n_0\
    );
\advios_clkCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[0]_i_2_n_0\,
      CO(3) => \advios_clkCount_reg[4]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[4]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[4]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[7]\(3 downto 0),
      S(3) => \advios_clkCount[4]_i_2_n_0\,
      S(2) => \advios_clkCount[4]_i_3_n_0\,
      S(1) => \advios_clkCount[4]_i_4_n_0\,
      S(0) => \advios_clkCount[4]_i_5_n_0\
    );
\advios_clkCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \advios_clkCount_reg[4]_i_1_n_0\,
      CO(3) => \advios_clkCount_reg[8]_i_1_n_0\,
      CO(2) => \advios_clkCount_reg[8]_i_1_n_1\,
      CO(1) => \advios_clkCount_reg[8]_i_1_n_2\,
      CO(0) => \advios_clkCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \advios_clkCount_reg[11]\(3 downto 0),
      S(3) => \advios_clkCount[8]_i_2_n_0\,
      S(2) => \advios_clkCount[8]_i_3_n_0\,
      S(1) => \advios_clkCount[8]_i_4_n_0\,
      S(0) => \advios_clkCount[8]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state2,
      S => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\oneSecPulse[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => tmp_1_reg_120,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_1_fu_114_p2,
      I3 => ap_CS_fsm_state2,
      I4 => oneSecPulse,
      O => \oneSecPulse_reg[0]\
    );
tmp_1_fu_114_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_fu_114_p2_carry_n_0,
      CO(2) => tmp_1_fu_114_p2_carry_n_1,
      CO(1) => tmp_1_fu_114_p2_carry_n_2,
      CO(0) => tmp_1_fu_114_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_1_fu_114_p2_carry_i_1_n_0,
      DI(1) => tmp_1_fu_114_p2_carry_i_2_n_0,
      DI(0) => tmp_1_fu_114_p2_carry_i_3_n_0,
      O(3 downto 0) => NLW_tmp_1_fu_114_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_1_fu_114_p2_carry_i_4_n_0,
      S(2) => tmp_1_fu_114_p2_carry_i_5_n_0,
      S(1) => tmp_1_fu_114_p2_carry_i_6_n_0,
      S(0) => tmp_1_fu_114_p2_carry_i_7_n_0
    );
\tmp_1_fu_114_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_114_p2_carry_n_0,
      CO(3) => \tmp_1_fu_114_p2_carry__0_n_0\,
      CO(2) => \tmp_1_fu_114_p2_carry__0_n_1\,
      CO(1) => \tmp_1_fu_114_p2_carry__0_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => advios_clkCount_assi_fu_107_p2(19),
      DI(0) => advios_clkCount_assi_fu_107_p2(17),
      O(3 downto 0) => \NLW_tmp_1_fu_114_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_fu_114_p2_carry__0_i_2_n_0\,
      S(2) => \tmp_1_fu_114_p2_carry__0_i_3_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__0_i_4_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__0_i_5_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_114_p2_carry_i_9_n_0,
      CO(3) => \tmp_1_fu_114_p2_carry__0_i_1_n_0\,
      CO(2) => \tmp_1_fu_114_p2_carry__0_i_1_n_1\,
      CO(1) => \tmp_1_fu_114_p2_carry__0_i_1_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => advios_clkCount_assi_fu_107_p2(20 downto 17),
      S(3) => \tmp_1_fu_114_p2_carry__0_i_6_n_0\,
      S(2) => \tmp_1_fu_114_p2_carry__0_i_7_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__0_i_8_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__0_i_9_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_114_p2_carry__0_i_1_n_0\,
      CO(3) => \tmp_1_fu_114_p2_carry__0_i_10_n_0\,
      CO(2) => \tmp_1_fu_114_p2_carry__0_i_10_n_1\,
      CO(1) => \tmp_1_fu_114_p2_carry__0_i_10_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => advios_clkCount_assi_fu_107_p2(24 downto 21),
      S(3) => \tmp_1_fu_114_p2_carry__0_i_11_n_0\,
      S(2) => \tmp_1_fu_114_p2_carry__0_i_12_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__0_i_13_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__0_i_14_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(24),
      O => \tmp_1_fu_114_p2_carry__0_i_11_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(23),
      O => \tmp_1_fu_114_p2_carry__0_i_12_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(22),
      O => \tmp_1_fu_114_p2_carry__0_i_13_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(21),
      O => \tmp_1_fu_114_p2_carry__0_i_14_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(22),
      I1 => advios_clkCount_assi_fu_107_p2(23),
      O => \tmp_1_fu_114_p2_carry__0_i_2_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(20),
      I1 => advios_clkCount_assi_fu_107_p2(21),
      O => \tmp_1_fu_114_p2_carry__0_i_3_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(18),
      I1 => advios_clkCount_assi_fu_107_p2(19),
      O => \tmp_1_fu_114_p2_carry__0_i_4_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(16),
      I1 => advios_clkCount_assi_fu_107_p2(17),
      O => \tmp_1_fu_114_p2_carry__0_i_5_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(20),
      O => \tmp_1_fu_114_p2_carry__0_i_6_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(19),
      O => \tmp_1_fu_114_p2_carry__0_i_7_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(18),
      O => \tmp_1_fu_114_p2_carry__0_i_8_n_0\
    );
\tmp_1_fu_114_p2_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(17),
      O => \tmp_1_fu_114_p2_carry__0_i_9_n_0\
    );
\tmp_1_fu_114_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_114_p2_carry__0_n_0\,
      CO(3) => tmp_1_fu_114_p2,
      CO(2) => \tmp_1_fu_114_p2_carry__1_n_1\,
      CO(1) => \tmp_1_fu_114_p2_carry__1_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_fu_114_p2_carry__1_i_1_n_0\,
      DI(2) => \tmp_1_fu_114_p2_carry__1_i_2_n_0\,
      DI(1) => advios_clkCount_assi_fu_107_p2(27),
      DI(0) => advios_clkCount_assi_fu_107_p2(25),
      O(3 downto 0) => \NLW_tmp_1_fu_114_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_fu_114_p2_carry__1_i_4_n_0\,
      S(2) => \tmp_1_fu_114_p2_carry__1_i_5_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__1_i_6_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__1_i_7_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => O(2),
      O => \tmp_1_fu_114_p2_carry__1_i_1_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(27),
      O => \tmp_1_fu_114_p2_carry__1_i_10_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(26),
      O => \tmp_1_fu_114_p2_carry__1_i_11_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(25),
      O => \tmp_1_fu_114_p2_carry__1_i_12_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(28),
      I1 => O(0),
      O => \tmp_1_fu_114_p2_carry__1_i_2_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_114_p2_carry__0_i_10_n_0\,
      CO(3) => CO(0),
      CO(2) => \tmp_1_fu_114_p2_carry__1_i_3_n_1\,
      CO(1) => \tmp_1_fu_114_p2_carry__1_i_3_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => advios_clkCount_assi_fu_107_p2(28 downto 25),
      S(3) => \tmp_1_fu_114_p2_carry__1_i_9_n_0\,
      S(2) => \tmp_1_fu_114_p2_carry__1_i_10_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__1_i_11_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__1_i_12_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      I1 => O(2),
      O => \tmp_1_fu_114_p2_carry__1_i_4_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(28),
      I1 => O(0),
      O => \tmp_1_fu_114_p2_carry__1_i_5_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(26),
      I1 => advios_clkCount_assi_fu_107_p2(27),
      O => \tmp_1_fu_114_p2_carry__1_i_6_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(24),
      I1 => advios_clkCount_assi_fu_107_p2(25),
      O => \tmp_1_fu_114_p2_carry__1_i_7_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(28),
      O => \tmp_1_fu_114_p2_carry__1_i_9_n_0\
    );
tmp_1_fu_114_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(12),
      I1 => advios_clkCount_assi_fu_107_p2(13),
      O => tmp_1_fu_114_p2_carry_i_1_n_0
    );
tmp_1_fu_114_p2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_114_p2_carry_i_19_n_0,
      CO(3) => tmp_1_fu_114_p2_carry_i_10_n_0,
      CO(2) => tmp_1_fu_114_p2_carry_i_10_n_1,
      CO(1) => tmp_1_fu_114_p2_carry_i_10_n_2,
      CO(0) => tmp_1_fu_114_p2_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => advios_clkCount_assi_fu_107_p2(8),
      O(2 downto 0) => NLW_tmp_1_fu_114_p2_carry_i_10_O_UNCONNECTED(2 downto 0),
      S(3) => tmp_1_fu_114_p2_carry_i_20_n_0,
      S(2) => tmp_1_fu_114_p2_carry_i_21_n_0,
      S(1) => tmp_1_fu_114_p2_carry_i_22_n_0,
      S(0) => tmp_1_fu_114_p2_carry_i_23_n_0
    );
tmp_1_fu_114_p2_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(12),
      O => tmp_1_fu_114_p2_carry_i_11_n_0
    );
tmp_1_fu_114_p2_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(11),
      O => tmp_1_fu_114_p2_carry_i_12_n_0
    );
tmp_1_fu_114_p2_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(10),
      O => tmp_1_fu_114_p2_carry_i_13_n_0
    );
tmp_1_fu_114_p2_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(9),
      O => tmp_1_fu_114_p2_carry_i_14_n_0
    );
tmp_1_fu_114_p2_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(16),
      O => tmp_1_fu_114_p2_carry_i_15_n_0
    );
tmp_1_fu_114_p2_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(15),
      O => tmp_1_fu_114_p2_carry_i_16_n_0
    );
tmp_1_fu_114_p2_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(14),
      O => tmp_1_fu_114_p2_carry_i_17_n_0
    );
tmp_1_fu_114_p2_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(13),
      O => tmp_1_fu_114_p2_carry_i_18_n_0
    );
tmp_1_fu_114_p2_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_fu_114_p2_carry_i_19_n_0,
      CO(2) => tmp_1_fu_114_p2_carry_i_19_n_1,
      CO(1) => tmp_1_fu_114_p2_carry_i_19_n_2,
      CO(0) => tmp_1_fu_114_p2_carry_i_19_n_3,
      CYINIT => advios_clkCount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tmp_1_fu_114_p2_carry_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_1_fu_114_p2_carry_i_24_n_0,
      S(2) => tmp_1_fu_114_p2_carry_i_25_n_0,
      S(1) => tmp_1_fu_114_p2_carry_i_26_n_0,
      S(0) => tmp_1_fu_114_p2_carry_i_27_n_0
    );
tmp_1_fu_114_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(10),
      I1 => advios_clkCount_assi_fu_107_p2(11),
      O => tmp_1_fu_114_p2_carry_i_2_n_0
    );
tmp_1_fu_114_p2_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(8),
      O => tmp_1_fu_114_p2_carry_i_20_n_0
    );
tmp_1_fu_114_p2_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(7),
      O => tmp_1_fu_114_p2_carry_i_21_n_0
    );
tmp_1_fu_114_p2_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(6),
      O => tmp_1_fu_114_p2_carry_i_22_n_0
    );
tmp_1_fu_114_p2_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(5),
      O => tmp_1_fu_114_p2_carry_i_23_n_0
    );
tmp_1_fu_114_p2_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(4),
      O => tmp_1_fu_114_p2_carry_i_24_n_0
    );
tmp_1_fu_114_p2_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(3),
      O => tmp_1_fu_114_p2_carry_i_25_n_0
    );
tmp_1_fu_114_p2_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(2),
      O => tmp_1_fu_114_p2_carry_i_26_n_0
    );
tmp_1_fu_114_p2_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(1),
      O => tmp_1_fu_114_p2_carry_i_27_n_0
    );
tmp_1_fu_114_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(8),
      I1 => advios_clkCount_assi_fu_107_p2(9),
      O => tmp_1_fu_114_p2_carry_i_3_n_0
    );
tmp_1_fu_114_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(14),
      I1 => advios_clkCount_assi_fu_107_p2(15),
      O => tmp_1_fu_114_p2_carry_i_4_n_0
    );
tmp_1_fu_114_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(13),
      I1 => advios_clkCount_assi_fu_107_p2(12),
      O => tmp_1_fu_114_p2_carry_i_5_n_0
    );
tmp_1_fu_114_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(10),
      I1 => advios_clkCount_assi_fu_107_p2(11),
      O => tmp_1_fu_114_p2_carry_i_6_n_0
    );
tmp_1_fu_114_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => advios_clkCount_assi_fu_107_p2(8),
      I1 => advios_clkCount_assi_fu_107_p2(9),
      O => tmp_1_fu_114_p2_carry_i_7_n_0
    );
tmp_1_fu_114_p2_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_114_p2_carry_i_10_n_0,
      CO(3) => tmp_1_fu_114_p2_carry_i_8_n_0,
      CO(2) => tmp_1_fu_114_p2_carry_i_8_n_1,
      CO(1) => tmp_1_fu_114_p2_carry_i_8_n_2,
      CO(0) => tmp_1_fu_114_p2_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => advios_clkCount_assi_fu_107_p2(12 downto 9),
      S(3) => tmp_1_fu_114_p2_carry_i_11_n_0,
      S(2) => tmp_1_fu_114_p2_carry_i_12_n_0,
      S(1) => tmp_1_fu_114_p2_carry_i_13_n_0,
      S(0) => tmp_1_fu_114_p2_carry_i_14_n_0
    );
tmp_1_fu_114_p2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_114_p2_carry_i_8_n_0,
      CO(3) => tmp_1_fu_114_p2_carry_i_9_n_0,
      CO(2) => tmp_1_fu_114_p2_carry_i_9_n_1,
      CO(1) => tmp_1_fu_114_p2_carry_i_9_n_2,
      CO(0) => tmp_1_fu_114_p2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => advios_clkCount_assi_fu_107_p2(16 downto 13),
      S(3) => tmp_1_fu_114_p2_carry_i_15_n_0,
      S(2) => tmp_1_fu_114_p2_carry_i_16_n_0,
      S(1) => tmp_1_fu_114_p2_carry_i_17_n_0,
      S(0) => tmp_1_fu_114_p2_carry_i_18_n_0
    );
\tmp_1_reg_120[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_1_fu_114_p2,
      I1 => ap_CS_fsm_state2,
      I2 => tmp_1_reg_120,
      O => \tmp_1_reg_120[0]_i_1_n_0\
    );
\tmp_1_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_120[0]_i_1_n_0\,
      Q => tmp_1_reg_120,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3_advios_slv0_if is
  port (
    s_axi_slv0_RVALID : out STD_LOGIC;
    tmp_1_reg_16911_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_161_reg[0]\ : out STD_LOGIC;
    \tmp_2_reg_165_reg[0]\ : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_161 : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_2_reg_165 : in STD_LOGIC;
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_3_advios_slv0_if : entity is "advios_slv0_if";
end system_advios_0_3_advios_slv0_if;

architecture STRUCTURE of system_advios_0_3_advios_slv0_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_ctrl0\ : STD_LOGIC;
  signal \_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_slv0_rvalid\ : STD_LOGIC;
  signal \^tmp_1_reg_16911_out\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ctrl[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_ctrl[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_ctrl[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_slv0_ARREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_slv0_AWREADY_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_slv0_BVALID_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_slv0_WREADY_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axi_slv0_RVALID <= \^s_axi_slv0_rvalid\;
  tmp_1_reg_16911_out <= \^tmp_1_reg_16911_out\;
\_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(0),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(0),
      O => \_ctrl[0]_i_1_n_0\
    );
\_ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(1),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(1),
      O => \_ctrl[1]_i_1_n_0\
    );
\_ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(2),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(2),
      O => \_ctrl[2]_i_1_n_0\
    );
\_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \_ctrl[3]_i_3_n_0\,
      O => \_ctrl0\
    );
\_ctrl[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(3),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(3),
      O => \_ctrl[3]_i_2_n_0\
    );
\_ctrl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(4),
      I2 => s_axi_slv0_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_ctrl[3]_i_3_n_0\
    );
\_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\outLeds[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \^tmp_1_reg_16911_out\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_slv0_ARADDR(3),
      I2 => s_axi_slv0_ARADDR(0),
      I3 => s_axi_slv0_ARADDR(4),
      I4 => s_axi_slv0_ARADDR(1),
      I5 => s_axi_slv0_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_slv0_ARVALID,
      I1 => \^s_axi_slv0_rvalid\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_slv0_RDATA(0),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_slv0_RDATA(1),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(2),
      Q => s_axi_slv0_RDATA(2),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(3),
      Q => s_axi_slv0_RDATA(3),
      R => \rdata[3]_i_1_n_0\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_slv0_RREADY,
      I1 => \^s_axi_slv0_rvalid\,
      I2 => s_axi_slv0_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_slv0_rvalid\,
      R => SR(0)
    );
s_axi_slv0_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_slv0_rvalid\,
      O => s_axi_slv0_ARREADY
    );
s_axi_slv0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_AWREADY
    );
s_axi_slv0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_BVALID
    );
s_axi_slv0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_slv0_WREADY
    );
\tmp_2_reg_165[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => inSwitch(0),
      I1 => inSwitch(2),
      I2 => inSwitch(3),
      I3 => inSwitch(1),
      I4 => \^tmp_1_reg_16911_out\,
      I5 => tmp_2_reg_165,
      O => \tmp_2_reg_165_reg[0]\
    );
\tmp_reg_161[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => tmp_reg_161,
      O => \tmp_reg_161_reg[0]\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_slv0_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_slv0_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_slv0_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_slv0_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_slv0_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3_advios is
  port (
    tmp_2_reg_165 : out STD_LOGIC;
    tmp_reg_161 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_2_reg_165_reg[0]\ : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC;
    tmp_1_reg_16911_out : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_3_advios : entity is "advios";
end system_advios_0_3_advios;

architecture STRUCTURE of system_advios_0_3_advios is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal advios_clkCount_assi_fu_107_p2 : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal advios_clkCount_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_advios_adviosThread_fu_122_n_2 : STD_LOGIC;
  signal grp_advios_adviosThread_fu_122_n_3 : STD_LOGIC;
  signal grp_advios_adviosThread_fu_122_n_4 : STD_LOGIC;
  signal grp_advios_adviosThread_fu_122_n_5 : STD_LOGIC;
  signal grp_advios_adviosThread_fu_122_n_9 : STD_LOGIC;
  signal grp_advios_adviosThread_fu_122_outLeds_ap_vld : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_0 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_1 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_10 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_11 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_12 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_13 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_14 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_15 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_16 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_17 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_18 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_19 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_2 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_20 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_21 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_22 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_23 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_24 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_25 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_26 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_27 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_28 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_29 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_3 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_30 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_31 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_32 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_34 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_4 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_5 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_6 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_7 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_8 : STD_LOGIC;
  signal grp_advios_clkDivide_fu_100_n_9 : STD_LOGIC;
  signal oneSecPulse : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_114_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_114_p2_carry__1_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_1_fu_114_p2_carry__1_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  SR(0) <= \^sr\(0);
\advios_clkCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_3,
      Q => advios_clkCount_reg(0),
      R => '0'
    );
\advios_clkCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_9,
      Q => advios_clkCount_reg(10),
      R => '0'
    );
\advios_clkCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_8,
      Q => advios_clkCount_reg(11),
      R => '0'
    );
\advios_clkCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_15,
      Q => advios_clkCount_reg(12),
      R => '0'
    );
\advios_clkCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_14,
      Q => advios_clkCount_reg(13),
      R => '0'
    );
\advios_clkCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_13,
      Q => advios_clkCount_reg(14),
      R => '0'
    );
\advios_clkCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_12,
      Q => advios_clkCount_reg(15),
      R => '0'
    );
\advios_clkCount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_19,
      Q => advios_clkCount_reg(16),
      R => '0'
    );
\advios_clkCount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_18,
      Q => advios_clkCount_reg(17),
      R => '0'
    );
\advios_clkCount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_17,
      Q => advios_clkCount_reg(18),
      R => '0'
    );
\advios_clkCount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_16,
      Q => advios_clkCount_reg(19),
      R => '0'
    );
\advios_clkCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_2,
      Q => advios_clkCount_reg(1),
      R => '0'
    );
\advios_clkCount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_23,
      Q => advios_clkCount_reg(20),
      R => '0'
    );
\advios_clkCount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_22,
      Q => advios_clkCount_reg(21),
      R => '0'
    );
\advios_clkCount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_21,
      Q => advios_clkCount_reg(22),
      R => '0'
    );
\advios_clkCount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_20,
      Q => advios_clkCount_reg(23),
      R => '0'
    );
\advios_clkCount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_27,
      Q => advios_clkCount_reg(24),
      R => '0'
    );
\advios_clkCount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_26,
      Q => advios_clkCount_reg(25),
      R => '0'
    );
\advios_clkCount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_25,
      Q => advios_clkCount_reg(26),
      R => '0'
    );
\advios_clkCount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_24,
      Q => advios_clkCount_reg(27),
      R => '0'
    );
\advios_clkCount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_31,
      Q => advios_clkCount_reg(28),
      R => '0'
    );
\advios_clkCount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_30,
      Q => advios_clkCount_reg(29),
      R => '0'
    );
\advios_clkCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_1,
      Q => advios_clkCount_reg(2),
      R => '0'
    );
\advios_clkCount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_29,
      Q => advios_clkCount_reg(30),
      R => '0'
    );
\advios_clkCount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_28,
      Q => advios_clkCount_reg(31),
      R => '0'
    );
\advios_clkCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_0,
      Q => advios_clkCount_reg(3),
      R => '0'
    );
\advios_clkCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_7,
      Q => advios_clkCount_reg(4),
      R => '0'
    );
\advios_clkCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_6,
      Q => advios_clkCount_reg(5),
      R => '0'
    );
\advios_clkCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_5,
      Q => advios_clkCount_reg(6),
      R => '0'
    );
\advios_clkCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_4,
      Q => advios_clkCount_reg(7),
      R => '0'
    );
\advios_clkCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_11,
      Q => advios_clkCount_reg(8),
      R => '0'
    );
\advios_clkCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      D => grp_advios_clkDivide_fu_100_n_10,
      Q => advios_clkCount_reg(9),
      R => '0'
    );
grp_advios_adviosThread_fu_122: entity work.system_advios_0_3_advios_adviosThread
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      SS(0) => \^sr\(0),
      \_ctrl_reg[3]\ => \_ctrl_reg[3]\,
      aclk => aclk,
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      aresetn => aresetn,
      grp_advios_adviosThread_fu_122_outLeds_ap_vld => grp_advios_adviosThread_fu_122_outLeds_ap_vld,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      oneSecPulse => oneSecPulse,
      \outLeds_reg[0]\ => tmp_2_reg_165,
      \outLeds_reg[0]_0\ => tmp_reg_161,
      \outLeds_reg[0]_1\ => grp_advios_adviosThread_fu_122_n_5,
      \outLeds_reg[0]_2\ => grp_advios_adviosThread_fu_122_n_9,
      \outLeds_reg[1]\ => grp_advios_adviosThread_fu_122_n_4,
      \outLeds_reg[2]\ => grp_advios_adviosThread_fu_122_n_3,
      \outLeds_reg[3]\ => grp_advios_adviosThread_fu_122_n_2,
      tmp_1_reg_16911_out => tmp_1_reg_16911_out,
      \tmp_2_reg_165_reg[0]_0\ => \tmp_2_reg_165_reg[0]\
    );
grp_advios_clkDivide_fu_100: entity work.system_advios_0_3_advios_clkDivide
     port map (
      CO(0) => grp_advios_clkDivide_fu_100_n_32,
      O(2 downto 0) => advios_clkCount_assi_fu_107_p2(31 downto 29),
      SR(0) => \^sr\(0),
      aclk => aclk,
      advios_clkCount_reg(31 downto 0) => advios_clkCount_reg(31 downto 0),
      \advios_clkCount_reg[11]\(3) => grp_advios_clkDivide_fu_100_n_8,
      \advios_clkCount_reg[11]\(2) => grp_advios_clkDivide_fu_100_n_9,
      \advios_clkCount_reg[11]\(1) => grp_advios_clkDivide_fu_100_n_10,
      \advios_clkCount_reg[11]\(0) => grp_advios_clkDivide_fu_100_n_11,
      \advios_clkCount_reg[15]\(3) => grp_advios_clkDivide_fu_100_n_12,
      \advios_clkCount_reg[15]\(2) => grp_advios_clkDivide_fu_100_n_13,
      \advios_clkCount_reg[15]\(1) => grp_advios_clkDivide_fu_100_n_14,
      \advios_clkCount_reg[15]\(0) => grp_advios_clkDivide_fu_100_n_15,
      \advios_clkCount_reg[19]\(3) => grp_advios_clkDivide_fu_100_n_16,
      \advios_clkCount_reg[19]\(2) => grp_advios_clkDivide_fu_100_n_17,
      \advios_clkCount_reg[19]\(1) => grp_advios_clkDivide_fu_100_n_18,
      \advios_clkCount_reg[19]\(0) => grp_advios_clkDivide_fu_100_n_19,
      \advios_clkCount_reg[23]\(3) => grp_advios_clkDivide_fu_100_n_20,
      \advios_clkCount_reg[23]\(2) => grp_advios_clkDivide_fu_100_n_21,
      \advios_clkCount_reg[23]\(1) => grp_advios_clkDivide_fu_100_n_22,
      \advios_clkCount_reg[23]\(0) => grp_advios_clkDivide_fu_100_n_23,
      \advios_clkCount_reg[27]\(3) => grp_advios_clkDivide_fu_100_n_24,
      \advios_clkCount_reg[27]\(2) => grp_advios_clkDivide_fu_100_n_25,
      \advios_clkCount_reg[27]\(1) => grp_advios_clkDivide_fu_100_n_26,
      \advios_clkCount_reg[27]\(0) => grp_advios_clkDivide_fu_100_n_27,
      \advios_clkCount_reg[31]\(3) => grp_advios_clkDivide_fu_100_n_28,
      \advios_clkCount_reg[31]\(2) => grp_advios_clkDivide_fu_100_n_29,
      \advios_clkCount_reg[31]\(1) => grp_advios_clkDivide_fu_100_n_30,
      \advios_clkCount_reg[31]\(0) => grp_advios_clkDivide_fu_100_n_31,
      \advios_clkCount_reg[3]\(3) => grp_advios_clkDivide_fu_100_n_0,
      \advios_clkCount_reg[3]\(2) => grp_advios_clkDivide_fu_100_n_1,
      \advios_clkCount_reg[3]\(1) => grp_advios_clkDivide_fu_100_n_2,
      \advios_clkCount_reg[3]\(0) => grp_advios_clkDivide_fu_100_n_3,
      \advios_clkCount_reg[7]\(3) => grp_advios_clkDivide_fu_100_n_4,
      \advios_clkCount_reg[7]\(2) => grp_advios_clkDivide_fu_100_n_5,
      \advios_clkCount_reg[7]\(1) => grp_advios_clkDivide_fu_100_n_6,
      \advios_clkCount_reg[7]\(0) => grp_advios_clkDivide_fu_100_n_7,
      grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld => grp_advios_clkDivide_fu_100_advios_clkCount_o_ap_vld,
      oneSecPulse => oneSecPulse,
      \oneSecPulse_reg[0]\ => grp_advios_clkDivide_fu_100_n_34
    );
\oneSecPulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => grp_advios_clkDivide_fu_100_n_34,
      Q => oneSecPulse,
      R => '0'
    );
\outLeds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_adviosThread_fu_122_outLeds_ap_vld,
      D => grp_advios_adviosThread_fu_122_n_5,
      Q => outLeds(0),
      R => grp_advios_adviosThread_fu_122_n_9
    );
\outLeds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_adviosThread_fu_122_outLeds_ap_vld,
      D => grp_advios_adviosThread_fu_122_n_4,
      Q => outLeds(1),
      R => grp_advios_adviosThread_fu_122_n_9
    );
\outLeds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_adviosThread_fu_122_outLeds_ap_vld,
      D => grp_advios_adviosThread_fu_122_n_3,
      Q => outLeds(2),
      R => grp_advios_adviosThread_fu_122_n_9
    );
\outLeds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_adviosThread_fu_122_outLeds_ap_vld,
      D => grp_advios_adviosThread_fu_122_n_2,
      Q => outLeds(3),
      R => grp_advios_adviosThread_fu_122_n_9
    );
\tmp_1_fu_114_p2_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(31),
      O => \tmp_1_fu_114_p2_carry__1_i_13_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(30),
      O => \tmp_1_fu_114_p2_carry__1_i_14_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advios_clkCount_reg(29),
      O => \tmp_1_fu_114_p2_carry__1_i_15_n_0\
    );
\tmp_1_fu_114_p2_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_advios_clkDivide_fu_100_n_32,
      CO(3 downto 2) => \NLW_tmp_1_fu_114_p2_carry__1_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_1_fu_114_p2_carry__1_i_8_n_2\,
      CO(0) => \tmp_1_fu_114_p2_carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_1_fu_114_p2_carry__1_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => advios_clkCount_assi_fu_107_p2(31 downto 29),
      S(3) => '0',
      S(2) => \tmp_1_fu_114_p2_carry__1_i_13_n_0\,
      S(1) => \tmp_1_fu_114_p2_carry__1_i_14_n_0\,
      S(0) => \tmp_1_fu_114_p2_carry__1_i_15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3_advios_top is
  port (
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of system_advios_0_3_advios_top : entity is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of system_advios_0_3_advios_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_advios_0_3_advios_top : entity is "advios_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of system_advios_0_3_advios_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of system_advios_0_3_advios_top : entity is "yes";
end system_advios_0_3_advios_top;

architecture STRUCTURE of system_advios_0_3_advios_top is
  signal \<const0>\ : STD_LOGIC;
  signal advios_slv0_if_U_n_6 : STD_LOGIC;
  signal advios_slv0_if_U_n_7 : STD_LOGIC;
  signal dout : STD_LOGIC;
  signal \grp_advios_adviosThread_fu_122/ap_CS_fsm_state3\ : STD_LOGIC;
  signal \grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out\ : STD_LOGIC;
  signal \grp_advios_adviosThread_fu_122/tmp_2_reg_165\ : STD_LOGIC;
  signal \grp_advios_adviosThread_fu_122/tmp_reg_161\ : STD_LOGIC;
  signal \^s_axi_slv0_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_advios_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  s_axi_slv0_BRESP(1) <= \<const0>\;
  s_axi_slv0_BRESP(0) <= \<const0>\;
  s_axi_slv0_RDATA(31) <= \<const0>\;
  s_axi_slv0_RDATA(30) <= \<const0>\;
  s_axi_slv0_RDATA(29) <= \<const0>\;
  s_axi_slv0_RDATA(28) <= \<const0>\;
  s_axi_slv0_RDATA(27) <= \<const0>\;
  s_axi_slv0_RDATA(26) <= \<const0>\;
  s_axi_slv0_RDATA(25) <= \<const0>\;
  s_axi_slv0_RDATA(24) <= \<const0>\;
  s_axi_slv0_RDATA(23) <= \<const0>\;
  s_axi_slv0_RDATA(22) <= \<const0>\;
  s_axi_slv0_RDATA(21) <= \<const0>\;
  s_axi_slv0_RDATA(20) <= \<const0>\;
  s_axi_slv0_RDATA(19) <= \<const0>\;
  s_axi_slv0_RDATA(18) <= \<const0>\;
  s_axi_slv0_RDATA(17) <= \<const0>\;
  s_axi_slv0_RDATA(16) <= \<const0>\;
  s_axi_slv0_RDATA(15) <= \<const0>\;
  s_axi_slv0_RDATA(14) <= \<const0>\;
  s_axi_slv0_RDATA(13) <= \<const0>\;
  s_axi_slv0_RDATA(12) <= \<const0>\;
  s_axi_slv0_RDATA(11) <= \<const0>\;
  s_axi_slv0_RDATA(10) <= \<const0>\;
  s_axi_slv0_RDATA(9) <= \<const0>\;
  s_axi_slv0_RDATA(8) <= \<const0>\;
  s_axi_slv0_RDATA(7) <= \<const0>\;
  s_axi_slv0_RDATA(6) <= \<const0>\;
  s_axi_slv0_RDATA(5) <= \<const0>\;
  s_axi_slv0_RDATA(4) <= \<const0>\;
  s_axi_slv0_RDATA(3 downto 0) <= \^s_axi_slv0_rdata\(3 downto 0);
  s_axi_slv0_RRESP(1) <= \<const0>\;
  s_axi_slv0_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advios_U: entity work.system_advios_0_3_advios
     port map (
      Q(3 downto 0) => sig_advios_ctrl(3 downto 0),
      SR(0) => dout,
      \_ctrl_reg[3]\ => advios_slv0_if_U_n_6,
      aclk => aclk,
      \ap_CS_fsm_reg[3]\(0) => \grp_advios_adviosThread_fu_122/ap_CS_fsm_state3\,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      tmp_1_reg_16911_out => \grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out\,
      tmp_2_reg_165 => \grp_advios_adviosThread_fu_122/tmp_2_reg_165\,
      \tmp_2_reg_165_reg[0]\ => advios_slv0_if_U_n_7,
      tmp_reg_161 => \grp_advios_adviosThread_fu_122/tmp_reg_161\
    );
advios_slv0_if_U: entity work.system_advios_0_3_advios_slv0_if
     port map (
      Q(3 downto 0) => sig_advios_ctrl(3 downto 0),
      SR(0) => dout,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\(0) => \grp_advios_adviosThread_fu_122/ap_CS_fsm_state3\,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(3 downto 0) => \^s_axi_slv0_rdata\(3 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(3 downto 0) => s_axi_slv0_WDATA(3 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(0) => s_axi_slv0_WSTRB(0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      tmp_1_reg_16911_out => \grp_advios_adviosThread_fu_122/tmp_1_reg_16911_out\,
      tmp_2_reg_165 => \grp_advios_adviosThread_fu_122/tmp_2_reg_165\,
      \tmp_2_reg_165_reg[0]\ => advios_slv0_if_U_n_7,
      tmp_reg_161 => \grp_advios_adviosThread_fu_122/tmp_reg_161\,
      \tmp_reg_161_reg[0]\ => advios_slv0_if_U_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_advios_0_3 is
  port (
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_advios_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_advios_0_3 : entity is "system_advios_0_3,advios_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_advios_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_advios_0_3 : entity is "advios_top,Vivado 2017.2";
end system_advios_0_3;

architecture STRUCTURE of system_advios_0_3 is
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
begin
inst: entity work.system_advios_0_3_advios_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BRESP(1 downto 0) => s_axi_slv0_BRESP(1 downto 0),
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(31 downto 0) => s_axi_slv0_RDATA(31 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RRESP(1 downto 0) => s_axi_slv0_RRESP(1 downto 0),
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(31 downto 0) => s_axi_slv0_WDATA(31 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(3 downto 0) => s_axi_slv0_WSTRB(3 downto 0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID
    );
end STRUCTURE;
