library ieee;
use ieee.std_logic_1164.all;

entity Segunda_Parte is
	port(E:in bit_vector(3 downto 0);
			X, Y, Z: out bit);
end;

architecture behavioural of Segunda_Parte is
begin

--a = E(3)
--b = E(2)
--c = E(1)
--d = E(0)

X<= (E(3) or E(2) or E(1) or E(0));
Y<= ((E(3)and E(2) and (E(0) or E(1))) or (E(1) and E(0) and (E(2) or E(3))) or ((not E(3))and(not E(2)) and (not E(1)) and (not E(0))));
Z<= not(E(3) xor E(2) xor E(1) xor E(0));
			
end;