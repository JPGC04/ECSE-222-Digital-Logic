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
-- Generated on "02/09/2023 14:26:47"
                                                            
-- Vhdl Test Bench template for design  :  johnpaul_chouery_barrel_shifter_structural
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY johnpaul_chouery_barrel_shifter_structural_vhd_tst IS
END johnpaul_chouery_barrel_shifter_structural_vhd_tst;
ARCHITECTURE johnpaul_chouery_barrel_shifter_structural_arch OF johnpaul_chouery_barrel_shifter_structural_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL sel : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL temp : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL X : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT johnpaul_chouery_barrel_shifter_structural
	PORT (
	sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	temp : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	X : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	Y : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : johnpaul_chouery_barrel_shifter_structural
	PORT MAP (
-- list connections between master ports and signals
	sel => sel,
	--temp => temp,
	X => X,
	Y => Y
	);

always : PROCESS
BEGIN
	X <= "0000";
	sel <= "00";
	wait for 10 ns;
	X <= "0001";
	sel <= "00";
	wait for 10 ns;
	X <= "0010";
	sel <= "00";
	wait for 10 ns;
	X <= "0011";
	sel <= "00";
	wait for 10 ns;
	X <= "0100";
	sel <= "00";
	wait for 10 ns;
	X <= "0101";
	sel <= "00";
	wait for 10 ns;
	X <= "0110";
	sel <= "00";
	wait for 10 ns;
	X <= "0111";
	sel <= "00";
	wait for 10 ns;
	X <= "1000";
	sel <= "00";
	wait for 10 ns;
	X <= "1001";
	sel <= "00";
	wait for 10 ns;
	X <= "1010";
	sel <= "00";
	wait for 10 ns;
	X <= "1011";
	sel <= "00";
	wait for 10 ns;
	X <= "1100";
	sel <= "00";
	wait for 10 ns;
	X <= "1101";
	sel <= "00";
	wait for 10 ns;
	X <= "1110";
	sel <= "00";
	wait for 10 ns;
	X <= "1111";
	sel <= "00";
	wait for 10 ns;
	
	X <= "0000";
	sel <= "01";
	wait for 10 ns;
	X <= "0001";
	sel <= "01";
	wait for 10 ns;
	X <= "0010";
	sel <= "01";
	wait for 10 ns;
	X <= "0011";
	sel <= "01";
	wait for 10 ns;
	X <= "0100";
	sel <= "01";
	wait for 10 ns;
	X <= "0101";
	sel <= "01";
	wait for 10 ns;
	X <= "0110";
	sel <= "01";
	wait for 10 ns;
	X <= "0111";
	sel <= "01";
	wait for 10 ns;
	X <= "1000";
	sel <= "01";
	wait for 10 ns;
	X <= "1001";
	sel <= "01";
	wait for 10 ns;
	X <= "1010";
	sel <= "01";
	wait for 10 ns;
	X <= "1011";
	sel <= "01";
	wait for 10 ns;
	X <= "1100";
	sel <= "01";
	wait for 10 ns;
	X <= "1101";
	sel <= "01";
	wait for 10 ns;
	X <= "1110";
	sel <= "01";
	wait for 10 ns;
	X <= "1111";
	sel <= "01";
	wait for 10 ns;
	
	X <= "0000";
	sel <= "10";
	wait for 10 ns;
	X <= "0001";
	sel <= "10";
	wait for 10 ns;
	X <= "0010";
	sel <= "10";
	wait for 10 ns;
	X <= "0011";
	sel <= "10";
	wait for 10 ns;
	X <= "0100";
	sel <= "10";
	wait for 10 ns;
	X <= "0101";
	sel <= "10";
	wait for 10 ns;
	X <= "0110";
	sel <= "10";
	wait for 10 ns;
	X <= "0111";
	sel <= "10";
	wait for 10 ns;
	X <= "1000";
	sel <= "10";
	wait for 10 ns;
	X <= "1001";
	sel <= "10";
	wait for 10 ns;
	X <= "1010";
	sel <= "10";
	wait for 10 ns;
	X <= "1011";
	sel <= "10";
	wait for 10 ns;
	X <= "1100";
	sel <= "10";
	wait for 10 ns;
	X <= "1101";
	sel <= "10";
	wait for 10 ns;
	X <= "1110";
	sel <= "10";
	wait for 10 ns;
	X <= "1111";
	sel <= "10";
	wait for 10 ns;
	
	X <= "0000";
	sel <= "11";
	wait for 10 ns;
	X <= "0001";
	sel <= "11";
	wait for 10 ns;
	X <= "0010";
	sel <= "11";
	wait for 10 ns;
	X <= "0011";
	sel <= "11";
	wait for 10 ns;
	X <= "0100";
	sel <= "11";
	wait for 10 ns;
	X <= "0101";
	sel <= "11";
	wait for 10 ns;
	X <= "0110";
	sel <= "11";
	wait for 10 ns;
	X <= "0111";
	sel <= "11";
	wait for 10 ns;
	X <= "1000";
	sel <= "11";
	wait for 10 ns;
	X <= "1001";
	sel <= "11";
	wait for 10 ns;
	X <= "1010";
	sel <= "11";
	wait for 10 ns;
	X <= "1011";
	sel <= "11";
	wait for 10 ns;
	X <= "1100";
	sel <= "11";
	wait for 10 ns;
	X <= "1101";
	sel <= "11";
	wait for 10 ns;
	X <= "1110";
	sel <= "11";
	wait for 10 ns;
	X <= "1111";
	sel <= "11";
	wait for 10 ns;
	
	wait;
	END PROCESS always;
	
END johnpaul_chouery_barrel_shifter_structural_arch;
