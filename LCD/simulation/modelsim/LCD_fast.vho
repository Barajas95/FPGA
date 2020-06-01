-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "10/07/2015 09:26:53"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	LCD IS
    PORT (
	CLK : IN std_logic;
	RS : OUT std_logic;
	RW : OUT std_logic;
	E : OUT std_logic;
	POWER : OUT std_logic;
	D : OUT std_logic_vector(8 DOWNTO 1)
	);
END LCD;

-- Design Ports Information
-- RS	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RW	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- POWER	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[1]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[2]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[3]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[4]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[5]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[6]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[7]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[8]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF LCD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RS : std_logic;
SIGNAL ww_RW : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_POWER : std_logic;
SIGNAL ww_D : std_logic_vector(8 DOWNTO 1);
SIGNAL \EDO.S10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \INDICE[5]~42_combout\ : std_logic;
SIGNAL \INDICE[10]~52_combout\ : std_logic;
SIGNAL \INDICE[15]~63\ : std_logic;
SIGNAL \INDICE[16]~64_combout\ : std_logic;
SIGNAL \INDICE[16]~65\ : std_logic;
SIGNAL \INDICE[17]~66_combout\ : std_logic;
SIGNAL \INDICE[17]~67\ : std_logic;
SIGNAL \INDICE[18]~68_combout\ : std_logic;
SIGNAL \INDICE[18]~69\ : std_logic;
SIGNAL \INDICE[19]~70_combout\ : std_logic;
SIGNAL \INDICE[19]~71\ : std_logic;
SIGNAL \INDICE[20]~72_combout\ : std_logic;
SIGNAL \INDICE[20]~73\ : std_logic;
SIGNAL \INDICE[21]~74_combout\ : std_logic;
SIGNAL \INDICE[21]~75\ : std_logic;
SIGNAL \INDICE[22]~76_combout\ : std_logic;
SIGNAL \INDICE[22]~77\ : std_logic;
SIGNAL \INDICE[23]~78_combout\ : std_logic;
SIGNAL \INDICE[23]~79\ : std_logic;
SIGNAL \INDICE[24]~80_combout\ : std_logic;
SIGNAL \INDICE[24]~81\ : std_logic;
SIGNAL \INDICE[25]~82_combout\ : std_logic;
SIGNAL \INDICE[25]~83\ : std_logic;
SIGNAL \INDICE[26]~84_combout\ : std_logic;
SIGNAL \INDICE[26]~85\ : std_logic;
SIGNAL \INDICE[27]~86_combout\ : std_logic;
SIGNAL \INDICE[27]~87\ : std_logic;
SIGNAL \INDICE[28]~88_combout\ : std_logic;
SIGNAL \INDICE[28]~89\ : std_logic;
SIGNAL \INDICE[29]~90_combout\ : std_logic;
SIGNAL \INDICE[29]~91\ : std_logic;
SIGNAL \INDICE[30]~92_combout\ : std_logic;
SIGNAL \INDICE[30]~93\ : std_logic;
SIGNAL \INDICE[31]~94_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \CONT~6_combout\ : std_logic;
SIGNAL \CONT~7_combout\ : std_logic;
SIGNAL \CONT~8_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \CUENTA[0]~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \CONT~4_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \CONT~2_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \CONT~0_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \CONT~1_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \CONT~3_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \CONT~5_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \CUENTA[1]~0_combout\ : std_logic;
SIGNAL \CUENTA[2]~1_combout\ : std_logic;
SIGNAL \EDO~24_combout\ : std_logic;
SIGNAL \EDO.S0~regout\ : std_logic;
SIGNAL \EDO.S1~0_combout\ : std_logic;
SIGNAL \EDO.S1~regout\ : std_logic;
SIGNAL \EDO~23_combout\ : std_logic;
SIGNAL \EDO.S2~regout\ : std_logic;
SIGNAL \EDO.S3~regout\ : std_logic;
SIGNAL \EDO.S4~regout\ : std_logic;
SIGNAL \EDO.S5~feeder_combout\ : std_logic;
SIGNAL \EDO.S5~regout\ : std_logic;
SIGNAL \EDO.S6~feeder_combout\ : std_logic;
SIGNAL \EDO.S6~regout\ : std_logic;
SIGNAL \EDO.S7~feeder_combout\ : std_logic;
SIGNAL \EDO.S7~regout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \INDICE[0]~32_combout\ : std_logic;
SIGNAL \INDICE[0]~33_combout\ : std_logic;
SIGNAL \INDICE[1]~35\ : std_logic;
SIGNAL \INDICE[2]~36_combout\ : std_logic;
SIGNAL \INDICE[2]~37\ : std_logic;
SIGNAL \INDICE[3]~39\ : std_logic;
SIGNAL \INDICE[4]~40_combout\ : std_logic;
SIGNAL \INDICE[4]~41\ : std_logic;
SIGNAL \INDICE[5]~43\ : std_logic;
SIGNAL \INDICE[6]~45\ : std_logic;
SIGNAL \INDICE[7]~46_combout\ : std_logic;
SIGNAL \INDICE[7]~47\ : std_logic;
SIGNAL \INDICE[8]~49\ : std_logic;
SIGNAL \INDICE[9]~50_combout\ : std_logic;
SIGNAL \INDICE[9]~51\ : std_logic;
SIGNAL \INDICE[10]~53\ : std_logic;
SIGNAL \INDICE[11]~54_combout\ : std_logic;
SIGNAL \INDICE[11]~55\ : std_logic;
SIGNAL \INDICE[12]~57\ : std_logic;
SIGNAL \INDICE[13]~58_combout\ : std_logic;
SIGNAL \INDICE[13]~59\ : std_logic;
SIGNAL \INDICE[14]~60_combout\ : std_logic;
SIGNAL \INDICE[14]~61\ : std_logic;
SIGNAL \INDICE[15]~62_combout\ : std_logic;
SIGNAL \INDICE[12]~56_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \INDICE[3]~38_combout\ : std_logic;
SIGNAL \INDICE[6]~44_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \INDICE[1]~34_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \INDICE[8]~48_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \EDO.S8~regout\ : std_logic;
SIGNAL \EDO.S9~feeder_combout\ : std_logic;
SIGNAL \EDO.S9~regout\ : std_logic;
SIGNAL \RS~0_combout\ : std_logic;
SIGNAL \EDO.S10~0_combout\ : std_logic;
SIGNAL \EDO.S10~regout\ : std_logic;
SIGNAL \EDO.S10~clkctrl_outclk\ : std_logic;
SIGNAL \RS$latch~combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \E$latch~combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \D[1]$latch~combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \D[2]$latch~combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \D[3]$latch~combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL \D[4]$latch~combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \D[5]$latch~combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \D[6]$latch~combout\ : std_logic;
SIGNAL \Selector12~4_combout\ : std_logic;
SIGNAL \D[7]$latch~combout\ : std_logic;
SIGNAL INDICE : std_logic_vector(31 DOWNTO 0);
SIGNAL CUENTA : std_logic_vector(2 DOWNTO 0);
SIGNAL CONT : std_logic_vector(23 DOWNTO 0);

