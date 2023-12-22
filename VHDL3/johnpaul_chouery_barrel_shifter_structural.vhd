library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_barrel_shifter_structural is
	Port (X : in std_logic_vector (3 downto 0);
			sel : in std_logic_vector (1 downto 0);
			temp : INOUT STD_LoGIC_VECTOR(3 downto 0);
			Y : out std_logic_vector (3 downto 0));
end johnpaul_chouery_barrel_shifter_structural;

ARCHITECTURE Structure OF johnpaul_chouery_barrel_shifter_structural IS
	COMPONENT johnpaul_chouery_MUX_structural
	Port (A : in std_logic;
			B : in std_logic;
			S : in std_logic;
			Y : out std_logic);
	END COMPONENT;

BEGIN
	M1: johnpaul_chouery_MUX_structural PORT MAP (X(0), X(2), sel(1), temp(0));
	M2: johnpaul_chouery_MUX_structural PORT MAP (X(1), X(3), sel(1), temp(1));
	M3: johnpaul_chouery_MUX_structural PORT MAP (X(2), X(0), sel(1), temp(2));
	M4: johnpaul_chouery_MUX_structural PORT MAP (X(3), X(1), sel(1), temp(3));
	
	M5: johnpaul_chouery_MUX_structural PORT MAP (temp(0), temp(3), sel(0), Y(0));
	M6: johnpaul_chouery_MUX_structural PORT MAP (temp(1), temp(0), sel(0), Y(1));
	M7: johnpaul_chouery_MUX_structural PORT MAP (temp(2), temp(1), sel(0), Y(2));
	M8: johnpaul_chouery_MUX_structural PORT MAP (temp(3), temp(2), sel(0), Y(3));
END Structure;