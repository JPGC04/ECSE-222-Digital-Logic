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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "02/09/2023 19:30:17"
                                                            
-- Vhdl Test Bench template for design  :  bcd_adder_behavioral
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                
use ieee.numeric_std.all; 

ENTITY bcd_adder_behavioral_vhd_tst IS
END bcd_adder_behavioral_vhd_tst;
ARCHITECTURE bcd_adder_behavioral_arch OF bcd_adder_behavioral_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL C : STD_LOGIC;
SIGNAL S : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT bcd_adder_behavioral
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	C : OUT STD_LOGIC;
	S : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : bcd_adder_behavioral
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	S => S
	);

generate_test : PROCESS
BEGIN
	FOR i IN 0 TO 9 LOOP
		A <= std_logic_vector(to_unsigned(i,4));
		FOR j IN 0 TO 9 LOOP
			B <= std_logic_vector(to_unsigned(j,4));
			WAIT FOR 10 ns;
		END LOOP;
	END LOOP;
	
	WAIT;
END PROCESS generate_test;
	
END bcd_adder_behavioral_arch;
