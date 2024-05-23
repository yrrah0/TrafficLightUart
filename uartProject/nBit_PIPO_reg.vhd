
-- nBit_PIPO_reg

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;


entity nBit_PIPO_reg is
generic ( n : positive := 4 );
port(
	parallel_in : in std_logic_vector(n-1 downto 0);
	clk, en, preset, clear : in std_logic;
	q, q_not: out std_logic_vector(n-1 downto 0));
end nBit_PIPO_reg;

architecture rtl of nBit_PIPO_reg is

-- conmponents
component d_flipflop is
port(
	d, clk, en, preset, clear : in std_logic;
	q, q_not: out std_logic);
end component;

-- wires
--none


begin	
	loop0: for i in 0 to n-1 generate
		dffI: d_flipflop port map (
			parallel_in(i), clk, en, preset, clear, 
			q(i), q_not(i));
	end generate;
end rtl;