library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_wrapper is
Port (enable : in std_logic;
		reset : in std_logic;
		clk : in std_logic;
		HEX0 : out std_logic_vector(6 downto 0)
		);
end johnpaul_chouery_wrapper;

architecture arch of johnpaul_chouery_wrapper is
	signal newClk: std_logic;
	signal newCount: std_logic_vector(2 downto 0);
	signal newerCount: std_logic_vector(3 downto 0);
	
	component seven_segment_decoder
	port (code : in std_logic_vector(3 downto 0);
			segments_out : out std_logic_vector(6 downto 0)
			);
	end component;
	
	component johnpaul_chouery_clock_divider is
	Port (enable : in std_logic;
			reset : in std_logic;
			clk : in std_logic;
			en_out : out std_logic
			);
	end component;
	
	component johnpaul_chouery_counter is
	Port (enable : in std_logic;
			reset : in std_logic;
			clk : in std_logic;
			count : out std_logic_vector(2 downto 0)
			);
	end component;

begin
	counter: johnpaul_chouery_counter port map (newClk, reset, clk, newCount);
	clock_div: johnpaul_chouery_clock_divider port map(enable, reset, clk, newClk);
	newerCount <= '0' & newCount;
	decoder: seven_segment_decoder port map(newerCount, HEX0);
end arch;