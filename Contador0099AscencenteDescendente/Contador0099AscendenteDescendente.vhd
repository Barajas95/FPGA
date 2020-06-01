--LIBRERIAS
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--ENTIDAD
entity Contador0099AscendenteDescendente is
port (	CLK_DE2: in std_logic;
			Entrada: in std_logic;
			Z_7SEG: out std_logic_vector(7 downto 1);
			Y_7SEG: out std_logic_vector(7 downto 1));
end Contador0099AscendenteDescendente;

--ARQUITECTURA
architecture RTL of Contador0099AscendenteDescendente is

--Divisor de frecuencia
component div_frec IS
PORT(	CLK: in std_logic;
		CLK_Prima: out std_logic);
END component;

--Contador BCD a 7 Segmentos
component BCD_7_SEG IS
PORT(	CLK: in std_logic;
		ENTR: in std_logic;
		SAL: out std_logic_vector(4 downto 1);
		SALI: out std_logic);
END component;

--Siete Segmentos
component siete_segmentos IS
PORT(	A: in std_logic_vector(4 downto 1);
		Z: out std_logic_vector(7 downto 1));
END component;

--CABLES PARA CONEXION DE MODULOS
signal CLK_cable: std_logic;
signal BCD_cable1: std_logic_vector(4 downto 1);
signal out_1: std_logic;
signal BCD_cable2: std_logic_vector(4 downto 1);
signal out_2: std_logic;

begin
elemento_1: div_frec port map(CLK_DE2,CLK_cable);
elemento_2: BCD_7_SEG port map(CLK_cable,Entrada,BCD_cable1,out_1);
elemento_3: siete_segmentos port map(BCD_cable1,Z_7SEG);
elemento_4: BCD_7_SEG port map(out_1,Entrada,BCD_cable2,out_2);
elemento_5: siete_segmentos port map(BCD_cable2, Y_7SEG);
end RTL;
