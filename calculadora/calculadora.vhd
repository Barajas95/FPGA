library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity calculadora is
port(A: in std_logic_vector(7 downto 0);
	  B: in std_logic_vector(7 downto 0);
	  sel: in std_logic_vector(1 downto 0);
	  clk: in std_logic;
	  Res: out std_logic_vector(7 downto 0);
	  Resmul: out std_logic_vector(15 downto 0));
end calculadora;

architecture RTL of calculadora is

component suma is
PORT(Asum: in std_logic_vector (7 downto 0);
	  Bsum: in std_logic_vector (7 downto 0);
	  Sum : out std_logic_vector (7 downto 0)
	  );
end component;

component resta is
PORT(clk: in std_logic;
	  Asum: in std_logic_vector (7 downto 0);
	  B: in std_logic_vector (7 downto 0);
	  Sum : out std_logic_vector (7 downto 0)
	  );
end component;

component mult is
 port( clk: in std_logic;
		 A: in std_logic_vector(7 downto 0);
		 B: in std_logic_vector(7 downto 0);
		 zmulti: out std_logic_vector(15 downto 0));
end component;

component div is
port(A: in std_logic_vector (7 downto 0);
	  B: in std_logic_vector(7 downto 0);
	  clk: in std_logic;
	  Z: out std_logic_vector(7 downto 0);
	  Res: out std_logic_vector(7 downto 0));
end component;

signal divi,rest,sum,resi: std_logic_vector(7 downto 0);
signal mul: std_logic_vector(15 downto 0);

begin 

elemento_1: suma port map (A,B,sum);
elemento_2: resta port map (clk,A,B,rest);
elemento_3: mult port map (clk,A,B,mul);
elemento_4: div port map (A,B,clk,divi,resi);

process(clk)
begin 
if(sel="00") then 
Res <= sum; 
end if;
if(sel="01") then
Res <= rest;
end if;
if(sel="10") then
Resmul <= mul;
Res <= null;
end if;
if(sel="11") then 
Res <= divi;
end if;
end process;
end RTL;