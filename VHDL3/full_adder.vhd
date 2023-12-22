library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity full_adder is
port (a: in std_logic;
		b: in std_logic;
		c_in : in std_logic;
		s: out std_logic;
		c_out : out std_logic;
		tempb : INOUT STD_LoGIC;
		tempc : inout std_logic;
		tempc2 : inout std_logic
		);
end full_adder ;

architecture struct of full_adder is
	COMPONENT half_adder
	PORT (
		a : IN STD_LOGIC;
		b : IN STD_LOGIC;
		c : OUT STD_LOGIC;
		s : OUT STD_LOGIC
		);
	END COMPONENT;

Begin
	H1: half_adder PORT MAP (a, b, tempc, tempb);
	H2: half_adder PORT MAP (c_in, tempb, tempc2, s);
	c_out <= tempc or tempc2;
end struct;