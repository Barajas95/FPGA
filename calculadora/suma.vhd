library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY suma is
PORT(Asum: in std_logic_vector (7 downto 0);
	  Bsum: in std_logic_vector (7 downto 0);
	  Sum : out std_logic_vector (7 downto 0)
	  );
end suma;

architecture RTL of suma is

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


begin

elemento_1: had 	 port map(Asum(0),Bsum(0),sum(0),co0);
elemento_2: fullad port map(Asum(1),Bsum(1),co0,sum(1),co1);
elemento_3: fullad port map(Asum(2),Bsum(2),co1,sum(2),co2);
elemento_4: fullad port map(Asum(3),Bsum(3),co2,sum(3),co3);
elemento_5: fullad port map(Asum(4),Bsum(4),co3,sum(4),co4);
elemento_6: fullad port map(Asum(5),Bsum(5),co4,sum(5),co5);
elemento_7: fullad port map(Asum(6),Bsum(6),co5,sum(6),co6);
elemento_8: fullad port map(Asum(7),Bsum(7),co6,sum(7),co7);
end RTL;