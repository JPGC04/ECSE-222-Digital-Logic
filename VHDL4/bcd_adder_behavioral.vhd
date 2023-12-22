library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--use ieee.std_logic_unsigned.all;


entity bcd_adder_behavioral is
port (A: in std_logic_vector(3 downto 0);
		B: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(3 downto 0);
		C: out std_logic
		);
end bcd_adder_behavioral;

architecture behave of bcd_adder_behavioral is
	signal tempA: std_logic_vector(4 downto 0);
	signal tempB: std_logic_vector(4 downto 0);
	signal tempS: std_logic_vector(4 downto 0);
	signal tempS2: std_logic_vector(4 downto 0);

begin
	tempA <= '0' & A;
	tempB <= '0' & B;
	tempS <= std_logic_vector(unsigned(tempA) + unsigned(tempB));
	
	tempS2 <= tempS when unsigned(tempS) < 10 else
				std_logic_vector(unsigned(tempS) + 6);
				
				
	
	C <= tempS2(4);
	S <= tempS2(3) & tempS2(2) & tempS2(1) & tempS2(0);
end behave;