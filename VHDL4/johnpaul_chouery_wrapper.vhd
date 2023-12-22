library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity johnpaul_chouery_wrapper is
Port (A, B : in std_logic_vector(3 downto 0);
		decoded_A : out std_logic_vector(6 downto 0);
		decoded_B : out std_logic_vector(6 downto 0);
		decoded_AplusB : out std_logic_vector(13 downto 0)
		);
end johnpaul_chouery_wrapper;

architecture struct of johnpaul_chouery_wrapper is
	signal tempS: std_logic_vector(3 downto 0);
	signal decodedS: std_logic_vector(6 downto 0);
	signal tempC: std_logic;
	signal decodedC: std_logic_vector(6 downto 0);
	
	component bcd_adder_behavioral
	port (A: in std_logic_vector(3 downto 0);
			B: in std_logic_vector(3 downto 0);
			S: out std_logic_vector(3 downto 0);
			C: out std_logic
			);
	end component;
	
	component seven_segment_decoder
	port (code : in std_logic_vector(3 downto 0);
			segments_out : out std_logic_vector(6 downto 0)
			);
	end component;

begin
	S1: seven_segment_decoder port map (A, decoded_A);
	S2: seven_segment_decoder port map (B, decoded_B);
	BCD: bcd_adder_behavioral port map (A, B, tempS, tempC);
	S3: seven_segment_decoder port map (tempS, decodedS);
	S4: seven_segment_decoder port map ("000" & tempC, decodedC);
	decoded_AplusB <= decodedC & decodedS;
end struct;