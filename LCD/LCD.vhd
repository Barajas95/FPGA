LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY LCD IS
PORT(	CLK: IN std_logic;
		RS, RW, E, POWER: out std_logic;
		D: OUT std_logic_vector(8 downto 1));
END LCD;

architecture RTL of LCD is
	SIGNAL CONT : STD_LOGIC_VECTOR(23 DOWNTO 0); --Control del divisor de frecuencia
	SIGNAL CUENTA: STD_LOGIC_VECTOR(2 DOWNTO 0); --Controla el número de loops del primer comando de inicialización
	TYPE EDOS IS (S0,S1,S2,S3,S4,S5,S6,S7,S8,S9,S10);
	SIGNAL EDO,EDOF:EDOS:=(S0);

	TYPE LETRA IS ARRAY(14 DOWNTO 1) of STD_LOGIC_VECTOR(8 DOWNTO 1);
	SIGNAL L: LETRA; --Arreglo de letras

	SIGNAL INDICE: integer:=1; --Controla el número de loops del comando de imprimir una letra
	
	SIGNAL LECTURA1: STD_LOGIC_VECTOR(8 DOWNTO 1);
	SIGNAL LECTURA2: STD_LOGIC_VECTOR(8 DOWNTO 1);
	SIGNAL LECTURA3: STD_LOGIC_VECTOR(8 DOWNTO 1);
	

BEGIN
LECTURA1<="00110100";
LECTURA2<="00110101";
LECTURA3<="00110000";
L(1)<="01010110";--V
L(2)<="01101111";--o
L(3)<="01101100";--l
L(4)<="01110100";--t
L(5)<="01100001";--a
L(6)<="01101010";--j
L(7)<="01100101";--e
L(8)<="00111010";--:
L(9)<="00010000";--ESPACIO
L(10)<=LECTURA1;
L(11)<="00101110";--.
L(12)<=LECTURA2;
L(13)<=LECTURA3;
L(14)<="01110110";--v

PROCESS(CLK)
BEGIN
IF (CLK' EVENT AND CLK = '1') THEN
	CONT<=CONT + '1';
	IF (CONT = "0000000000000001111111100") THEN 			--Divisor de freccuencia
		EDO<=EDOF;
		CONT<="000000000000000000000000";
		CUENTA<=CUENTA+'1';
		
		IF(EDO=S9) THEN 												--Aumenta el índice después de que se imprime una letra
			INDICE<=INDICE+1;
		END IF;
	END IF;
END IF;
END PROCESS;

PROCESS (EDO, CUENTA, INDICE)
BEGIN
	CASE EDO IS
	
		--Function set: Modo 8 bits, 2 líneas, fuente 5x8
		when S0=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='0';
			--Datos
			D<="00111000";
			--Cambio de estado
			EDOF<=S1;
		when S1=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='1';
			--Datos
			D<="00111000";
			--Cambio de estado
			if(CUENTA<"111") then
				EDOF<=S0;
			else
				EDOF<=S2;
			end if;
			
		--Entry mode set: Cursor en aumento, display detenido
		when S2=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='0';
			--Datos
			D<="00000110";
			--Cambio de estado
			EDOF<=S3;
		when S3=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='1';
			--Datos
			D<="00000110";
			--Cambio de estado
			EDOF<=S4;
			
		--Display ON, cursor visible, parpadeo de cursor
		when S4=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='0';
			--Datos
			D<="00001111";
			--Cambio de estado
			EDOF<=S5;
		when S5=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='1';
			--Datos
			D<="00001111";
			--Cambio de estado
			EDOF<=S6;
			
		--Display clear
		when S6=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='0';
			--Datos
			D<="00000001";
			--Cambio de estado
			EDOF<=S7;
		when S7=>
			--Control
			POWER<='1';
			RS<='0';
			RW<='0';
			E<='1';
			--Datos
			D<="00000001";
			--Cambio de estado
			EDOF<=S8;
			
		--Imprime letra
		when S8=>
			--Control
			POWER<='1';
			RS<='1';
			RW<='0';
			E<='1';
			--Datos
			D<=L(INDICE);
			--Cambio de estado
			EDOF<=S9;
		when S9=>
			--Control
			POWER<='1';
			RS<='1';
			RW<='0';
			E<='0';
			--Datos
			D<=L(INDICE);
			--Cambio de estado
			if (INDICE=14) then
				EDOF<=S10;
			else
				EDOF<=S8;
			end if;
		when S10=> --Se queda infinitamente
			EDOF<=S10;
	end case;
end process;	                   
END RTL;