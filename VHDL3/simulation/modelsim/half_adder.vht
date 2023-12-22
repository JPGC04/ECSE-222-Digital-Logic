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
-- Generated on "02/09/2023 15:33:41"
                                                            
-- Vhdl Test Bench template for design  :  half_adder
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY half_adder_vhd_tst IS
END half_adder_vhd_tst;
ARCHITECTURE half_adder_arch OF half_adder_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL c : STD_LOGIC;
SIGNAL s : STD_LOGIC;
COMPONENT half_adder
	PORT (
	a : IN STD_LOGIC;
	b : IN STD_LOGIC;
	c : OUT STD_LOGIC;
	s : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : half_adder
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	c => c,
	s => s
	);
	
	
always : PROCESS
BEGIN
	a <= '0';
	b <= '0';
	wait for 10 ns;
	a <= '0';
	b <= '1';
	wait for 10 ns;
	a <= '1';
	b <= '0';
	wait for 10 ns;
	a <= '1';
	b <= '1';
	wait for 10 ns;
	wait;
	END PROCESS always;


                                        
END half_adder_arch;
