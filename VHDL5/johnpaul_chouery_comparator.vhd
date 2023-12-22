library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity johnpaul_chouery_comparator is
Port (A, B : in std_logic_vector (3 downto 0);
		AgtBplusOne : out std_logic;
		AgteBplusOne : out std_logic;
		AltBplusOne : out std_logic;
		AlteBplusOne : out std_logic;
		AeqBplusOne : out std_logic;
		overflow : out std_logic);
end johnpaul_chouery_comparator;

architecture arch of johnpaul_chouery_comparator is
	signal BplusOne: std_logic_vector (3 downto 0);

begin
	seqlabel: PROCESS (A, B)
	BEGIN
	IF (B="1111") THEN
		AgtBplusOne <= '0';
		AgteBplusOne <= '0';
		AltBplusOne <= '0';
		AlteBplusOne <= '0';
		AeqBplusOne <= '0';
		overflow <= '1';
	ELSE
		BplusOne <= B + "0001";
		
		AgtBplusOne <= '0';
		AgteBplusOne <= '0';
		AltBplusOne <= '0';
		AlteBplusOne <= '0';
		AeqBplusOne <= '0';
		overflow <= '0';
		
		IF (A > BplusOne) THEN
			AgtBplusOne <= '1';
		END IF;
		IF (A >= BplusOne) THEN
			AgteBplusOne <= '1';
		END IF;
		IF (A < BplusOne) THEN
			AltBplusOne <= '1';
		END IF;
		IF (A <= BplusOne) THEN
			AlteBplusOne <= '1';
		END IF;
		IF (A = BplusOne) THEN
			AeqBplusOne <= '1';
		END IF;
	END IF;
	END PROCESS seqlabel;
end arch;