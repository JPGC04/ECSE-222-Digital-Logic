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

-- DATE "02/23/2023 17:59:31"

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

ENTITY 	johnpaul_chouery_wrapper IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	decoded_A : BUFFER std_logic_vector(6 DOWNTO 0);
	decoded_B : BUFFER std_logic_vector(6 DOWNTO 0);
	decoded_AplusB : BUFFER std_logic_vector(13 DOWNTO 0)
	);
END johnpaul_chouery_wrapper;

-- Design Ports Information
-- decoded_A[0]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[1]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[2]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[3]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[4]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[5]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[6]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[0]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[1]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[2]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[3]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[4]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[5]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[6]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[0]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[1]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[2]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[4]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[5]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[6]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[7]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[8]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[9]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[10]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[11]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[12]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[13]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF johnpaul_chouery_wrapper IS
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
SIGNAL ww_decoded_A : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_decoded_B : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_decoded_AplusB : std_logic_vector(13 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \S1|Mux6~0_combout\ : std_logic;
SIGNAL \S1|Mux5~0_combout\ : std_logic;
SIGNAL \S1|Mux4~0_combout\ : std_logic;
SIGNAL \S1|Mux3~0_combout\ : std_logic;
SIGNAL \S1|Mux2~0_combout\ : std_logic;
SIGNAL \S1|Mux1~0_combout\ : std_logic;
SIGNAL \S1|Mux0~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \S2|Mux6~0_combout\ : std_logic;
SIGNAL \S2|Mux5~0_combout\ : std_logic;
SIGNAL \S2|Mux4~0_combout\ : std_logic;
SIGNAL \S2|Mux3~0_combout\ : std_logic;
SIGNAL \S2|Mux2~0_combout\ : std_logic;
SIGNAL \S2|Mux1~0_combout\ : std_logic;
SIGNAL \S2|Mux0~0_combout\ : std_logic;
SIGNAL \BCD|Add0~2\ : std_logic;
SIGNAL \BCD|Add0~5_sumout\ : std_logic;
SIGNAL \BCD|Add0~6\ : std_logic;
SIGNAL \BCD|Add0~10\ : std_logic;
SIGNAL \BCD|Add0~13_sumout\ : std_logic;
SIGNAL \BCD|Add0~9_sumout\ : std_logic;
SIGNAL \BCD|Add0~14\ : std_logic;
SIGNAL \BCD|Add0~17_sumout\ : std_logic;
SIGNAL \BCD|S[3]~2_combout\ : std_logic;
SIGNAL \BCD|S[2]~1_combout\ : std_logic;
SIGNAL \BCD|S[1]~0_combout\ : std_logic;
SIGNAL \BCD|Add0~1_sumout\ : std_logic;
SIGNAL \S3|Mux6~0_combout\ : std_logic;
SIGNAL \S3|Mux5~0_combout\ : std_logic;
SIGNAL \S3|Mux4~0_combout\ : std_logic;
SIGNAL \S3|Mux3~0_combout\ : std_logic;
SIGNAL \S3|Mux2~0_combout\ : std_logic;
SIGNAL \S3|Mux1~0_combout\ : std_logic;
SIGNAL \S3|Mux0~0_combout\ : std_logic;
SIGNAL \BCD|C~0_combout\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \BCD|ALT_INV_C~0_combout\ : std_logic;
SIGNAL \S3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \BCD|ALT_INV_S[3]~2_combout\ : std_logic;
SIGNAL \BCD|ALT_INV_S[2]~1_combout\ : std_logic;
SIGNAL \BCD|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \S2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \BCD|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \BCD|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \BCD|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \BCD|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
decoded_A <= ww_decoded_A;
decoded_B <= ww_decoded_B;
decoded_AplusB <= ww_decoded_AplusB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\BCD|ALT_INV_C~0_combout\ <= NOT \BCD|C~0_combout\;
\S3|ALT_INV_Mux0~0_combout\ <= NOT \S3|Mux0~0_combout\;
\BCD|ALT_INV_S[3]~2_combout\ <= NOT \BCD|S[3]~2_combout\;
\BCD|ALT_INV_S[2]~1_combout\ <= NOT \BCD|S[2]~1_combout\;
\BCD|ALT_INV_S[1]~0_combout\ <= NOT \BCD|S[1]~0_combout\;
\S2|ALT_INV_Mux0~0_combout\ <= NOT \S2|Mux0~0_combout\;
\S1|ALT_INV_Mux0~0_combout\ <= NOT \S1|Mux0~0_combout\;
\BCD|ALT_INV_Add0~17_sumout\ <= NOT \BCD|Add0~17_sumout\;
\BCD|ALT_INV_Add0~13_sumout\ <= NOT \BCD|Add0~13_sumout\;
\BCD|ALT_INV_Add0~9_sumout\ <= NOT \BCD|Add0~9_sumout\;
\BCD|ALT_INV_Add0~5_sumout\ <= NOT \BCD|Add0~5_sumout\;
\BCD|ALT_INV_Add0~1_sumout\ <= NOT \BCD|Add0~1_sumout\;

-- Location: IOOBUF_X78_Y0_N19
\decoded_A[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(0));

-- Location: IOOBUF_X78_Y0_N36
\decoded_A[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(1));

-- Location: IOOBUF_X78_Y0_N53
\decoded_A[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(2));

-- Location: IOOBUF_X80_Y0_N36
\decoded_A[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(3));

-- Location: IOOBUF_X76_Y0_N2
\decoded_A[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(4));

-- Location: IOOBUF_X78_Y0_N2
\decoded_A[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(5));

-- Location: IOOBUF_X66_Y0_N59
\decoded_A[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_A(6));

-- Location: IOOBUF_X70_Y0_N53
\decoded_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(0));

