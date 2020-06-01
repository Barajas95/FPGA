library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY sum17 is
PORT(Asum: in std_logic_vector (16 downto 0);
	  Bsum: in std_logic_vector (16 downto 0);
	  Sum : out std_logic_vector (17 downto 0)
	  );
end sum17;

architecture RTL of sum17 is

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
signal co8: std_logic;
signal co9: std_logic;
signal co10: std_logic;
signal co11: std_logic;
signal co12: std_logic;
signal co13: std_logic;
signal co14: std_logic;
signal co15: std_logic;

begin

elemento_1: had 	 port map(Asum(0),Bsum(0),sum(0),co0);
elemento_2: fullad port map(Asum(1),Bsum(1),co0,sum(1),co1);
elemento_3: fullad port map(Asum(2),Bsum(2),co1,sum(2),co2);
elemento_4: fullad port map(Asum(3),Bsum(3),co2,sum(3),co3);
elemento_5: fullad port map(Asum(4),Bsum(4),co3,sum(4),co4);
elemento_6: fullad port map(Asum(5),Bsum(5),co4,sum(5),co5);
elemento_7: fullad port map(Asum(6),Bsum(6),co5,sum(6),co6);
elemento_8: fullad port map(Asum(7),Bsum(7),co6,sum(7),co7);
elemento_9: fullad port map(Asum(8),Bsum(8),co7,sum(8),co8);
elemento_10: fullad port map(Asum(9),Bsum(9),co8,sum(9),co9);
elemento_11: fullad port map(Asum(10),Bsum(10),co9,sum(10),co10);
elemento_12: fullad port map(Asum(11),Bsum(11),co10,sum(11),co11);
elemento_13: fullad port map(Asum(12),Bsum(12),co11,sum(12),co12);
elemento_14: fullad port map(Asum(13),Bsum(13),co12,sum(13),co13);
elemento_15: fullad port map(Asum(14),Bsum(14),co13,sum(14),co14);
elemento_16: fullad port map(Asum(15),Bsum(15),co14,sum(15),co15);
elemento_17: fullad port map(Asum(16),Bsum(16),co15,sum(16),sum(17));
end RTL;

	