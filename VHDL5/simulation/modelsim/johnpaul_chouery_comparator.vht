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
-- Generated on "03/16/2023 15:35:40"
                                                            
-- Vhdl Test Bench template for design  :  johnpaul_chouery_comparator
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY johnpaul_chouery_comparator_vhd_tst IS
END johnpaul_chouery_comparator_vhd_tst;
ARCHITECTURE johnpaul_chouery_comparator_arch OF johnpaul_chouery_comparator_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AeqBplusOne : STD_LOGIC;
SIGNAL AgtBplusOne : STD_LOGIC;
SIGNAL AgteBplusOne : STD_LOGIC;
SIGNAL AltBplusOne : STD_LOGIC;
SIGNAL AlteBplusOne : STD_LOGIC;
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL overflow : STD_LOGIC;
COMPONENT johnpaul_chouery_comparator
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AeqBplusOne : BUFFER STD_LOGIC;
	AgtBplusOne : BUFFER STD_LOGIC;
	AgteBplusOne : BUFFER STD_LOGIC;
	AltBplusOne : BUFFER STD_LOGIC;
	AlteBplusOne : BUFFER STD_LOGIC;
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	overflow : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : johnpaul_chouery_comparator
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	AeqBplusOne => AeqBplusOne,
	AgtBplusOne => AgtBplusOne,
	AgteBplusOne => AgteBplusOne,
	AltBplusOne => AltBplusOne,
	AlteBplusOne => AlteBplusOne,
	B => B,
	overflow => overflow
	);
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN
	A <= "0101";
	B <= "0000";
	wait for 10 ns;
	B <= "0001";
	wait for 10 ns;
	B <= "0010";
	wait for 10 ns;
	B <= "0011";
	wait for 10 ns;
	B <= "0000";
	wait for 10 ns;
	
	B <= "0100";
	wait for 10 ns;
	
	B <= "0101";
	wait for 10 ns;
	B <= "0110";
	wait for 10 ns;
	B <= "0111";
	wait for 10 ns;
	B <= "1000";
	wait for 10 ns;
	B <= "1001";
	wait for 10 ns;
	B <= "1010";
	wait for 10 ns;
	B <= "1011";
	wait for 10 ns;
	B <= "1100";
	wait for 10 ns;
	B <= "1101";
	wait for 10 ns;
	B <= "1110";
	wait for 10 ns;
	
	
	B <= "1111";
	wait for 10 ns;
	
	wait;
                                                      
END PROCESS always;                                          
END johnpaul_chouery_comparator_arch;
