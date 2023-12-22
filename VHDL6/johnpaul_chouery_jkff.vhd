library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_jkff is
Port (clk : in std_logic;
		J : in std_logic;
		K : in std_logic;
		Q : out std_logic);
end johnpaul_chouery_jkff;

architecture arch of johnpaul_chouery_jkff is
	signal tempQ: std_logic := '0';

Begin

PROCESS (clk)
BEGIN
	IF RISING_EDGE(clk) THEN
		IF (J='0' and K='0') THEN
			tempQ <= tempQ;
		ELSIF (J='0' and K='1') THEN
			tempQ <= '0';
		ELSIF (J='1' and K='0') THEN
			tempQ <= '1';
		ELSIF (J='1' and K='1') THEN
			tempQ <= not tempQ;
		END IF;
	END IF;
END PROCESS;
Q <= tempQ;
end arch;