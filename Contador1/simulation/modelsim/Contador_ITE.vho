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

-- DATE "09/16/2015 13:10:58"

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

ENTITY 	Contador_ITE IS
    PORT (
	CLK_DE2 : IN std_logic;
	Z_7SEG : OUT std_logic_vector(7 DOWNTO 1)
	);
END Contador_ITE;

-- Design Ports Information
-- Z_7SEG[1]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[2]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[3]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[4]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[5]	=>  Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[6]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_7SEG[7]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK_DE2	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Contador_ITE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_DE2 : std_logic;
SIGNAL ww_Z_7SEG : std_logic_vector(7 DOWNTO 1);
SIGNAL \elemento_1|CLK_Prima~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK_DE2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \elemento_1|ciclos[1]~24_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[1]~25\ : std_logic;
SIGNAL \elemento_1|ciclos[2]~26_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[2]~27\ : std_logic;
SIGNAL \elemento_1|ciclos[3]~28_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[3]~29\ : std_logic;
SIGNAL \elemento_1|ciclos[4]~30_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[4]~31\ : std_logic;
SIGNAL \elemento_1|ciclos[5]~32_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[5]~33\ : std_logic;
SIGNAL \elemento_1|ciclos[6]~34_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[6]~35\ : std_logic;
SIGNAL \elemento_1|ciclos[7]~36_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[7]~37\ : std_logic;
SIGNAL \elemento_1|ciclos[8]~38_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[8]~39\ : std_logic;
SIGNAL \elemento_1|ciclos[9]~40_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[9]~41\ : std_logic;
SIGNAL \elemento_1|ciclos[10]~42_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[10]~43\ : std_logic;
SIGNAL \elemento_1|ciclos[11]~44_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[11]~45\ : std_logic;
SIGNAL \elemento_1|ciclos[12]~46_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[12]~47\ : std_logic;
SIGNAL \elemento_1|ciclos[13]~48_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[13]~49\ : std_logic;
SIGNAL \elemento_1|ciclos[14]~50_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[14]~51\ : std_logic;
SIGNAL \elemento_1|ciclos[15]~52_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[15]~53\ : std_logic;
SIGNAL \elemento_1|ciclos[16]~54_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[16]~55\ : std_logic;
SIGNAL \elemento_1|ciclos[17]~56_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[17]~57\ : std_logic;
SIGNAL \elemento_1|ciclos[18]~58_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[18]~59\ : std_logic;
SIGNAL \elemento_1|ciclos[19]~60_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[19]~61\ : std_logic;
SIGNAL \elemento_1|ciclos[20]~62_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[20]~63\ : std_logic;
SIGNAL \elemento_1|ciclos[21]~64_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[21]~65\ : std_logic;
SIGNAL \elemento_1|ciclos[22]~66_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[22]~67\ : std_logic;
SIGNAL \elemento_1|ciclos[23]~68_combout\ : std_logic;
SIGNAL \elemento_1|ciclos[23]~69\ : std_logic;
SIGNAL \elemento_1|ciclos[24]~70_combout\ : std_logic;
SIGNAL \elemento_1|CLK_Prima~regout\ : std_logic;
SIGNAL \elemento_1|LessThan0~0_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~1_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~2_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~3_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~4_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~5_combout\ : std_logic;
SIGNAL \elemento_1|LessThan0~6_combout\ : std_logic;
SIGNAL \CLK_DE2~combout\ : std_logic;
SIGNAL \elemento_1|CLK_Prima~clkctrl_outclk\ : std_logic;
SIGNAL \CLK_DE2~clkctrl_outclk\ : std_logic;
SIGNAL \elemento_1|ciclos[13]~feeder_combout\ : std_logic;
SIGNAL \elemento_2|BCD~3_combout\ : std_logic;
SIGNAL \elemento_2|BCD~1_combout\ : std_logic;
SIGNAL \elemento_2|BCD~0_combout\ : std_logic;
SIGNAL \elemento_2|BCD~2_combout\ : std_logic;
SIGNAL \elemento_2|SAL[3]~feeder_combout\ : std_logic;
SIGNAL \elemento_2|SAL[4]~feeder_combout\ : std_logic;
SIGNAL \elemento_2|SAL[1]~feeder_combout\ : std_logic;
SIGNAL \elemento_2|SAL[2]~feeder_combout\ : std_logic;
SIGNAL \elemento_3|Mux6~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux5~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux4~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux3~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux2~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux1~0_combout\ : std_logic;
SIGNAL \elemento_3|Mux0~0_combout\ : std_logic;
SIGNAL \elemento_1|ciclos\ : std_logic_vector(24 DOWNTO 1);
SIGNAL \elemento_2|SAL\ : std_logic_vector(4 DOWNTO 1);
SIGNAL \elemento_2|BCD\ : std_logic_vector(4 DOWNTO 1);
SIGNAL \elemento_3|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_CLK_DE2 <= CLK_DE2;
Z_7SEG <= ww_Z_7SEG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\elemento_1|CLK_Prima~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \elemento_1|CLK_Prima~regout\);

