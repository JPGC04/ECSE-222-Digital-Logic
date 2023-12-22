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

-- DATE "03/18/2023 15:42:05"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	johnpaul_chouery_comparator IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	AgtBplusOne : BUFFER std_logic;
	AgteBplusOne : BUFFER std_logic;
	AltBplusOne : BUFFER std_logic;
	AlteBplusOne : BUFFER std_logic;
	AeqBplusOne : BUFFER std_logic;
	overflow : BUFFER std_logic
	);
END johnpaul_chouery_comparator;

-- Design Ports Information
-- AgtBplusOne	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AgteBplusOne	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AltBplusOne	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlteBplusOne	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AeqBplusOne	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- overflow	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF johnpaul_chouery_comparator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AgtBplusOne : std_logic;
SIGNAL ww_AgteBplusOne : std_logic;
SIGNAL ww_AltBplusOne : std_logic;
SIGNAL ww_AlteBplusOne : std_logic;
SIGNAL ww_AeqBplusOne : std_logic;
SIGNAL ww_overflow : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \AgtBplusOne~0_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \AgteBplusOne~0_combout\ : std_logic;
SIGNAL \AltBplusOne~0_combout\ : std_logic;
SIGNAL \AlteBplusOne~0_combout\ : std_logic;
SIGNAL \AeqBplusOne~0_combout\ : std_logic;
SIGNAL \AeqBplusOne~1_combout\ : std_logic;
SIGNAL BplusOne : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL ALT_INV_BplusOne : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \ALT_INV_AeqBplusOne~0_combout\ : std_logic;
SIGNAL \ALT_INV_AlteBplusOne~0_combout\ : std_logic;
SIGNAL \ALT_INV_AgteBplusOne~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
AgtBplusOne <= ww_AgtBplusOne;
AgteBplusOne <= ww_AgteBplusOne;
AltBplusOne <= ww_AltBplusOne;
AlteBplusOne <= ww_AlteBplusOne;
AeqBplusOne <= ww_AeqBplusOne;
overflow <= ww_overflow;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
ALT_INV_BplusOne(0) <= NOT BplusOne(0);
ALT_INV_BplusOne(1) <= NOT BplusOne(1);
ALT_INV_BplusOne(2) <= NOT BplusOne(2);
ALT_INV_BplusOne(3) <= NOT BplusOne(3);
\ALT_INV_Add0~2_combout\ <= NOT \Add0~2_combout\;
\ALT_INV_Add0~1_combout\ <= NOT \Add0~1_combout\;
\ALT_INV_Add0~0_combout\ <= NOT \Add0~0_combout\;
\ALT_INV_AeqBplusOne~0_combout\ <= NOT \AeqBplusOne~0_combout\;
\ALT_INV_AlteBplusOne~0_combout\ <= NOT \AlteBplusOne~0_combout\;
\ALT_INV_AgteBplusOne~0_combout\ <= NOT \AgteBplusOne~0_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;

-- Location: IOOBUF_X89_Y6_N22
\AgtBplusOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \AgtBplusOne~0_combout\,
	devoe => ww_devoe,
	o => ww_AgtBplusOne);

-- Location: IOOBUF_X89_Y8_N5
\AgteBplusOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_AgteBplusOne~0_combout\,
	devoe => ww_devoe,
	o => ww_AgteBplusOne);

-- Location: IOOBUF_X89_Y6_N5
\AltBplusOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \AltBplusOne~0_combout\,
	devoe => ww_devoe,
	o => ww_AltBplusOne);

-- Location: IOOBUF_X84_Y0_N2
\AlteBplusOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_AlteBplusOne~0_combout\,
	devoe => ww_devoe,
	o => ww_AlteBplusOne);

-- Location: IOOBUF_X80_Y0_N19
\AeqBplusOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \AeqBplusOne~1_combout\,
	devoe => ww_devoe,
	o => ww_AeqBplusOne);

-- Location: IOOBUF_X60_Y0_N19
\overflow~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal0~0_combout\,
	devoe => ww_devoe,
	o => ww_overflow);

-- Location: IOIBUF_X8_Y0_N35
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X13_Y2_N15
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = ( \B[0]~input_o\ & ( !\B[2]~input_o\ $ (!\B[1]~input_o\) ) ) # ( !\B[0]~input_o\ & ( \B[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \Add0~1_combout\);

