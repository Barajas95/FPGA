--Librerias
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--Entidad
entity Contador0099 is
port (	CLK_DE2: in std_logic;
			Z_7SEG: out std_logic_vector(7 downto 1);
			Y_7SEG: out std_logic_vector(7 downto 1));
end Contador0099;

--Divisor de frecuencia	
architecture RTL of Contador0099 is
component div_frec IS
PORT(CLK: in std_logic;
     CLK_Prima: out std_logic);  
END component;

--Contador BCD a 7 Segmentos 
component BCD_7_SEG IS
PORT(CLK: in std_logic;
     SAL: out std_logic_vector(4 downto 1);
	  SALI: out std_logic);
END component;

--Siete Segmentos
component siete_segmentos IS
PORT(A: in std_logic_vector(4 downto 1);
     Z: out std_logic_vector(7 downto 1));
END component;

--Conectar el divisor de frecuencia y el contador BCD
signal CLK_cable: std_logic;
signal BCD_cable1: std_logic_vector(4 downto 1);
signal out_1: std_logic;
signal BCD_cable2: std_logic_vector(4 downto 1);
signal out_2: std_logic;

begin

elemento_1: div_frec port map(CLK_DE2,CLK_cable);
elemento_2: BCD_7_SEG port map(CLK_cable,BCD_cable1,out_1);
elemento_3: siete_segmentos port map(BCD_cable1,Z_7SEG);

elemento_4: BCD_7_SEG port map(out_1,BCD_cable2,out_2);
elemento_5: siete_segmentos port map(BCD_cable2, Y_7SEG);

end RTL;