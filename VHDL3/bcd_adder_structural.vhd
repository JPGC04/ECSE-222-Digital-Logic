library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bcd_adder_structural is
port (A: in std_logic_vector(3 downto 0);
		B: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(3 downto 0);
		C: out std_logic
		);
end bcd_adder_structural ;

architecture struct of bcd_adder_structural is
	signal rcaS: std_logic_vector(3 downto 0);
	signal rcaC: std_logic;
	signal tempS: std_logic_vector(4 downto 0);
	signal orOut: std_logic;
	signal haC: std_logic;
	signal haS: std_logic;
	signal rca2S: std_logic;
	signal rca2C: std_logic;
		
	component rca_behavioral
	port (
	A: in std_logic_vector(3 downto 0);
	B: in std_logic_vector(3 downto 0);
	S: out std_logic_vector(4 downto 0)
	);
	end component;
	
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
	RCA4: rca_behavioral port map (A, B, tempS);
	rcaC <= tempS(4);
	rcaS <= tempS(3) & tempS(2) & tempS(1) & tempS(0);
	orOut <= (tempS(3) and tempS(2)) or (tempS(3) and tempS(1)) or tempS(4);
	HA: half_adder port map (rcaS(1), orOut, haC, haS);
	FA: full_adder port map  (rcaS(2), orOut, haC, rca2S, rca2C);
	
	S(0) <= rcaS(0);
	S(1) <= haS;
	S(2) <= rca2S;
	S(3) <= rca2C xor rcaS(3);
	C <= orOut;
end struct;