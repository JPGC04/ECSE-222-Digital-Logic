library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity johnpaul_chouery_counter is
Port (enable : in std_logic;
		reset : in std_logic;
		clk : in std_logic;
		count : out std_logic_vector(2 downto 0)
		);
end johnpaul_chouery_counter;

architecture arch of johnpaul_chouery_counter is
	signal tempCount: std_logic_vector(2 downto 0) := "000";

Begin

PROCESS (clk)
BEGIN
	IF RISING_EDGE(clk) THEN
		IF enable='0' THEN
			IF reset='0' THEN
				tempcount <= "000";
			ELSE
				tempCount <= tempCount;
			END IF;
		ELSIF enable='1' THEN
			IF reset='0' THEN
				tempcount <= "000";
			ELSIF reset='1' THEN
				IF tempCount = "111" THEN
					tempCount <= "000";
				ELSE
					tempCount <= tempCount + 1;
				END IF;
			END IF;
		END IF;
	END IF;
END PROCESS;
count <= tempcount;
end arch;