-- Location: IOOBUF_X70_Y0_N19
\decoded_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(1));

-- Location: IOOBUF_X66_Y0_N93
\decoded_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(2));

-- Location: IOOBUF_X64_Y0_N19
\decoded_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(3));

-- Location: IOOBUF_X64_Y0_N53
\decoded_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(4));

-- Location: IOOBUF_X72_Y0_N53
\decoded_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(5));

-- Location: IOOBUF_X70_Y0_N36
\decoded_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_B(6));

-- Location: IOOBUF_X74_Y0_N42
\decoded_AplusB[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(0));

-- Location: IOOBUF_X74_Y0_N93
\decoded_AplusB[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(1));

-- Location: IOOBUF_X68_Y0_N53
\decoded_AplusB[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(2));

-- Location: IOOBUF_X72_Y0_N19
\decoded_AplusB[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(3));

-- Location: IOOBUF_X72_Y0_N2
\decoded_AplusB[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(4));

-- Location: IOOBUF_X72_Y0_N36
\decoded_AplusB[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(5));

-- Location: IOOBUF_X74_Y0_N76
\decoded_AplusB[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(6));

-- Location: IOOBUF_X62_Y0_N53
\decoded_AplusB[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD|ALT_INV_C~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(7));

-- Location: IOOBUF_X88_Y0_N3
\decoded_AplusB[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(8));

-- Location: IOOBUF_X89_Y15_N39
\decoded_AplusB[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(9));

-- Location: IOOBUF_X62_Y0_N36
\decoded_AplusB[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD|ALT_INV_C~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(10));

-- Location: IOOBUF_X66_Y0_N42
\decoded_AplusB[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD|ALT_INV_C~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(11));

-- Location: IOOBUF_X66_Y0_N76
\decoded_AplusB[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD|ALT_INV_C~0_combout\,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(12));

-- Location: IOOBUF_X84_Y0_N36
\decoded_AplusB[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_decoded_AplusB(13));

-- Location: IOIBUF_X76_Y0_N18
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X76_Y0_N35
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X74_Y0_N58
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X76_Y0_N52
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X75_Y1_N30
\S1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux6~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( \A[2]~input_o\ ) ) ) # ( !\A[3]~input_o\ & ( !\A[1]~input_o\ & ( !\A[0]~input_o\ $ (!\A[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux6~0_combout\);

