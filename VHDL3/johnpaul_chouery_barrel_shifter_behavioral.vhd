library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_barrel_shifter_behavioral is
	Port (X : in std_logic_vector (3 downto 0);
			sel : in std_logic_vector (1 downto 0);
			Y : out std_logic_vector (3 downto 0));
end johnpaul_chouery_barrel_shifter_behavioral;

ARCHITECTURE Behave OF johnpaul_chouery_barrel_shifter_behavioral IS
BEGIN
	WITH sel SELECT
		Y <= X when "00",
			X(2) & X(1) & X(0) & X(3) when "01",
			X(1) & X(0) & X(3) & X(2) when "10",
			X(0) & X(3) & X(2) & X(1) when "11",
			"0000" when others;
end Behave;
