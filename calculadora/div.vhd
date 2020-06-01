library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity div is
port(A: in std_logic_vector (7 downto 0);
	  B: in std_logic_vector(7 downto 0);
	  clk: in std_logic;
	  Z: out std_logic_vector(7 downto 0);
	  Res: out std_logic_vector(7 downto 0));
end div;

architecture RTL of div is

component iteradiv is
port(clk: in std_logic;
	  A: in std_logic_vector(7 downto 0);
	  Q: in std_logic_vector(7 downto 0);
	  M: in std_logic_vector(7 downto 0);
	  Sa: out std_logic_vector(7 downto 0);
	  Sq: out std_logic_vector(7 downto 0);
	  Sm: out std_logic_vector(7 downto 0));
end component;

signal Azero,sa1,sa2,sa3,sa4,sa5,sa6,sa7,sa8,sq1,sq2,sq3,sq4,sq5,sq6,sq7,sq8,sm1,sm2,sm3,sm4,sm5,sm6,sm7,sm8: std_logic_vector(7 downto 0);

begin 

elemento_1: iteradiv port map (clk,Azero,A,B,sa1,sq1,sm1);
elemento_2: iteradiv port map (clk,sa1,sq1,sm1,sa2,sq2,sm2);
elemento_3: iteradiv port map (clk,sa2,sq2,sm2,sa3,sq3,sm3);
elemento_4: iteradiv port map (clk,sa3,sq3,sm3,sa4,sq4,sm4);
elemento_5: iteradiv port map (clk,sa4,sq4,sm4,sa5,sq5,sm5);
elemento_6: iteradiv port map (clk,sa5,sq5,sm5,sa6,sq6,sm6);
elemento_7: iteradiv port map (clk,sa6,sq6,sm6,sa7,sq7,sm7);
elemento_8: iteradiv port map (clk,sa7,sq7,sm7,sa8,sq8,sm8);

process(clk)
begin
Azero <= "00000000";
	Z <= sq8;
end process;

end RTL;
