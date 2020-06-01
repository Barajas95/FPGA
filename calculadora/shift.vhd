library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity shift is
port(Inp: in std_logic_vector(17 downto 0);
	  Outp: out std_logic_vector(16 downto 0));
	  
end shift;

architecture RTL of shift is

begin 

Outp <= inp(16) & inp(16 downto 1);

end RTL;