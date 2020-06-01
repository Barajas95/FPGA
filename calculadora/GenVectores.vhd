library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.NUMERIC_BIT.ALL;

ENTITY GenVectores is
PORT(A: in std_logic_vector(7 downto 0);
	  B: in std_logic_vector(7 downto 0);
	  CLK: in std_logic;
	  Av: out std_logic_vector(16 downto 0);
	  Sv: out std_logic_vector(16 downto 0);
	  Pv: out std_logic_vector(16 downto 0));
end GenVectores;

architecture RTL of GenVectores is


signal Atemp: std_logic_vector(7 downto 0);
begin
process(A)
begin
if(A(7)='1') then 
	Atemp<=B;
	else null;		
	end if;
if(A(6)='1') then 
	Atemp<= not(A(7))&(A(6 downto 0));
	else null;		
	end if;
if(A(5)='1') then 
	Atemp<= not(A(7 downto 6))&(A(5 downto 0));
	else null;		
	end if;
if(A(4)='1') then 
	Atemp<= not(A(7 downto 5))&(A(4 downto 0));
	else null;		
	end if;
if(A(3)='1') then 
	Atemp<= not(A(7 downto 4))&(A(3 downto 0));
	else null;		
	end if;
if(A(2)='1') then 
	Atemp<= not(A(7 downto 3))&(A(2 downto 0));
	else null;		
	end if;
if(A(1)='1') then 
	Atemp<= not(A(7 downto 2))&(A(1 downto 0));
	else null;		
	end if;
if(A(0)='1') then 
	Atemp<= not(A(7 downto 1))&(A(0));
	else null;
	end if;
end process;
process(CLK)
begin 
if(rising_edge(CLK))then
	Av<=A & "00000000" & "0";
	Pv<= "00000000" & B & "0";
	Sv<= Atemp & "00000000" & "0";
	end if;
	end process;
end RTL;
