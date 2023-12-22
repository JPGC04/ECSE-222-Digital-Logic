library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_structural is
port (A: in std_logic_vector(3 downto 0);
		B: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(4 downto 0);
		tempC: inout std_logic_vector(2 downto 0)
		);
end rca_structural ;

architecture struct of rca_structural is
	COMPONENT half_adder
	PORT (
		a : IN STD_LOGIC;
		b : IN STD_LOGIC;
		c : OUT STD_LOGIC;
		s : OUT STD_LOGIC
		);
	END COMPONENT;
	
	COMPONENT full_adder
	port (
		a: in std_logic;
		b: in std_logic;
		c_in : in std_logic;
		s: out std_logic;
		c_out : out std_logic
		);
	end COMPONENT;

begin
	HA: half_adder port map (A(0), B(0), tempC(0), S(0));
	FA1: full_adder port map (A(1), B(1), tempC(0), S(1), tempC(1));
	FA2: full_adder port map (A(2), B(2), tempC(1), S(2), tempC(2));
	FA3: full_adder port map (A(3), B(3), tempC(2), S(3), S(4));
end struct;