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
-- Generated on "01/25/2023 12:28:18"
                                                            
-- Vhdl Test Bench template for design  :  johnpaul_chouery_comp
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                
USE ieee.numeric_std.all;

ENTITY johnpaul_chouery_comp_vhd_tst IS
END johnpaul_chouery_comp_vhd_tst;
ARCHITECTURE johnpaul_chouery_comp_arch OF johnpaul_chouery_comp_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AeqB : STD_LOGIC;
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT johnpaul_chouery_comp
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AeqB : BUFFER STD_LOGIC;
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : johnpaul_chouery_comp
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	AeqB => AeqB,
	B => B
	);
                                          
generate_test : PROCESS
BEGIN
	FOR i IN 0 to 16 LOOP -- loop over all A values
	A <= std_logic_vector(to_unsigned(i,4)); -- convert the loop variable i to std_logic_vector
	FOR j IN 0 to 16 LOOP -- loop over all B values
		B <= std_logic_vector(to_unsigned(j,4)); -- convert the loop variable i to std_logic_vector
		WAIT FOR 10 ns; -- suspend process for 10 nanoseconds at the start of each loop
	END LOOP; -- end the j loop
	END LOOP; -- end the i loop
	WAIT; -- we have gone through all possible input patterns, so suspend simulator forever
END PROCESS generate_test;

                                          
END johnpaul_chouery_comp_arch;