\CLK_DE2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK_DE2~combout\);
\elemento_3|ALT_INV_Mux6~0_combout\ <= NOT \elemento_3|Mux6~0_combout\;

-- Location: LCFF_X50_Y1_N15
\elemento_1|ciclos[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[20]~62_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(20));

-- Location: LCFF_X50_Y1_N21
\elemento_1|ciclos[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[23]~68_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(23));

-- Location: LCFF_X50_Y1_N3
\elemento_1|ciclos[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[14]~50_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(14));

-- Location: LCFF_X50_Y1_N5
\elemento_1|ciclos[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[15]~52_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(15));

-- Location: LCFF_X50_Y2_N25
\elemento_1|ciclos[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[9]~40_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(9));

-- Location: LCFF_X50_Y2_N27
\elemento_1|ciclos[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[10]~42_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(10));

-- Location: LCFF_X50_Y2_N29
\elemento_1|ciclos[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[11]~44_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(11));

-- Location: LCFF_X50_Y2_N31
\elemento_1|ciclos[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[12]~46_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(12));

-- Location: LCFF_X50_Y2_N3
\elemento_1|ciclos[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[13]~feeder_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(13));

-- Location: LCFF_X50_Y1_N7
\elemento_1|ciclos[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[16]~54_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(16));

-- Location: LCFF_X50_Y1_N9
\elemento_1|ciclos[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[17]~56_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(17));

-- Location: LCFF_X50_Y1_N11
\elemento_1|ciclos[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[18]~58_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(18));

-- Location: LCFF_X50_Y1_N13
\elemento_1|ciclos[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[19]~60_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(19));

-- Location: LCFF_X50_Y1_N17
\elemento_1|ciclos[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[21]~64_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(21));

-- Location: LCFF_X50_Y1_N19
\elemento_1|ciclos[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[22]~66_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(22));

-- Location: LCFF_X50_Y1_N23
\elemento_1|ciclos[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[24]~70_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(24));

-- Location: LCFF_X50_Y2_N23
\elemento_1|ciclos[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[8]~38_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(8));

-- Location: LCFF_X50_Y2_N21
\elemento_1|ciclos[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[7]~36_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(7));

-- Location: LCFF_X50_Y2_N19
\elemento_1|ciclos[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[6]~34_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(6));

-- Location: LCFF_X50_Y2_N17
\elemento_1|ciclos[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[5]~32_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(5));

-- Location: LCFF_X50_Y2_N15
\elemento_1|ciclos[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[4]~30_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(4));

-- Location: LCFF_X50_Y2_N13
\elemento_1|ciclos[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[3]~28_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(3));

-- Location: LCFF_X50_Y2_N11
\elemento_1|ciclos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[2]~26_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(2));

-- Location: LCFF_X50_Y2_N9
\elemento_1|ciclos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|ciclos[1]~24_combout\,
	sclr => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|ciclos\(1));

