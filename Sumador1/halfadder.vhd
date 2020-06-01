library IEEE;
use IEEE.std_logic_1164.all;

entity halfadder is
	port ( AHA,BHA: in STD_LOGIC;
	       SHA,COHA: out STD_LOGIC );

end halfadder;

architecture RTL of halfadder is
begin
	SHA <= AHA XOR BHA;
	COHA <= AHA AND BHA;
end RTL;
