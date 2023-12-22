library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_sequence_detector is
Port (seq : in std_logic;
		enable : in std_logic;
		reset : in std_logic;
		clk : in std_logic;
		cnt_1 : out std_logic_vector(2 downto 0) ; -- counts the occurrence of the pattern "1011".
		cnt_2 : out std_logic_vector(2 downto 0) ); -- counts the occurrence of the pattern "0010".
end johnpaul_chouery_sequence_detector;

architecture arch of johnpaul_chouery_sequence_detector is
	signal out1_temp: std_logic;
	signal out2_temp: std_logic;
	
	component johnpaul_chouery_FSM is
	Port (seq : in std_logic;
			enable : in std_logic;
			reset : in std_logic;
			clk : in std_logic;
			out_1 : out std_logic; -- generates 1 when the pattern "1011" is detected ; otherwise 0.
			out_2 : out std_logic); -- generates 1 when the pattern "0010" is detected ; otherwise 0.
	end component;

	component johnpaul_chouery_counter is
	Port (enable : in std_logic;
			reset : in std_logic;
			clk : in std_logic;
			count : out std_logic_vector(2 downto 0)
			);
	end component;

begin
	FSM_main: johnpaul_chouery_FSM port map (seq, enable, reset, clk, out1_temp, out2_temp);
	counter1: johnpaul_chouery_counter port map (enable, reset, out1_temp, cnt_1);
	counter2: johnpaul_chouery_counter port map (enable, reset, out2_temp, cnt_2);
end arch;