-- Location: LCCOMB_X50_Y2_N8
\elemento_1|ciclos[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[1]~24_combout\ = \elemento_1|ciclos\(1) $ (VCC)
-- \elemento_1|ciclos[1]~25\ = CARRY(\elemento_1|ciclos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(1),
	datad => VCC,
	combout => \elemento_1|ciclos[1]~24_combout\,
	cout => \elemento_1|ciclos[1]~25\);

-- Location: LCCOMB_X50_Y2_N10
\elemento_1|ciclos[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[2]~26_combout\ = (\elemento_1|ciclos\(2) & (!\elemento_1|ciclos[1]~25\)) # (!\elemento_1|ciclos\(2) & ((\elemento_1|ciclos[1]~25\) # (GND)))
-- \elemento_1|ciclos[2]~27\ = CARRY((!\elemento_1|ciclos[1]~25\) # (!\elemento_1|ciclos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(2),
	datad => VCC,
	cin => \elemento_1|ciclos[1]~25\,
	combout => \elemento_1|ciclos[2]~26_combout\,
	cout => \elemento_1|ciclos[2]~27\);

-- Location: LCCOMB_X50_Y2_N12
\elemento_1|ciclos[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[3]~28_combout\ = (\elemento_1|ciclos\(3) & (\elemento_1|ciclos[2]~27\ $ (GND))) # (!\elemento_1|ciclos\(3) & (!\elemento_1|ciclos[2]~27\ & VCC))
-- \elemento_1|ciclos[3]~29\ = CARRY((\elemento_1|ciclos\(3) & !\elemento_1|ciclos[2]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(3),
	datad => VCC,
	cin => \elemento_1|ciclos[2]~27\,
	combout => \elemento_1|ciclos[3]~28_combout\,
	cout => \elemento_1|ciclos[3]~29\);

-- Location: LCCOMB_X50_Y2_N14
\elemento_1|ciclos[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[4]~30_combout\ = (\elemento_1|ciclos\(4) & (!\elemento_1|ciclos[3]~29\)) # (!\elemento_1|ciclos\(4) & ((\elemento_1|ciclos[3]~29\) # (GND)))
-- \elemento_1|ciclos[4]~31\ = CARRY((!\elemento_1|ciclos[3]~29\) # (!\elemento_1|ciclos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(4),
	datad => VCC,
	cin => \elemento_1|ciclos[3]~29\,
	combout => \elemento_1|ciclos[4]~30_combout\,
	cout => \elemento_1|ciclos[4]~31\);

-- Location: LCCOMB_X50_Y2_N16
\elemento_1|ciclos[5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[5]~32_combout\ = (\elemento_1|ciclos\(5) & (\elemento_1|ciclos[4]~31\ $ (GND))) # (!\elemento_1|ciclos\(5) & (!\elemento_1|ciclos[4]~31\ & VCC))
-- \elemento_1|ciclos[5]~33\ = CARRY((\elemento_1|ciclos\(5) & !\elemento_1|ciclos[4]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(5),
	datad => VCC,
	cin => \elemento_1|ciclos[4]~31\,
	combout => \elemento_1|ciclos[5]~32_combout\,
	cout => \elemento_1|ciclos[5]~33\);

-- Location: LCCOMB_X50_Y2_N18
\elemento_1|ciclos[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[6]~34_combout\ = (\elemento_1|ciclos\(6) & (!\elemento_1|ciclos[5]~33\)) # (!\elemento_1|ciclos\(6) & ((\elemento_1|ciclos[5]~33\) # (GND)))
-- \elemento_1|ciclos[6]~35\ = CARRY((!\elemento_1|ciclos[5]~33\) # (!\elemento_1|ciclos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(6),
	datad => VCC,
	cin => \elemento_1|ciclos[5]~33\,
	combout => \elemento_1|ciclos[6]~34_combout\,
	cout => \elemento_1|ciclos[6]~35\);

-- Location: LCCOMB_X50_Y2_N20
\elemento_1|ciclos[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[7]~36_combout\ = (\elemento_1|ciclos\(7) & (\elemento_1|ciclos[6]~35\ $ (GND))) # (!\elemento_1|ciclos\(7) & (!\elemento_1|ciclos[6]~35\ & VCC))
-- \elemento_1|ciclos[7]~37\ = CARRY((\elemento_1|ciclos\(7) & !\elemento_1|ciclos[6]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(7),
	datad => VCC,
	cin => \elemento_1|ciclos[6]~35\,
	combout => \elemento_1|ciclos[7]~36_combout\,
	cout => \elemento_1|ciclos[7]~37\);

-- Location: LCCOMB_X50_Y2_N22
\elemento_1|ciclos[8]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[8]~38_combout\ = (\elemento_1|ciclos\(8) & (!\elemento_1|ciclos[7]~37\)) # (!\elemento_1|ciclos\(8) & ((\elemento_1|ciclos[7]~37\) # (GND)))
-- \elemento_1|ciclos[8]~39\ = CARRY((!\elemento_1|ciclos[7]~37\) # (!\elemento_1|ciclos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(8),
	datad => VCC,
	cin => \elemento_1|ciclos[7]~37\,
	combout => \elemento_1|ciclos[8]~38_combout\,
	cout => \elemento_1|ciclos[8]~39\);

-- Location: LCCOMB_X50_Y2_N24
\elemento_1|ciclos[9]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[9]~40_combout\ = (\elemento_1|ciclos\(9) & (\elemento_1|ciclos[8]~39\ $ (GND))) # (!\elemento_1|ciclos\(9) & (!\elemento_1|ciclos[8]~39\ & VCC))
-- \elemento_1|ciclos[9]~41\ = CARRY((\elemento_1|ciclos\(9) & !\elemento_1|ciclos[8]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(9),
	datad => VCC,
	cin => \elemento_1|ciclos[8]~39\,
	combout => \elemento_1|ciclos[9]~40_combout\,
	cout => \elemento_1|ciclos[9]~41\);

-- Location: LCCOMB_X50_Y2_N26
\elemento_1|ciclos[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[10]~42_combout\ = (\elemento_1|ciclos\(10) & (!\elemento_1|ciclos[9]~41\)) # (!\elemento_1|ciclos\(10) & ((\elemento_1|ciclos[9]~41\) # (GND)))
-- \elemento_1|ciclos[10]~43\ = CARRY((!\elemento_1|ciclos[9]~41\) # (!\elemento_1|ciclos\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(10),
	datad => VCC,
	cin => \elemento_1|ciclos[9]~41\,
	combout => \elemento_1|ciclos[10]~42_combout\,
	cout => \elemento_1|ciclos[10]~43\);

-- Location: LCCOMB_X50_Y2_N28
\elemento_1|ciclos[11]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[11]~44_combout\ = (\elemento_1|ciclos\(11) & (\elemento_1|ciclos[10]~43\ $ (GND))) # (!\elemento_1|ciclos\(11) & (!\elemento_1|ciclos[10]~43\ & VCC))
-- \elemento_1|ciclos[11]~45\ = CARRY((\elemento_1|ciclos\(11) & !\elemento_1|ciclos[10]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(11),
	datad => VCC,
	cin => \elemento_1|ciclos[10]~43\,
	combout => \elemento_1|ciclos[11]~44_combout\,
	cout => \elemento_1|ciclos[11]~45\);

-- Location: LCCOMB_X50_Y2_N30
\elemento_1|ciclos[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[12]~46_combout\ = (\elemento_1|ciclos\(12) & (!\elemento_1|ciclos[11]~45\)) # (!\elemento_1|ciclos\(12) & ((\elemento_1|ciclos[11]~45\) # (GND)))
-- \elemento_1|ciclos[12]~47\ = CARRY((!\elemento_1|ciclos[11]~45\) # (!\elemento_1|ciclos\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(12),
	datad => VCC,
	cin => \elemento_1|ciclos[11]~45\,
	combout => \elemento_1|ciclos[12]~46_combout\,
	cout => \elemento_1|ciclos[12]~47\);

-- Location: LCCOMB_X50_Y1_N0
\elemento_1|ciclos[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[13]~48_combout\ = (\elemento_1|ciclos\(13) & (\elemento_1|ciclos[12]~47\ $ (GND))) # (!\elemento_1|ciclos\(13) & (!\elemento_1|ciclos[12]~47\ & VCC))
-- \elemento_1|ciclos[13]~49\ = CARRY((\elemento_1|ciclos\(13) & !\elemento_1|ciclos[12]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(13),
	datad => VCC,
	cin => \elemento_1|ciclos[12]~47\,
	combout => \elemento_1|ciclos[13]~48_combout\,
	cout => \elemento_1|ciclos[13]~49\);

-- Location: LCCOMB_X50_Y1_N2
\elemento_1|ciclos[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[14]~50_combout\ = (\elemento_1|ciclos\(14) & (!\elemento_1|ciclos[13]~49\)) # (!\elemento_1|ciclos\(14) & ((\elemento_1|ciclos[13]~49\) # (GND)))
-- \elemento_1|ciclos[14]~51\ = CARRY((!\elemento_1|ciclos[13]~49\) # (!\elemento_1|ciclos\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(14),
	datad => VCC,
	cin => \elemento_1|ciclos[13]~49\,
	combout => \elemento_1|ciclos[14]~50_combout\,
	cout => \elemento_1|ciclos[14]~51\);

-- Location: LCCOMB_X50_Y1_N4
\elemento_1|ciclos[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[15]~52_combout\ = (\elemento_1|ciclos\(15) & (\elemento_1|ciclos[14]~51\ $ (GND))) # (!\elemento_1|ciclos\(15) & (!\elemento_1|ciclos[14]~51\ & VCC))
-- \elemento_1|ciclos[15]~53\ = CARRY((\elemento_1|ciclos\(15) & !\elemento_1|ciclos[14]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(15),
	datad => VCC,
	cin => \elemento_1|ciclos[14]~51\,
	combout => \elemento_1|ciclos[15]~52_combout\,
	cout => \elemento_1|ciclos[15]~53\);

-- Location: LCCOMB_X50_Y1_N6
\elemento_1|ciclos[16]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[16]~54_combout\ = (\elemento_1|ciclos\(16) & (!\elemento_1|ciclos[15]~53\)) # (!\elemento_1|ciclos\(16) & ((\elemento_1|ciclos[15]~53\) # (GND)))
-- \elemento_1|ciclos[16]~55\ = CARRY((!\elemento_1|ciclos[15]~53\) # (!\elemento_1|ciclos\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(16),
	datad => VCC,
	cin => \elemento_1|ciclos[15]~53\,
	combout => \elemento_1|ciclos[16]~54_combout\,
	cout => \elemento_1|ciclos[16]~55\);

-- Location: LCCOMB_X50_Y1_N8
\elemento_1|ciclos[17]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[17]~56_combout\ = (\elemento_1|ciclos\(17) & (\elemento_1|ciclos[16]~55\ $ (GND))) # (!\elemento_1|ciclos\(17) & (!\elemento_1|ciclos[16]~55\ & VCC))
-- \elemento_1|ciclos[17]~57\ = CARRY((\elemento_1|ciclos\(17) & !\elemento_1|ciclos[16]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(17),
	datad => VCC,
	cin => \elemento_1|ciclos[16]~55\,
	combout => \elemento_1|ciclos[17]~56_combout\,
	cout => \elemento_1|ciclos[17]~57\);

-- Location: LCCOMB_X50_Y1_N10
\elemento_1|ciclos[18]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[18]~58_combout\ = (\elemento_1|ciclos\(18) & (!\elemento_1|ciclos[17]~57\)) # (!\elemento_1|ciclos\(18) & ((\elemento_1|ciclos[17]~57\) # (GND)))
-- \elemento_1|ciclos[18]~59\ = CARRY((!\elemento_1|ciclos[17]~57\) # (!\elemento_1|ciclos\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(18),
	datad => VCC,
	cin => \elemento_1|ciclos[17]~57\,
	combout => \elemento_1|ciclos[18]~58_combout\,
	cout => \elemento_1|ciclos[18]~59\);

-- Location: LCCOMB_X50_Y1_N12
\elemento_1|ciclos[19]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[19]~60_combout\ = (\elemento_1|ciclos\(19) & (\elemento_1|ciclos[18]~59\ $ (GND))) # (!\elemento_1|ciclos\(19) & (!\elemento_1|ciclos[18]~59\ & VCC))
-- \elemento_1|ciclos[19]~61\ = CARRY((\elemento_1|ciclos\(19) & !\elemento_1|ciclos[18]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(19),
	datad => VCC,
	cin => \elemento_1|ciclos[18]~59\,
	combout => \elemento_1|ciclos[19]~60_combout\,
	cout => \elemento_1|ciclos[19]~61\);

-- Location: LCCOMB_X50_Y1_N14
\elemento_1|ciclos[20]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[20]~62_combout\ = (\elemento_1|ciclos\(20) & (!\elemento_1|ciclos[19]~61\)) # (!\elemento_1|ciclos\(20) & ((\elemento_1|ciclos[19]~61\) # (GND)))
-- \elemento_1|ciclos[20]~63\ = CARRY((!\elemento_1|ciclos[19]~61\) # (!\elemento_1|ciclos\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(20),
	datad => VCC,
	cin => \elemento_1|ciclos[19]~61\,
	combout => \elemento_1|ciclos[20]~62_combout\,
	cout => \elemento_1|ciclos[20]~63\);

-- Location: LCCOMB_X50_Y1_N16
\elemento_1|ciclos[21]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[21]~64_combout\ = (\elemento_1|ciclos\(21) & (\elemento_1|ciclos[20]~63\ $ (GND))) # (!\elemento_1|ciclos\(21) & (!\elemento_1|ciclos[20]~63\ & VCC))
-- \elemento_1|ciclos[21]~65\ = CARRY((\elemento_1|ciclos\(21) & !\elemento_1|ciclos[20]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(21),
	datad => VCC,
	cin => \elemento_1|ciclos[20]~63\,
	combout => \elemento_1|ciclos[21]~64_combout\,
	cout => \elemento_1|ciclos[21]~65\);

-- Location: LCCOMB_X50_Y1_N18
\elemento_1|ciclos[22]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[22]~66_combout\ = (\elemento_1|ciclos\(22) & (!\elemento_1|ciclos[21]~65\)) # (!\elemento_1|ciclos\(22) & ((\elemento_1|ciclos[21]~65\) # (GND)))
-- \elemento_1|ciclos[22]~67\ = CARRY((!\elemento_1|ciclos[21]~65\) # (!\elemento_1|ciclos\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(22),
	datad => VCC,
	cin => \elemento_1|ciclos[21]~65\,
	combout => \elemento_1|ciclos[22]~66_combout\,
	cout => \elemento_1|ciclos[22]~67\);

-- Location: LCCOMB_X50_Y1_N20
\elemento_1|ciclos[23]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[23]~68_combout\ = (\elemento_1|ciclos\(23) & (\elemento_1|ciclos[22]~67\ $ (GND))) # (!\elemento_1|ciclos\(23) & (!\elemento_1|ciclos[22]~67\ & VCC))
-- \elemento_1|ciclos[23]~69\ = CARRY((\elemento_1|ciclos\(23) & !\elemento_1|ciclos[22]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(23),
	datad => VCC,
	cin => \elemento_1|ciclos[22]~67\,
	combout => \elemento_1|ciclos[23]~68_combout\,
	cout => \elemento_1|ciclos[23]~69\);

-- Location: LCCOMB_X50_Y1_N22
\elemento_1|ciclos[24]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[24]~70_combout\ = \elemento_1|ciclos[23]~69\ $ (\elemento_1|ciclos\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \elemento_1|ciclos\(24),
	cin => \elemento_1|ciclos[23]~69\,
	combout => \elemento_1|ciclos[24]~70_combout\);

-- Location: LCFF_X50_Y2_N1
\elemento_1|CLK_Prima\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_DE2~clkctrl_outclk\,
	datain => \elemento_1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_1|CLK_Prima~regout\);

-- Location: LCCOMB_X50_Y1_N28
\elemento_1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~0_combout\ = (!\elemento_1|ciclos\(23) & (!\elemento_1|ciclos\(20) & (!\elemento_1|ciclos\(15) & !\elemento_1|ciclos\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(23),
	datab => \elemento_1|ciclos\(20),
	datac => \elemento_1|ciclos\(15),
	datad => \elemento_1|ciclos\(14),
	combout => \elemento_1|LessThan0~0_combout\);

-- Location: LCCOMB_X50_Y2_N4
\elemento_1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~1_combout\ = ((!\elemento_1|ciclos\(11) & ((!\elemento_1|ciclos\(10)) # (!\elemento_1|ciclos\(9))))) # (!\elemento_1|ciclos\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(9),
	datab => \elemento_1|ciclos\(11),
	datac => \elemento_1|ciclos\(12),
	datad => \elemento_1|ciclos\(10),
	combout => \elemento_1|LessThan0~1_combout\);

-- Location: LCCOMB_X50_Y2_N6
\elemento_1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~2_combout\ = (!\elemento_1|ciclos\(16) & (\elemento_1|LessThan0~0_combout\ & ((\elemento_1|LessThan0~1_combout\) # (!\elemento_1|ciclos\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(16),
	datab => \elemento_1|ciclos\(13),
	datac => \elemento_1|LessThan0~1_combout\,
	datad => \elemento_1|LessThan0~0_combout\,
	combout => \elemento_1|LessThan0~2_combout\);

-- Location: LCCOMB_X50_Y1_N26
\elemento_1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~3_combout\ = (!\elemento_1|ciclos\(23) & (!\elemento_1|ciclos\(20) & ((!\elemento_1|ciclos\(18)) # (!\elemento_1|ciclos\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(23),
	datab => \elemento_1|ciclos\(20),
	datac => \elemento_1|ciclos\(17),
	datad => \elemento_1|ciclos\(18),
	combout => \elemento_1|LessThan0~3_combout\);

-- Location: LCCOMB_X50_Y1_N24
\elemento_1|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~4_combout\ = (!\elemento_1|ciclos\(23) & (((!\elemento_1|ciclos\(20) & !\elemento_1|ciclos\(19))) # (!\elemento_1|ciclos\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|ciclos\(23),
	datab => \elemento_1|ciclos\(20),
	datac => \elemento_1|ciclos\(21),
	datad => \elemento_1|ciclos\(19),
	combout => \elemento_1|LessThan0~4_combout\);

-- Location: LCCOMB_X50_Y1_N30
\elemento_1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~5_combout\ = ((!\elemento_1|ciclos\(23) & !\elemento_1|ciclos\(22))) # (!\elemento_1|ciclos\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \elemento_1|ciclos\(24),
	datac => \elemento_1|ciclos\(23),
	datad => \elemento_1|ciclos\(22),
	combout => \elemento_1|LessThan0~5_combout\);

-- Location: LCCOMB_X50_Y2_N0
\elemento_1|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|LessThan0~6_combout\ = (!\elemento_1|LessThan0~5_combout\ & (!\elemento_1|LessThan0~3_combout\ & (!\elemento_1|LessThan0~4_combout\ & !\elemento_1|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_1|LessThan0~5_combout\,
	datab => \elemento_1|LessThan0~3_combout\,
	datac => \elemento_1|LessThan0~4_combout\,
	datad => \elemento_1|LessThan0~2_combout\,
	combout => \elemento_1|LessThan0~6_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK_DE2~I\ : cycloneii_io
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
	padio => ww_CLK_DE2,
	combout => \CLK_DE2~combout\);

-- Location: CLKCTRL_G14
\elemento_1|CLK_Prima~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \elemento_1|CLK_Prima~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \elemento_1|CLK_Prima~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\CLK_DE2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_DE2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK_DE2~clkctrl_outclk\);

-- Location: LCCOMB_X50_Y2_N2
\elemento_1|ciclos[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_1|ciclos[13]~feeder_combout\ = \elemento_1|ciclos[13]~48_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \elemento_1|ciclos[13]~48_combout\,
	combout => \elemento_1|ciclos[13]~feeder_combout\);

-- Location: LCCOMB_X20_Y1_N12
\elemento_2|BCD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|BCD~3_combout\ = (\elemento_2|BCD\(1) & (\elemento_2|BCD\(2) & (!\elemento_2|BCD\(4) & \elemento_2|BCD\(3)))) # (!\elemento_2|BCD\(1) & (!\elemento_2|BCD\(2) & (\elemento_2|BCD\(4) & !\elemento_2|BCD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|BCD\(1),
	datab => \elemento_2|BCD\(2),
	datac => \elemento_2|BCD\(4),
	datad => \elemento_2|BCD\(3),
	combout => \elemento_2|BCD~3_combout\);

-- Location: LCFF_X20_Y1_N13
\elemento_2|BCD[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|BCD~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|BCD\(4));

-- Location: LCCOMB_X20_Y1_N28
\elemento_2|BCD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|BCD~1_combout\ = (!\elemento_2|BCD\(4) & (\elemento_2|BCD\(1) $ (\elemento_2|BCD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \elemento_2|BCD\(1),
	datac => \elemento_2|BCD\(2),
	datad => \elemento_2|BCD\(4),
	combout => \elemento_2|BCD~1_combout\);

-- Location: LCFF_X20_Y1_N29
\elemento_2|BCD[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|BCD~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|BCD\(2));

-- Location: LCCOMB_X20_Y1_N26
\elemento_2|BCD~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|BCD~0_combout\ = (!\elemento_2|BCD\(1) & (((!\elemento_2|BCD\(2) & !\elemento_2|BCD\(3))) # (!\elemento_2|BCD\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|BCD\(4),
	datab => \elemento_2|BCD\(2),
	datac => \elemento_2|BCD\(1),
	datad => \elemento_2|BCD\(3),
	combout => \elemento_2|BCD~0_combout\);

-- Location: LCFF_X20_Y1_N27
\elemento_2|BCD[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|BCD~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|BCD\(1));

-- Location: LCCOMB_X20_Y1_N30
\elemento_2|BCD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|BCD~2_combout\ = (!\elemento_2|BCD\(4) & (\elemento_2|BCD\(3) $ (((\elemento_2|BCD\(2) & \elemento_2|BCD\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|BCD\(2),
	datab => \elemento_2|BCD\(1),
	datac => \elemento_2|BCD\(3),
	datad => \elemento_2|BCD\(4),
	combout => \elemento_2|BCD~2_combout\);

-- Location: LCFF_X20_Y1_N31
\elemento_2|BCD[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|BCD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|BCD\(3));

-- Location: LCCOMB_X20_Y1_N24
\elemento_2|SAL[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|SAL[3]~feeder_combout\ = \elemento_2|BCD\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \elemento_2|BCD\(3),
	combout => \elemento_2|SAL[3]~feeder_combout\);

-- Location: LCFF_X20_Y1_N25
\elemento_2|SAL[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|SAL[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|SAL\(3));

-- Location: LCCOMB_X20_Y1_N22
\elemento_2|SAL[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|SAL[4]~feeder_combout\ = \elemento_2|BCD\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \elemento_2|BCD\(4),
	combout => \elemento_2|SAL[4]~feeder_combout\);

-- Location: LCFF_X20_Y1_N23
\elemento_2|SAL[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|SAL[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|SAL\(4));

-- Location: LCCOMB_X20_Y1_N16
\elemento_2|SAL[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|SAL[1]~feeder_combout\ = \elemento_2|BCD\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \elemento_2|BCD\(1),
	combout => \elemento_2|SAL[1]~feeder_combout\);

-- Location: LCFF_X20_Y1_N17
\elemento_2|SAL[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|SAL[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|SAL\(1));

-- Location: LCCOMB_X20_Y1_N14
\elemento_2|SAL[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_2|SAL[2]~feeder_combout\ = \elemento_2|BCD\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \elemento_2|BCD\(2),
	combout => \elemento_2|SAL[2]~feeder_combout\);

-- Location: LCFF_X20_Y1_N15
\elemento_2|SAL[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \elemento_1|CLK_Prima~clkctrl_outclk\,
	datain => \elemento_2|SAL[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \elemento_2|SAL\(2));

-- Location: LCCOMB_X20_Y1_N0
\elemento_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux6~0_combout\ = (\elemento_2|SAL\(4)) # ((\elemento_2|SAL\(3) & ((!\elemento_2|SAL\(2)) # (!\elemento_2|SAL\(1)))) # (!\elemento_2|SAL\(3) & ((\elemento_2|SAL\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y1_N18
\elemento_3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux5~0_combout\ = (\elemento_2|SAL\(3) & ((\elemento_2|SAL\(4)) # ((\elemento_2|SAL\(1) & \elemento_2|SAL\(2))))) # (!\elemento_2|SAL\(3) & ((\elemento_2|SAL\(2)) # ((!\elemento_2|SAL\(4) & \elemento_2|SAL\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y1_N8
\elemento_3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux4~0_combout\ = (\elemento_2|SAL\(1)) # ((\elemento_2|SAL\(2) & ((\elemento_2|SAL\(4)))) # (!\elemento_2|SAL\(2) & (\elemento_2|SAL\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y1_N6
\elemento_3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux3~0_combout\ = (\elemento_2|SAL\(3) & ((\elemento_2|SAL\(4)) # (\elemento_2|SAL\(1) $ (!\elemento_2|SAL\(2))))) # (!\elemento_2|SAL\(3) & ((\elemento_2|SAL\(2) & (\elemento_2|SAL\(4))) # (!\elemento_2|SAL\(2) & ((\elemento_2|SAL\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y1_N20
\elemento_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux2~0_combout\ = (\elemento_2|SAL\(3) & (\elemento_2|SAL\(4))) # (!\elemento_2|SAL\(3) & (\elemento_2|SAL\(2) & ((\elemento_2|SAL\(4)) # (!\elemento_2|SAL\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y1_N10
\elemento_3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux1~0_combout\ = (\elemento_2|SAL\(3) & ((\elemento_2|SAL\(4)) # (\elemento_2|SAL\(1) $ (\elemento_2|SAL\(2))))) # (!\elemento_2|SAL\(3) & (\elemento_2|SAL\(4) & ((\elemento_2|SAL\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y1_N4
\elemento_3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento_3|Mux0~0_combout\ = (\elemento_2|SAL\(2) & (((\elemento_2|SAL\(4))))) # (!\elemento_2|SAL\(2) & (\elemento_2|SAL\(3) $ (((!\elemento_2|SAL\(4) & \elemento_2|SAL\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento_2|SAL\(3),
	datab => \elemento_2|SAL\(4),
	datac => \elemento_2|SAL\(1),
	datad => \elemento_2|SAL\(2),
	combout => \elemento_3|Mux0~0_combout\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[1]~I\ : cycloneii_io
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
	datain => \elemento_3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(1));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[2]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(2));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[3]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(3));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[4]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(4));

-- Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[5]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(5));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[6]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(6));

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_7SEG[7]~I\ : cycloneii_io
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
	datain => \elemento_3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_7SEG(7));
END structure;


