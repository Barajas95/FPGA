library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity itera is

port(clk_itera: in std_logic;
	  vecA: in std_logic_vector (16 downto 0);
	  vecP: in std_logic_vector (16 downto 0);
	  vecS: in std_logic_vector (16 downto 0);
	  z: out std_logic_vector (16 downto 0);
	  SalA: out std_logic_vector(16 downto 0);
	  SalS: out std_logic_vector(16 downto 0));
end itera;

architecture RTL of itera is

component PvSel is
port(vecP: in std_logic_vector(16 downto 0);
	  vecS: in std_logic_vector(16 downto 0);
	  vecA: in std_logic_vector(16 downto 0);
	  Vsal1: out std_logic_vector(16 downto 0); 	
	  Vsal2: out std_logic_vector(16 downto 0));
end component;

component sum17 is
PORT(Asum: in std_logic_vector (16 downto 0);
	  Bsum: in std_logic_vector (16 downto 0);
	  Sum : out std_logic_vector (17 downto 0)
	  );
end component;

component shift is
port(Inp: in std_logic_vector(17 downto 0);
	  Outp: out std_logic_vector(16 downto 0));
	  
end component;

signal sal1_pv, zaux : std_logic_vector (16 downto 0);
signal sal2_pv : std_logic_vector (16 downto 0);
signal sal_sum : std_logic_vector (17 downto 0);

begin
elemento_1: PvSel port map (vecP,vecS,vecA, sal1_pv, sal2_pv );
elemento_2: sum17 port map (sal1_pv, sal2_pv, sal_sum);
elemento_3: shift port map (sal_sum,zaux);

process(clk_itera)
begin 
	if(rising_edge(clk_itera))then
		z <= zaux;
		SalA <= VecA;
	  SalS <= VecS;
	else null;
	end if;

end process;

end RTL;

	
