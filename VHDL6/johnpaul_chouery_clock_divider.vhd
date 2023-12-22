library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity johnpaul_chouery_clock_divider is
Port (enable : in std_logic;
		reset : in std_logic;
		clk : in std_logic;
		en_out : out std_logic
		);
end johnpaul_chouery_clock_divider;

architecture arch of johnpaul_chouery_clock_divider is
	signal tempCount: integer := 49999999;
	
Begin

PROCESS (clk)
BEGIN
	IF RISING_EDGE(clk) THEN
		if enable='0' then
			if reset = '0' then
				tempCount <= 49999999;
			ELSE
				tempCount <= tempCount;
			END IF;
		elsif enable = '1' then
			if reset = '0' then
				tempCount <= 49999999;
			elsif reset = '1' then
				if tempCount = 0 then
					en_out <= '1';
					tempCount <= 49999999;
				else
					tempCount <= tempCount - 1;
					en_out <= '0';
				END IF;
			END IF;
		END IF;
	END IF;
END PROCESS;
end arch;