-- Location: IOIBUF_X4_Y0_N52
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X13_Y2_N18
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( \B[1]~input_o\ & ( \B[3]~input_o\ & ( (\B[2]~input_o\ & \B[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_B[0]~input_o\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X13_Y2_N9
\BplusOne[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- BplusOne(2) = ( BplusOne(2) & ( \Equal0~0_combout\ ) ) # ( BplusOne(2) & ( !\Equal0~0_combout\ & ( \Add0~1_combout\ ) ) ) # ( !BplusOne(2) & ( !\Equal0~0_combout\ & ( \Add0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~1_combout\,
	datae => ALT_INV_BplusOne(2),
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => BplusOne(2));

-- Location: IOIBUF_X2_Y0_N58
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LABCELL_X13_Y2_N51
\Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = ( \B[0]~input_o\ & ( !\B[3]~input_o\ $ (((!\B[2]~input_o\) # (!\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( \B[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LABCELL_X13_Y2_N33
\BplusOne[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- BplusOne(3) = ( \Add0~0_combout\ & ( (!\Equal0~0_combout\) # (BplusOne(3)) ) ) # ( !\Add0~0_combout\ & ( (\Equal0~0_combout\ & BplusOne(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~0_combout\,
	datad => ALT_INV_BplusOne(3),
	dataf => \ALT_INV_Add0~0_combout\,
	combout => BplusOne(3));

-- Location: IOIBUF_X4_Y0_N18
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LABCELL_X13_Y2_N42
\Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = ( \B[0]~input_o\ & ( !\B[1]~input_o\ ) ) # ( !\B[0]~input_o\ & ( \B[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \Add0~2_combout\);

-- Location: LABCELL_X13_Y2_N27
\BplusOne[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- BplusOne(1) = ( BplusOne(1) & ( \Add0~2_combout\ ) ) # ( !BplusOne(1) & ( \Add0~2_combout\ & ( !\Equal0~0_combout\ ) ) ) # ( BplusOne(1) & ( !\Add0~2_combout\ & ( \Equal0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Equal0~0_combout\,
	datae => ALT_INV_BplusOne(1),
	dataf => \ALT_INV_Add0~2_combout\,
	combout => BplusOne(1));

-- Location: LABCELL_X13_Y2_N57
\BplusOne[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- BplusOne(0) = ( BplusOne(0) & ( \B[0]~input_o\ & ( \Equal0~0_combout\ ) ) ) # ( BplusOne(0) & ( !\B[0]~input_o\ ) ) # ( !BplusOne(0) & ( !\B[0]~input_o\ & ( !\Equal0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Equal0~0_combout\,
	datae => ALT_INV_BplusOne(0),
	dataf => \ALT_INV_B[0]~input_o\,
	combout => BplusOne(0));

-- Location: IOIBUF_X4_Y0_N35
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X10_Y2_N57
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( \A[0]~input_o\ & ( \A[1]~input_o\ & ( (!BplusOne(1)) # (!BplusOne(0)) ) ) ) # ( !\A[0]~input_o\ & ( \A[1]~input_o\ & ( !BplusOne(1) ) ) ) # ( \A[0]~input_o\ & ( !\A[1]~input_o\ & ( (!BplusOne(1) & !BplusOne(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010101010101010101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(1),
	datac => ALT_INV_BplusOne(0),
	datae => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X12_Y2_N27
\AgtBplusOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AgtBplusOne~0_combout\ = ( \LessThan0~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (!BplusOne(3) & ((!BplusOne(2)) # (\A[2]~input_o\)))) # (\A[3]~input_o\ & ((!BplusOne(2)) # ((!BplusOne(3)) # (\A[2]~input_o\)))) ) ) ) # ( 
-- !\LessThan0~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (!BplusOne(2) & (!BplusOne(3) & \A[2]~input_o\))) # (\A[3]~input_o\ & ((!BplusOne(3)) # ((!BplusOne(2) & \A[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010110010101100101111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(2),
	datab => \ALT_INV_A[3]~input_o\,
	datac => ALT_INV_BplusOne(3),
	datad => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_LessThan0~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \AgtBplusOne~0_combout\);

-- Location: LABCELL_X12_Y2_N57
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( !\A[0]~input_o\ & ( \A[1]~input_o\ & ( (BplusOne(1) & BplusOne(0)) ) ) ) # ( \A[0]~input_o\ & ( !\A[1]~input_o\ & ( BplusOne(1) ) ) ) # ( !\A[0]~input_o\ & ( !\A[1]~input_o\ & ( (BplusOne(0)) # (BplusOne(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010101010101010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(1),
	datac => ALT_INV_BplusOne(0),
	datae => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X12_Y2_N39
\AgteBplusOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AgteBplusOne~0_combout\ = ( \LessThan1~0_combout\ & ( \Equal0~0_combout\ ) ) # ( !\LessThan1~0_combout\ & ( \Equal0~0_combout\ ) ) # ( \LessThan1~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (((!\A[2]~input_o\) # (BplusOne(3))) # 
-- (BplusOne(2)))) # (\A[3]~input_o\ & (BplusOne(3) & ((!\A[2]~input_o\) # (BplusOne(2))))) ) ) ) # ( !\LessThan1~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (((BplusOne(2) & !\A[2]~input_o\)) # (BplusOne(3)))) # (\A[3]~input_o\ & (BplusOne(2) 
-- & (BplusOne(3) & !\A[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100001100110011110100110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(2),
	datab => \ALT_INV_A[3]~input_o\,
	datac => ALT_INV_BplusOne(3),
	datad => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_LessThan1~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \AgteBplusOne~0_combout\);

-- Location: LABCELL_X12_Y2_N21
\AltBplusOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AltBplusOne~0_combout\ = ( \LessThan1~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (((!\A[2]~input_o\) # (BplusOne(3))) # (BplusOne(2)))) # (\A[3]~input_o\ & (BplusOne(3) & ((!\A[2]~input_o\) # (BplusOne(2))))) ) ) ) # ( 
-- !\LessThan1~0_combout\ & ( !\Equal0~0_combout\ & ( (!\A[3]~input_o\ & (((BplusOne(2) & !\A[2]~input_o\)) # (BplusOne(3)))) # (\A[3]~input_o\ & (BplusOne(2) & (BplusOne(3) & !\A[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100001100110011110100110100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(2),
	datab => \ALT_INV_A[3]~input_o\,
	datac => ALT_INV_BplusOne(3),
	datad => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_LessThan1~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \AltBplusOne~0_combout\);

-- Location: MLABCELL_X47_Y4_N33
\AlteBplusOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AlteBplusOne~0_combout\ = ( \Equal0~0_combout\ & ( \LessThan0~0_combout\ ) ) # ( !\Equal0~0_combout\ & ( \LessThan0~0_combout\ & ( (!\A[3]~input_o\ & (!BplusOne(3) & ((!BplusOne(2)) # (\A[2]~input_o\)))) # (\A[3]~input_o\ & ((!BplusOne(2)) # 
-- ((!BplusOne(3)) # (\A[2]~input_o\)))) ) ) ) # ( \Equal0~0_combout\ & ( !\LessThan0~0_combout\ ) ) # ( !\Equal0~0_combout\ & ( !\LessThan0~0_combout\ & ( (!\A[3]~input_o\ & (!BplusOne(2) & (!BplusOne(3) & \A[2]~input_o\))) # (\A[3]~input_o\ & 
-- ((!BplusOne(3)) # ((!BplusOne(2) & \A[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010110010111111111111111110110010111100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(2),
	datab => \ALT_INV_A[3]~input_o\,
	datac => ALT_INV_BplusOne(3),
	datad => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \AlteBplusOne~0_combout\);

-- Location: MLABCELL_X3_Y1_N15
\AeqBplusOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AeqBplusOne~0_combout\ = ( \A[2]~input_o\ & ( \A[3]~input_o\ & ( (BplusOne(2) & BplusOne(3)) ) ) ) # ( !\A[2]~input_o\ & ( \A[3]~input_o\ & ( (!BplusOne(2) & BplusOne(3)) ) ) ) # ( \A[2]~input_o\ & ( !\A[3]~input_o\ & ( (BplusOne(2) & !BplusOne(3)) ) ) ) 
-- # ( !\A[2]~input_o\ & ( !\A[3]~input_o\ & ( (!BplusOne(2) & !BplusOne(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000010100000101000000001010000010100000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(2),
	datac => ALT_INV_BplusOne(3),
	datae => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \AeqBplusOne~0_combout\);

-- Location: LABCELL_X46_Y11_N18
\AeqBplusOne~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \AeqBplusOne~1_combout\ = ( \AeqBplusOne~0_combout\ & ( !\Equal0~0_combout\ & ( (!BplusOne(0) & (!\A[0]~input_o\ & (!BplusOne(1) $ (\A[1]~input_o\)))) # (BplusOne(0) & (\A[0]~input_o\ & (!BplusOne(1) $ (\A[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000100100000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_BplusOne(0),
	datab => ALT_INV_BplusOne(1),
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_AeqBplusOne~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \AeqBplusOne~1_combout\);

-- Location: MLABCELL_X25_Y49_N0
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


