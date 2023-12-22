library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnpaul_chouery_MUX_structural is
	Port (A : in std_logic;
			B : in std_logic;
			S : in std_logic;
			Y : out std_logic);
end johnpaul_chouery_MUX_structural;

architecture struct of johnpaul_chouery_MUX_structural is
begin
	Y <= (B AND S) OR ((NOT S) AND A);
end struct;