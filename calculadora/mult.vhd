library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
 entity mult is
 port( clk: in std_logic;
		 A: in std_logic_vector(7 downto 0);
		 B: in std_logic_vector(7 downto 0);
		 zmulti: out std_logic_vector(15 downto 0));
		 
end mult;

architecture RTL of mult is

component GenVectores is 
PORT(A: in std_logic_vector(7 downto 0);
	  B: in std_logic_vector(7 downto 0);
	  CLK: in std_logic;
	  Av: out std_logic_vector(16 downto 0);
	  Sv: out std_logic_vector(16 downto 0);
	  Pv: out std_logic_vector(16 downto 0));
end component;
	  

component itera is 
port(clk_itera: in std_logic;
	  vecA: in std_logic_vector (16 downto 0);
	  vecP: in std_logic_vector (16 downto 0);
	  vecS: in std_logic_vector (16 downto 0);
	  z: out std_logic_vector (16 downto 0);
	  SalA: out std_logic_vector(16 downto 0);
	  SalS: out std_logic_vector(16 downto 0));
	  
end component;

signal s_a, s_s, s_p,zaux,s_a1,s_s1,s_a2,s_s2,s_a3,s_s3,s_a4,s_s4,s_a5,s_s5,s_a6,s_s6,s_a7,s_s7,s_a8,s_s8: std_logic_vector (16 downto 0);
signal s_itera1, s_itera2, s_itera3, s_itera4,s_itera5, s_itera6, s_itera7, s_itera8, s_itera9 : std_logic_vector(16 downto 0);


begin 

elemento_1: GenVectores port map (A,  B,clk,s_a, s_s ,s_p );
elemento_2: itera port map (clk, s_a, s_p,s_s, s_itera1, s_a1, s_s1);
elemento_3: itera port map (clk, s_a1, s_itera1, s_s1, s_itera2, s_a2, s_s2);
elemento_4: itera port map (clk, s_a2, s_itera2, s_s2, s_itera3, s_a3, s_s3);
elemento_5: itera port map (clk, s_a3, s_itera3, s_s3, s_itera4, s_a4, s_s4);
elemento_6: itera port map (clk, s_a4, s_itera4, s_s4, s_itera5, s_a5, s_s5); 
elemento_7: itera port map (clk, s_a5, s_itera5, s_s5, s_itera6, s_a6, s_s6);
elemento_8: itera port map (clk, s_a6, s_itera6, s_s6, s_itera7, s_a7, s_s7);
elemento_9: itera port map (clk, s_a7, s_itera7, s_s7, zaux, s_a8, s_s8);


process(clk)
begin 
if(rising_edge(clk)) then 
	zmulti <= zaux(16 downto 1);
else null;
end if;
end process;

end RTL;