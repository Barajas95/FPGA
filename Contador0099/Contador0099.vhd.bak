--Librerias
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--Entidad
entity Contador_ITE is
port (	CLK_DE2: in std_logic;
		Z_7SEG: out std_logic_vector(7 downto 1));
end Contador_ITE;

--Divisor de frecuencia	
architecture RTL of Contador_ITE is
component div_frec IS
PORT(CLK: in std_logic;
     CLK_Prima: out std_logic);  
END component;

--Contador BCD a 7 Segmentos 
component BCD_7_SEG IS
PORT(CLK: in std_logic;
     SAL: out std_logic_vector(4 downto 1));    
END component;

--Siete Segmentos
component siete_segmentos IS
PORT(A: in std_logic_vector(4 downto 1);
     Z: out std_logic_vector(7 downto 1));  -- abcdefg   
END component;

--Conectar el divisor de frecuencia y el contador BCD
signal CLK_cable: std_logic;
signal BCD_cable: std_logic_vector(4 downto 1);

begin

elemento_1: div_frec port map(CLK_DE2,CLK_cable);
elemento_2: BCD_7_SEG port map(CLK_cable,BCD_cable);
elemento_3: siete_segmentos port map(BCD_cable,Z_7SEG);

end RTL;