library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_wrapper2 is
Port (reset : in std_logic;
		clk : in std_logic;
		HEX0 : out std_logic_vector(6 downto 0);
		HEX5 : out std_logic_vector(6 downto 0)
		);
end johnpaul_chouery_wrapper2;

architecture arch of johnpaul_chouery_wrapper2 is
	signal clkout: std_logic;
	signal dataout: std_logic;
	signal count1: std_logic_vector(2 downto 0);
	signal count2: std_logic_vector(2 downto 0);
	signal count1_mod: std_logic_vector(3 downto 0);
	signal count2_mod: std_logic_vector(3 downto 0);

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
	
	component ROM is
	port (clk : in std_logic;
			reset : in std_logic;
			data : out std_logic
			);
			end component;
	
	component johnpaul_chouery_sequence_detector is
	Port (seq : in std_logic;
			enable : in std_logic;
			reset : in std_logic;
			clk : in std_logic;
			cnt_1 : out std_logic_vector(2 downto 0);
			cnt_2 : out std_logic_vector(2 downto 0)
			);
	end component;
	
begin
	clockdiv: johnpaul_chouery_clock_divider port map('1', reset, clk, clkout);
	ROMelement: ROM port map(clkout, not reset, dataout);
	seqCount: johnpaul_chouery_sequence_detector port map(dataout, '1', reset, clkout, count1, count2);
	count1_mod <= '0' & count1;
	count2_mod <= '0' & count2;
	HEX0_code: seven_segment_decoder port map(count1_mod, HEX0);
	HEX5_code: seven_segment_decoder port map(count2_mod, HEX5);
end arch;