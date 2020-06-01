library IEEE;
use IEEE.std_logic_1164.all;

entity fulladder is
	port ( AFA,BFA,CIFA: in STD_LOGIC;
	       SFA,COFA: out STD_LOGIC );

end fulladder;

architecture RTL of fulladder is
begin
	SFA <= AFA XOR BFA XOR CIFA;
	COFA <= (AFA AND BFA) OR (AFA AND CIFA) OR (BFA AND CIFA);
end RTL;
