-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Standard Edition"

-- DATE "04/12/2023 18:40:42"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	johnpaul_chouery_wrapper2 IS
    PORT (
	reset : IN std_logic;
	clk : IN std_logic;
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END johnpaul_chouery_wrapper2;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF johnpaul_chouery_wrapper2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clockdiv|Add0~126\ : std_logic;
SIGNAL \clockdiv|Add0~53_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~34\ : std_logic;
SIGNAL \clockdiv|Add0~9_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~30\ : std_logic;
SIGNAL \clockdiv|Add0~25_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~26\ : std_logic;
SIGNAL \clockdiv|Add0~5_sumout\ : std_logic;
SIGNAL \clockdiv|Equal0~0_combout\ : std_logic;
SIGNAL \clockdiv|Equal0~3_combout\ : std_logic;
SIGNAL \clockdiv|Add0~81_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~7_combout\ : std_logic;
SIGNAL \clockdiv|Add0~82\ : std_logic;
SIGNAL \clockdiv|Add0~85_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~8_combout\ : std_logic;
SIGNAL \clockdiv|Add0~86\ : std_logic;
SIGNAL \clockdiv|Add0~89_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~9_combout\ : std_logic;
SIGNAL \clockdiv|Add0~90\ : std_logic;
SIGNAL \clockdiv|Add0~93_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~10_combout\ : std_logic;
SIGNAL \clockdiv|Add0~94\ : std_logic;
SIGNAL \clockdiv|Add0~97_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~11_combout\ : std_logic;
SIGNAL \clockdiv|Add0~98\ : std_logic;
SIGNAL \clockdiv|Add0~101_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~12_combout\ : std_logic;
SIGNAL \clockdiv|Equal0~4_combout\ : std_logic;
SIGNAL \clockdiv|Equal0~7_combout\ : std_logic;
SIGNAL \clockdiv|Add0~102\ : std_logic;
SIGNAL \clockdiv|Add0~105_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~13_combout\ : std_logic;
SIGNAL \clockdiv|Add0~106\ : std_logic;
SIGNAL \clockdiv|Add0~1_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~2\ : std_logic;
SIGNAL \clockdiv|Add0~29_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~6\ : std_logic;
SIGNAL \clockdiv|Add0~21_sumout\ : std_logic;
SIGNAL \clockdiv|Equal0~1_combout\ : std_logic;
SIGNAL \clockdiv|tempCount[0]~0_combout\ : std_logic;
SIGNAL \clockdiv|Add0~54\ : std_logic;
SIGNAL \clockdiv|Add0~57_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~1_combout\ : std_logic;
SIGNAL \clockdiv|Add0~58\ : std_logic;
SIGNAL \clockdiv|Add0~61_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~2_combout\ : std_logic;
SIGNAL \clockdiv|Add0~62\ : std_logic;
SIGNAL \clockdiv|Add0~65_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~3_combout\ : std_logic;
SIGNAL \clockdiv|Add0~66\ : std_logic;
SIGNAL \clockdiv|Add0~69_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~4_combout\ : std_logic;
SIGNAL \clockdiv|Add0~70\ : std_logic;
SIGNAL \clockdiv|Add0~73_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~5_combout\ : std_logic;
SIGNAL \clockdiv|Add0~74\ : std_logic;
SIGNAL \clockdiv|Add0~13_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~14\ : std_logic;
SIGNAL \clockdiv|Add0~77_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~6_combout\ : std_logic;
SIGNAL \clockdiv|Add0~78\ : std_logic;
SIGNAL \clockdiv|Add0~49_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~50\ : std_logic;
SIGNAL \clockdiv|Add0~45_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~46\ : std_logic;
SIGNAL \clockdiv|Add0~41_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~42\ : std_logic;
SIGNAL \clockdiv|Add0~37_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~38\ : std_logic;
SIGNAL \clockdiv|Add0~33_sumout\ : std_logic;
SIGNAL \clockdiv|Equal0~2_combout\ : std_logic;
SIGNAL \clockdiv|Add0~22\ : std_logic;
SIGNAL \clockdiv|Add0~109_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~14_combout\ : std_logic;
SIGNAL \clockdiv|Add0~110\ : std_logic;
SIGNAL \clockdiv|Add0~113_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~15_combout\ : std_logic;
SIGNAL \clockdiv|Add0~114\ : std_logic;
SIGNAL \clockdiv|Add0~117_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~16_combout\ : std_logic;
SIGNAL \clockdiv|Add0~118\ : std_logic;
SIGNAL \clockdiv|Add0~121_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~17_combout\ : std_logic;
SIGNAL \clockdiv|Add0~122\ : std_logic;
SIGNAL \clockdiv|Add0~17_sumout\ : std_logic;
SIGNAL \clockdiv|Add0~18\ : std_logic;
SIGNAL \clockdiv|Add0~125_sumout\ : std_logic;
SIGNAL \clockdiv|tempCount~18_combout\ : std_logic;
SIGNAL \clockdiv|Equal0~5_combout\ : std_logic;
SIGNAL \clockdiv|Equal0~6_combout\ : std_logic;
SIGNAL \clockdiv|en_out~q\ : std_logic;
SIGNAL \ROMelement|cnt[0]~0_combout\ : std_logic;
SIGNAL \ROMelement|cnt[0]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|cnt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ROMelement|Add0~25_sumout\ : std_logic;
SIGNAL \ROMelement|Add0~26\ : std_logic;
SIGNAL \ROMelement|Add0~5_sumout\ : std_logic;
SIGNAL \ROMelement|Add0~6\ : std_logic;
SIGNAL \ROMelement|Add0~21_sumout\ : std_logic;
SIGNAL \ROMelement|cnt[3]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|Add0~22\ : std_logic;
SIGNAL \ROMelement|Add0~13_sumout\ : std_logic;
SIGNAL \ROMelement|cnt[4]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|Add0~14\ : std_logic;
SIGNAL \ROMelement|Add0~17_sumout\ : std_logic;
SIGNAL \ROMelement|cnt[5]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|Add0~18\ : std_logic;
SIGNAL \ROMelement|Add0~9_sumout\ : std_logic;
SIGNAL \ROMelement|cnt[6]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|Add0~10\ : std_logic;
SIGNAL \ROMelement|Add0~1_sumout\ : std_logic;
SIGNAL \ROMelement|cnt[7]~feeder_combout\ : std_logic;
SIGNAL \ROMelement|cnt[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ROMelement|Mux0~0_combout\ : std_logic;
SIGNAL \ROMelement|Mux0~2_combout\ : std_logic;
SIGNAL \ROMelement|Mux0~3_combout\ : std_logic;
SIGNAL \ROMelement|Mux0~1_combout\ : std_logic;
SIGNAL \ROMelement|Mux0~4_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out1_state[1]~2_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out1_state[2]~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out1_state~1_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out1_state[0]~feeder_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|Equal3~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out_1~q\ : std_logic;
SIGNAL \seqCount|counter1|tempCount~1_combout\ : std_logic;
SIGNAL \seqCount|counter1|tempCount~0_combout\ : std_logic;
SIGNAL \seqCount|counter1|tempCount[1]~feeder_combout\ : std_logic;
SIGNAL \seqCount|counter1|tempCount~2_combout\ : std_logic;
SIGNAL \seqCount|counter1|tempCount[2]~feeder_combout\ : std_logic;
SIGNAL \HEX0_code|Mux6~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux5~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux4~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux3~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux2~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux1~0_combout\ : std_logic;
SIGNAL \HEX0_code|Mux0~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state[1]~2_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state[1]~feeder_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state[2]~1_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state[2]~feeder_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|Equal7~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out_2~q\ : std_logic;
SIGNAL \seqCount|counter2|tempCount~1_combout\ : std_logic;
SIGNAL \seqCount|counter2|tempCount~0_combout\ : std_logic;
SIGNAL \seqCount|counter2|tempCount[1]~feeder_combout\ : std_logic;
SIGNAL \seqCount|counter2|tempCount~2_combout\ : std_logic;
SIGNAL \seqCount|counter2|tempCount[2]~feeder_combout\ : std_logic;
SIGNAL \HEX5_code|Mux6~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux5~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux4~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux3~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux2~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux1~0_combout\ : std_logic;
SIGNAL \HEX5_code|Mux0~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|out2_state\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clockdiv|tempCount\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ROMelement|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \seqCount|counter1|tempCount\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \seqCount|counter2|tempCount\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \seqCount|FSM_main|out1_state\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ROMelement|ALT_INV_cnt[0]~0_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|ALT_INV_out2_state[1]~2_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|ALT_INV_out2_state[2]~1_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_tempCount\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clockdiv|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|ALT_INV_out1_state~1_combout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ROMelement|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \seqCount|FSM_main|ALT_INV_out2_state\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \seqCount|FSM_main|ALT_INV_out1_state\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \seqCount|counter2|ALT_INV_tempCount~2_combout\ : std_logic;
SIGNAL \seqCount|counter2|ALT_INV_tempCount~0_combout\ : std_logic;
SIGNAL \seqCount|counter1|ALT_INV_tempCount~2_combout\ : std_logic;
SIGNAL \seqCount|counter1|ALT_INV_tempCount~0_combout\ : std_logic;
SIGNAL \seqCount|counter2|ALT_INV_tempCount\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \seqCount|counter1|ALT_INV_tempCount\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clockdiv|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~121_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~117_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~113_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~109_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~105_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~93_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~89_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~85_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \clockdiv|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ROMelement|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clk <= clk;
HEX0 <= ww_HEX0;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\ <= NOT \ROMelement|cnt[7]~DUPLICATE_q\;
\ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\ <= NOT \ROMelement|cnt[0]~DUPLICATE_q\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ROMelement|ALT_INV_cnt[0]~0_combout\ <= NOT \ROMelement|cnt[0]~0_combout\;
\clockdiv|ALT_INV_Equal0~7_combout\ <= NOT \clockdiv|Equal0~7_combout\;
\seqCount|FSM_main|ALT_INV_out2_state[1]~2_combout\ <= NOT \seqCount|FSM_main|out2_state[1]~2_combout\;
\seqCount|FSM_main|ALT_INV_out2_state[2]~1_combout\ <= NOT \seqCount|FSM_main|out2_state[2]~1_combout\;
\clockdiv|ALT_INV_Equal0~6_combout\ <= NOT \clockdiv|Equal0~6_combout\;
\clockdiv|ALT_INV_Equal0~5_combout\ <= NOT \clockdiv|Equal0~5_combout\;
\clockdiv|ALT_INV_tempCount\(17) <= NOT \clockdiv|tempCount\(17);
\clockdiv|ALT_INV_tempCount\(15) <= NOT \clockdiv|tempCount\(15);
\clockdiv|ALT_INV_tempCount\(14) <= NOT \clockdiv|tempCount\(14);
\clockdiv|ALT_INV_tempCount\(13) <= NOT \clockdiv|tempCount\(13);
\clockdiv|ALT_INV_tempCount\(12) <= NOT \clockdiv|tempCount\(12);
\clockdiv|ALT_INV_tempCount\(6) <= NOT \clockdiv|tempCount\(6);
\clockdiv|ALT_INV_Equal0~4_combout\ <= NOT \clockdiv|Equal0~4_combout\;
\clockdiv|ALT_INV_tempCount\(5) <= NOT \clockdiv|tempCount\(5);
\clockdiv|ALT_INV_tempCount\(4) <= NOT \clockdiv|tempCount\(4);
\clockdiv|ALT_INV_tempCount\(3) <= NOT \clockdiv|tempCount\(3);
\clockdiv|ALT_INV_tempCount\(2) <= NOT \clockdiv|tempCount\(2);
\clockdiv|ALT_INV_tempCount\(1) <= NOT \clockdiv|tempCount\(1);
\clockdiv|ALT_INV_tempCount\(0) <= NOT \clockdiv|tempCount\(0);
\clockdiv|ALT_INV_Equal0~3_combout\ <= NOT \clockdiv|Equal0~3_combout\;
\clockdiv|ALT_INV_tempCount\(25) <= NOT \clockdiv|tempCount\(25);
\clockdiv|ALT_INV_tempCount\(23) <= NOT \clockdiv|tempCount\(23);
\clockdiv|ALT_INV_tempCount\(22) <= NOT \clockdiv|tempCount\(22);
\clockdiv|ALT_INV_tempCount\(21) <= NOT \clockdiv|tempCount\(21);
\clockdiv|ALT_INV_tempCount\(20) <= NOT \clockdiv|tempCount\(20);
\clockdiv|ALT_INV_tempCount\(19) <= NOT \clockdiv|tempCount\(19);
\clockdiv|ALT_INV_Equal0~2_combout\ <= NOT \clockdiv|Equal0~2_combout\;
\clockdiv|ALT_INV_Equal0~1_combout\ <= NOT \clockdiv|Equal0~1_combout\;
\clockdiv|ALT_INV_Equal0~0_combout\ <= NOT \clockdiv|Equal0~0_combout\;
\seqCount|FSM_main|ALT_INV_out1_state~1_combout\ <= NOT \seqCount|FSM_main|out1_state~1_combout\;
\ROMelement|ALT_INV_Mux0~4_combout\ <= NOT \ROMelement|Mux0~4_combout\;
\ROMelement|ALT_INV_cnt\(1) <= NOT \ROMelement|cnt\(1);
\ROMelement|ALT_INV_cnt\(3) <= NOT \ROMelement|cnt\(3);
\ROMelement|ALT_INV_Mux0~3_combout\ <= NOT \ROMelement|Mux0~3_combout\;
\ROMelement|ALT_INV_Mux0~2_combout\ <= NOT \ROMelement|Mux0~2_combout\;
\ROMelement|ALT_INV_Mux0~1_combout\ <= NOT \ROMelement|Mux0~1_combout\;
\ROMelement|ALT_INV_Mux0~0_combout\ <= NOT \ROMelement|Mux0~0_combout\;
\ROMelement|ALT_INV_cnt\(5) <= NOT \ROMelement|cnt\(5);
\ROMelement|ALT_INV_cnt\(4) <= NOT \ROMelement|cnt\(4);
\ROMelement|ALT_INV_cnt\(6) <= NOT \ROMelement|cnt\(6);
\ROMelement|ALT_INV_cnt\(2) <= NOT \ROMelement|cnt\(2);
\ROMelement|ALT_INV_cnt\(7) <= NOT \ROMelement|cnt\(7);
\ROMelement|ALT_INV_cnt\(0) <= NOT \ROMelement|cnt\(0);
\seqCount|FSM_main|ALT_INV_out2_state\(2) <= NOT \seqCount|FSM_main|out2_state\(2);
\seqCount|FSM_main|ALT_INV_out2_state\(0) <= NOT \seqCount|FSM_main|out2_state\(0);
\seqCount|FSM_main|ALT_INV_out1_state\(1) <= NOT \seqCount|FSM_main|out1_state\(1);
\seqCount|FSM_main|ALT_INV_out1_state\(0) <= NOT \seqCount|FSM_main|out1_state\(0);
\seqCount|FSM_main|ALT_INV_out1_state\(2) <= NOT \seqCount|FSM_main|out1_state\(2);
\seqCount|counter2|ALT_INV_tempCount~2_combout\ <= NOT \seqCount|counter2|tempCount~2_combout\;
\seqCount|counter2|ALT_INV_tempCount~0_combout\ <= NOT \seqCount|counter2|tempCount~0_combout\;
\seqCount|counter1|ALT_INV_tempCount~2_combout\ <= NOT \seqCount|counter1|tempCount~2_combout\;
\seqCount|counter1|ALT_INV_tempCount~0_combout\ <= NOT \seqCount|counter1|tempCount~0_combout\;
\seqCount|counter2|ALT_INV_tempCount\(2) <= NOT \seqCount|counter2|tempCount\(2);
\seqCount|counter2|ALT_INV_tempCount\(0) <= NOT \seqCount|counter2|tempCount\(0);
\seqCount|counter2|ALT_INV_tempCount\(1) <= NOT \seqCount|counter2|tempCount\(1);
\seqCount|counter1|ALT_INV_tempCount\(2) <= NOT \seqCount|counter1|tempCount\(2);
\seqCount|counter1|ALT_INV_tempCount\(0) <= NOT \seqCount|counter1|tempCount\(0);
\seqCount|counter1|ALT_INV_tempCount\(1) <= NOT \seqCount|counter1|tempCount\(1);
\clockdiv|ALT_INV_Add0~125_sumout\ <= NOT \clockdiv|Add0~125_sumout\;
\clockdiv|ALT_INV_Add0~121_sumout\ <= NOT \clockdiv|Add0~121_sumout\;
\clockdiv|ALT_INV_Add0~117_sumout\ <= NOT \clockdiv|Add0~117_sumout\;
\clockdiv|ALT_INV_Add0~113_sumout\ <= NOT \clockdiv|Add0~113_sumout\;
\clockdiv|ALT_INV_Add0~109_sumout\ <= NOT \clockdiv|Add0~109_sumout\;
\clockdiv|ALT_INV_Add0~105_sumout\ <= NOT \clockdiv|Add0~105_sumout\;
\clockdiv|ALT_INV_Add0~101_sumout\ <= NOT \clockdiv|Add0~101_sumout\;
\clockdiv|ALT_INV_Add0~97_sumout\ <= NOT \clockdiv|Add0~97_sumout\;
\clockdiv|ALT_INV_Add0~93_sumout\ <= NOT \clockdiv|Add0~93_sumout\;
\clockdiv|ALT_INV_Add0~89_sumout\ <= NOT \clockdiv|Add0~89_sumout\;
\clockdiv|ALT_INV_Add0~85_sumout\ <= NOT \clockdiv|Add0~85_sumout\;
\clockdiv|ALT_INV_Add0~81_sumout\ <= NOT \clockdiv|Add0~81_sumout\;
\clockdiv|ALT_INV_Add0~77_sumout\ <= NOT \clockdiv|Add0~77_sumout\;
\clockdiv|ALT_INV_Add0~73_sumout\ <= NOT \clockdiv|Add0~73_sumout\;
\clockdiv|ALT_INV_Add0~69_sumout\ <= NOT \clockdiv|Add0~69_sumout\;
\clockdiv|ALT_INV_Add0~65_sumout\ <= NOT \clockdiv|Add0~65_sumout\;
\clockdiv|ALT_INV_Add0~61_sumout\ <= NOT \clockdiv|Add0~61_sumout\;
\clockdiv|ALT_INV_Add0~57_sumout\ <= NOT \clockdiv|Add0~57_sumout\;
\ROMelement|ALT_INV_Add0~21_sumout\ <= NOT \ROMelement|Add0~21_sumout\;
\ROMelement|ALT_INV_Add0~17_sumout\ <= NOT \ROMelement|Add0~17_sumout\;
\ROMelement|ALT_INV_Add0~13_sumout\ <= NOT \ROMelement|Add0~13_sumout\;
\ROMelement|ALT_INV_Add0~9_sumout\ <= NOT \ROMelement|Add0~9_sumout\;
\ROMelement|ALT_INV_Add0~1_sumout\ <= NOT \ROMelement|Add0~1_sumout\;
\clockdiv|ALT_INV_tempCount\(18) <= NOT \clockdiv|tempCount\(18);
\clockdiv|ALT_INV_tempCount\(26) <= NOT \clockdiv|tempCount\(26);
\clockdiv|ALT_INV_tempCount\(27) <= NOT \clockdiv|tempCount\(27);
\clockdiv|ALT_INV_tempCount\(28) <= NOT \clockdiv|tempCount\(28);
\clockdiv|ALT_INV_tempCount\(29) <= NOT \clockdiv|tempCount\(29);
\clockdiv|ALT_INV_tempCount\(30) <= NOT \clockdiv|tempCount\(30);
\clockdiv|ALT_INV_tempCount\(8) <= NOT \clockdiv|tempCount\(8);
\clockdiv|ALT_INV_tempCount\(9) <= NOT \clockdiv|tempCount\(9);
\clockdiv|ALT_INV_tempCount\(11) <= NOT \clockdiv|tempCount\(11);
\clockdiv|ALT_INV_tempCount\(16) <= NOT \clockdiv|tempCount\(16);
\clockdiv|ALT_INV_tempCount\(24) <= NOT \clockdiv|tempCount\(24);
\clockdiv|ALT_INV_tempCount\(31) <= NOT \clockdiv|tempCount\(31);
\clockdiv|ALT_INV_tempCount\(10) <= NOT \clockdiv|tempCount\(10);
\clockdiv|ALT_INV_tempCount\(7) <= NOT \clockdiv|tempCount\(7);
\seqCount|FSM_main|ALT_INV_out2_state\(1) <= NOT \seqCount|FSM_main|out2_state\(1);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_code|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX5_code|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N18
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LABCELL_X88_Y10_N51
\clockdiv|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~125_sumout\ = SUM(( !\clockdiv|tempCount\(17) ) + ( VCC ) + ( \clockdiv|Add0~18\ ))
-- \clockdiv|Add0~126\ = CARRY(( !\clockdiv|tempCount\(17) ) + ( VCC ) + ( \clockdiv|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(17),
	cin => \clockdiv|Add0~18\,
	sumout => \clockdiv|Add0~125_sumout\,
	cout => \clockdiv|Add0~126\);

-- Location: LABCELL_X88_Y10_N54
\clockdiv|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~53_sumout\ = SUM(( \clockdiv|tempCount\(18) ) + ( VCC ) + ( \clockdiv|Add0~126\ ))
-- \clockdiv|Add0~54\ = CARRY(( \clockdiv|tempCount\(18) ) + ( VCC ) + ( \clockdiv|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(18),
	cin => \clockdiv|Add0~126\,
	sumout => \clockdiv|Add0~53_sumout\,
	cout => \clockdiv|Add0~54\);

-- Location: LABCELL_X88_Y9_N30
\clockdiv|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~33_sumout\ = SUM(( \clockdiv|tempCount\(30) ) + ( VCC ) + ( \clockdiv|Add0~38\ ))
-- \clockdiv|Add0~34\ = CARRY(( \clockdiv|tempCount\(30) ) + ( VCC ) + ( \clockdiv|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_tempCount\(30),
	cin => \clockdiv|Add0~38\,
	sumout => \clockdiv|Add0~33_sumout\,
	cout => \clockdiv|Add0~34\);

-- Location: LABCELL_X88_Y9_N33
\clockdiv|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~9_sumout\ = SUM(( \clockdiv|tempCount\(31) ) + ( VCC ) + ( \clockdiv|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(31),
	cin => \clockdiv|Add0~34\,
	sumout => \clockdiv|Add0~9_sumout\);

-- Location: FF_X88_Y9_N35
\clockdiv|tempCount[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~9_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(31));

-- Location: LABCELL_X88_Y10_N24
\clockdiv|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~29_sumout\ = SUM(( \clockdiv|tempCount\(8) ) + ( VCC ) + ( \clockdiv|Add0~2\ ))
-- \clockdiv|Add0~30\ = CARRY(( \clockdiv|tempCount\(8) ) + ( VCC ) + ( \clockdiv|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(8),
	cin => \clockdiv|Add0~2\,
	sumout => \clockdiv|Add0~29_sumout\,
	cout => \clockdiv|Add0~30\);

-- Location: LABCELL_X88_Y10_N27
\clockdiv|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~25_sumout\ = SUM(( \clockdiv|tempCount\(9) ) + ( VCC ) + ( \clockdiv|Add0~30\ ))
-- \clockdiv|Add0~26\ = CARRY(( \clockdiv|tempCount\(9) ) + ( VCC ) + ( \clockdiv|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(9),
	cin => \clockdiv|Add0~30\,
	sumout => \clockdiv|Add0~25_sumout\,
	cout => \clockdiv|Add0~26\);

-- Location: FF_X88_Y10_N29
\clockdiv|tempCount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~25_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(9));

-- Location: LABCELL_X88_Y10_N30
\clockdiv|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~5_sumout\ = SUM(( \clockdiv|tempCount\(10) ) + ( VCC ) + ( \clockdiv|Add0~26\ ))
-- \clockdiv|Add0~6\ = CARRY(( \clockdiv|tempCount\(10) ) + ( VCC ) + ( \clockdiv|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_tempCount\(10),
	cin => \clockdiv|Add0~26\,
	sumout => \clockdiv|Add0~5_sumout\,
	cout => \clockdiv|Add0~6\);

-- Location: FF_X88_Y10_N32
\clockdiv|tempCount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~5_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(10));

-- Location: MLABCELL_X87_Y10_N39
\clockdiv|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~0_combout\ = ( !\clockdiv|tempCount\(10) & ( !\clockdiv|tempCount\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(7),
	dataf => \clockdiv|ALT_INV_tempCount\(10),
	combout => \clockdiv|Equal0~0_combout\);

-- Location: MLABCELL_X87_Y9_N36
\clockdiv|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~3_combout\ = ( \clockdiv|tempCount\(23) & ( \clockdiv|tempCount\(22) & ( (\clockdiv|tempCount\(25) & (\clockdiv|tempCount\(20) & (\clockdiv|tempCount\(19) & \clockdiv|tempCount\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(25),
	datab => \clockdiv|ALT_INV_tempCount\(20),
	datac => \clockdiv|ALT_INV_tempCount\(19),
	datad => \clockdiv|ALT_INV_tempCount\(21),
	datae => \clockdiv|ALT_INV_tempCount\(23),
	dataf => \clockdiv|ALT_INV_tempCount\(22),
	combout => \clockdiv|Equal0~3_combout\);

-- Location: LABCELL_X88_Y10_N0
\clockdiv|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~81_sumout\ = SUM(( !\clockdiv|tempCount\(0) ) + ( VCC ) + ( !VCC ))
-- \clockdiv|Add0~82\ = CARRY(( !\clockdiv|tempCount\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_tempCount\(0),
	cin => GND,
	sumout => \clockdiv|Add0~81_sumout\,
	cout => \clockdiv|Add0~82\);

-- Location: MLABCELL_X87_Y10_N24
\clockdiv|tempCount~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~7_combout\ = ( !\clockdiv|Add0~81_sumout\ & ( \clockdiv|Equal0~7_combout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~0_combout\) # ((!\clockdiv|Equal0~2_combout\) # (!\clockdiv|Equal0~1_combout\)))) ) ) ) # ( !\clockdiv|Add0~81_sumout\ 
-- & ( !\clockdiv|Equal0~7_combout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \clockdiv|ALT_INV_Equal0~0_combout\,
	datac => \clockdiv|ALT_INV_Equal0~2_combout\,
	datad => \clockdiv|ALT_INV_Equal0~1_combout\,
	datae => \clockdiv|ALT_INV_Add0~81_sumout\,
	dataf => \clockdiv|ALT_INV_Equal0~7_combout\,
	combout => \clockdiv|tempCount~7_combout\);

-- Location: FF_X88_Y10_N8
\clockdiv|tempCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \clockdiv|tempCount~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(0));

-- Location: LABCELL_X88_Y10_N3
\clockdiv|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~85_sumout\ = SUM(( !\clockdiv|tempCount\(1) ) + ( VCC ) + ( \clockdiv|Add0~82\ ))
-- \clockdiv|Add0~86\ = CARRY(( !\clockdiv|tempCount\(1) ) + ( VCC ) + ( \clockdiv|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(1),
	cin => \clockdiv|Add0~82\,
	sumout => \clockdiv|Add0~85_sumout\,
	cout => \clockdiv|Add0~86\);

-- Location: MLABCELL_X87_Y9_N18
\clockdiv|tempCount~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~8_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~85_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~85_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~85_sumout\,
	combout => \clockdiv|tempCount~8_combout\);

-- Location: FF_X87_Y9_N20
\clockdiv|tempCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(1));

-- Location: LABCELL_X88_Y10_N6
\clockdiv|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~89_sumout\ = SUM(( !\clockdiv|tempCount\(2) ) + ( VCC ) + ( \clockdiv|Add0~86\ ))
-- \clockdiv|Add0~90\ = CARRY(( !\clockdiv|tempCount\(2) ) + ( VCC ) + ( \clockdiv|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(2),
	cin => \clockdiv|Add0~86\,
	sumout => \clockdiv|Add0~89_sumout\,
	cout => \clockdiv|Add0~90\);

-- Location: MLABCELL_X87_Y9_N33
\clockdiv|tempCount~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~9_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~89_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~89_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \clockdiv|ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_reset~input_o\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~89_sumout\,
	combout => \clockdiv|tempCount~9_combout\);

-- Location: FF_X87_Y9_N35
\clockdiv|tempCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(2));

-- Location: LABCELL_X88_Y10_N9
\clockdiv|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~93_sumout\ = SUM(( !\clockdiv|tempCount\(3) ) + ( VCC ) + ( \clockdiv|Add0~90\ ))
-- \clockdiv|Add0~94\ = CARRY(( !\clockdiv|tempCount\(3) ) + ( VCC ) + ( \clockdiv|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(3),
	cin => \clockdiv|Add0~90\,
	sumout => \clockdiv|Add0~93_sumout\,
	cout => \clockdiv|Add0~94\);

-- Location: MLABCELL_X87_Y9_N48
\clockdiv|tempCount~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~10_combout\ = ( !\clockdiv|Add0~93_sumout\ & ( \clockdiv|Equal0~7_combout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Add0~93_sumout\ & ( !\clockdiv|Equal0~7_combout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \clockdiv|ALT_INV_Equal0~1_combout\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Add0~93_sumout\,
	dataf => \clockdiv|ALT_INV_Equal0~7_combout\,
	combout => \clockdiv|tempCount~10_combout\);

-- Location: FF_X87_Y9_N50
\clockdiv|tempCount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(3));

-- Location: LABCELL_X88_Y10_N12
\clockdiv|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~97_sumout\ = SUM(( !\clockdiv|tempCount\(4) ) + ( VCC ) + ( \clockdiv|Add0~94\ ))
-- \clockdiv|Add0~98\ = CARRY(( !\clockdiv|tempCount\(4) ) + ( VCC ) + ( \clockdiv|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(4),
	cin => \clockdiv|Add0~94\,
	sumout => \clockdiv|Add0~97_sumout\,
	cout => \clockdiv|Add0~98\);

-- Location: MLABCELL_X87_Y9_N57
\clockdiv|tempCount~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~11_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~97_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~97_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \clockdiv|ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_reset~input_o\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~97_sumout\,
	combout => \clockdiv|tempCount~11_combout\);

-- Location: FF_X87_Y9_N59
\clockdiv|tempCount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(4));

-- Location: LABCELL_X88_Y10_N15
\clockdiv|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~101_sumout\ = SUM(( !\clockdiv|tempCount\(5) ) + ( VCC ) + ( \clockdiv|Add0~98\ ))
-- \clockdiv|Add0~102\ = CARRY(( !\clockdiv|tempCount\(5) ) + ( VCC ) + ( \clockdiv|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(5),
	cin => \clockdiv|Add0~98\,
	sumout => \clockdiv|Add0~101_sumout\,
	cout => \clockdiv|Add0~102\);

-- Location: MLABCELL_X87_Y9_N0
\clockdiv|tempCount~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~12_combout\ = ( \clockdiv|Equal0~1_combout\ & ( !\clockdiv|Add0~101_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~7_combout\) # ((!\clockdiv|Equal0~2_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~1_combout\ & ( !\clockdiv|Add0~101_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~7_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \clockdiv|ALT_INV_Equal0~2_combout\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Equal0~1_combout\,
	dataf => \clockdiv|ALT_INV_Add0~101_sumout\,
	combout => \clockdiv|tempCount~12_combout\);

-- Location: FF_X87_Y9_N2
\clockdiv|tempCount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(5));

-- Location: MLABCELL_X87_Y9_N12
\clockdiv|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~4_combout\ = ( \clockdiv|tempCount\(2) & ( \clockdiv|tempCount\(1) & ( (\clockdiv|tempCount\(3) & (\clockdiv|tempCount\(4) & (\clockdiv|tempCount\(5) & \clockdiv|tempCount\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(3),
	datab => \clockdiv|ALT_INV_tempCount\(4),
	datac => \clockdiv|ALT_INV_tempCount\(5),
	datad => \clockdiv|ALT_INV_tempCount\(0),
	datae => \clockdiv|ALT_INV_tempCount\(2),
	dataf => \clockdiv|ALT_INV_tempCount\(1),
	combout => \clockdiv|Equal0~4_combout\);

-- Location: MLABCELL_X87_Y9_N24
\clockdiv|Equal0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~7_combout\ = ( \clockdiv|Equal0~4_combout\ & ( (\clockdiv|Equal0~5_combout\ & \clockdiv|Equal0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_Equal0~5_combout\,
	datad => \clockdiv|ALT_INV_Equal0~3_combout\,
	dataf => \clockdiv|ALT_INV_Equal0~4_combout\,
	combout => \clockdiv|Equal0~7_combout\);

-- Location: LABCELL_X88_Y10_N18
\clockdiv|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~105_sumout\ = SUM(( !\clockdiv|tempCount\(6) ) + ( VCC ) + ( \clockdiv|Add0~102\ ))
-- \clockdiv|Add0~106\ = CARRY(( !\clockdiv|tempCount\(6) ) + ( VCC ) + ( \clockdiv|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(6),
	cin => \clockdiv|Add0~102\,
	sumout => \clockdiv|Add0~105_sumout\,
	cout => \clockdiv|Add0~106\);

-- Location: MLABCELL_X87_Y9_N9
\clockdiv|tempCount~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~13_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~105_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~105_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \clockdiv|ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_reset~input_o\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~105_sumout\,
	combout => \clockdiv|tempCount~13_combout\);

-- Location: FF_X87_Y9_N11
\clockdiv|tempCount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(6));

-- Location: LABCELL_X88_Y10_N21
\clockdiv|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~1_sumout\ = SUM(( \clockdiv|tempCount\(7) ) + ( VCC ) + ( \clockdiv|Add0~106\ ))
-- \clockdiv|Add0~2\ = CARRY(( \clockdiv|tempCount\(7) ) + ( VCC ) + ( \clockdiv|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(7),
	cin => \clockdiv|Add0~106\,
	sumout => \clockdiv|Add0~1_sumout\,
	cout => \clockdiv|Add0~2\);

-- Location: FF_X88_Y10_N23
\clockdiv|tempCount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~1_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(7));

-- Location: FF_X88_Y10_N26
\clockdiv|tempCount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~29_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(8));

-- Location: LABCELL_X88_Y10_N33
\clockdiv|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~21_sumout\ = SUM(( \clockdiv|tempCount\(11) ) + ( VCC ) + ( \clockdiv|Add0~6\ ))
-- \clockdiv|Add0~22\ = CARRY(( \clockdiv|tempCount\(11) ) + ( VCC ) + ( \clockdiv|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(11),
	cin => \clockdiv|Add0~6\,
	sumout => \clockdiv|Add0~21_sumout\,
	cout => \clockdiv|Add0~22\);

-- Location: FF_X88_Y10_N35
\clockdiv|tempCount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~21_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(11));

-- Location: MLABCELL_X87_Y10_N30
\clockdiv|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~1_combout\ = ( !\clockdiv|tempCount\(24) & ( !\clockdiv|tempCount\(11) & ( (!\clockdiv|tempCount\(31) & (!\clockdiv|tempCount\(8) & (!\clockdiv|tempCount\(9) & !\clockdiv|tempCount\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(31),
	datab => \clockdiv|ALT_INV_tempCount\(8),
	datac => \clockdiv|ALT_INV_tempCount\(9),
	datad => \clockdiv|ALT_INV_tempCount\(16),
	datae => \clockdiv|ALT_INV_tempCount\(24),
	dataf => \clockdiv|ALT_INV_tempCount\(11),
	combout => \clockdiv|Equal0~1_combout\);

-- Location: LABCELL_X88_Y9_N51
\clockdiv|tempCount[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount[0]~0_combout\ = ( \clockdiv|Equal0~7_combout\ & ( (!\reset~input_o\) # ((\clockdiv|Equal0~2_combout\ & (\clockdiv|Equal0~1_combout\ & \clockdiv|Equal0~0_combout\))) ) ) # ( !\clockdiv|Equal0~7_combout\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010111010101010101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \clockdiv|ALT_INV_Equal0~2_combout\,
	datac => \clockdiv|ALT_INV_Equal0~1_combout\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	dataf => \clockdiv|ALT_INV_Equal0~7_combout\,
	combout => \clockdiv|tempCount[0]~0_combout\);

-- Location: FF_X88_Y10_N56
\clockdiv|tempCount[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~53_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(18));

-- Location: LABCELL_X88_Y10_N57
\clockdiv|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~57_sumout\ = SUM(( VCC ) + ( !\clockdiv|tempCount\(19) ) + ( \clockdiv|Add0~54\ ))
-- \clockdiv|Add0~58\ = CARRY(( VCC ) + ( !\clockdiv|tempCount\(19) ) + ( \clockdiv|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv|ALT_INV_tempCount\(19),
	cin => \clockdiv|Add0~54\,
	sumout => \clockdiv|Add0~57_sumout\,
	cout => \clockdiv|Add0~58\);

-- Location: MLABCELL_X87_Y10_N45
\clockdiv|tempCount~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~1_combout\ = ( !\clockdiv|Equal0~6_combout\ & ( !\clockdiv|Add0~57_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datae => \clockdiv|ALT_INV_Equal0~6_combout\,
	dataf => \clockdiv|ALT_INV_Add0~57_sumout\,
	combout => \clockdiv|tempCount~1_combout\);

-- Location: FF_X87_Y10_N47
\clockdiv|tempCount[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(19));

-- Location: LABCELL_X88_Y9_N0
\clockdiv|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~61_sumout\ = SUM(( !\clockdiv|tempCount\(20) ) + ( VCC ) + ( \clockdiv|Add0~58\ ))
-- \clockdiv|Add0~62\ = CARRY(( !\clockdiv|tempCount\(20) ) + ( VCC ) + ( \clockdiv|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(20),
	cin => \clockdiv|Add0~58\,
	sumout => \clockdiv|Add0~61_sumout\,
	cout => \clockdiv|Add0~62\);

-- Location: LABCELL_X88_Y9_N48
\clockdiv|tempCount~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~2_combout\ = ( !\clockdiv|Equal0~6_combout\ & ( (\reset~input_o\ & !\clockdiv|Add0~61_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Add0~61_sumout\,
	dataf => \clockdiv|ALT_INV_Equal0~6_combout\,
	combout => \clockdiv|tempCount~2_combout\);

-- Location: FF_X88_Y9_N50
\clockdiv|tempCount[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(20));

-- Location: LABCELL_X88_Y9_N3
\clockdiv|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~65_sumout\ = SUM(( !\clockdiv|tempCount\(21) ) + ( VCC ) + ( \clockdiv|Add0~62\ ))
-- \clockdiv|Add0~66\ = CARRY(( !\clockdiv|tempCount\(21) ) + ( VCC ) + ( \clockdiv|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(21),
	cin => \clockdiv|Add0~62\,
	sumout => \clockdiv|Add0~65_sumout\,
	cout => \clockdiv|Add0~66\);

-- Location: LABCELL_X88_Y9_N57
\clockdiv|tempCount~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~3_combout\ = ( !\clockdiv|Equal0~6_combout\ & ( (\reset~input_o\ & !\clockdiv|Add0~65_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Add0~65_sumout\,
	dataf => \clockdiv|ALT_INV_Equal0~6_combout\,
	combout => \clockdiv|tempCount~3_combout\);

-- Location: FF_X88_Y9_N59
\clockdiv|tempCount[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(21));

-- Location: LABCELL_X88_Y9_N6
\clockdiv|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~69_sumout\ = SUM(( !\clockdiv|tempCount\(22) ) + ( VCC ) + ( \clockdiv|Add0~66\ ))
-- \clockdiv|Add0~70\ = CARRY(( !\clockdiv|tempCount\(22) ) + ( VCC ) + ( \clockdiv|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(22),
	cin => \clockdiv|Add0~66\,
	sumout => \clockdiv|Add0~69_sumout\,
	cout => \clockdiv|Add0~70\);

-- Location: LABCELL_X88_Y9_N54
\clockdiv|tempCount~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~4_combout\ = ( !\clockdiv|Add0~69_sumout\ & ( (\reset~input_o\ & !\clockdiv|Equal0~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \clockdiv|ALT_INV_Equal0~6_combout\,
	dataf => \clockdiv|ALT_INV_Add0~69_sumout\,
	combout => \clockdiv|tempCount~4_combout\);

-- Location: FF_X88_Y9_N56
\clockdiv|tempCount[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(22));

-- Location: LABCELL_X88_Y9_N9
\clockdiv|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~73_sumout\ = SUM(( !\clockdiv|tempCount\(23) ) + ( VCC ) + ( \clockdiv|Add0~70\ ))
-- \clockdiv|Add0~74\ = CARRY(( !\clockdiv|tempCount\(23) ) + ( VCC ) + ( \clockdiv|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(23),
	cin => \clockdiv|Add0~70\,
	sumout => \clockdiv|Add0~73_sumout\,
	cout => \clockdiv|Add0~74\);

-- Location: LABCELL_X88_Y9_N39
\clockdiv|tempCount~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~5_combout\ = ( !\clockdiv|Add0~73_sumout\ & ( (!\clockdiv|Equal0~6_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_Equal0~6_combout\,
	datac => \ALT_INV_reset~input_o\,
	dataf => \clockdiv|ALT_INV_Add0~73_sumout\,
	combout => \clockdiv|tempCount~5_combout\);

-- Location: FF_X88_Y9_N41
\clockdiv|tempCount[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(23));

-- Location: LABCELL_X88_Y9_N12
\clockdiv|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~13_sumout\ = SUM(( \clockdiv|tempCount\(24) ) + ( VCC ) + ( \clockdiv|Add0~74\ ))
-- \clockdiv|Add0~14\ = CARRY(( \clockdiv|tempCount\(24) ) + ( VCC ) + ( \clockdiv|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_tempCount\(24),
	cin => \clockdiv|Add0~74\,
	sumout => \clockdiv|Add0~13_sumout\,
	cout => \clockdiv|Add0~14\);

-- Location: FF_X88_Y9_N14
\clockdiv|tempCount[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~13_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(24));

-- Location: LABCELL_X88_Y9_N15
\clockdiv|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~77_sumout\ = SUM(( !\clockdiv|tempCount\(25) ) + ( VCC ) + ( \clockdiv|Add0~14\ ))
-- \clockdiv|Add0~78\ = CARRY(( !\clockdiv|tempCount\(25) ) + ( VCC ) + ( \clockdiv|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(25),
	cin => \clockdiv|Add0~14\,
	sumout => \clockdiv|Add0~77_sumout\,
	cout => \clockdiv|Add0~78\);

-- Location: LABCELL_X88_Y9_N36
\clockdiv|tempCount~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~6_combout\ = ( !\clockdiv|Add0~77_sumout\ & ( (!\clockdiv|Equal0~6_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv|ALT_INV_Equal0~6_combout\,
	datac => \ALT_INV_reset~input_o\,
	dataf => \clockdiv|ALT_INV_Add0~77_sumout\,
	combout => \clockdiv|tempCount~6_combout\);

-- Location: FF_X88_Y9_N38
\clockdiv|tempCount[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(25));

-- Location: LABCELL_X88_Y9_N18
\clockdiv|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~49_sumout\ = SUM(( \clockdiv|tempCount\(26) ) + ( VCC ) + ( \clockdiv|Add0~78\ ))
-- \clockdiv|Add0~50\ = CARRY(( \clockdiv|tempCount\(26) ) + ( VCC ) + ( \clockdiv|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(26),
	cin => \clockdiv|Add0~78\,
	sumout => \clockdiv|Add0~49_sumout\,
	cout => \clockdiv|Add0~50\);

-- Location: FF_X88_Y9_N20
\clockdiv|tempCount[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~49_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(26));

-- Location: LABCELL_X88_Y9_N21
\clockdiv|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~45_sumout\ = SUM(( \clockdiv|tempCount\(27) ) + ( VCC ) + ( \clockdiv|Add0~50\ ))
-- \clockdiv|Add0~46\ = CARRY(( \clockdiv|tempCount\(27) ) + ( VCC ) + ( \clockdiv|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(27),
	cin => \clockdiv|Add0~50\,
	sumout => \clockdiv|Add0~45_sumout\,
	cout => \clockdiv|Add0~46\);

-- Location: FF_X88_Y9_N23
\clockdiv|tempCount[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~45_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(27));

-- Location: LABCELL_X88_Y9_N24
\clockdiv|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~41_sumout\ = SUM(( \clockdiv|tempCount\(28) ) + ( VCC ) + ( \clockdiv|Add0~46\ ))
-- \clockdiv|Add0~42\ = CARRY(( \clockdiv|tempCount\(28) ) + ( VCC ) + ( \clockdiv|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(28),
	cin => \clockdiv|Add0~46\,
	sumout => \clockdiv|Add0~41_sumout\,
	cout => \clockdiv|Add0~42\);

-- Location: FF_X88_Y9_N26
\clockdiv|tempCount[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~41_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(28));

-- Location: LABCELL_X88_Y9_N27
\clockdiv|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~37_sumout\ = SUM(( \clockdiv|tempCount\(29) ) + ( VCC ) + ( \clockdiv|Add0~42\ ))
-- \clockdiv|Add0~38\ = CARRY(( \clockdiv|tempCount\(29) ) + ( VCC ) + ( \clockdiv|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(29),
	cin => \clockdiv|Add0~42\,
	sumout => \clockdiv|Add0~37_sumout\,
	cout => \clockdiv|Add0~38\);

-- Location: FF_X88_Y9_N29
\clockdiv|tempCount[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~37_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(29));

-- Location: FF_X88_Y9_N32
\clockdiv|tempCount[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~33_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(30));

-- Location: MLABCELL_X87_Y10_N51
\clockdiv|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~2_combout\ = ( !\clockdiv|tempCount\(28) & ( !\clockdiv|tempCount\(26) & ( (!\clockdiv|tempCount\(30) & (!\clockdiv|tempCount\(18) & (!\clockdiv|tempCount\(29) & !\clockdiv|tempCount\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(30),
	datab => \clockdiv|ALT_INV_tempCount\(18),
	datac => \clockdiv|ALT_INV_tempCount\(29),
	datad => \clockdiv|ALT_INV_tempCount\(27),
	datae => \clockdiv|ALT_INV_tempCount\(28),
	dataf => \clockdiv|ALT_INV_tempCount\(26),
	combout => \clockdiv|Equal0~2_combout\);

-- Location: LABCELL_X88_Y10_N36
\clockdiv|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~109_sumout\ = SUM(( !\clockdiv|tempCount\(12) ) + ( VCC ) + ( \clockdiv|Add0~22\ ))
-- \clockdiv|Add0~110\ = CARRY(( !\clockdiv|tempCount\(12) ) + ( VCC ) + ( \clockdiv|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(12),
	cin => \clockdiv|Add0~22\,
	sumout => \clockdiv|Add0~109_sumout\,
	cout => \clockdiv|Add0~110\);

-- Location: MLABCELL_X87_Y9_N30
\clockdiv|tempCount~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~14_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~109_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~109_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~109_sumout\,
	combout => \clockdiv|tempCount~14_combout\);

-- Location: FF_X87_Y9_N32
\clockdiv|tempCount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(12));

-- Location: LABCELL_X88_Y10_N39
\clockdiv|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~113_sumout\ = SUM(( !\clockdiv|tempCount\(13) ) + ( VCC ) + ( \clockdiv|Add0~110\ ))
-- \clockdiv|Add0~114\ = CARRY(( !\clockdiv|tempCount\(13) ) + ( VCC ) + ( \clockdiv|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(13),
	cin => \clockdiv|Add0~110\,
	sumout => \clockdiv|Add0~113_sumout\,
	cout => \clockdiv|Add0~114\);

-- Location: MLABCELL_X87_Y9_N21
\clockdiv|tempCount~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~15_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~113_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~113_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \clockdiv|ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_reset~input_o\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~113_sumout\,
	combout => \clockdiv|tempCount~15_combout\);

-- Location: FF_X87_Y9_N23
\clockdiv|tempCount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(13));

-- Location: LABCELL_X88_Y10_N42
\clockdiv|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~117_sumout\ = SUM(( !\clockdiv|tempCount\(14) ) + ( VCC ) + ( \clockdiv|Add0~114\ ))
-- \clockdiv|Add0~118\ = CARRY(( !\clockdiv|tempCount\(14) ) + ( VCC ) + ( \clockdiv|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(14),
	cin => \clockdiv|Add0~114\,
	sumout => \clockdiv|Add0~117_sumout\,
	cout => \clockdiv|Add0~118\);

-- Location: MLABCELL_X87_Y9_N54
\clockdiv|tempCount~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~16_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~117_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~117_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~117_sumout\,
	combout => \clockdiv|tempCount~16_combout\);

-- Location: FF_X87_Y9_N56
\clockdiv|tempCount[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(14));

-- Location: LABCELL_X88_Y10_N45
\clockdiv|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~121_sumout\ = SUM(( !\clockdiv|tempCount\(15) ) + ( VCC ) + ( \clockdiv|Add0~118\ ))
-- \clockdiv|Add0~122\ = CARRY(( !\clockdiv|tempCount\(15) ) + ( VCC ) + ( \clockdiv|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv|ALT_INV_tempCount\(15),
	cin => \clockdiv|Add0~118\,
	sumout => \clockdiv|Add0~121_sumout\,
	cout => \clockdiv|Add0~122\);

-- Location: MLABCELL_X87_Y9_N6
\clockdiv|tempCount~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~17_combout\ = ( \clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~121_sumout\ & ( (\reset~input_o\ & ((!\clockdiv|Equal0~2_combout\) # ((!\clockdiv|Equal0~1_combout\) # (!\clockdiv|Equal0~0_combout\)))) ) ) ) # ( 
-- !\clockdiv|Equal0~7_combout\ & ( !\clockdiv|Add0~121_sumout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~2_combout\,
	datab => \clockdiv|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \clockdiv|ALT_INV_Equal0~0_combout\,
	datae => \clockdiv|ALT_INV_Equal0~7_combout\,
	dataf => \clockdiv|ALT_INV_Add0~121_sumout\,
	combout => \clockdiv|tempCount~17_combout\);

-- Location: FF_X87_Y9_N8
\clockdiv|tempCount[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(15));

-- Location: LABCELL_X88_Y10_N48
\clockdiv|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Add0~17_sumout\ = SUM(( \clockdiv|tempCount\(16) ) + ( VCC ) + ( \clockdiv|Add0~122\ ))
-- \clockdiv|Add0~18\ = CARRY(( \clockdiv|tempCount\(16) ) + ( VCC ) + ( \clockdiv|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv|ALT_INV_tempCount\(16),
	cin => \clockdiv|Add0~122\,
	sumout => \clockdiv|Add0~17_sumout\,
	cout => \clockdiv|Add0~18\);

-- Location: FF_X88_Y10_N50
\clockdiv|tempCount[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|Add0~17_sumout\,
	sclr => \clockdiv|tempCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(16));

-- Location: MLABCELL_X87_Y9_N27
\clockdiv|tempCount~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|tempCount~18_combout\ = ( !\clockdiv|Add0~125_sumout\ & ( (\reset~input_o\ & !\clockdiv|Equal0~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datac => \clockdiv|ALT_INV_Equal0~6_combout\,
	dataf => \clockdiv|ALT_INV_Add0~125_sumout\,
	combout => \clockdiv|tempCount~18_combout\);

-- Location: FF_X87_Y9_N29
\clockdiv|tempCount[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \clockdiv|tempCount~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|tempCount\(17));

-- Location: MLABCELL_X87_Y9_N42
\clockdiv|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~5_combout\ = ( \clockdiv|tempCount\(15) & ( \clockdiv|tempCount\(13) & ( (\clockdiv|tempCount\(17) & (\clockdiv|tempCount\(12) & (\clockdiv|tempCount\(14) & \clockdiv|tempCount\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_tempCount\(17),
	datab => \clockdiv|ALT_INV_tempCount\(12),
	datac => \clockdiv|ALT_INV_tempCount\(14),
	datad => \clockdiv|ALT_INV_tempCount\(6),
	datae => \clockdiv|ALT_INV_tempCount\(15),
	dataf => \clockdiv|ALT_INV_tempCount\(13),
	combout => \clockdiv|Equal0~5_combout\);

-- Location: LABCELL_X88_Y9_N42
\clockdiv|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv|Equal0~6_combout\ = ( \clockdiv|Equal0~1_combout\ & ( \clockdiv|Equal0~3_combout\ & ( (\clockdiv|Equal0~5_combout\ & (\clockdiv|Equal0~4_combout\ & (\clockdiv|Equal0~0_combout\ & \clockdiv|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv|ALT_INV_Equal0~5_combout\,
	datab => \clockdiv|ALT_INV_Equal0~4_combout\,
	datac => \clockdiv|ALT_INV_Equal0~0_combout\,
	datad => \clockdiv|ALT_INV_Equal0~2_combout\,
	datae => \clockdiv|ALT_INV_Equal0~1_combout\,
	dataf => \clockdiv|ALT_INV_Equal0~3_combout\,
	combout => \clockdiv|Equal0~6_combout\);

-- Location: FF_X84_Y9_N32
\clockdiv|en_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \clockdiv|Equal0~6_combout\,
	sload => VCC,
	ena => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv|en_out~q\);

-- Location: FF_X84_Y9_N41
\ROMelement|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[0]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(0));

-- Location: MLABCELL_X84_Y9_N30
\ROMelement|cnt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[0]~0_combout\ = ( !\ROMelement|cnt\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_cnt\(0),
	combout => \ROMelement|cnt[0]~0_combout\);

-- Location: MLABCELL_X84_Y9_N39
\ROMelement|cnt[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[0]~feeder_combout\ = ( \ROMelement|cnt[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_cnt[0]~0_combout\,
	combout => \ROMelement|cnt[0]~feeder_combout\);

-- Location: FF_X84_Y9_N40
\ROMelement|cnt[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[0]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt[0]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y9_N0
\ROMelement|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~25_sumout\ = SUM(( \ROMelement|cnt[0]~DUPLICATE_q\ ) + ( \ROMelement|cnt\(1) ) + ( !VCC ))
-- \ROMelement|Add0~26\ = CARRY(( \ROMelement|cnt[0]~DUPLICATE_q\ ) + ( \ROMelement|cnt\(1) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ROMelement|ALT_INV_cnt\(1),
	datad => \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \ROMelement|Add0~25_sumout\,
	cout => \ROMelement|Add0~26\);

-- Location: FF_X84_Y9_N55
\ROMelement|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	asdata => \ROMelement|Add0~25_sumout\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(1));

-- Location: MLABCELL_X84_Y9_N3
\ROMelement|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~5_sumout\ = SUM(( \ROMelement|cnt\(2) ) + ( GND ) + ( \ROMelement|Add0~26\ ))
-- \ROMelement|Add0~6\ = CARRY(( \ROMelement|cnt\(2) ) + ( GND ) + ( \ROMelement|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ROMelement|ALT_INV_cnt\(2),
	cin => \ROMelement|Add0~26\,
	sumout => \ROMelement|Add0~5_sumout\,
	cout => \ROMelement|Add0~6\);

-- Location: FF_X84_Y9_N28
\ROMelement|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	asdata => \ROMelement|Add0~5_sumout\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(2));

-- Location: MLABCELL_X84_Y9_N6
\ROMelement|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~21_sumout\ = SUM(( \ROMelement|cnt\(3) ) + ( GND ) + ( \ROMelement|Add0~6\ ))
-- \ROMelement|Add0~22\ = CARRY(( \ROMelement|cnt\(3) ) + ( GND ) + ( \ROMelement|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ROMelement|ALT_INV_cnt\(3),
	cin => \ROMelement|Add0~6\,
	sumout => \ROMelement|Add0~21_sumout\,
	cout => \ROMelement|Add0~22\);

-- Location: MLABCELL_X84_Y9_N24
\ROMelement|cnt[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[3]~feeder_combout\ = ( \ROMelement|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_Add0~21_sumout\,
	combout => \ROMelement|cnt[3]~feeder_combout\);

-- Location: FF_X84_Y9_N25
\ROMelement|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[3]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(3));

-- Location: MLABCELL_X84_Y9_N9
\ROMelement|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~13_sumout\ = SUM(( \ROMelement|cnt\(4) ) + ( GND ) + ( \ROMelement|Add0~22\ ))
-- \ROMelement|Add0~14\ = CARRY(( \ROMelement|cnt\(4) ) + ( GND ) + ( \ROMelement|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ROMelement|ALT_INV_cnt\(4),
	cin => \ROMelement|Add0~22\,
	sumout => \ROMelement|Add0~13_sumout\,
	cout => \ROMelement|Add0~14\);

-- Location: MLABCELL_X84_Y9_N48
\ROMelement|cnt[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[4]~feeder_combout\ = ( \ROMelement|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_Add0~13_sumout\,
	combout => \ROMelement|cnt[4]~feeder_combout\);

-- Location: FF_X84_Y9_N49
\ROMelement|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[4]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(4));

-- Location: MLABCELL_X84_Y9_N12
\ROMelement|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~17_sumout\ = SUM(( \ROMelement|cnt\(5) ) + ( GND ) + ( \ROMelement|Add0~14\ ))
-- \ROMelement|Add0~18\ = CARRY(( \ROMelement|cnt\(5) ) + ( GND ) + ( \ROMelement|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ROMelement|ALT_INV_cnt\(5),
	cin => \ROMelement|Add0~14\,
	sumout => \ROMelement|Add0~17_sumout\,
	cout => \ROMelement|Add0~18\);

-- Location: MLABCELL_X84_Y9_N36
\ROMelement|cnt[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[5]~feeder_combout\ = ( \ROMelement|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_Add0~17_sumout\,
	combout => \ROMelement|cnt[5]~feeder_combout\);

-- Location: FF_X84_Y9_N37
\ROMelement|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[5]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(5));

-- Location: MLABCELL_X84_Y9_N15
\ROMelement|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~9_sumout\ = SUM(( \ROMelement|cnt\(6) ) + ( GND ) + ( \ROMelement|Add0~18\ ))
-- \ROMelement|Add0~10\ = CARRY(( \ROMelement|cnt\(6) ) + ( GND ) + ( \ROMelement|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_cnt\(6),
	cin => \ROMelement|Add0~18\,
	sumout => \ROMelement|Add0~9_sumout\,
	cout => \ROMelement|Add0~10\);

-- Location: MLABCELL_X84_Y9_N57
\ROMelement|cnt[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[6]~feeder_combout\ = ( \ROMelement|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_Add0~9_sumout\,
	combout => \ROMelement|cnt[6]~feeder_combout\);

-- Location: FF_X84_Y9_N58
\ROMelement|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[6]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(6));

-- Location: FF_X84_Y9_N53
\ROMelement|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[7]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt\(7));

-- Location: MLABCELL_X84_Y9_N18
\ROMelement|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Add0~1_sumout\ = SUM(( \ROMelement|cnt\(7) ) + ( GND ) + ( \ROMelement|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ROMelement|ALT_INV_cnt\(7),
	cin => \ROMelement|Add0~10\,
	sumout => \ROMelement|Add0~1_sumout\);

-- Location: MLABCELL_X84_Y9_N51
\ROMelement|cnt[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|cnt[7]~feeder_combout\ = ( \ROMelement|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ROMelement|ALT_INV_Add0~1_sumout\,
	combout => \ROMelement|cnt[7]~feeder_combout\);

-- Location: FF_X84_Y9_N52
\ROMelement|cnt[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \ROMelement|cnt[7]~feeder_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROMelement|cnt[7]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y9_N18
\ROMelement|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Mux0~0_combout\ = ( \ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(2) & ((!\ROMelement|cnt\(5) & ((!\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(5) & (!\ROMelement|cnt\(6) & 
-- \ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt\(5) $ (((!\ROMelement|cnt[0]~DUPLICATE_q\) # (\ROMelement|cnt\(6)))))) ) ) ) # ( !\ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(2) & 
-- ((!\ROMelement|cnt[0]~DUPLICATE_q\ & ((!\ROMelement|cnt\(5)))) # (\ROMelement|cnt[0]~DUPLICATE_q\ & (!\ROMelement|cnt\(6))))) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt\(6) $ (((!\ROMelement|cnt\(5) & \ROMelement|cnt[0]~DUPLICATE_q\))))) ) ) ) # ( 
-- \ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(5) $ (!\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(6) & ((!\ROMelement|cnt[0]~DUPLICATE_q\ & (!\ROMelement|cnt\(2))) # 
-- (\ROMelement|cnt[0]~DUPLICATE_q\ & ((\ROMelement|cnt\(5)))))) ) ) ) # ( !\ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(2) & (\ROMelement|cnt\(6) & ((!\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(2) & 
-- (!\ROMelement|cnt\(6) & (!\ROMelement|cnt\(5) $ (!\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001000000001011101100001111100100100111001010010101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_cnt\(2),
	datab => \ROMelement|ALT_INV_cnt\(6),
	datac => \ROMelement|ALT_INV_cnt\(5),
	datad => \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\,
	datae => \ROMelement|ALT_INV_cnt\(4),
	dataf => \ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\,
	combout => \ROMelement|Mux0~0_combout\);

-- Location: LABCELL_X85_Y9_N30
\ROMelement|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Mux0~2_combout\ = ( \ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & (\ROMelement|cnt\(2) & ((\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(5)) # (!\ROMelement|cnt\(2) $ 
-- (\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) ) # ( !\ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(2) & ((\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(2) & (\ROMelement|cnt\(5))))) # 
-- (\ROMelement|cnt\(6) & (!\ROMelement|cnt\(5) & ((!\ROMelement|cnt\(2)) # (!\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) ) # ( \ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & (!\ROMelement|cnt\(5) $ 
-- (((!\ROMelement|cnt[0]~DUPLICATE_q\) # (\ROMelement|cnt\(2)))))) # (\ROMelement|cnt\(6) & (\ROMelement|cnt\(2) & (!\ROMelement|cnt\(5) & \ROMelement|cnt[0]~DUPLICATE_q\))) ) ) ) # ( !\ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( 
-- (!\ROMelement|cnt\(6) & ((!\ROMelement|cnt[0]~DUPLICATE_q\ & ((\ROMelement|cnt\(5)))) # (\ROMelement|cnt[0]~DUPLICATE_q\ & (\ROMelement|cnt\(2))))) # (\ROMelement|cnt\(6) & (\ROMelement|cnt\(2) & (\ROMelement|cnt\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110101000101000011001001010000110100101011000011001001110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_cnt\(2),
	datab => \ROMelement|ALT_INV_cnt\(6),
	datac => \ROMelement|ALT_INV_cnt\(5),
	datad => \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\,
	datae => \ROMelement|ALT_INV_cnt\(4),
	dataf => \ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\,
	combout => \ROMelement|Mux0~2_combout\);

-- Location: LABCELL_X85_Y9_N36
\ROMelement|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Mux0~3_combout\ = ( \ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(5) & (!\ROMelement|cnt\(2))) # (\ROMelement|cnt\(5) & ((!\ROMelement|cnt[0]~DUPLICATE_q\))))) # (\ROMelement|cnt\(6) & 
-- ((!\ROMelement|cnt\(2) & ((\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(2) & (\ROMelement|cnt\(5))))) ) ) ) # ( !\ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & (!\ROMelement|cnt\(2) $ (!\ROMelement|cnt\(5) $ 
-- (\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(2) & (\ROMelement|cnt\(5) & \ROMelement|cnt[0]~DUPLICATE_q\)) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt\(5) & !\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) ) # ( 
-- \ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(2) & ((!\ROMelement|cnt\(6) $ (!\ROMelement|cnt\(5))) # (\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt[0]~DUPLICATE_q\ $ 
-- (((\ROMelement|cnt\(5)) # (\ROMelement|cnt\(6)))))) ) ) ) # ( !\ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(2) & ((!\ROMelement|cnt\(5) & (!\ROMelement|cnt\(6))) # (\ROMelement|cnt\(5) & 
-- ((!\ROMelement|cnt[0]~DUPLICATE_q\))))) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt\(6) $ (((\ROMelement|cnt[0]~DUPLICATE_q\) # (\ROMelement|cnt\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101110010001011010001011111101011000100001101000110110100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_cnt\(2),
	datab => \ROMelement|ALT_INV_cnt\(6),
	datac => \ROMelement|ALT_INV_cnt\(5),
	datad => \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\,
	datae => \ROMelement|ALT_INV_cnt\(4),
	dataf => \ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\,
	combout => \ROMelement|Mux0~3_combout\);

-- Location: LABCELL_X85_Y9_N24
\ROMelement|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Mux0~1_combout\ = ( \ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(6) & (!\ROMelement|cnt\(2) & ((\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(6) & ((!\ROMelement|cnt\(5) & 
-- ((!\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(5) & ((!\ROMelement|cnt\(2)) # (\ROMelement|cnt[0]~DUPLICATE_q\))))) ) ) ) # ( !\ROMelement|cnt\(4) & ( \ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(5) & (\ROMelement|cnt\(2) & 
-- (\ROMelement|cnt\(6) & !\ROMelement|cnt[0]~DUPLICATE_q\))) # (\ROMelement|cnt\(5) & (!\ROMelement|cnt\(2) $ (!\ROMelement|cnt\(6) $ (!\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) ) # ( \ROMelement|cnt\(4) & ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( 
-- (!\ROMelement|cnt\(2) & (!\ROMelement|cnt\(5) & (!\ROMelement|cnt\(6) $ (\ROMelement|cnt[0]~DUPLICATE_q\)))) # (\ROMelement|cnt\(2) & (!\ROMelement|cnt[0]~DUPLICATE_q\ $ (((!\ROMelement|cnt\(5)) # (\ROMelement|cnt\(6)))))) ) ) ) # ( !\ROMelement|cnt\(4) & 
-- ( !\ROMelement|cnt[7]~DUPLICATE_q\ & ( (!\ROMelement|cnt\(5) & (!\ROMelement|cnt\(6) $ (((\ROMelement|cnt\(2) & \ROMelement|cnt[0]~DUPLICATE_q\))))) # (\ROMelement|cnt\(5) & ((!\ROMelement|cnt\(2) & ((\ROMelement|cnt[0]~DUPLICATE_q\))) # 
-- (\ROMelement|cnt\(2) & (\ROMelement|cnt\(6) & !\ROMelement|cnt[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000110011010100001000111000100011001000001100011001010001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_cnt\(2),
	datab => \ROMelement|ALT_INV_cnt\(6),
	datac => \ROMelement|ALT_INV_cnt\(5),
	datad => \ROMelement|ALT_INV_cnt[0]~DUPLICATE_q\,
	datae => \ROMelement|ALT_INV_cnt\(4),
	dataf => \ROMelement|ALT_INV_cnt[7]~DUPLICATE_q\,
	combout => \ROMelement|Mux0~1_combout\);

-- Location: LABCELL_X85_Y9_N6
\ROMelement|Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ROMelement|Mux0~4_combout\ = ( \ROMelement|Mux0~3_combout\ & ( \ROMelement|Mux0~1_combout\ & ( (!\ROMelement|cnt\(1) & (!\ROMelement|Mux0~0_combout\ & ((!\ROMelement|cnt\(3))))) # (\ROMelement|cnt\(1) & (((\ROMelement|cnt\(3)) # 
-- (\ROMelement|Mux0~2_combout\)))) ) ) ) # ( !\ROMelement|Mux0~3_combout\ & ( \ROMelement|Mux0~1_combout\ & ( (!\ROMelement|cnt\(3) & ((!\ROMelement|cnt\(1) & (!\ROMelement|Mux0~0_combout\)) # (\ROMelement|cnt\(1) & ((\ROMelement|Mux0~2_combout\))))) ) ) ) 
-- # ( \ROMelement|Mux0~3_combout\ & ( !\ROMelement|Mux0~1_combout\ & ( ((!\ROMelement|cnt\(1) & (!\ROMelement|Mux0~0_combout\)) # (\ROMelement|cnt\(1) & ((\ROMelement|Mux0~2_combout\)))) # (\ROMelement|cnt\(3)) ) ) ) # ( !\ROMelement|Mux0~3_combout\ & ( 
-- !\ROMelement|Mux0~1_combout\ & ( (!\ROMelement|cnt\(1) & ((!\ROMelement|Mux0~0_combout\) # ((\ROMelement|cnt\(3))))) # (\ROMelement|cnt\(1) & (((\ROMelement|Mux0~2_combout\ & !\ROMelement|cnt\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001111110000101000111111111110100011000000001010001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ROMelement|ALT_INV_Mux0~0_combout\,
	datab => \ROMelement|ALT_INV_Mux0~2_combout\,
	datac => \ROMelement|ALT_INV_cnt\(1),
	datad => \ROMelement|ALT_INV_cnt\(3),
	datae => \ROMelement|ALT_INV_Mux0~3_combout\,
	dataf => \ROMelement|ALT_INV_Mux0~1_combout\,
	combout => \ROMelement|Mux0~4_combout\);

-- Location: LABCELL_X85_Y10_N27
\seqCount|FSM_main|out1_state[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out1_state[1]~2_combout\ = ( \seqCount|FSM_main|out1_state\(0) & ( (\reset~input_o\ & (((\seqCount|FSM_main|out1_state\(2) & \ROMelement|Mux0~4_combout\)) # (\seqCount|FSM_main|out1_state\(1)))) ) ) # ( 
-- !\seqCount|FSM_main|out1_state\(0) & ( (\reset~input_o\ & (((!\ROMelement|Mux0~4_combout\ & !\seqCount|FSM_main|out1_state\(1))) # (\seqCount|FSM_main|out1_state\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100000101000011010000010100000001000011110000000100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|FSM_main|ALT_INV_out1_state\(2),
	datab => \ROMelement|ALT_INV_Mux0~4_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \seqCount|FSM_main|ALT_INV_out1_state\(1),
	dataf => \seqCount|FSM_main|ALT_INV_out1_state\(0),
	combout => \seqCount|FSM_main|out1_state[1]~2_combout\);

-- Location: FF_X85_Y10_N23
\seqCount|FSM_main|out1_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	asdata => \seqCount|FSM_main|out1_state[1]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out1_state\(1));

-- Location: LABCELL_X85_Y10_N9
\seqCount|FSM_main|out1_state[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out1_state[2]~0_combout\ = ( \seqCount|FSM_main|out1_state\(0) & ( (\seqCount|FSM_main|out1_state\(2) & (\reset~input_o\ & ((!\ROMelement|Mux0~4_combout\) # (\seqCount|FSM_main|out1_state\(1))))) ) ) # ( 
-- !\seqCount|FSM_main|out1_state\(0) & ( (\reset~input_o\ & (\seqCount|FSM_main|out1_state\(1) & ((!\ROMelement|Mux0~4_combout\) # (\seqCount|FSM_main|out1_state\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001101000000000000110100000100000001010000010000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|FSM_main|ALT_INV_out1_state\(2),
	datab => \ROMelement|ALT_INV_Mux0~4_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \seqCount|FSM_main|ALT_INV_out1_state\(1),
	dataf => \seqCount|FSM_main|ALT_INV_out1_state\(0),
	combout => \seqCount|FSM_main|out1_state[2]~0_combout\);

-- Location: FF_X85_Y10_N2
\seqCount|FSM_main|out1_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	asdata => \seqCount|FSM_main|out1_state[2]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out1_state\(2));

-- Location: LABCELL_X85_Y10_N24
\seqCount|FSM_main|out1_state~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out1_state~1_combout\ = ( \seqCount|FSM_main|out1_state\(0) & ( (!\reset~input_o\) # ((!\seqCount|FSM_main|out1_state\(2) & ((!\ROMelement|Mux0~4_combout\) # (!\seqCount|FSM_main|out1_state\(1)))) # (\seqCount|FSM_main|out1_state\(2) & 
-- ((\seqCount|FSM_main|out1_state\(1))))) ) ) # ( !\seqCount|FSM_main|out1_state\(0) & ( (!\reset~input_o\) # ((!\ROMelement|Mux0~4_combout\ & ((!\seqCount|FSM_main|out1_state\(2)) # (!\seqCount|FSM_main|out1_state\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001000111111111100100011111111101011011111111110101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|FSM_main|ALT_INV_out1_state\(2),
	datab => \ROMelement|ALT_INV_Mux0~4_combout\,
	datac => \seqCount|FSM_main|ALT_INV_out1_state\(1),
	datad => \ALT_INV_reset~input_o\,
	dataf => \seqCount|FSM_main|ALT_INV_out1_state\(0),
	combout => \seqCount|FSM_main|out1_state~1_combout\);

-- Location: LABCELL_X85_Y10_N18
\seqCount|FSM_main|out1_state[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out1_state[0]~feeder_combout\ = ( \seqCount|FSM_main|out1_state~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|FSM_main|ALT_INV_out1_state~1_combout\,
	combout => \seqCount|FSM_main|out1_state[0]~feeder_combout\);

-- Location: FF_X85_Y10_N20
\seqCount|FSM_main|out1_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \seqCount|FSM_main|out1_state[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out1_state\(0));

-- Location: MLABCELL_X84_Y10_N48
\seqCount|FSM_main|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|Equal3~0_combout\ = (!\seqCount|FSM_main|out1_state\(0) & (!\seqCount|FSM_main|out1_state\(1) & \seqCount|FSM_main|out1_state\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \seqCount|FSM_main|ALT_INV_out1_state\(0),
	datac => \seqCount|FSM_main|ALT_INV_out1_state\(1),
	datad => \seqCount|FSM_main|ALT_INV_out1_state\(2),
	combout => \seqCount|FSM_main|Equal3~0_combout\);

-- Location: FF_X84_Y10_N50
\seqCount|FSM_main|out_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \seqCount|FSM_main|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out_1~q\);

-- Location: MLABCELL_X84_Y10_N27
\seqCount|counter1|tempCount~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter1|tempCount~1_combout\ = ( \reset~input_o\ & ( !\seqCount|counter1|tempCount\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter1|ALT_INV_tempCount\(0),
	dataf => \ALT_INV_reset~input_o\,
	combout => \seqCount|counter1|tempCount~1_combout\);

-- Location: FF_X84_Y10_N56
\seqCount|counter1|tempCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_1~q\,
	asdata => \seqCount|counter1|tempCount~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter1|tempCount\(0));

-- Location: MLABCELL_X84_Y10_N24
\seqCount|counter1|tempCount~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter1|tempCount~0_combout\ = ( \seqCount|counter1|tempCount\(1) & ( (!\seqCount|counter1|tempCount\(0) & \reset~input_o\) ) ) # ( !\seqCount|counter1|tempCount\(1) & ( (\seqCount|counter1|tempCount\(0) & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter1|ALT_INV_tempCount\(0),
	datac => \ALT_INV_reset~input_o\,
	dataf => \seqCount|counter1|ALT_INV_tempCount\(1),
	combout => \seqCount|counter1|tempCount~0_combout\);

-- Location: MLABCELL_X84_Y10_N12
\seqCount|counter1|tempCount[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter1|tempCount[1]~feeder_combout\ = ( \seqCount|counter1|tempCount~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|counter1|ALT_INV_tempCount~0_combout\,
	combout => \seqCount|counter1|tempCount[1]~feeder_combout\);

-- Location: FF_X84_Y10_N14
\seqCount|counter1|tempCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_1~q\,
	d => \seqCount|counter1|tempCount[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter1|tempCount\(1));

-- Location: MLABCELL_X84_Y10_N9
\seqCount|counter1|tempCount~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter1|tempCount~2_combout\ = ( \seqCount|counter1|tempCount\(0) & ( \seqCount|counter1|tempCount\(1) & ( (\reset~input_o\ & !\seqCount|counter1|tempCount\(2)) ) ) ) # ( !\seqCount|counter1|tempCount\(0) & ( \seqCount|counter1|tempCount\(1) & 
-- ( (\reset~input_o\ & \seqCount|counter1|tempCount\(2)) ) ) ) # ( \seqCount|counter1|tempCount\(0) & ( !\seqCount|counter1|tempCount\(1) & ( (\reset~input_o\ & \seqCount|counter1|tempCount\(2)) ) ) ) # ( !\seqCount|counter1|tempCount\(0) & ( 
-- !\seqCount|counter1|tempCount\(1) & ( (\reset~input_o\ & \seqCount|counter1|tempCount\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datad => \seqCount|counter1|ALT_INV_tempCount\(2),
	datae => \seqCount|counter1|ALT_INV_tempCount\(0),
	dataf => \seqCount|counter1|ALT_INV_tempCount\(1),
	combout => \seqCount|counter1|tempCount~2_combout\);

-- Location: MLABCELL_X84_Y10_N36
\seqCount|counter1|tempCount[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter1|tempCount[2]~feeder_combout\ = ( \seqCount|counter1|tempCount~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|counter1|ALT_INV_tempCount~2_combout\,
	combout => \seqCount|counter1|tempCount[2]~feeder_combout\);

-- Location: FF_X84_Y10_N38
\seqCount|counter1|tempCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_1~q\,
	d => \seqCount|counter1|tempCount[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter1|tempCount\(2));

-- Location: MLABCELL_X84_Y10_N51
\HEX0_code|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux6~0_combout\ = ( !\seqCount|counter1|tempCount\(1) & ( !\seqCount|counter1|tempCount\(2) $ (!\seqCount|counter1|tempCount\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter1|ALT_INV_tempCount\(2),
	datad => \seqCount|counter1|ALT_INV_tempCount\(0),
	dataf => \seqCount|counter1|ALT_INV_tempCount\(1),
	combout => \HEX0_code|Mux6~0_combout\);

-- Location: MLABCELL_X84_Y10_N18
\HEX0_code|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux5~0_combout\ = ( !\seqCount|counter1|tempCount\(0) & ( \seqCount|counter1|tempCount\(1) & ( \seqCount|counter1|tempCount\(2) ) ) ) # ( \seqCount|counter1|tempCount\(0) & ( !\seqCount|counter1|tempCount\(1) & ( 
-- \seqCount|counter1|tempCount\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \seqCount|counter1|ALT_INV_tempCount\(2),
	datae => \seqCount|counter1|ALT_INV_tempCount\(0),
	dataf => \seqCount|counter1|ALT_INV_tempCount\(1),
	combout => \HEX0_code|Mux5~0_combout\);

-- Location: MLABCELL_X84_Y10_N45
\HEX0_code|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux4~0_combout\ = (!\seqCount|counter1|tempCount\(2) & (\seqCount|counter1|tempCount\(1) & !\seqCount|counter1|tempCount\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter1|ALT_INV_tempCount\(2),
	datab => \seqCount|counter1|ALT_INV_tempCount\(1),
	datad => \seqCount|counter1|ALT_INV_tempCount\(0),
	combout => \HEX0_code|Mux4~0_combout\);

-- Location: MLABCELL_X84_Y10_N30
\HEX0_code|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux3~0_combout\ = (!\seqCount|counter1|tempCount\(1) & (!\seqCount|counter1|tempCount\(2) $ (!\seqCount|counter1|tempCount\(0)))) # (\seqCount|counter1|tempCount\(1) & (\seqCount|counter1|tempCount\(2) & \seqCount|counter1|tempCount\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100001100110000110000110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \seqCount|counter1|ALT_INV_tempCount\(1),
	datac => \seqCount|counter1|ALT_INV_tempCount\(2),
	datad => \seqCount|counter1|ALT_INV_tempCount\(0),
	combout => \HEX0_code|Mux3~0_combout\);

-- Location: MLABCELL_X84_Y10_N33
\HEX0_code|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux2~0_combout\ = ((\seqCount|counter1|tempCount\(2) & !\seqCount|counter1|tempCount\(1))) # (\seqCount|counter1|tempCount\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011111111010001001111111101000100111111110100010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter1|ALT_INV_tempCount\(2),
	datab => \seqCount|counter1|ALT_INV_tempCount\(1),
	datad => \seqCount|counter1|ALT_INV_tempCount\(0),
	combout => \HEX0_code|Mux2~0_combout\);

-- Location: MLABCELL_X84_Y10_N42
\HEX0_code|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux1~0_combout\ = (!\seqCount|counter1|tempCount\(1) & (!\seqCount|counter1|tempCount\(2) & \seqCount|counter1|tempCount\(0))) # (\seqCount|counter1|tempCount\(1) & ((!\seqCount|counter1|tempCount\(2)) # (\seqCount|counter1|tempCount\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110011001100001111001100110000111100110011000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \seqCount|counter1|ALT_INV_tempCount\(1),
	datac => \seqCount|counter1|ALT_INV_tempCount\(2),
	datad => \seqCount|counter1|ALT_INV_tempCount\(0),
	combout => \HEX0_code|Mux1~0_combout\);

-- Location: MLABCELL_X84_Y10_N0
\HEX0_code|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX0_code|Mux0~0_combout\ = ( \seqCount|counter1|tempCount\(0) & ( \seqCount|counter1|tempCount\(1) & ( \seqCount|counter1|tempCount\(2) ) ) ) # ( \seqCount|counter1|tempCount\(0) & ( !\seqCount|counter1|tempCount\(1) & ( 
-- !\seqCount|counter1|tempCount\(2) ) ) ) # ( !\seqCount|counter1|tempCount\(0) & ( !\seqCount|counter1|tempCount\(1) & ( !\seqCount|counter1|tempCount\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \seqCount|counter1|ALT_INV_tempCount\(2),
	datae => \seqCount|counter1|ALT_INV_tempCount\(0),
	dataf => \seqCount|counter1|ALT_INV_tempCount\(1),
	combout => \HEX0_code|Mux0~0_combout\);

-- Location: LABCELL_X85_Y10_N6
\seqCount|FSM_main|out2_state[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out2_state[1]~2_combout\ = ( \seqCount|FSM_main|out2_state\(2) & ( ((\ROMelement|Mux0~4_combout\ & !\seqCount|FSM_main|out2_state\(0))) # (\seqCount|FSM_main|out2_state\(1)) ) ) # ( !\seqCount|FSM_main|out2_state\(2) & ( 
-- (\ROMelement|Mux0~4_combout\ & ((!\seqCount|FSM_main|out2_state\(0)) # (\seqCount|FSM_main|out2_state\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110011001100000011001100110000111111110011000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ROMelement|ALT_INV_Mux0~4_combout\,
	datac => \seqCount|FSM_main|ALT_INV_out2_state\(0),
	datad => \seqCount|FSM_main|ALT_INV_out2_state\(1),
	dataf => \seqCount|FSM_main|ALT_INV_out2_state\(2),
	combout => \seqCount|FSM_main|out2_state[1]~2_combout\);

-- Location: LABCELL_X85_Y9_N51
\seqCount|FSM_main|out2_state[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out2_state[1]~feeder_combout\ = ( \seqCount|FSM_main|out2_state[1]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|FSM_main|ALT_INV_out2_state[1]~2_combout\,
	combout => \seqCount|FSM_main|out2_state[1]~feeder_combout\);

-- Location: FF_X85_Y9_N53
\seqCount|FSM_main|out2_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \seqCount|FSM_main|out2_state[1]~feeder_combout\,
	sclr => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out2_state\(1));

-- Location: MLABCELL_X84_Y9_N33
\seqCount|FSM_main|out2_state[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out2_state[2]~1_combout\ = ( \seqCount|FSM_main|out2_state\(1) & ( (\reset~input_o\ & (((!\seqCount|FSM_main|out2_state\(0) & !\ROMelement|Mux0~4_combout\)) # (\seqCount|FSM_main|out2_state\(2)))) ) ) # ( 
-- !\seqCount|FSM_main|out2_state\(1) & ( (\seqCount|FSM_main|out2_state\(0) & (\seqCount|FSM_main|out2_state\(2) & (\reset~input_o\ & \ROMelement|Mux0~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100001011000000110000101100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|FSM_main|ALT_INV_out2_state\(0),
	datab => \seqCount|FSM_main|ALT_INV_out2_state\(2),
	datac => \ALT_INV_reset~input_o\,
	datad => \ROMelement|ALT_INV_Mux0~4_combout\,
	dataf => \seqCount|FSM_main|ALT_INV_out2_state\(1),
	combout => \seqCount|FSM_main|out2_state[2]~1_combout\);

-- Location: MLABCELL_X84_Y9_N42
\seqCount|FSM_main|out2_state[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out2_state[2]~feeder_combout\ = ( \seqCount|FSM_main|out2_state[2]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|FSM_main|ALT_INV_out2_state[2]~1_combout\,
	combout => \seqCount|FSM_main|out2_state[2]~feeder_combout\);

-- Location: FF_X84_Y9_N44
\seqCount|FSM_main|out2_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \seqCount|FSM_main|out2_state[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out2_state\(2));

-- Location: LABCELL_X85_Y9_N15
\seqCount|FSM_main|out2_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|out2_state~0_combout\ = ( \seqCount|FSM_main|out2_state\(2) & ( \seqCount|FSM_main|out2_state\(1) & ( (!\reset~input_o\) # (\seqCount|FSM_main|out2_state\(0)) ) ) ) # ( !\seqCount|FSM_main|out2_state\(2) & ( 
-- \seqCount|FSM_main|out2_state\(1) & ( (!\reset~input_o\) # ((!\seqCount|FSM_main|out2_state\(0) & !\ROMelement|Mux0~4_combout\)) ) ) ) # ( \seqCount|FSM_main|out2_state\(2) & ( !\seqCount|FSM_main|out2_state\(1) & ( !\reset~input_o\ ) ) ) # ( 
-- !\seqCount|FSM_main|out2_state\(2) & ( !\seqCount|FSM_main|out2_state\(1) & ( ((!\reset~input_o\) # (\ROMelement|Mux0~4_combout\)) # (\seqCount|FSM_main|out2_state\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111100001111000011111000111110001111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|FSM_main|ALT_INV_out2_state\(0),
	datab => \ROMelement|ALT_INV_Mux0~4_combout\,
	datac => \ALT_INV_reset~input_o\,
	datae => \seqCount|FSM_main|ALT_INV_out2_state\(2),
	dataf => \seqCount|FSM_main|ALT_INV_out2_state\(1),
	combout => \seqCount|FSM_main|out2_state~0_combout\);

-- Location: FF_X84_Y9_N47
\seqCount|FSM_main|out2_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	asdata => \seqCount|FSM_main|out2_state~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out2_state\(0));

-- Location: LABCELL_X85_Y10_N54
\seqCount|FSM_main|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|FSM_main|Equal7~0_combout\ = ( \seqCount|FSM_main|out2_state\(2) & ( (!\seqCount|FSM_main|out2_state\(0) & !\seqCount|FSM_main|out2_state\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \seqCount|FSM_main|ALT_INV_out2_state\(0),
	datad => \seqCount|FSM_main|ALT_INV_out2_state\(1),
	dataf => \seqCount|FSM_main|ALT_INV_out2_state\(2),
	combout => \seqCount|FSM_main|Equal7~0_combout\);

-- Location: FF_X85_Y10_N56
\seqCount|FSM_main|out_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv|en_out~q\,
	d => \seqCount|FSM_main|Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|FSM_main|out_2~q\);

-- Location: LABCELL_X85_Y10_N3
\seqCount|counter2|tempCount~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter2|tempCount~1_combout\ = (!\seqCount|counter2|tempCount\(0) & \reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datac => \ALT_INV_reset~input_o\,
	combout => \seqCount|counter2|tempCount~1_combout\);

-- Location: FF_X85_Y10_N38
\seqCount|counter2|tempCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_2~q\,
	asdata => \seqCount|counter2|tempCount~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter2|tempCount\(0));

-- Location: LABCELL_X85_Y10_N39
\seqCount|counter2|tempCount~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter2|tempCount~0_combout\ = ( \reset~input_o\ & ( \seqCount|counter2|tempCount\(1) & ( !\seqCount|counter2|tempCount\(0) ) ) ) # ( \reset~input_o\ & ( !\seqCount|counter2|tempCount\(1) & ( \seqCount|counter2|tempCount\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datae => \ALT_INV_reset~input_o\,
	dataf => \seqCount|counter2|ALT_INV_tempCount\(1),
	combout => \seqCount|counter2|tempCount~0_combout\);

-- Location: LABCELL_X85_Y10_N12
\seqCount|counter2|tempCount[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter2|tempCount[1]~feeder_combout\ = ( \seqCount|counter2|tempCount~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|counter2|ALT_INV_tempCount~0_combout\,
	combout => \seqCount|counter2|tempCount[1]~feeder_combout\);

-- Location: FF_X85_Y10_N14
\seqCount|counter2|tempCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_2~q\,
	d => \seqCount|counter2|tempCount[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter2|tempCount\(1));

-- Location: LABCELL_X85_Y10_N42
\seqCount|counter2|tempCount~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter2|tempCount~2_combout\ = ( \seqCount|counter2|tempCount\(2) & ( (\reset~input_o\ & ((!\seqCount|counter2|tempCount\(0)) # (!\seqCount|counter2|tempCount\(1)))) ) ) # ( !\seqCount|counter2|tempCount\(2) & ( 
-- (\seqCount|counter2|tempCount\(0) & (\seqCount|counter2|tempCount\(1) & \reset~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	datad => \ALT_INV_reset~input_o\,
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \seqCount|counter2|tempCount~2_combout\);

-- Location: LABCELL_X85_Y10_N15
\seqCount|counter2|tempCount[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \seqCount|counter2|tempCount[2]~feeder_combout\ = ( \seqCount|counter2|tempCount~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \seqCount|counter2|ALT_INV_tempCount~2_combout\,
	combout => \seqCount|counter2|tempCount[2]~feeder_combout\);

-- Location: FF_X85_Y10_N17
\seqCount|counter2|tempCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \seqCount|FSM_main|out_2~q\,
	d => \seqCount|counter2|tempCount[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seqCount|counter2|tempCount\(2));

-- Location: LABCELL_X85_Y10_N45
\HEX5_code|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux6~0_combout\ = ( \seqCount|counter2|tempCount\(2) & ( (!\seqCount|counter2|tempCount\(0) & !\seqCount|counter2|tempCount\(1)) ) ) # ( !\seqCount|counter2|tempCount\(2) & ( (\seqCount|counter2|tempCount\(0) & 
-- !\seqCount|counter2|tempCount\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \HEX5_code|Mux6~0_combout\);

-- Location: LABCELL_X85_Y10_N57
\HEX5_code|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux5~0_combout\ = ( \seqCount|counter2|tempCount\(1) & ( (!\seqCount|counter2|tempCount\(0) & \seqCount|counter2|tempCount\(2)) ) ) # ( !\seqCount|counter2|tempCount\(1) & ( (\seqCount|counter2|tempCount\(0) & \seqCount|counter2|tempCount\(2)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(2),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(1),
	combout => \HEX5_code|Mux5~0_combout\);

-- Location: LABCELL_X85_Y10_N30
\HEX5_code|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux4~0_combout\ = ( !\seqCount|counter2|tempCount\(2) & ( (!\seqCount|counter2|tempCount\(0) & \seqCount|counter2|tempCount\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \HEX5_code|Mux4~0_combout\);

-- Location: LABCELL_X85_Y10_N33
\HEX5_code|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux3~0_combout\ = ( \seqCount|counter2|tempCount\(2) & ( !\seqCount|counter2|tempCount\(0) $ (\seqCount|counter2|tempCount\(1)) ) ) # ( !\seqCount|counter2|tempCount\(2) & ( (\seqCount|counter2|tempCount\(0) & !\seqCount|counter2|tempCount\(1)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \HEX5_code|Mux3~0_combout\);

-- Location: LABCELL_X85_Y10_N0
\HEX5_code|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux2~0_combout\ = ( \seqCount|counter2|tempCount\(1) & ( \seqCount|counter2|tempCount\(0) ) ) # ( !\seqCount|counter2|tempCount\(1) & ( (\seqCount|counter2|tempCount\(2)) # (\seqCount|counter2|tempCount\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(2),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(1),
	combout => \HEX5_code|Mux2~0_combout\);

-- Location: LABCELL_X85_Y10_N48
\HEX5_code|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux1~0_combout\ = ( \seqCount|counter2|tempCount\(2) & ( (\seqCount|counter2|tempCount\(0) & \seqCount|counter2|tempCount\(1)) ) ) # ( !\seqCount|counter2|tempCount\(2) & ( (\seqCount|counter2|tempCount\(1)) # (\seqCount|counter2|tempCount\(0)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \HEX5_code|Mux1~0_combout\);

-- Location: LABCELL_X85_Y10_N51
\HEX5_code|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5_code|Mux0~0_combout\ = ( \seqCount|counter2|tempCount\(2) & ( (\seqCount|counter2|tempCount\(0) & \seqCount|counter2|tempCount\(1)) ) ) # ( !\seqCount|counter2|tempCount\(2) & ( !\seqCount|counter2|tempCount\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \seqCount|counter2|ALT_INV_tempCount\(0),
	datab => \seqCount|counter2|ALT_INV_tempCount\(1),
	dataf => \seqCount|counter2|ALT_INV_tempCount\(2),
	combout => \HEX5_code|Mux0~0_combout\);

-- Location: LABCELL_X19_Y25_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


