library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity johnpaul_chouery_FSM is
Port (seq : in std_logic;
		enable : in std_logic;
		reset : in std_logic;
		clk : in std_logic;
		out_1 : out std_logic; -- generates 1 when the pattern "1011" is detected ; otherwise 0.
		out_2 : out std_logic); -- generates 1 when the pattern "0010" is detected ; otherwise 0.
end johnpaul_chouery_FSM;

architecture arch of johnpaul_chouery_FSM is
	signal out1_state : integer := 1;
	signal out2_state : integer := 1;
	
begin
PROCESS (clk)
BEGIN
	IF RISING_EDGE(clk) THEN
		IF enable='0' THEN
			IF reset='0' THEN
				out1_state <= 0;
				out2_state <= 0;
			ELSIF reset = '1' THEN
				out1_state <= out1_state;
				out2_state <= out2_state;
			END IF;
		ELSIF enable='1' THEN
			IF reset='0' THEN
				out1_state <= 0;
				out2_state <= 0;
			ELSIF reset='1' THEN
				IF (out1_state = 1 and seq = '0') THEN
					out1_state <= 1;
				ELSIF (out1_state = 1 and seq = '1') THEN
					out1_state <= 2;
				ELSIF (out1_state = 2 and seq = '0') THEN
					out1_state <= 3;
				ELSIF (out1_state = 2 and seq = '1') THEN
					out1_state <= 2;
				ELSIF (out1_state = 3 and seq = '0') THEN
					out1_state <= 1;
				ELSIF (out1_state = 3 and seq = '1') THEN
					out1_state <= 4;
				ELSIF (out1_state = 4 and seq = '0') THEN
					out1_state <= 3;
				ELSIF (out1_state = 4 and seq = '1') THEN
					out1_state <= 5;
				ELSIF (out1_state = 5 and seq = '0') THEN
					out1_state <= 3;
				ELSIF (out1_state = 5 and seq = '1') THEN
					out1_state <= 2;
				END IF;
				
				IF (out2_state = 1 and seq = '0') THEN
					out2_state <= 2;
				ELSIF (out2_state = 1 and seq = '1') THEN
					out2_state <= 1;
				ELSIF (out2_state = 2 and seq = '0') THEN
					out2_state <= 3;
				ELSIF (out2_state = 2 and seq = '1') THEN
					out2_state <= 1;
				ELSIF (out2_state = 3 and seq = '0') THEN
					out2_state <= 3;
				ELSIF (out2_state = 3 and seq = '1') THEN
					out2_state <= 4;
				ELSIF (out2_state = 4 and seq = '0') THEN
					out2_state <= 5;
				ELSIF (out2_state = 4 and seq = '1') THEN
					out2_state <= 1;
				ELSIF (out2_state = 5 and seq = '0') THEN
					out2_state <= 3;
				ELSIF (out2_state = 5 and seq = '1') THEN
					out2_state <= 1;
				END IF;
			END IF;
		END IF;

		IF out1_state = 5 THEN
			out_1 <= '1';
		ELSE
			out_1 <= '0';
		END IF;
		
		IF out2_state = 5 THEN
			out_2 <= '1';
		ELSE
			out_2 <= '0';
		END IF;
	END IF;
END PROCESS;
end arch;