BEGIN

ww_CLK <= CLK;
RS <= ww_RS;
RW <= ww_RW;
E <= ww_E;
POWER <= ww_POWER;
D <= ww_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\EDO.S10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \EDO.S10~regout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

-- Location: LCFF_X3_Y38_N11
\INDICE[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[5]~42_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(5));

-- Location: LCFF_X3_Y38_N21
\INDICE[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[10]~52_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(10));

-- Location: LCFF_X3_Y37_N1
\INDICE[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[16]~64_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(16));

-- Location: LCFF_X3_Y37_N3
\INDICE[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[17]~66_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(17));

-- Location: LCFF_X3_Y37_N5
\INDICE[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[18]~68_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(18));

-- Location: LCFF_X3_Y37_N7
\INDICE[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[19]~70_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(19));

-- Location: LCFF_X3_Y37_N9
\INDICE[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[20]~72_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(20));

-- Location: LCFF_X3_Y37_N11
\INDICE[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[21]~74_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(21));

-- Location: LCFF_X3_Y37_N13
\INDICE[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[22]~76_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(22));

-- Location: LCFF_X3_Y37_N15
\INDICE[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[23]~78_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(23));

-- Location: LCFF_X3_Y37_N17
\INDICE[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[24]~80_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(24));

-- Location: LCFF_X3_Y37_N19
\INDICE[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[25]~82_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(25));

-- Location: LCFF_X3_Y37_N21
\INDICE[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[26]~84_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(26));

-- Location: LCFF_X3_Y37_N23
\INDICE[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[27]~86_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(27));

-- Location: LCFF_X3_Y37_N25
\INDICE[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[28]~88_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(28));

-- Location: LCFF_X3_Y37_N27
\INDICE[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[29]~90_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(29));

-- Location: LCFF_X3_Y37_N29
\INDICE[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[30]~92_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(30));

-- Location: LCFF_X3_Y37_N31
\INDICE[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[31]~94_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(31));

