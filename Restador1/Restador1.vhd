--LIBRERIAS
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--ENTIDADES
ENTITY Restador1 IS
PORT(	numeroA: in std_logic_vector(7 downto 0);
		numeroB: in std_logic_vector(7 downto 0);
		entrada: in std_logic;
		salida: out std_logic_vector(8 downto 0));
END Restador1;

--ARQUITECTURA
architecture RTL of Restador1 is

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
signal B: std_logic_vector(7 downto 0);

begin
	elemento1: fulladder port map(numeroA(0),B(0),entrada,salida(0),carry0);
	elemento2: fulladder port map(numeroA(1),B(1),carry0,salida(1),carry1);
	elemento3: fulladder port map(numeroA(2),B(2),carry1,salida(2),carry2);
	elemento4: fulladder port map(numeroA(3),B(3),carry2,salida(3),carry3);
	elemento5: fulladder port map(numeroA(4),B(4),carry3,salida(4),carry4);
	elemento6: fulladder port map(numeroA(5),B(5),carry4,salida(5),carry5);
	elemento7: fulladder port map(numeroA(6),B(6),carry5,salida(6),carry6);
	elemento8: fulladder port map(numeroA(7),B(7),carry6,salida(7),salida(8));

process(entrada)
begin
if(entrada='0')then
	B<=numeroB;
else
	B<=NOT(numeroB);
end if;

end process;

END RTL;