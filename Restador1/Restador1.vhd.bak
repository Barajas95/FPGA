--LIBRERIAS
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--ENTIDADES
ENTITY Sumador1 IS
PORT(	numeroA: in std_logic_vector(7 downto 0);
		numeroB: in std_logic_vector(7 downto 0);
		salida: out std_logic_vector(8 downto 0));
END Sumador1;

--ARQUITECTURA
architecture RTL of Sumador1 is

component halfadder IS
PORT(	AHA,BHA: in STD_LOGIC;
	   SHA,COHA: out STD_LOGIC);
end component;

component fulladder IS
PORT(	AFA,BFA,CIFA: in STD_LOGIC;
		SFA,COFA: out STD_LOGIC);
end component;

signal carry0: std_logic;
signal carry1: std_logic;
signal carry2: std_logic;
signal carry3: std_logic;
signal carry4: std_logic;
signal carry5: std_logic;
signal carry6: std_logic;

begin
	elemento1: halfadder port map(numeroA(0),numeroB(0),salida(0),carry0);
	elemento2: fulladder port map(numeroA(1),numeroB(1),carry0,salida(1),carry1);
	elemento3: fulladder port map(numeroA(2),numeroB(2),carry1,salida(2),carry2);
	elemento4: fulladder port map(numeroA(3),numeroB(3),carry2,salida(3),carry3);
	elemento5: fulladder port map(numeroA(4),numeroB(4),carry3,salida(4),carry4);
	elemento6: fulladder port map(numeroA(5),numeroB(5),carry4,salida(5),carry5);
	elemento7: fulladder port map(numeroA(6),numeroB(6),carry5,salida(6),carry6);
	elemento8: fulladder port map(numeroA(7),numeroB(7),carry6,salida(7),salida(8));
END RTL;