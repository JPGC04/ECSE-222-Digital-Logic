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
-- Generated on "04/06/2023 15:58:37"
                                                            
-- Vhdl Test Bench template for design  :  johnpaul_chouery_wrapper
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY johnpaul_chouery_wrapper_vhd_tst IS
END johnpaul_chouery_wrapper_vhd_tst;
ARCHITECTURE johnpaul_chouery_wrapper_arch OF johnpaul_chouery_wrapper_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL enable : STD_LOGIC;
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL reset : STD_LOGIC;
COMPONENT johnpaul_chouery_wrapper
	PORT (
	clk : IN STD_LOGIC;
	enable : IN STD_LOGIC;
	HEX0 : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : johnpaul_chouery_wrapper
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	enable => enable,
	HEX0 => HEX0,
	reset => reset
	);

	
clock_generation : process
begin
	enable <= '1';
	reset <= '1';
	clk <= '1';
	wait for 5ns;
	clk <= '0';
	wait for 5ns;
end process clock_generation;
	
END johnpaul_chouery_wrapper_arch;
