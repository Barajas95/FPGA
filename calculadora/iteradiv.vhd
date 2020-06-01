library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity iteradiv is
port(clk: in std_logic;
	  A: in std_logic_vector(7 downto 0);
	  Q: in std_logic_vector(7 downto 0);
	  M: in std_logic_vector(7 downto 0);
	  Sa: out std_logic_vector(7 downto 0);
	  Sq: out std_logic_vector(7 downto 0);
	  Sm: out std_logic_vector(7 downto 0));
end iteradiv;

architecture RTL of iteradiv is

component sumador is
PORT(clk: in std_logic;
     Asum: in std_logic_vector (7 downto 0);
     Bsum: in std_logic_vector (7 downto 0);
     Sum: out std_logic_vector (7 downto 0);
     Q: in std_logic_vector (7 downto 0) 
	  );
	  end component;
component restador is
PORT(clk: in std_logic;
	  Asum: in std_logic_vector (7 downto 0);
	  B: in std_logic_vector (7 downto 0);
	  Sum : out std_logic_vector (7 downto 0);
	  Q: in std_logic_vector(7 downto 0)
	  );
end component;

signal Ain,Qin,A1,Q1,suma,resta: std_logic_vector(7 downto 0);


begin

elemento_1: sumador port map(clk,A,M,suma,Q);
elemento_2: restador port map(clk,A,M,resta,Q);

process(clk)
begin 
--if(rising_edge(clk)) then
	if(A(7)='1') then 
		--Ain <= A(6 downto 0) & Q(7);
		--A1 <= Ain+M;
		A1 <= suma;
		
	else
		--Ain <= A(6 downto 0) & Q(7);
		--A1 <= Ain-M;
		A1 <= resta;
		end if;
	if(A1(7)='1') then 
		Q1 <= Q(6 downto 0) & "0";
	else
		Q1 <= Q(6 downto 0) & "1";
		end if;
		Sa <= A1;
		Sq <= Q1;
		Sm <= M;
	
--end if;
end process;

end RTL;
