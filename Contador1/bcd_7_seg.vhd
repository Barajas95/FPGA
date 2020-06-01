library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY bcd_7_seg IS
PORT(CLK: in std_logic;
     SAL: out std_logic_vector(4 downto 1));    
 END bcd_7_seg;

architecture RTL of bcd_7_seg is
	signal BCD: std_logic_vector(4 downto 1); 
begin

Process(CLK)
begin

if(CLK'Event and CLK = '1')then
	if(BCD < "1001")then
		BCD <= BCD + '1';
	else
		BCD <= "0000";
	end if;
	SAL <= BCD;
else null;	
end if;

end process;       
END RTL;

