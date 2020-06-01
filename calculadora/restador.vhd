library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY restador is
PORT(clk: in std_logic;
	  Asum: in std_logic_vector (7 downto 0);
	  B: in std_logic_vector (7 downto 0);
	  Sum : out std_logic_vector (7 downto 0);
	  Q: in std_logic_vector(7 downto 0)
	  );
end restador;

architecture RTL of restador is

component had is
port (AHA,BHA: in STD_LOGIC;
	   SHA,COHA: out STD_LOGIC );
end component;

component fullad is
port(AFA,BFA,CIFA: in std_logic;
	  SFA,COFA: out std_logic);
end component;

signal co0: std_logic;
signal co1: std_logic;
signal co2: std_logic;
signal co3: std_logic;
signal co4: std_logic;
signal co5: std_logic;
signal co6: std_logic;
signal co7: std_logic;
signal Btemp,A: std_logic_vector(7 downto 0);


begin

elemento_1: had 	 port map(A(0),Btemp(0),sum(0),co0);
elemento_2: fullad port map(A(1),Btemp(1),co0,sum(1),co1);
elemento_3: fullad port map(A(2),Btemp(2),co1,sum(2),co2);
elemento_4: fullad port map(A(3),Btemp(3),co2,sum(3),co3);
elemento_5: fullad port map(A(4),Btemp(4),co3,sum(4),co4);
elemento_6: fullad port map(A(5),Btemp(5),co4,sum(5),co5);
elemento_7: fullad port map(A(6),Btemp(6),co5,sum(6),co6);
elemento_8: fullad port map(A(7),Btemp(7),co6,sum(7),co7);

process(clk)

begin 
if(B(7)='1') then
	Btemp <= B(7 downto 0);
	else null;			
	end if;
	
	if(B(6)='1') then
	Btemp <= (not(B(7))) & B(6 downto 0);
	else null;
	end if;	
	
	if(B(5)='1') then
	Btemp <= (not(B(7 downto 6))) & B(5 downto 0);
	else null;			
	end if;	
	
	if(B(4)='1') then
	Btemp <= (not(B(7 downto 5))) & B(4 downto 0);
	else null;			
	end if;
		
	if(B(3)='1') then
	Btemp <= (not(B(7 downto 4))) & B(3 downto 0);
	else null;			
	end if;		
	
	if(B(2)='1') then
	Btemp <= (not(B(7 downto 3))) & B(2 downto 0);
	else null;			
	end if;
	
	if(B(1)='1') then
	Btemp <= (not(B(7 downto 2))) & B(1 downto 0);
	else null;
	end if;
	
	if(B(0)='1') then
	Btemp <= (not(B(7 downto 1))) & B(0);
	else null;		
	end if;
A <= Asum(6 downto 0) & Q(7);
end process;
end RTL;