library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity rca_behavioral is
port (A: in std_logic_vector(3 downto 0);
		B: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(4 downto 0);
		tempA: inout std_logic_vector(4 downto 0);
		tempB: inout std_logic_vector(4 downto 0)
		);
end rca_behavioral;

architecture behave of rca_behavioral is
BEGIN
	tempA <= '0' & A;
	tempB <= '0' & B;
	S <= tempA + tempB;
end behave;