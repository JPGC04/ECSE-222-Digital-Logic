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

-- DATE "02/21/2023 17:51:31"

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
-- decoded_A[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_A[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_B[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[7]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[8]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[9]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[10]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[11]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[12]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decoded_AplusB[13]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \S1|Mux6~0_combout\ : std_logic;
SIGNAL \S1|Mux5~0_combout\ : std_logic;
SIGNAL \S1|Mux4~0_combout\ : std_logic;
SIGNAL \S1|Mux3~0_combout\ : std_logic;
SIGNAL \S1|Mux2~0_combout\ : std_logic;
SIGNAL \S1|Mux1~0_combout\ : std_logic;
SIGNAL \S1|Mux0~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \S2|Mux6~0_combout\ : std_logic;
SIGNAL \S2|Mux5~0_combout\ : std_logic;
SIGNAL \S2|Mux4~0_combout\ : std_logic;
SIGNAL \S2|Mux3~0_combout\ : std_logic;
SIGNAL \S2|Mux2~0_combout\ : std_logic;
SIGNAL \S2|Mux1~0_combout\ : std_logic;
SIGNAL \S2|Mux0~0_combout\ : std_logic;
SIGNAL \BCD|Add0~2\ : std_logic;
SIGNAL \BCD|Add0~6\ : std_logic;
SIGNAL \BCD|Add0~9_sumout\ : std_logic;
SIGNAL \BCD|Add0~5_sumout\ : std_logic;
SIGNAL \BCD|Add0~10\ : std_logic;
SIGNAL \BCD|Add0~14\ : std_logic;
SIGNAL \BCD|Add0~17_sumout\ : std_logic;
SIGNAL \BCD|Add0~13_sumout\ : std_logic;
SIGNAL \BCD|S[2]~1_combout\ : std_logic;
SIGNAL \BCD|S[3]~2_combout\ : std_logic;
SIGNAL \BCD|Add0~1_sumout\ : std_logic;
SIGNAL \BCD|S[1]~0_combout\ : std_logic;
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

-- Location: IOOBUF_X89_Y11_N45
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

-- Location: IOOBUF_X89_Y13_N5
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

-- Location: IOOBUF_X89_Y13_N22
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

-- Location: IOOBUF_X89_Y8_N22
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

-- Location: IOOBUF_X89_Y15_N22
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

-- Location: IOOBUF_X89_Y15_N5
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

-- Location: IOOBUF_X89_Y20_N45
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

-- Location: IOOBUF_X89_Y9_N22
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

-- Location: IOOBUF_X89_Y23_N39
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

-- Location: IOOBUF_X89_Y23_N56
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

-- Location: IOOBUF_X89_Y20_N79
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

-- Location: IOOBUF_X89_Y25_N39
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

-- Location: IOOBUF_X89_Y20_N96
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

-- Location: IOOBUF_X89_Y25_N56
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

-- Location: IOOBUF_X89_Y8_N39
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

-- Location: IOOBUF_X89_Y11_N79
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

-- Location: IOOBUF_X89_Y11_N96
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

-- Location: IOOBUF_X89_Y4_N79
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

-- Location: IOOBUF_X89_Y13_N56
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

-- Location: IOOBUF_X89_Y13_N39
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

-- Location: IOOBUF_X89_Y4_N96
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

-- Location: IOOBUF_X89_Y6_N39
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

-- Location: IOOBUF_X89_Y6_N56
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

-- Location: IOOBUF_X89_Y16_N39
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

-- Location: IOOBUF_X89_Y16_N56
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

-- Location: IOOBUF_X89_Y15_N39
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

-- Location: IOOBUF_X89_Y15_N56
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

-- Location: IOOBUF_X89_Y8_N56
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

-- Location: MLABCELL_X87_Y11_N18
\S1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux6~0_combout\ = ( \A[3]~input_o\ & ( (\A[2]~input_o\) # (\A[1]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (!\A[1]~input_o\ & (!\A[0]~input_o\ $ (!\A[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y11_N21
\S1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux5~0_combout\ = ( \A[3]~input_o\ & ( (\A[2]~input_o\) # (\A[1]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (\A[2]~input_o\ & (!\A[1]~input_o\ $ (!\A[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000000000110011001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y11_N54
\S1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux4~0_combout\ = ( \A[3]~input_o\ & ( (\A[2]~input_o\) # (\A[1]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (!\A[0]~input_o\ & (\A[1]~input_o\ & !\A[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y11_N57
\S1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux3~0_combout\ = ( \A[3]~input_o\ & ( (\A[2]~input_o\) # (\A[1]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (!\A[1]~input_o\ & (!\A[0]~input_o\ $ (!\A[2]~input_o\))) # (\A[1]~input_o\ & (\A[0]~input_o\ & \A[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010011001001000101001100101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y11_N30
\S1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux2~0_combout\ = ( \A[3]~input_o\ & ( ((\A[2]~input_o\) # (\A[1]~input_o\)) # (\A[0]~input_o\) ) ) # ( !\A[3]~input_o\ & ( ((!\A[1]~input_o\ & \A[2]~input_o\)) # (\A[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y11_N33
\S1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux1~0_combout\ = ( \A[3]~input_o\ & ( (\A[2]~input_o\) # (\A[1]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (!\A[1]~input_o\ & (\A[0]~input_o\ & !\A[2]~input_o\)) # (\A[1]~input_o\ & ((!\A[2]~input_o\) # (\A[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100010001011101110001000101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y11_N36
\S1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux0~0_combout\ = ( \A[3]~input_o\ & ( (!\A[1]~input_o\ & !\A[2]~input_o\) ) ) # ( !\A[3]~input_o\ & ( (!\A[1]~input_o\ & ((\A[2]~input_o\))) # (\A[1]~input_o\ & ((!\A[0]~input_o\) # (!\A[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111100000011111111110011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S1|Mux0~0_combout\);

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

-- Location: MLABCELL_X87_Y11_N39
\S2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux6~0_combout\ = ( \B[1]~input_o\ & ( \B[3]~input_o\ ) ) # ( !\B[1]~input_o\ & ( !\B[2]~input_o\ $ (((!\B[0]~input_o\) # (\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110100101000011111010010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_B[0]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y11_N42
\S2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux5~0_combout\ = ( \B[1]~input_o\ & ( ((!\B[0]~input_o\ & \B[2]~input_o\)) # (\B[3]~input_o\) ) ) # ( !\B[1]~input_o\ & ( (\B[2]~input_o\ & ((\B[0]~input_o\) # (\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011101010101110111010101010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y11_N45
\S2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux4~0_combout\ = ( \B[1]~input_o\ & ( ((!\B[0]~input_o\ & !\B[2]~input_o\)) # (\B[3]~input_o\) ) ) # ( !\B[1]~input_o\ & ( (\B[3]~input_o\ & \B[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y11_N48
\S2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux3~0_combout\ = ( \B[1]~input_o\ & ( ((\B[0]~input_o\ & \B[2]~input_o\)) # (\B[3]~input_o\) ) ) # ( !\B[1]~input_o\ & ( !\B[2]~input_o\ $ (((!\B[0]~input_o\) # (\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011011101001000101101110101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y11_N51
\S2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux2~0_combout\ = ( \B[1]~input_o\ & ( (\B[0]~input_o\) # (\B[3]~input_o\) ) ) # ( !\B[1]~input_o\ & ( (\B[2]~input_o\) # (\B[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y11_N24
\S2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux1~0_combout\ = ( \B[1]~input_o\ & ( ((!\B[2]~input_o\) # (\B[0]~input_o\)) # (\B[3]~input_o\) ) ) # ( !\B[1]~input_o\ & ( (!\B[3]~input_o\ & (\B[0]~input_o\ & !\B[2]~input_o\)) # (\B[3]~input_o\ & ((\B[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010111111111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y11_N27
\S2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S2|Mux0~0_combout\ = ( \B[1]~input_o\ & ( (!\B[3]~input_o\ & ((!\B[0]~input_o\) # (!\B[2]~input_o\))) ) ) # ( !\B[1]~input_o\ & ( !\B[3]~input_o\ $ (!\B[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \S2|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y11_N0
\BCD|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~1_sumout\ = SUM(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))
-- \BCD|Add0~2\ = CARRY(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_B[0]~input_o\,
	cin => GND,
	sumout => \BCD|Add0~1_sumout\,
	cout => \BCD|Add0~2\);

-- Location: MLABCELL_X87_Y11_N3
\BCD|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~5_sumout\ = SUM(( \B[1]~input_o\ ) + ( \A[1]~input_o\ ) + ( \BCD|Add0~2\ ))
-- \BCD|Add0~6\ = CARRY(( \B[1]~input_o\ ) + ( \A[1]~input_o\ ) + ( \BCD|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	cin => \BCD|Add0~2\,
	sumout => \BCD|Add0~5_sumout\,
	cout => \BCD|Add0~6\);

-- Location: MLABCELL_X87_Y11_N6
\BCD|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|Add0~9_sumout\ = SUM(( \A[2]~input_o\ ) + ( \B[2]~input_o\ ) + ( \BCD|Add0~6\ ))
-- \BCD|Add0~10\ = CARRY(( \A[2]~input_o\ ) + ( \B[2]~input_o\ ) + ( \BCD|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	cin => \BCD|Add0~6\,
	sumout => \BCD|Add0~9_sumout\,
	cout => \BCD|Add0~10\);

-- Location: MLABCELL_X87_Y11_N9
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

-- Location: MLABCELL_X87_Y11_N12
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

-- Location: LABCELL_X88_Y11_N39
\BCD|S[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[2]~1_combout\ = ( \BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( !\BCD|Add0~9_sumout\ $ (\BCD|Add0~5_sumout\) ) ) ) # ( !\BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (\BCD|Add0~9_sumout\ & \BCD|Add0~5_sumout\) ) ) ) # ( \BCD|Add0~17_sumout\ 
-- & ( !\BCD|Add0~13_sumout\ & ( !\BCD|Add0~9_sumout\ $ (\BCD|Add0~5_sumout\) ) ) ) # ( !\BCD|Add0~17_sumout\ & ( !\BCD|Add0~13_sumout\ & ( \BCD|Add0~9_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101001011010010100000101000001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~9_sumout\,
	datac => \BCD|ALT_INV_Add0~5_sumout\,
	datae => \BCD|ALT_INV_Add0~17_sumout\,
	dataf => \BCD|ALT_INV_Add0~13_sumout\,
	combout => \BCD|S[2]~1_combout\);

-- Location: LABCELL_X88_Y11_N42
\BCD|S[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[3]~2_combout\ = ( \BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (!\BCD|Add0~5_sumout\ & !\BCD|Add0~9_sumout\) ) ) ) # ( !\BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (!\BCD|Add0~5_sumout\ & !\BCD|Add0~9_sumout\) ) ) ) # ( 
-- \BCD|Add0~17_sumout\ & ( !\BCD|Add0~13_sumout\ & ( (\BCD|Add0~9_sumout\) # (\BCD|Add0~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_Add0~5_sumout\,
	datac => \BCD|ALT_INV_Add0~9_sumout\,
	datae => \BCD|ALT_INV_Add0~17_sumout\,
	dataf => \BCD|ALT_INV_Add0~13_sumout\,
	combout => \BCD|S[3]~2_combout\);

-- Location: LABCELL_X88_Y11_N30
\BCD|S[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|S[1]~0_combout\ = ( \BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( !\BCD|Add0~5_sumout\ ) ) ) # ( !\BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (!\BCD|Add0~5_sumout\ & \BCD|Add0~9_sumout\) ) ) ) # ( \BCD|Add0~17_sumout\ & ( 
-- !\BCD|Add0~13_sumout\ & ( !\BCD|Add0~5_sumout\ ) ) ) # ( !\BCD|Add0~17_sumout\ & ( !\BCD|Add0~13_sumout\ & ( \BCD|Add0~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000001100000011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_Add0~5_sumout\,
	datac => \BCD|ALT_INV_Add0~9_sumout\,
	datae => \BCD|ALT_INV_Add0~17_sumout\,
	dataf => \BCD|ALT_INV_Add0~13_sumout\,
	combout => \BCD|S[1]~0_combout\);

-- Location: LABCELL_X88_Y11_N48
\S3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux6~0_combout\ = ( \BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( \BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( 
-- !\BCD|S[2]~1_combout\ $ (\BCD|S[3]~2_combout\) ) ) ) # ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( \BCD|S[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011000011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[2]~1_combout\,
	datad => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_Add0~1_sumout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux6~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\S3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux5~0_combout\ = ( \BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( (\BCD|S[2]~1_combout\) # (\BCD|S[3]~2_combout\) ) ) ) # ( \BCD|Add0~1_sumout\ & ( 
-- !\BCD|S[1]~0_combout\ & ( \BCD|S[2]~1_combout\ ) ) ) # ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( (\BCD|S[3]~2_combout\ & \BCD|S[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011110000111100111111001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_Add0~1_sumout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux5~0_combout\);

-- Location: LABCELL_X88_Y11_N0
\S3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux4~0_combout\ = ( \BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( !\BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( (!\BCD|S[2]~1_combout\) # (\BCD|S[3]~2_combout\) ) ) ) # ( \BCD|Add0~1_sumout\ & ( 
-- !\BCD|S[1]~0_combout\ & ( (\BCD|S[2]~1_combout\ & \BCD|S[3]~2_combout\) ) ) ) # ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( (\BCD|S[2]~1_combout\ & \BCD|S[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[2]~1_combout\,
	datad => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_Add0~1_sumout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux4~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\S3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux3~0_combout\ = ( \BCD|S[1]~0_combout\ & ( ((\BCD|Add0~1_sumout\ & \BCD|S[2]~1_combout\)) # (\BCD|S[3]~2_combout\) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|S[2]~1_combout\ $ (((!\BCD|Add0~1_sumout\) # (\BCD|S[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000110011011001100011001100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~1_sumout\,
	datab => \BCD|ALT_INV_S[2]~1_combout\,
	datad => \BCD|ALT_INV_S[3]~2_combout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux3~0_combout\);

-- Location: LABCELL_X88_Y11_N15
\S3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux2~0_combout\ = ( \BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ ) ) # ( !\BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( \BCD|S[3]~2_combout\ ) ) ) # ( \BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ ) ) # ( !\BCD|Add0~1_sumout\ & ( 
-- !\BCD|S[1]~0_combout\ & ( \BCD|S[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[3]~2_combout\,
	datac => \BCD|ALT_INV_S[2]~1_combout\,
	datae => \BCD|ALT_INV_Add0~1_sumout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux2~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\S3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux1~0_combout\ = ( \BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ ) ) # ( !\BCD|Add0~1_sumout\ & ( \BCD|S[1]~0_combout\ & ( (!\BCD|S[2]~1_combout\) # (\BCD|S[3]~2_combout\) ) ) ) # ( \BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( 
-- !\BCD|S[2]~1_combout\ $ (\BCD|S[3]~2_combout\) ) ) ) # ( !\BCD|Add0~1_sumout\ & ( !\BCD|S[1]~0_combout\ & ( (\BCD|S[2]~1_combout\ & \BCD|S[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011000011001111001100111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD|ALT_INV_S[2]~1_combout\,
	datad => \BCD|ALT_INV_S[3]~2_combout\,
	datae => \BCD|ALT_INV_Add0~1_sumout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux1~0_combout\);

-- Location: LABCELL_X88_Y11_N9
\S3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S3|Mux0~0_combout\ = ( \BCD|S[1]~0_combout\ & ( (!\BCD|S[3]~2_combout\ & ((!\BCD|Add0~1_sumout\) # (!\BCD|S[2]~1_combout\))) ) ) # ( !\BCD|S[1]~0_combout\ & ( !\BCD|S[2]~1_combout\ $ (!\BCD|S[3]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~1_sumout\,
	datab => \BCD|ALT_INV_S[2]~1_combout\,
	datac => \BCD|ALT_INV_S[3]~2_combout\,
	dataf => \BCD|ALT_INV_S[1]~0_combout\,
	combout => \S3|Mux0~0_combout\);

-- Location: LABCELL_X88_Y11_N27
\BCD|C~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD|C~0_combout\ = ( \BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (\BCD|Add0~5_sumout\) # (\BCD|Add0~9_sumout\) ) ) ) # ( !\BCD|Add0~17_sumout\ & ( \BCD|Add0~13_sumout\ & ( (!\BCD|Add0~9_sumout\ & !\BCD|Add0~5_sumout\) ) ) ) # ( 
-- !\BCD|Add0~17_sumout\ & ( !\BCD|Add0~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000010100000101000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD|ALT_INV_Add0~9_sumout\,
	datac => \BCD|ALT_INV_Add0~5_sumout\,
	datae => \BCD|ALT_INV_Add0~17_sumout\,
	dataf => \BCD|ALT_INV_Add0~13_sumout\,
	combout => \BCD|C~0_combout\);

-- Location: MLABCELL_X21_Y78_N0
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