-- Location: LABCELL_X75_Y1_N9
\S1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux5~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \A[1]~input_o\ & ( (\A[2]~input_o\ & !\A[0]~input_o\) ) ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( \A[2]~input_o\ ) ) ) # ( !\A[3]~input_o\ & ( !\A[1]~input_o\ & ( 
-- (\A[2]~input_o\ & \A[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010101010101010101010000010100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux5~0_combout\);

-- Location: LABCELL_X75_Y1_N12
\S1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux4~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \A[1]~input_o\ & ( (!\A[0]~input_o\ & !\A[2]~input_o\) ) ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( \A[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111000000110000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux4~0_combout\);

-- Location: LABCELL_X75_Y1_N21
\S1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux3~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \A[1]~input_o\ & ( (\A[2]~input_o\ & \A[0]~input_o\) ) ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( \A[2]~input_o\ ) ) ) # ( !\A[3]~input_o\ & ( !\A[1]~input_o\ & ( 
-- !\A[2]~input_o\ $ (!\A[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010101010101010100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux3~0_combout\);

-- Location: LABCELL_X75_Y1_N24
\S1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux2~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \A[1]~input_o\ & ( \A[0]~input_o\ ) ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( (\A[2]~input_o\) # (\A[0]~input_o\) ) ) ) # ( !\A[3]~input_o\ & ( !\A[1]~input_o\ & ( 
-- (\A[2]~input_o\) # (\A[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux2~0_combout\);

-- Location: LABCELL_X75_Y1_N3
\S1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux1~0_combout\ = ( \A[3]~input_o\ & ( \A[1]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \A[1]~input_o\ & ( (!\A[2]~input_o\) # (\A[0]~input_o\) ) ) ) # ( \A[3]~input_o\ & ( !\A[1]~input_o\ & ( \A[2]~input_o\ ) ) ) # ( !\A[3]~input_o\ & ( !\A[1]~input_o\ & ( 
-- (!\A[2]~input_o\ & \A[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010101010101010110101111101011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux1~0_combout\);

-- Location: LABCELL_X70_Y2_N18
\S1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux0~0_combout\ = ( \A[1]~input_o\ & ( (!\A[3]~input_o\ & ((!\A[0]~input_o\) # (!\A[2]~input_o\))) ) ) # ( !\A[1]~input_o\ & ( !\A[2]~input_o\ $ (!\A[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100111000001110000000111100001111001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \S1|Mux0~0_combout\);

-- Location: IOIBUF_X68_Y0_N35
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X70_Y2_N57
\S2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux6~0_combout\ = ( \B[0]~input_o\ & ( !\B[3]~input_o\ $ (((\B[2]~input_o\) # (\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (!\B[1]~input_o\ & ((\B[2]~input_o\))) # (\B[1]~input_o\ & (\B[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110110011001010101011001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux6~0_combout\);

-- Location: LABCELL_X70_Y2_N33
\S2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux5~0_combout\ = ( \B[0]~input_o\ & ( (!\B[1]~input_o\ & ((\B[2]~input_o\))) # (\B[1]~input_o\ & (\B[3]~input_o\)) ) ) # ( !\B[0]~input_o\ & ( (!\B[3]~input_o\ & (\B[1]~input_o\ & \B[2]~input_o\)) # (\B[3]~input_o\ & ((\B[2]~input_o\) # 
-- (\B[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux5~0_combout\);

-- Location: LABCELL_X70_Y2_N36
\S2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux4~0_combout\ = ( \B[0]~input_o\ & ( (\B[3]~input_o\ & ((\B[2]~input_o\) # (\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (!\B[2]~input_o\ & (\B[1]~input_o\)) # (\B[2]~input_o\ & ((\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux4~0_combout\);

-- Location: LABCELL_X70_Y2_N45
\S2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux3~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( (\B[1]~input_o\) # (\B[3]~input_o\) ) ) ) # ( !\B[2]~input_o\ & ( \B[0]~input_o\ & ( !\B[3]~input_o\ $ (\B[1]~input_o\) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( (!\B[1]~input_o\) # 
-- (\B[3]~input_o\) ) ) ) # ( !\B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\B[3]~input_o\ & \B[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010110100101101001010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux3~0_combout\);

-- Location: LABCELL_X70_Y2_N30
\S2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux2~0_combout\ = ( \B[0]~input_o\ ) # ( !\B[0]~input_o\ & ( (!\B[1]~input_o\ & ((\B[2]~input_o\))) # (\B[1]~input_o\ & (\B[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux2~0_combout\);

-- Location: LABCELL_X70_Y2_N54
\S2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux1~0_combout\ = ( \B[0]~input_o\ & ( (!\B[3]~input_o\ $ (\B[2]~input_o\)) # (\B[1]~input_o\) ) ) # ( !\B[0]~input_o\ & ( (!\B[2]~input_o\ & ((\B[1]~input_o\))) # (\B[2]~input_o\ & (\B[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010110110111101101111011011110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux1~0_combout\);

-- Location: LABCELL_X70_Y2_N39
\S2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux0~0_combout\ = ( \B[0]~input_o\ & ( (!\B[3]~input_o\ & (!\B[1]~input_o\ $ (!\B[2]~input_o\))) # (\B[3]~input_o\ & (!\B[1]~input_o\ & !\B[2]~input_o\)) ) ) # ( !\B[0]~input_o\ & ( !\B[3]~input_o\ $ (((!\B[1]~input_o\ & !\B[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010011001101010101001100110100010000110011010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S2|Mux0~0_combout\);

-- Location: LABCELL_X70_Y2_N0
\BCD|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~1_sumout\ = SUM(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))
-- \BCD|Add0~2\ = CARRY(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	cin => GND,
	sumout => \BCD|Add0~1_sumout\,
	cout => \BCD|Add0~2\);

-- Location: LABCELL_X70_Y2_N3
\BCD|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~5_sumout\ = SUM(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \BCD|Add0~2\ ))
-- \BCD|Add0~6\ = CARRY(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \BCD|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	cin => \BCD|Add0~2\,
	sumout => \BCD|Add0~5_sumout\,
	cout => \BCD|Add0~6\);

-- Location: LABCELL_X70_Y2_N6
\BCD|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~9_sumout\ = SUM(( \B[2]~input_o\ ) + ( \A[2]~input_o\ ) + ( \BCD|Add0~6\ ))
-- \BCD|Add0~10\ = CARRY(( \B[2]~input_o\ ) + ( \A[2]~input_o\ ) + ( \BCD|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	cin => \BCD|Add0~6\,
	sumout => \BCD|Add0~9_sumout\,
	cout => \BCD|Add0~10\);

-- Location: LABCELL_X70_Y2_N9
\BCD|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~13_sumout\ = SUM(( \A[3]~input_o\ ) + ( \B[3]~input_o\ ) + ( \BCD|Add0~10\ ))
-- \BCD|Add0~14\ = CARRY(( \A[3]~input_o\ ) + ( \B[3]~input_o\ ) + ( \BCD|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	cin => \BCD|Add0~10\,
	sumout => \BCD|Add0~13_sumout\,
	cout => \BCD|Add0~14\);

-- Location: LABCELL_X70_Y2_N12
\BCD|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~17_sumout\ = SUM(( GND ) + ( GND ) + ( \BCD|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \BCD|Add0~14\,
	sumout => \BCD|Add0~17_sumout\);

-- Location: LABCELL_X70_Y2_N24
\BCD|S[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[3]~2_combout\ = ( \BCD|Add0~17_sumout\ & ( !\BCD|Add0~13_sumout\ $ (((!\BCD|Add0~5_sumout\ & !\BCD|Add0~9_sumout\))) ) ) # ( !\BCD|Add0~17_sumout\ & ( (!\BCD|Add0~5_sumout\ & (\BCD|Add0~13_sumout\ & !\BCD|Add0~9_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001101100011011000110110001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~5_sumout\,
	datab => \BCD|ALT_INV_Add0~13_sumout\,
	datac => \BCD|ALT_INV_Add0~9_sumout\,
	dataf => \BCD|ALT_INV_Add0~17_sumout\,
	combout => \BCD|S[3]~2_combout\);

-- Location: LABCELL_X70_Y2_N51
\BCD|S[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[2]~1_combout\ = ( \BCD|Add0~17_sumout\ & ( !\BCD|Add0~5_sumout\ $ (\BCD|Add0~9_sumout\) ) ) # ( !\BCD|Add0~17_sumout\ & ( (\BCD|Add0~9_sumout\ & ((!\BCD|Add0~13_sumout\) # (\BCD|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~5_sumout\,
	datac => \BCD|ALT_INV_Add0~13_sumout\,
	datad => \BCD|ALT_INV_Add0~9_sumout\,
	dataf => \BCD|ALT_INV_Add0~17_sumout\,
	combout => \BCD|S[2]~1_combout\);

-- Location: LABCELL_X70_Y2_N48
\BCD|S[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[1]~0_combout\ = ( \BCD|Add0~17_sumout\ & ( !\BCD|Add0~5_sumout\ ) ) # ( !\BCD|Add0~17_sumout\ & ( (!\BCD|Add0~5_sumout\ & (\BCD|Add0~13_sumout\ & \BCD|Add0~9_sumout\)) # (\BCD|Add0~5_sumout\ & (!\BCD|Add0~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001000110010001100100011010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~5_sumout\,
	datab => \BCD|ALT_INV_Add0~13_sumout\,
	datac => \BCD|ALT_INV_Add0~9_sumout\,
	dataf => \BCD|ALT_INV_Add0~17_sumout\,
	combout => \BCD|S[1]~0_combout\);

-- Location: LABCELL_X71_Y2_N0
\S3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux6~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( !\BCD|S[3]~2_combout\ $ (\BCD|S[2]~1_combout\) ) ) ) # ( \BCD|S[1]~0_combout\ & ( 
-- !\BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( \BCD|S[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001111000011110000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux6~0_combout\);

-- Location: LABCELL_X71_Y2_N39
\S3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux5~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( \BCD|S[2]~1_combout\ ) ) ) # ( \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( 
-- (\BCD|S[3]~2_combout\) # (\BCD|S[2]~1_combout\) ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( (\BCD|S[2]~1_combout\ & \BCD|S[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010111110101111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_S[2]~1_combout\,
	datac => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux5~0_combout\);

-- Location: LABCELL_X71_Y2_N42
\S3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux4~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( (\BCD|S[3]~2_combout\ & \BCD|S[2]~1_combout\) ) ) ) # ( \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ 
-- & ( (!\BCD|S[2]~1_combout\) # (\BCD|S[3]~2_combout\) ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( (\BCD|S[3]~2_combout\ & \BCD|S[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001100000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux4~0_combout\);

-- Location: LABCELL_X71_Y2_N21
\S3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux3~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( (\BCD|S[3]~2_combout\) # (\BCD|S[2]~1_combout\) ) ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( !\BCD|S[2]~1_combout\ $ (\BCD|S[3]~2_combout\) ) ) ) # ( 
-- \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( \BCD|S[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111110100101101001010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_S[2]~1_combout\,
	datac => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux3~0_combout\);

-- Location: LABCELL_X71_Y2_N54
\S3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux2~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ ) ) # ( \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( 
-- !\BCD|Add0~1_sumout\ & ( \BCD|S[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux2~0_combout\);

-- Location: LABCELL_X71_Y2_N33
\S3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux1~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( !\BCD|S[2]~1_combout\ $ (\BCD|S[3]~2_combout\) ) ) ) # ( \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( 
-- (!\BCD|S[2]~1_combout\) # (\BCD|S[3]~2_combout\) ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( (\BCD|S[2]~1_combout\ & \BCD|S[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111110100101101001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_S[2]~1_combout\,
	datac => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux1~0_combout\);

-- Location: LABCELL_X71_Y2_N6
\S3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux0~0_combout\ = ( \BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( (!\BCD|S[3]~2_combout\ & !\BCD|S[2]~1_combout\) ) ) ) # ( !\BCD|S[1]~0_combout\ & ( \BCD|Add0~1_sumout\ & ( !\BCD|S[3]~2_combout\ $ (!\BCD|S[2]~1_combout\) ) ) ) # ( 
-- \BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[3]~2_combout\ $ (!\BCD|S[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110011001100110000111100001111001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_S[1]~0_combout\,
	dataf => \BCD|ALT_INV_Add0~1_sumout\,
	combout => \S3|Mux0~0_combout\);

-- Location: LABCELL_X70_Y2_N27
\BCD|C~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|C~0_combout\ = ( \BCD|Add0~9_sumout\ & ( !\BCD|Add0~13_sumout\ $ (\BCD|Add0~17_sumout\) ) ) # ( !\BCD|Add0~9_sumout\ & ( !\BCD|Add0~17_sumout\ $ (((\BCD|Add0~5_sumout\ & \BCD|Add0~13_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000111100001111000011110000111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~5_sumout\,
	datab => \BCD|ALT_INV_Add0~13_sumout\,
	datac => \BCD|ALT_INV_Add0~17_sumout\,
	dataf => \BCD|ALT_INV_Add0~9_sumout\,
	combout => \BCD|C~0_combout\);

-- Location: LABCELL_X11_Y65_N0
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


