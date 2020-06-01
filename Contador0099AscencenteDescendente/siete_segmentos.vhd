library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY siete_segmentos IS
PORT(A: in std_logic_vector(4 downto 1);
     Z: out std_logic_vector(7 downto 1));
END siete_segmentos;

architecture RTL of siete_segmentos is
begin
Process(A)

begin
case (A) is
when "0000"		=>	Z <= "0000001";
when "0001"		=>	Z <= "1001111";
when "0010"		=>	Z <= "0010010";
when "0011"		=>	Z <= "0000110";
when "0100"		=>	Z <= "1001100";
when "0101"		=>	Z <= "0100100";
when "0110"		=>	Z <= "0100000";
when "0111"		=>	Z <= "0001111";
when "1000"		=>	Z <= "0000000";
when "1001"		=>	Z <= "0001100";
when others 	=> Z <= "1111110";
end case;
end process;

END RTL;
