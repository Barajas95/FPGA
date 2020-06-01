library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PvSel is
port(vecP: in std_logic_vector(16 downto 0);
	  vecS: in std_logic_vector(16 downto 0);
	  vecA: in std_logic_vector(16 downto 0);
	  Vsal1: out std_logic_vector(16 downto 0); 	
	  Vsal2: out std_logic_vector(16 downto 0));
end PvSel;

architecture RTL of PvSel is

begin 
process(vecA,vecP,vecS)
begin 

	if((vecP(1)='0' and vecP(0)='0') or (vecP(1)='1' and vecP(0)='1')) then
				vsal1 <= vecP ;
				vsal2<= "00000000000000000";
	end if;
	
	if((vecP(1)='0' and vecP(0)='1')) then 
				vsal1 <= vecP;
				vsal2 <= vecA;
	end if; 
	
	if((vecP(1)='1' and vecP(0)='0')) then 
					vsal1 <= vecP;
					vsal2 <= vecS;
	end if;
	
end process;
end RTL;