-- Location: LCCOMB_X3_Y38_N10
\INDICE[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[5]~42_combout\ = (INDICE(5) & (\INDICE[4]~41\ $ (GND))) # (!INDICE(5) & (!\INDICE[4]~41\ & VCC))
-- \INDICE[5]~43\ = CARRY((INDICE(5) & !\INDICE[4]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(5),
	datad => VCC,
	cin => \INDICE[4]~41\,
	combout => \INDICE[5]~42_combout\,
	cout => \INDICE[5]~43\);

-- Location: LCCOMB_X3_Y38_N20
\INDICE[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[10]~52_combout\ = (INDICE(10) & (!\INDICE[9]~51\)) # (!INDICE(10) & ((\INDICE[9]~51\) # (GND)))
-- \INDICE[10]~53\ = CARRY((!\INDICE[9]~51\) # (!INDICE(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(10),
	datad => VCC,
	cin => \INDICE[9]~51\,
	combout => \INDICE[10]~52_combout\,
	cout => \INDICE[10]~53\);

-- Location: LCCOMB_X3_Y38_N30
\INDICE[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[15]~62_combout\ = (INDICE(15) & (\INDICE[14]~61\ $ (GND))) # (!INDICE(15) & (!\INDICE[14]~61\ & VCC))
-- \INDICE[15]~63\ = CARRY((INDICE(15) & !\INDICE[14]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(15),
	datad => VCC,
	cin => \INDICE[14]~61\,
	combout => \INDICE[15]~62_combout\,
	cout => \INDICE[15]~63\);

-- Location: LCCOMB_X3_Y37_N0
\INDICE[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[16]~64_combout\ = (INDICE(16) & (!\INDICE[15]~63\)) # (!INDICE(16) & ((\INDICE[15]~63\) # (GND)))
-- \INDICE[16]~65\ = CARRY((!\INDICE[15]~63\) # (!INDICE(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(16),
	datad => VCC,
	cin => \INDICE[15]~63\,
	combout => \INDICE[16]~64_combout\,
	cout => \INDICE[16]~65\);

-- Location: LCCOMB_X3_Y37_N2
\INDICE[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[17]~66_combout\ = (INDICE(17) & (\INDICE[16]~65\ $ (GND))) # (!INDICE(17) & (!\INDICE[16]~65\ & VCC))
-- \INDICE[17]~67\ = CARRY((INDICE(17) & !\INDICE[16]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(17),
	datad => VCC,
	cin => \INDICE[16]~65\,
	combout => \INDICE[17]~66_combout\,
	cout => \INDICE[17]~67\);

-- Location: LCCOMB_X3_Y37_N4
\INDICE[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[18]~68_combout\ = (INDICE(18) & (!\INDICE[17]~67\)) # (!INDICE(18) & ((\INDICE[17]~67\) # (GND)))
-- \INDICE[18]~69\ = CARRY((!\INDICE[17]~67\) # (!INDICE(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(18),
	datad => VCC,
	cin => \INDICE[17]~67\,
	combout => \INDICE[18]~68_combout\,
	cout => \INDICE[18]~69\);

-- Location: LCCOMB_X3_Y37_N6
\INDICE[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[19]~70_combout\ = (INDICE(19) & (\INDICE[18]~69\ $ (GND))) # (!INDICE(19) & (!\INDICE[18]~69\ & VCC))
-- \INDICE[19]~71\ = CARRY((INDICE(19) & !\INDICE[18]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(19),
	datad => VCC,
	cin => \INDICE[18]~69\,
	combout => \INDICE[19]~70_combout\,
	cout => \INDICE[19]~71\);

-- Location: LCCOMB_X3_Y37_N8
\INDICE[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[20]~72_combout\ = (INDICE(20) & (!\INDICE[19]~71\)) # (!INDICE(20) & ((\INDICE[19]~71\) # (GND)))
-- \INDICE[20]~73\ = CARRY((!\INDICE[19]~71\) # (!INDICE(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(20),
	datad => VCC,
	cin => \INDICE[19]~71\,
	combout => \INDICE[20]~72_combout\,
	cout => \INDICE[20]~73\);

-- Location: LCCOMB_X3_Y37_N10
\INDICE[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[21]~74_combout\ = (INDICE(21) & (\INDICE[20]~73\ $ (GND))) # (!INDICE(21) & (!\INDICE[20]~73\ & VCC))
-- \INDICE[21]~75\ = CARRY((INDICE(21) & !\INDICE[20]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(21),
	datad => VCC,
	cin => \INDICE[20]~73\,
	combout => \INDICE[21]~74_combout\,
	cout => \INDICE[21]~75\);

-- Location: LCCOMB_X3_Y37_N12
\INDICE[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[22]~76_combout\ = (INDICE(22) & (!\INDICE[21]~75\)) # (!INDICE(22) & ((\INDICE[21]~75\) # (GND)))
-- \INDICE[22]~77\ = CARRY((!\INDICE[21]~75\) # (!INDICE(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(22),
	datad => VCC,
	cin => \INDICE[21]~75\,
	combout => \INDICE[22]~76_combout\,
	cout => \INDICE[22]~77\);

-- Location: LCCOMB_X3_Y37_N14
\INDICE[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[23]~78_combout\ = (INDICE(23) & (\INDICE[22]~77\ $ (GND))) # (!INDICE(23) & (!\INDICE[22]~77\ & VCC))
-- \INDICE[23]~79\ = CARRY((INDICE(23) & !\INDICE[22]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(23),
	datad => VCC,
	cin => \INDICE[22]~77\,
	combout => \INDICE[23]~78_combout\,
	cout => \INDICE[23]~79\);

-- Location: LCCOMB_X3_Y37_N16
\INDICE[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[24]~80_combout\ = (INDICE(24) & (!\INDICE[23]~79\)) # (!INDICE(24) & ((\INDICE[23]~79\) # (GND)))
-- \INDICE[24]~81\ = CARRY((!\INDICE[23]~79\) # (!INDICE(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(24),
	datad => VCC,
	cin => \INDICE[23]~79\,
	combout => \INDICE[24]~80_combout\,
	cout => \INDICE[24]~81\);

-- Location: LCCOMB_X3_Y37_N18
\INDICE[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[25]~82_combout\ = (INDICE(25) & (\INDICE[24]~81\ $ (GND))) # (!INDICE(25) & (!\INDICE[24]~81\ & VCC))
-- \INDICE[25]~83\ = CARRY((INDICE(25) & !\INDICE[24]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(25),
	datad => VCC,
	cin => \INDICE[24]~81\,
	combout => \INDICE[25]~82_combout\,
	cout => \INDICE[25]~83\);

-- Location: LCCOMB_X3_Y37_N20
\INDICE[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[26]~84_combout\ = (INDICE(26) & (!\INDICE[25]~83\)) # (!INDICE(26) & ((\INDICE[25]~83\) # (GND)))
-- \INDICE[26]~85\ = CARRY((!\INDICE[25]~83\) # (!INDICE(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(26),
	datad => VCC,
	cin => \INDICE[25]~83\,
	combout => \INDICE[26]~84_combout\,
	cout => \INDICE[26]~85\);

-- Location: LCCOMB_X3_Y37_N22
\INDICE[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[27]~86_combout\ = (INDICE(27) & (\INDICE[26]~85\ $ (GND))) # (!INDICE(27) & (!\INDICE[26]~85\ & VCC))
-- \INDICE[27]~87\ = CARRY((INDICE(27) & !\INDICE[26]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(27),
	datad => VCC,
	cin => \INDICE[26]~85\,
	combout => \INDICE[27]~86_combout\,
	cout => \INDICE[27]~87\);

-- Location: LCCOMB_X3_Y37_N24
\INDICE[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[28]~88_combout\ = (INDICE(28) & (!\INDICE[27]~87\)) # (!INDICE(28) & ((\INDICE[27]~87\) # (GND)))
-- \INDICE[28]~89\ = CARRY((!\INDICE[27]~87\) # (!INDICE(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(28),
	datad => VCC,
	cin => \INDICE[27]~87\,
	combout => \INDICE[28]~88_combout\,
	cout => \INDICE[28]~89\);

-- Location: LCCOMB_X3_Y37_N26
\INDICE[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[29]~90_combout\ = (INDICE(29) & (\INDICE[28]~89\ $ (GND))) # (!INDICE(29) & (!\INDICE[28]~89\ & VCC))
-- \INDICE[29]~91\ = CARRY((INDICE(29) & !\INDICE[28]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(29),
	datad => VCC,
	cin => \INDICE[28]~89\,
	combout => \INDICE[29]~90_combout\,
	cout => \INDICE[29]~91\);

-- Location: LCCOMB_X3_Y37_N28
\INDICE[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[30]~92_combout\ = (INDICE(30) & (!\INDICE[29]~91\)) # (!INDICE(30) & ((\INDICE[29]~91\) # (GND)))
-- \INDICE[30]~93\ = CARRY((!\INDICE[29]~91\) # (!INDICE(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(30),
	datad => VCC,
	cin => \INDICE[29]~91\,
	combout => \INDICE[30]~92_combout\,
	cout => \INDICE[30]~93\);

-- Location: LCCOMB_X3_Y37_N30
\INDICE[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[31]~94_combout\ = \INDICE[30]~93\ $ (!INDICE(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => INDICE(31),
	cin => \INDICE[30]~93\,
	combout => \INDICE[31]~94_combout\);

-- Location: LCCOMB_X3_Y40_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (CONT(7) & (!\Add0~13\)) # (!CONT(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!CONT(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X3_Y40_N24
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (CONT(8) & (\Add0~15\ $ (GND))) # (!CONT(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((CONT(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X3_Y40_N26
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (CONT(9) & (!\Add0~17\)) # (!CONT(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!CONT(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X3_Y40_N28
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (CONT(10) & (\Add0~19\ $ (GND))) # (!CONT(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((CONT(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X3_Y39_N6
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (CONT(15) & (!\Add0~29\)) # (!CONT(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!CONT(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X3_Y39_N12
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (CONT(18) & (\Add0~35\ $ (GND))) # (!CONT(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((CONT(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X3_Y39_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (CONT(20) & (\Add0~39\ $ (GND))) # (!CONT(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((CONT(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X1_Y39_N16
\Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (\EDO.S1~regout\) # ((\EDO.S4~regout\) # ((\EDO.S5~regout\) # (!\EDO.S0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S1~regout\,
	datab => \EDO.S4~regout\,
	datac => \EDO.S5~regout\,
	datad => \EDO.S0~regout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X2_Y37_N20
\Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!INDICE(18) & (!INDICE(17) & (!INDICE(16) & !INDICE(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(18),
	datab => INDICE(17),
	datac => INDICE(16),
	datad => INDICE(19),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X2_Y37_N14
\Equal1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (!INDICE(23) & (!INDICE(20) & (!INDICE(22) & !INDICE(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(23),
	datab => INDICE(20),
	datac => INDICE(22),
	datad => INDICE(21),
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X2_Y37_N12
\Equal1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!INDICE(24) & (!INDICE(26) & (!INDICE(27) & !INDICE(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(24),
	datab => INDICE(26),
	datac => INDICE(27),
	datad => INDICE(25),
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X2_Y37_N30
\Equal1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!INDICE(29) & (!INDICE(30) & (!INDICE(31) & !INDICE(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(29),
	datab => INDICE(30),
	datac => INDICE(31),
	datad => INDICE(28),
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X2_Y37_N16
\Equal1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (\Equal1~5_combout\ & (\Equal1~8_combout\ & (\Equal1~6_combout\ & \Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Equal1~8_combout\,
	datac => \Equal1~6_combout\,
	datad => \Equal1~7_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCFF_X2_Y39_N7
\CONT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(7));

-- Location: LCFF_X2_Y39_N15
\CONT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(8));

-- Location: LCFF_X2_Y39_N17
\CONT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(9));

-- Location: LCFF_X2_Y39_N3
\CONT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \Add0~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(10));

-- Location: LCCOMB_X2_Y39_N20
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (CONT(9) & (CONT(8) & (!CONT(11) & !CONT(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(9),
	datab => CONT(8),
	datac => CONT(11),
	datad => CONT(10),
	combout => \Equal0~2_combout\);

-- Location: LCFF_X3_Y39_N7
\CONT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(15));

-- Location: LCFF_X3_Y39_N13
\CONT[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(18));

-- Location: LCFF_X3_Y39_N17
\CONT[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(20));

-- Location: LCCOMB_X2_Y39_N6
\CONT~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~6_combout\ = (\Add0~14_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \Add0~14_combout\,
	combout => \CONT~6_combout\);

-- Location: LCCOMB_X2_Y39_N14
\CONT~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~7_combout\ = (\Add0~16_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \Add0~16_combout\,
	combout => \CONT~7_combout\);

-- Location: LCCOMB_X2_Y39_N16
\CONT~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~8_combout\ = (\Add0~18_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \Add0~18_combout\,
	combout => \CONT~8_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: CLKCTRL_G14
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y39_N30
\CUENTA[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CUENTA[0]~2_combout\ = !CUENTA(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => CUENTA(0),
	combout => \CUENTA[0]~2_combout\);

-- Location: LCCOMB_X3_Y39_N24
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!CONT(15) & (!CONT(13) & (!CONT(14) & !CONT(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(15),
	datab => CONT(13),
	datac => CONT(14),
	datad => CONT(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X3_Y40_N18
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (CONT(5) & (!\Add0~9\)) # (!CONT(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!CONT(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X2_Y39_N26
\CONT~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~4_combout\ = (\Add0~10_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Add0~10_combout\,
	datad => \Equal0~6_combout\,
	combout => \CONT~4_combout\);

-- Location: LCFF_X2_Y39_N27
\CONT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(5));

-- Location: LCCOMB_X2_Y39_N8
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (CONT(7) & (CONT(5) & (CONT(6) & CONT(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(7),
	datab => CONT(5),
	datac => CONT(6),
	datad => CONT(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X3_Y40_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = CONT(0) $ (VCC)
-- \Add0~1\ = CARRY(CONT(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CONT(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X2_Y39_N24
\CONT~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~2_combout\ = (\Add0~0_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \Add0~0_combout\,
	combout => \CONT~2_combout\);

-- Location: LCFF_X2_Y39_N25
\CONT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(0));

-- Location: LCCOMB_X3_Y40_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (CONT(1) & (!\Add0~1\)) # (!CONT(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!CONT(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X3_Y40_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (CONT(2) & (\Add0~3\ $ (GND))) # (!CONT(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((CONT(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X2_Y39_N0
\CONT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~0_combout\ = (\Add0~4_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~4_combout\,
	datad => \Equal0~4_combout\,
	combout => \CONT~0_combout\);

-- Location: LCFF_X2_Y39_N1
\CONT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(2));

-- Location: LCCOMB_X3_Y40_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (CONT(3) & (!\Add0~5\)) # (!CONT(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!CONT(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X2_Y39_N22
\CONT~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~1_combout\ = (\Add0~6_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~6_combout\,
	datad => \Equal0~4_combout\,
	combout => \CONT~1_combout\);

-- Location: LCFF_X2_Y39_N23
\CONT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(3));

-- Location: LCFF_X3_Y40_N11
\CONT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(1));

-- Location: LCCOMB_X2_Y39_N10
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!CONT(0) & (CONT(2) & (CONT(3) & !CONT(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(0),
	datab => CONT(2),
	datac => CONT(3),
	datad => CONT(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X2_Y39_N18
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X3_Y40_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (CONT(4) & (\Add0~7\ $ (GND))) # (!CONT(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((CONT(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X2_Y39_N28
\CONT~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~3_combout\ = (\Add0~8_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~8_combout\,
	combout => \CONT~3_combout\);

-- Location: LCFF_X2_Y39_N29
\CONT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(4));

-- Location: LCCOMB_X3_Y40_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (CONT(6) & (\Add0~11\ $ (GND))) # (!CONT(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((CONT(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X2_Y39_N4
\CONT~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CONT~5_combout\ = (\Add0~12_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~12_combout\,
	datad => \Equal0~4_combout\,
	combout => \CONT~5_combout\);

-- Location: LCFF_X2_Y39_N5
\CONT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CONT~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(6));

-- Location: LCCOMB_X3_Y40_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (CONT(11) & (!\Add0~21\)) # (!CONT(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!CONT(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCFF_X2_Y39_N21
\CONT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \Add0~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(11));

-- Location: LCCOMB_X3_Y39_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (CONT(12) & (\Add0~23\ $ (GND))) # (!CONT(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((CONT(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCFF_X3_Y39_N1
\CONT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(12));

-- Location: LCCOMB_X3_Y39_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (CONT(13) & (!\Add0~25\)) # (!CONT(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!CONT(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCFF_X3_Y39_N3
\CONT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(13));

-- Location: LCCOMB_X3_Y39_N4
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (CONT(14) & (\Add0~27\ $ (GND))) # (!CONT(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((CONT(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCFF_X3_Y39_N5
\CONT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(14));

-- Location: LCCOMB_X3_Y39_N8
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (CONT(16) & (\Add0~31\ $ (GND))) # (!CONT(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((CONT(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCFF_X3_Y39_N9
\CONT[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(16));

-- Location: LCCOMB_X3_Y39_N10
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (CONT(17) & (!\Add0~33\)) # (!CONT(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!CONT(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X3_Y39_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (CONT(19) & (!\Add0~37\)) # (!CONT(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!CONT(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCFF_X3_Y39_N15
\CONT[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(19));

-- Location: LCCOMB_X3_Y39_N18
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (CONT(21) & (!\Add0~41\)) # (!CONT(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!CONT(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => CONT(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCFF_X3_Y39_N19
\CONT[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(21));

-- Location: LCCOMB_X3_Y39_N20
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (CONT(22) & (\Add0~43\ $ (GND))) # (!CONT(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((CONT(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => CONT(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X3_Y39_N22
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = \Add0~45\ $ (CONT(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => CONT(23),
	cin => \Add0~45\,
	combout => \Add0~46_combout\);

-- Location: LCFF_X3_Y39_N23
\CONT[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(23));

-- Location: LCFF_X3_Y39_N21
\CONT[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(22));

-- Location: LCCOMB_X3_Y39_N28
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!CONT(20) & (!CONT(23) & (!CONT(22) & !CONT(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(20),
	datab => CONT(23),
	datac => CONT(22),
	datad => CONT(21),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X2_Y39_N2
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~5_combout\ & (\Equal0~6_combout\ & \Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCFF_X2_Y39_N31
\CUENTA[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CUENTA[0]~2_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CUENTA(0));

-- Location: LCCOMB_X1_Y39_N20
\CUENTA[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CUENTA[1]~0_combout\ = CUENTA(1) $ (((CUENTA(0) & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CUENTA(0),
	datab => \Equal0~7_combout\,
	datac => CUENTA(1),
	combout => \CUENTA[1]~0_combout\);

-- Location: LCFF_X1_Y39_N21
\CUENTA[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CUENTA[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CUENTA(1));

-- Location: LCCOMB_X1_Y39_N30
\CUENTA[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CUENTA[2]~1_combout\ = CUENTA(2) $ (((CUENTA(0) & (\Equal0~7_combout\ & CUENTA(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CUENTA(0),
	datab => \Equal0~7_combout\,
	datac => CUENTA(2),
	datad => CUENTA(1),
	combout => \CUENTA[2]~1_combout\);

-- Location: LCFF_X1_Y39_N31
\CUENTA[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \CUENTA[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CUENTA(2));

-- Location: LCCOMB_X1_Y39_N22
\EDO~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO~24_combout\ = ((CUENTA(1) & (CUENTA(0) & CUENTA(2)))) # (!\EDO.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CUENTA(1),
	datab => CUENTA(0),
	datac => CUENTA(2),
	datad => \EDO.S1~regout\,
	combout => \EDO~24_combout\);

-- Location: LCFF_X1_Y39_N23
\EDO.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO~24_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S0~regout\);

-- Location: LCCOMB_X1_Y39_N12
\EDO.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S1~0_combout\ = !\EDO.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO.S0~regout\,
	combout => \EDO.S1~0_combout\);

-- Location: LCFF_X1_Y39_N13
\EDO.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S1~0_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S1~regout\);

-- Location: LCCOMB_X1_Y39_N28
\EDO~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO~23_combout\ = (CUENTA(1) & (CUENTA(0) & (CUENTA(2) & \EDO.S1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CUENTA(1),
	datab => CUENTA(0),
	datac => CUENTA(2),
	datad => \EDO.S1~regout\,
	combout => \EDO~23_combout\);

-- Location: LCFF_X1_Y39_N29
\EDO.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO~23_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S2~regout\);

-- Location: LCFF_X1_Y39_N15
\EDO.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \EDO.S2~regout\,
	sload => VCC,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S3~regout\);

-- Location: LCFF_X1_Y39_N25
\EDO.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \EDO.S3~regout\,
	sload => VCC,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S4~regout\);

-- Location: LCCOMB_X1_Y39_N8
\EDO.S5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S5~feeder_combout\ = \EDO.S4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO.S4~regout\,
	combout => \EDO.S5~feeder_combout\);

-- Location: LCFF_X1_Y39_N9
\EDO.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S5~feeder_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S5~regout\);

-- Location: LCCOMB_X1_Y38_N6
\EDO.S6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S6~feeder_combout\ = \EDO.S5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO.S5~regout\,
	combout => \EDO.S6~feeder_combout\);

-- Location: LCFF_X1_Y38_N7
\EDO.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S6~feeder_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S6~regout\);

-- Location: LCCOMB_X1_Y39_N6
\EDO.S7~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S7~feeder_combout\ = \EDO.S6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO.S6~regout\,
	combout => \EDO.S7~feeder_combout\);

-- Location: LCFF_X1_Y39_N7
\EDO.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S7~feeder_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S7~regout\);

-- Location: LCFF_X3_Y39_N11
\CONT[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CONT(17));

-- Location: LCCOMB_X3_Y39_N26
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!CONT(18) & (!CONT(19) & (!CONT(16) & !CONT(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CONT(18),
	datab => CONT(19),
	datac => CONT(16),
	datad => CONT(17),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X2_Y39_N12
\INDICE[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[0]~32_combout\ = (\EDO.S9~regout\ & (\Equal0~6_combout\ & (\Equal0~5_combout\ & \Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S9~regout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~4_combout\,
	combout => \INDICE[0]~32_combout\);

-- Location: LCCOMB_X2_Y38_N4
\INDICE[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[0]~33_combout\ = INDICE(0) $ (\INDICE[0]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => INDICE(0),
	datad => \INDICE[0]~32_combout\,
	combout => \INDICE[0]~33_combout\);

-- Location: LCFF_X2_Y38_N5
\INDICE[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(0));

-- Location: LCCOMB_X3_Y38_N2
\INDICE[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[1]~34_combout\ = (INDICE(1) & (INDICE(0) $ (GND))) # (!INDICE(1) & (!INDICE(0) & VCC))
-- \INDICE[1]~35\ = CARRY((INDICE(1) & !INDICE(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(1),
	datab => INDICE(0),
	datad => VCC,
	combout => \INDICE[1]~34_combout\,
	cout => \INDICE[1]~35\);

-- Location: LCCOMB_X3_Y38_N4
\INDICE[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[2]~36_combout\ = (INDICE(2) & (!\INDICE[1]~35\)) # (!INDICE(2) & ((\INDICE[1]~35\) # (GND)))
-- \INDICE[2]~37\ = CARRY((!\INDICE[1]~35\) # (!INDICE(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(2),
	datad => VCC,
	cin => \INDICE[1]~35\,
	combout => \INDICE[2]~36_combout\,
	cout => \INDICE[2]~37\);

-- Location: LCFF_X3_Y38_N5
\INDICE[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[2]~36_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(2));

-- Location: LCCOMB_X3_Y38_N6
\INDICE[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[3]~38_combout\ = (INDICE(3) & (\INDICE[2]~37\ $ (GND))) # (!INDICE(3) & (!\INDICE[2]~37\ & VCC))
-- \INDICE[3]~39\ = CARRY((INDICE(3) & !\INDICE[2]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(3),
	datad => VCC,
	cin => \INDICE[2]~37\,
	combout => \INDICE[3]~38_combout\,
	cout => \INDICE[3]~39\);

-- Location: LCCOMB_X3_Y38_N8
\INDICE[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[4]~40_combout\ = (INDICE(4) & (!\INDICE[3]~39\)) # (!INDICE(4) & ((\INDICE[3]~39\) # (GND)))
-- \INDICE[4]~41\ = CARRY((!\INDICE[3]~39\) # (!INDICE(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(4),
	datad => VCC,
	cin => \INDICE[3]~39\,
	combout => \INDICE[4]~40_combout\,
	cout => \INDICE[4]~41\);

-- Location: LCFF_X3_Y38_N9
\INDICE[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[4]~40_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(4));

-- Location: LCCOMB_X3_Y38_N12
\INDICE[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[6]~44_combout\ = (INDICE(6) & (!\INDICE[5]~43\)) # (!INDICE(6) & ((\INDICE[5]~43\) # (GND)))
-- \INDICE[6]~45\ = CARRY((!\INDICE[5]~43\) # (!INDICE(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(6),
	datad => VCC,
	cin => \INDICE[5]~43\,
	combout => \INDICE[6]~44_combout\,
	cout => \INDICE[6]~45\);

-- Location: LCCOMB_X3_Y38_N14
\INDICE[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[7]~46_combout\ = (INDICE(7) & (\INDICE[6]~45\ $ (GND))) # (!INDICE(7) & (!\INDICE[6]~45\ & VCC))
-- \INDICE[7]~47\ = CARRY((INDICE(7) & !\INDICE[6]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(7),
	datad => VCC,
	cin => \INDICE[6]~45\,
	combout => \INDICE[7]~46_combout\,
	cout => \INDICE[7]~47\);

-- Location: LCFF_X3_Y38_N15
\INDICE[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[7]~46_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(7));

-- Location: LCCOMB_X3_Y38_N16
\INDICE[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[8]~48_combout\ = (INDICE(8) & (!\INDICE[7]~47\)) # (!INDICE(8) & ((\INDICE[7]~47\) # (GND)))
-- \INDICE[8]~49\ = CARRY((!\INDICE[7]~47\) # (!INDICE(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(8),
	datad => VCC,
	cin => \INDICE[7]~47\,
	combout => \INDICE[8]~48_combout\,
	cout => \INDICE[8]~49\);

-- Location: LCCOMB_X3_Y38_N18
\INDICE[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[9]~50_combout\ = (INDICE(9) & (\INDICE[8]~49\ $ (GND))) # (!INDICE(9) & (!\INDICE[8]~49\ & VCC))
-- \INDICE[9]~51\ = CARRY((INDICE(9) & !\INDICE[8]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(9),
	datad => VCC,
	cin => \INDICE[8]~49\,
	combout => \INDICE[9]~50_combout\,
	cout => \INDICE[9]~51\);

-- Location: LCFF_X3_Y38_N19
\INDICE[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[9]~50_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(9));

-- Location: LCCOMB_X3_Y38_N22
\INDICE[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[11]~54_combout\ = (INDICE(11) & (\INDICE[10]~53\ $ (GND))) # (!INDICE(11) & (!\INDICE[10]~53\ & VCC))
-- \INDICE[11]~55\ = CARRY((INDICE(11) & !\INDICE[10]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(11),
	datad => VCC,
	cin => \INDICE[10]~53\,
	combout => \INDICE[11]~54_combout\,
	cout => \INDICE[11]~55\);

-- Location: LCFF_X3_Y38_N23
\INDICE[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[11]~54_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(11));

-- Location: LCCOMB_X3_Y38_N24
\INDICE[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[12]~56_combout\ = (INDICE(12) & (!\INDICE[11]~55\)) # (!INDICE(12) & ((\INDICE[11]~55\) # (GND)))
-- \INDICE[12]~57\ = CARRY((!\INDICE[11]~55\) # (!INDICE(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(12),
	datad => VCC,
	cin => \INDICE[11]~55\,
	combout => \INDICE[12]~56_combout\,
	cout => \INDICE[12]~57\);

-- Location: LCCOMB_X3_Y38_N26
\INDICE[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[13]~58_combout\ = (INDICE(13) & (\INDICE[12]~57\ $ (GND))) # (!INDICE(13) & (!\INDICE[12]~57\ & VCC))
-- \INDICE[13]~59\ = CARRY((INDICE(13) & !\INDICE[12]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(13),
	datad => VCC,
	cin => \INDICE[12]~57\,
	combout => \INDICE[13]~58_combout\,
	cout => \INDICE[13]~59\);

-- Location: LCFF_X3_Y38_N27
\INDICE[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[13]~58_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(13));

-- Location: LCCOMB_X3_Y38_N28
\INDICE[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \INDICE[14]~60_combout\ = (INDICE(14) & (!\INDICE[13]~59\)) # (!INDICE(14) & ((\INDICE[13]~59\) # (GND)))
-- \INDICE[14]~61\ = CARRY((!\INDICE[13]~59\) # (!INDICE(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => INDICE(14),
	datad => VCC,
	cin => \INDICE[13]~59\,
	combout => \INDICE[14]~60_combout\,
	cout => \INDICE[14]~61\);

-- Location: LCFF_X3_Y38_N29
\INDICE[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[14]~60_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(14));

-- Location: LCFF_X3_Y38_N31
\INDICE[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[15]~62_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(15));

-- Location: LCFF_X3_Y38_N25
\INDICE[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[12]~56_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(12));

-- Location: LCCOMB_X2_Y38_N12
\Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (!INDICE(13) & (!INDICE(15) & (!INDICE(12) & !INDICE(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(13),
	datab => INDICE(15),
	datac => INDICE(12),
	datad => INDICE(14),
	combout => \Equal1~4_combout\);

-- Location: LCFF_X3_Y38_N7
\INDICE[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[3]~38_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(3));

-- Location: LCFF_X3_Y38_N13
\INDICE[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[6]~44_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(6));

-- Location: LCCOMB_X3_Y38_N0
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!INDICE(5) & (!INDICE(4) & (!INDICE(7) & !INDICE(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(5),
	datab => INDICE(4),
	datac => INDICE(7),
	datad => INDICE(6),
	combout => \Equal1~1_combout\);

-- Location: LCFF_X3_Y38_N3
\INDICE[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[1]~34_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(1));

-- Location: LCCOMB_X2_Y38_N18
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (INDICE(2) & INDICE(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datad => INDICE(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X2_Y38_N16
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (INDICE(0) & (INDICE(3) & (\Equal1~1_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(0),
	datab => INDICE(3),
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCFF_X3_Y38_N17
\INDICE[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \INDICE[8]~48_combout\,
	ena => \INDICE[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => INDICE(8));

-- Location: LCCOMB_X2_Y38_N22
\Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!INDICE(10) & (!INDICE(11) & (!INDICE(8) & !INDICE(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(10),
	datab => INDICE(11),
	datac => INDICE(8),
	datad => INDICE(9),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X2_Y37_N2
\Equal1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~9_combout\ & (\Equal1~4_combout\ & (\Equal1~2_combout\ & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~9_combout\,
	datab => \Equal1~4_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~3_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X1_Y38_N28
\Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\EDO.S7~regout\) # ((\EDO.S9~regout\ & !\Equal1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.S9~regout\,
	datac => \EDO.S7~regout\,
	datad => \Equal1~10_combout\,
	combout => \Selector9~0_combout\);

-- Location: LCFF_X1_Y38_N29
\EDO.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Selector9~0_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S8~regout\);

-- Location: LCCOMB_X1_Y38_N30
\EDO.S9~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S9~feeder_combout\ = \EDO.S8~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \EDO.S8~regout\,
	combout => \EDO.S9~feeder_combout\);

-- Location: LCFF_X1_Y38_N31
\EDO.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S9~feeder_combout\,
	ena => \Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S9~regout\);

-- Location: LCCOMB_X1_Y38_N12
\RS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \RS~0_combout\ = (\EDO.S9~regout\) # (\EDO.S8~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EDO.S9~regout\,
	datad => \EDO.S8~regout\,
	combout => \RS~0_combout\);

-- Location: LCCOMB_X1_Y37_N8
\EDO.S10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \EDO.S10~0_combout\ = (\EDO.S10~regout\) # ((\Equal1~10_combout\ & \INDICE[0]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~10_combout\,
	datac => \EDO.S10~regout\,
	datad => \INDICE[0]~32_combout\,
	combout => \EDO.S10~0_combout\);

-- Location: LCFF_X1_Y37_N9
\EDO.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \EDO.S10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \EDO.S10~regout\);

-- Location: CLKCTRL_G2
\EDO.S10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \EDO.S10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \EDO.S10~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y38_N14
\RS$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \RS$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\RS$latch~combout\))) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & (\RS~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~0_combout\,
	datac => \RS$latch~combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \RS$latch~combout\);

-- Location: LCCOMB_X1_Y39_N2
\WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\EDO.S1~regout\) # ((\EDO.S7~regout\) # ((\EDO.S3~regout\) # (\EDO.S5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S1~regout\,
	datab => \EDO.S7~regout\,
	datac => \EDO.S3~regout\,
	datad => \EDO.S5~regout\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y39_N4
WideOr2 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~combout\ = (\EDO.S8~regout\) # (\WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EDO.S8~regout\,
	datad => \WideOr2~0_combout\,
	combout => \WideOr2~combout\);

-- Location: LCCOMB_X1_Y39_N10
\E$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \E$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\E$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\WideOr2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E$latch~combout\,
	datac => \WideOr2~combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \E$latch~combout\);

-- Location: LCCOMB_X2_Y38_N30
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (INDICE(1) & (!INDICE(3) & (INDICE(2) $ (INDICE(0))))) # (!INDICE(1) & (INDICE(2) & (INDICE(0) $ (!INDICE(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datab => INDICE(0),
	datac => INDICE(1),
	datad => INDICE(3),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X1_Y39_N0
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\EDO.S4~regout\) # ((\EDO.S5~regout\) # (\EDO.S7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S4~regout\,
	datac => \EDO.S5~regout\,
	datad => \EDO.S7~regout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X2_Y38_N20
\Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (\EDO.S6~regout\) # ((\Selector8~0_combout\) # ((\RS~0_combout\ & \Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~0_combout\,
	datab => \Mux7~0_combout\,
	datac => \EDO.S6~regout\,
	datad => \Selector8~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X2_Y38_N8
\D[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[1]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[1]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[1]$latch~combout\,
	datac => \Selector8~1_combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \D[1]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N10
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (INDICE(2) & (INDICE(0) & (INDICE(1)))) # (!INDICE(2) & (INDICE(0) $ (INDICE(1) $ (!INDICE(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datab => INDICE(0),
	datac => INDICE(1),
	datad => INDICE(3),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X1_Y39_N26
\Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (!\EDO.S4~regout\ & (!\EDO.S5~regout\ & (!\EDO.S3~regout\ & !\EDO.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S4~regout\,
	datab => \EDO.S5~regout\,
	datac => \EDO.S3~regout\,
	datad => \EDO.S2~regout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X1_Y38_N26
\Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = ((\Mux6~0_combout\ & ((\EDO.S9~regout\) # (\EDO.S8~regout\)))) # (!\Selector6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S9~regout\,
	datab => \EDO.S8~regout\,
	datac => \Mux6~0_combout\,
	datad => \Selector6~2_combout\,
	combout => \Selector6~3_combout\);

-- Location: LCCOMB_X1_Y38_N24
\D[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[2]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[2]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]$latch~combout\,
	datac => \EDO.S10~clkctrl_outclk\,
	datad => \Selector6~3_combout\,
	combout => \D[2]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N0
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (INDICE(2) & (INDICE(0) $ (((INDICE(1) & !INDICE(3)))))) # (!INDICE(2) & ((INDICE(1)) # ((!INDICE(0) & !INDICE(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datab => INDICE(0),
	datac => INDICE(1),
	datad => INDICE(3),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X1_Y38_N4
\Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = ((\Mux5~0_combout\ & ((\EDO.S9~regout\) # (\EDO.S8~regout\)))) # (!\Selector6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S9~regout\,
	datab => \EDO.S8~regout\,
	datac => \Mux5~0_combout\,
	datad => \Selector6~2_combout\,
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X1_Y38_N18
\D[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[3]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[3]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[3]$latch~combout\,
	datac => \Selector5~2_combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \D[3]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N6
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (INDICE(2) & (INDICE(0) & (INDICE(1) & !INDICE(3)))) # (!INDICE(2) & (INDICE(1) $ (((INDICE(0) & INDICE(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datab => INDICE(0),
	datac => INDICE(1),
	datad => INDICE(3),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X1_Y39_N18
\Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = (\Selector3~2_combout\) # ((\Mux4~0_combout\ & ((\EDO.S9~regout\) # (\EDO.S8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~2_combout\,
	datab => \EDO.S9~regout\,
	datac => \EDO.S8~regout\,
	datad => \Mux4~0_combout\,
	combout => \Selector3~3_combout\);

-- Location: LCCOMB_X1_Y39_N24
\D[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[4]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[4]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S10~clkctrl_outclk\,
	datab => \D[4]$latch~combout\,
	datad => \Selector3~3_combout\,
	combout => \D[4]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N24
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (INDICE(1) & (((INDICE(0) & INDICE(3))))) # (!INDICE(1) & ((INDICE(3)) # (INDICE(2) $ (!INDICE(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datab => INDICE(0),
	datac => INDICE(1),
	datad => INDICE(3),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X2_Y38_N14
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\EDO.S1~regout\) # (((\Mux3~0_combout\ & \RS~0_combout\)) # (!\EDO.S0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S1~regout\,
	datab => \EDO.S0~regout\,
	datac => \Mux3~0_combout\,
	datad => \RS~0_combout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X2_Y38_N2
\D[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[5]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[5]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[5]$latch~combout\,
	datac => \Selector1~0_combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \D[5]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N28
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (INDICE(2)) # ((INDICE(0)) # (INDICE(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INDICE(2),
	datac => INDICE(0),
	datad => INDICE(1),
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X1_Y38_N16
\Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = (\EDO.S1~regout\) # (((\RS~0_combout\ & \Selector0~0_combout\)) # (!\EDO.S0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RS~0_combout\,
	datab => \EDO.S1~regout\,
	datac => \EDO.S0~regout\,
	datad => \Selector0~0_combout\,
	combout => \Selector0~1_combout\);

-- Location: LCCOMB_X1_Y38_N20
\D[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[6]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[6]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[6]$latch~combout\,
	datac => \Selector0~1_combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \D[6]$latch~combout\);

-- Location: LCCOMB_X2_Y38_N26
\Selector12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~4_combout\ = (\EDO.S9~regout\ & (((\Equal1~0_combout\) # (!INDICE(3))))) # (!\EDO.S9~regout\ & (\EDO.S8~regout\ & ((\Equal1~0_combout\) # (!INDICE(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EDO.S9~regout\,
	datab => \EDO.S8~regout\,
	datac => INDICE(3),
	datad => \Equal1~0_combout\,
	combout => \Selector12~4_combout\);

-- Location: LCCOMB_X1_Y38_N22
\D[7]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D[7]$latch~combout\ = (GLOBAL(\EDO.S10~clkctrl_outclk\) & (\D[7]$latch~combout\)) # (!GLOBAL(\EDO.S10~clkctrl_outclk\) & ((\Selector12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D[7]$latch~combout\,
	datac => \Selector12~4_combout\,
	datad => \EDO.S10~clkctrl_outclk\,
	combout => \D[7]$latch~combout\);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RS$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RS);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RW~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RW);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \E$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\POWER~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_POWER);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(1));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(2));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(3));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(4));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(5));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(6));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \D[7]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(7));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(8));
END structure;


