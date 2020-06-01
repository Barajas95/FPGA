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

-- DATE "10/30/2015 17:30:24"

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

ENTITY 	VGA IS
    PORT (
	CLOCK_50 : IN std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0);
	BLANK : OUT std_logic;
	SINC : OUT std_logic;
	CLOCK_25 : OUT std_logic
	);
END VGA;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_VS	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[0]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[1]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[2]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[3]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[4]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[5]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[6]	=>  Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[7]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[8]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[9]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[2]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[4]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[5]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[6]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[7]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[9]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[0]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[1]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[3]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[4]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[6]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[8]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[9]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BLANK	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SINC	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_25	=>  Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF VGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_BLANK : std_logic;
SIGNAL ww_SINC : std_logic;
SIGNAL ww_CLOCK_25 : std_logic;
SIGNAL \C1|CLKOUT~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C2|HPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|process_0~0_combout\ : std_logic;
SIGNAL \C2|LessThan0~0_combout\ : std_logic;
SIGNAL \C2|LessThan6~0_combout\ : std_logic;
SIGNAL \C2|process_0~13_combout\ : std_logic;
SIGNAL \C2|process_0~14_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \C2|HPOS[0]~11\ : std_logic;
SIGNAL \C2|HPOS[1]~13\ : std_logic;
SIGNAL \C2|HPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|HPOS[8]~27\ : std_logic;
SIGNAL \C2|HPOS[9]~28_combout\ : std_logic;
SIGNAL \C2|HPOS[6]~22_combout\ : std_logic;
SIGNAL \C2|LessThan10~0_combout\ : std_logic;
SIGNAL \C2|LessThan10~1_combout\ : std_logic;
SIGNAL \C2|HPOS[2]~15\ : std_logic;
SIGNAL \C2|HPOS[3]~17\ : std_logic;
SIGNAL \C2|HPOS[4]~19\ : std_logic;
SIGNAL \C2|HPOS[5]~21\ : std_logic;
SIGNAL \C2|HPOS[6]~23\ : std_logic;
SIGNAL \C2|HPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|HPOS[7]~25\ : std_logic;
SIGNAL \C2|HPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|HPOS[5]~20_combout\ : std_logic;
SIGNAL \C2|HPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|process_0~1_combout\ : std_logic;
SIGNAL \C2|process_0~2_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|VPOS[1]~13\ : std_logic;
SIGNAL \C2|VPOS[2]~15\ : std_logic;
SIGNAL \C2|VPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|VPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|LessThan11~0_combout\ : std_logic;
SIGNAL \C2|VPOS[3]~17\ : std_logic;
SIGNAL \C2|VPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|VPOS[4]~19\ : std_logic;
SIGNAL \C2|VPOS[5]~20_combout\ : std_logic;
SIGNAL \C2|VPOS[5]~21\ : std_logic;
SIGNAL \C2|VPOS[6]~23\ : std_logic;
SIGNAL \C2|VPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|VPOS[7]~25\ : std_logic;
SIGNAL \C2|VPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|LessThan11~1_combout\ : std_logic;
SIGNAL \C2|LessThan11~2_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~11\ : std_logic;
SIGNAL \C2|VPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|VPOS[8]~27\ : std_logic;
SIGNAL \C2|VPOS[9]~28_combout\ : std_logic;
SIGNAL \C2|VPOS[6]~22_combout\ : std_logic;
SIGNAL \C2|process_0~4_combout\ : std_logic;
SIGNAL \C2|process_0~3_combout\ : std_logic;
SIGNAL \C2|process_0~5_combout\ : std_logic;
SIGNAL \C1|CICLOS[1]~1_combout\ : std_logic;
SIGNAL \C1|CICLOS~0_combout\ : std_logic;
SIGNAL \C1|CLKOUT~feeder_combout\ : std_logic;
SIGNAL \C1|CLKOUT~regout\ : std_logic;
SIGNAL \C1|CLKOUT~clkctrl_outclk\ : std_logic;
SIGNAL \C2|process_0~10_combout\ : std_logic;
SIGNAL \C2|process_0~9_combout\ : std_logic;
SIGNAL \C2|process_0~11_combout\ : std_logic;
SIGNAL \C2|LessThan7~0_combout\ : std_logic;
SIGNAL \C2|HPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|process_0~6_combout\ : std_logic;
SIGNAL \C2|process_0~7_combout\ : std_logic;
SIGNAL \C2|process_0~8_combout\ : std_logic;
SIGNAL \C2|LessThan5~0_combout\ : std_logic;
SIGNAL \C2|process_0~12_combout\ : std_logic;
SIGNAL \C2|process_0~16_combout\ : std_logic;
SIGNAL \C2|process_0~15_combout\ : std_logic;
SIGNAL \C2|process_0~17_combout\ : std_logic;
SIGNAL \C2|process_0~18_combout\ : std_logic;
SIGNAL \C2|B[0]~feeder_combout\ : std_logic;
SIGNAL \C2|HPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|process_0~19_combout\ : std_logic;
SIGNAL \C2|process_0~20_combout\ : std_logic;
SIGNAL \C2|process_0~21_combout\ : std_logic;
SIGNAL \C2|process_0~22_combout\ : std_logic;
SIGNAL \C2|process_0~23_combout\ : std_logic;
SIGNAL \C2|process_0~24_combout\ : std_logic;
SIGNAL \C2|B[1]~feeder_combout\ : std_logic;
SIGNAL \C2|B[2]~feeder_combout\ : std_logic;
SIGNAL \C2|B[3]~feeder_combout\ : std_logic;
SIGNAL \C2|B[4]~feeder_combout\ : std_logic;
SIGNAL \C2|B[5]~feeder_combout\ : std_logic;
SIGNAL \C2|B[7]~feeder_combout\ : std_logic;
SIGNAL \C2|B[8]~feeder_combout\ : std_logic;
SIGNAL \C2|B[9]~feeder_combout\ : std_logic;
SIGNAL \C1|CICLOS\ : std_logic_vector(4 DOWNTO 1);
SIGNAL \C2|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|HPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|B\ : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
BLANK <= ww_BLANK;
SINC <= ww_SINC;
CLOCK_25 <= ww_CLOCK_25;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C1|CLKOUT~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C1|CLKOUT~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

-- Location: LCFF_X47_Y50_N15
\C2|HPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[1]~12_combout\,
	sclr => \C2|LessThan10~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(1));

-- Location: LCCOMB_X48_Y50_N2
\C2|HPOS[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[1]~12_combout\ = (\C2|HPOS\(1) & (!\C2|HPOS[0]~11\)) # (!\C2|HPOS\(1) & ((\C2|HPOS[0]~11\) # (GND)))
-- \C2|HPOS[1]~13\ = CARRY((!\C2|HPOS[0]~11\) # (!\C2|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datad => VCC,
	cin => \C2|HPOS[0]~11\,
	combout => \C2|HPOS[1]~12_combout\,
	cout => \C2|HPOS[1]~13\);

-- Location: LCCOMB_X47_Y50_N0
\C2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~0_combout\ = (!\C2|HPOS\(2) & (!\C2|HPOS\(1) & (!\C2|HPOS\(0) & !\C2|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(2),
	datab => \C2|HPOS\(1),
	datac => \C2|HPOS\(0),
	datad => \C2|HPOS\(3),
	combout => \C2|process_0~0_combout\);

-- Location: LCCOMB_X47_Y50_N16
\C2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~0_combout\ = (\C2|HPOS\(1) & \C2|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(1),
	datad => \C2|HPOS\(0),
	combout => \C2|LessThan0~0_combout\);

-- Location: LCCOMB_X48_Y50_N20
\C2|LessThan6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan6~0_combout\ = (\C2|VPOS\(5)) # ((\C2|VPOS\(4) & ((\C2|VPOS\(2)) # (\C2|VPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(4),
	datad => \C2|VPOS\(5),
	combout => \C2|LessThan6~0_combout\);

-- Location: LCCOMB_X47_Y50_N18
\C2|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~13_combout\ = (\C2|HPOS\(1) & ((\C2|HPOS\(5)) # ((\C2|HPOS\(0) & \C2|HPOS\(2))))) # (!\C2|HPOS\(1) & (((\C2|HPOS\(5) & \C2|HPOS\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(5),
	datad => \C2|HPOS\(2),
	combout => \C2|process_0~13_combout\);

-- Location: LCCOMB_X47_Y50_N28
\C2|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~14_combout\ = (\C2|HPOS\(3) & ((\C2|HPOS\(4)) # ((\C2|HPOS\(5) & !\C2|process_0~13_combout\)))) # (!\C2|HPOS\(3) & ((\C2|HPOS\(5)) # ((\C2|HPOS\(4) & \C2|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(4),
	datac => \C2|HPOS\(5),
	datad => \C2|process_0~13_combout\,
	combout => \C2|process_0~14_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G14
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X48_Y50_N0
\C2|HPOS[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[0]~10_combout\ = \C2|HPOS\(0) $ (VCC)
-- \C2|HPOS[0]~11\ = CARRY(\C2|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(0),
	datad => VCC,
	combout => \C2|HPOS[0]~10_combout\,
	cout => \C2|HPOS[0]~11\);

-- Location: LCCOMB_X48_Y50_N4
\C2|HPOS[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[2]~14_combout\ = (\C2|HPOS\(2) & (\C2|HPOS[1]~13\ $ (GND))) # (!\C2|HPOS\(2) & (!\C2|HPOS[1]~13\ & VCC))
-- \C2|HPOS[2]~15\ = CARRY((\C2|HPOS\(2) & !\C2|HPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(2),
	datad => VCC,
	cin => \C2|HPOS[1]~13\,
	combout => \C2|HPOS[2]~14_combout\,
	cout => \C2|HPOS[2]~15\);

-- Location: LCCOMB_X48_Y50_N16
\C2|HPOS[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[8]~26_combout\ = (\C2|HPOS\(8) & (\C2|HPOS[7]~25\ $ (GND))) # (!\C2|HPOS\(8) & (!\C2|HPOS[7]~25\ & VCC))
-- \C2|HPOS[8]~27\ = CARRY((\C2|HPOS\(8) & !\C2|HPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datad => VCC,
	cin => \C2|HPOS[7]~25\,
	combout => \C2|HPOS[8]~26_combout\,
	cout => \C2|HPOS[8]~27\);

-- Location: LCCOMB_X48_Y50_N18
\C2|HPOS[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[9]~28_combout\ = \C2|HPOS[8]~27\ $ (\C2|HPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C2|HPOS\(9),
	cin => \C2|HPOS[8]~27\,
	combout => \C2|HPOS[9]~28_combout\);

-- Location: LCFF_X48_Y50_N19
\C2|HPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[9]~28_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(9));

-- Location: LCCOMB_X48_Y50_N12
\C2|HPOS[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[6]~22_combout\ = (\C2|HPOS\(6) & (\C2|HPOS[5]~21\ $ (GND))) # (!\C2|HPOS\(6) & (!\C2|HPOS[5]~21\ & VCC))
-- \C2|HPOS[6]~23\ = CARRY((\C2|HPOS\(6) & !\C2|HPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datad => VCC,
	cin => \C2|HPOS[5]~21\,
	combout => \C2|HPOS[6]~22_combout\,
	cout => \C2|HPOS[6]~23\);

-- Location: LCFF_X48_Y50_N13
\C2|HPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[6]~22_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(6));

-- Location: LCCOMB_X48_Y50_N28
\C2|LessThan10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan10~0_combout\ = (!\C2|HPOS\(5) & !\C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datad => \C2|HPOS\(6),
	combout => \C2|LessThan10~0_combout\);

-- Location: LCCOMB_X48_Y50_N22
\C2|LessThan10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan10~1_combout\ = (\C2|HPOS\(8) & (\C2|HPOS\(9) & ((\C2|HPOS\(7)) # (!\C2|LessThan10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|HPOS\(9),
	datac => \C2|HPOS\(7),
	datad => \C2|LessThan10~0_combout\,
	combout => \C2|LessThan10~1_combout\);

-- Location: LCFF_X48_Y50_N5
\C2|HPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[2]~14_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(2));

-- Location: LCCOMB_X48_Y50_N6
\C2|HPOS[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[3]~16_combout\ = (\C2|HPOS\(3) & (!\C2|HPOS[2]~15\)) # (!\C2|HPOS\(3) & ((\C2|HPOS[2]~15\) # (GND)))
-- \C2|HPOS[3]~17\ = CARRY((!\C2|HPOS[2]~15\) # (!\C2|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datad => VCC,
	cin => \C2|HPOS[2]~15\,
	combout => \C2|HPOS[3]~16_combout\,
	cout => \C2|HPOS[3]~17\);

-- Location: LCCOMB_X48_Y50_N8
\C2|HPOS[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[4]~18_combout\ = (\C2|HPOS\(4) & (\C2|HPOS[3]~17\ $ (GND))) # (!\C2|HPOS\(4) & (!\C2|HPOS[3]~17\ & VCC))
-- \C2|HPOS[4]~19\ = CARRY((\C2|HPOS\(4) & !\C2|HPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datad => VCC,
	cin => \C2|HPOS[3]~17\,
	combout => \C2|HPOS[4]~18_combout\,
	cout => \C2|HPOS[4]~19\);

-- Location: LCCOMB_X48_Y50_N10
\C2|HPOS[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[5]~20_combout\ = (\C2|HPOS\(5) & (!\C2|HPOS[4]~19\)) # (!\C2|HPOS\(5) & ((\C2|HPOS[4]~19\) # (GND)))
-- \C2|HPOS[5]~21\ = CARRY((!\C2|HPOS[4]~19\) # (!\C2|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datad => VCC,
	cin => \C2|HPOS[4]~19\,
	combout => \C2|HPOS[5]~20_combout\,
	cout => \C2|HPOS[5]~21\);

-- Location: LCCOMB_X48_Y50_N14
\C2|HPOS[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[7]~24_combout\ = (\C2|HPOS\(7) & (!\C2|HPOS[6]~23\)) # (!\C2|HPOS\(7) & ((\C2|HPOS[6]~23\) # (GND)))
-- \C2|HPOS[7]~25\ = CARRY((!\C2|HPOS[6]~23\) # (!\C2|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(7),
	datad => VCC,
	cin => \C2|HPOS[6]~23\,
	combout => \C2|HPOS[7]~24_combout\,
	cout => \C2|HPOS[7]~25\);

-- Location: LCFF_X48_Y50_N15
\C2|HPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[7]~24_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(7));

-- Location: LCFF_X48_Y50_N17
\C2|HPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[8]~26_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(8));

-- Location: LCFF_X48_Y50_N11
\C2|HPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[5]~20_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(5));

-- Location: LCFF_X48_Y50_N9
\C2|HPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[4]~18_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(4));

-- Location: LCCOMB_X47_Y50_N12
\C2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~1_combout\ = (\C2|HPOS\(5) & (((!\C2|HPOS\(6)) # (!\C2|HPOS\(4))))) # (!\C2|HPOS\(5) & ((\C2|HPOS\(6)) # ((!\C2|process_0~0_combout\ & \C2|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~0_combout\,
	datab => \C2|HPOS\(5),
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(6),
	combout => \C2|process_0~1_combout\);

-- Location: LCCOMB_X47_Y50_N22
\C2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~2_combout\ = (\C2|HPOS\(8)) # ((\C2|HPOS\(9)) # ((\C2|HPOS\(7)) # (!\C2|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|HPOS\(9),
	datac => \C2|HPOS\(7),
	datad => \C2|process_0~1_combout\,
	combout => \C2|process_0~2_combout\);

-- Location: LCCOMB_X49_Y50_N12
\C2|VPOS[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[0]~10_combout\ = \C2|VPOS\(0) $ (VCC)
-- \C2|VPOS[0]~11\ = CARRY(\C2|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(0),
	datad => VCC,
	combout => \C2|VPOS[0]~10_combout\,
	cout => \C2|VPOS[0]~11\);

-- Location: LCCOMB_X49_Y50_N14
\C2|VPOS[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[1]~12_combout\ = (\C2|VPOS\(1) & (!\C2|VPOS[0]~11\)) # (!\C2|VPOS\(1) & ((\C2|VPOS[0]~11\) # (GND)))
-- \C2|VPOS[1]~13\ = CARRY((!\C2|VPOS[0]~11\) # (!\C2|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(1),
	datad => VCC,
	cin => \C2|VPOS[0]~11\,
	combout => \C2|VPOS[1]~12_combout\,
	cout => \C2|VPOS[1]~13\);

-- Location: LCCOMB_X49_Y50_N16
\C2|VPOS[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[2]~14_combout\ = (\C2|VPOS\(2) & (\C2|VPOS[1]~13\ $ (GND))) # (!\C2|VPOS\(2) & (!\C2|VPOS[1]~13\ & VCC))
-- \C2|VPOS[2]~15\ = CARRY((\C2|VPOS\(2) & !\C2|VPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datad => VCC,
	cin => \C2|VPOS[1]~13\,
	combout => \C2|VPOS[2]~14_combout\,
	cout => \C2|VPOS[2]~15\);

-- Location: LCCOMB_X49_Y50_N18
\C2|VPOS[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[3]~16_combout\ = (\C2|VPOS\(3) & (!\C2|VPOS[2]~15\)) # (!\C2|VPOS\(3) & ((\C2|VPOS[2]~15\) # (GND)))
-- \C2|VPOS[3]~17\ = CARRY((!\C2|VPOS[2]~15\) # (!\C2|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datad => VCC,
	cin => \C2|VPOS[2]~15\,
	combout => \C2|VPOS[3]~16_combout\,
	cout => \C2|VPOS[3]~17\);

-- Location: LCFF_X49_Y50_N19
\C2|VPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[3]~16_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(3));

-- Location: LCFF_X49_Y50_N17
\C2|VPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[2]~14_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(2));

-- Location: LCCOMB_X50_Y50_N4
\C2|LessThan11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan11~0_combout\ = (((!\C2|VPOS\(1) & !\C2|VPOS\(0))) # (!\C2|VPOS\(2))) # (!\C2|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(1),
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(0),
	datad => \C2|VPOS\(2),
	combout => \C2|LessThan11~0_combout\);

-- Location: LCCOMB_X49_Y50_N20
\C2|VPOS[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[4]~18_combout\ = (\C2|VPOS\(4) & (\C2|VPOS[3]~17\ $ (GND))) # (!\C2|VPOS\(4) & (!\C2|VPOS[3]~17\ & VCC))
-- \C2|VPOS[4]~19\ = CARRY((\C2|VPOS\(4) & !\C2|VPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datad => VCC,
	cin => \C2|VPOS[3]~17\,
	combout => \C2|VPOS[4]~18_combout\,
	cout => \C2|VPOS[4]~19\);

-- Location: LCFF_X49_Y50_N21
\C2|VPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[4]~18_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(4));

-- Location: LCCOMB_X49_Y50_N22
\C2|VPOS[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[5]~20_combout\ = (\C2|VPOS\(5) & (!\C2|VPOS[4]~19\)) # (!\C2|VPOS\(5) & ((\C2|VPOS[4]~19\) # (GND)))
-- \C2|VPOS[5]~21\ = CARRY((!\C2|VPOS[4]~19\) # (!\C2|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(5),
	datad => VCC,
	cin => \C2|VPOS[4]~19\,
	combout => \C2|VPOS[5]~20_combout\,
	cout => \C2|VPOS[5]~21\);

-- Location: LCFF_X49_Y50_N23
\C2|VPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[5]~20_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(5));

-- Location: LCCOMB_X49_Y50_N24
\C2|VPOS[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[6]~22_combout\ = (\C2|VPOS\(6) & (\C2|VPOS[5]~21\ $ (GND))) # (!\C2|VPOS\(6) & (!\C2|VPOS[5]~21\ & VCC))
-- \C2|VPOS[6]~23\ = CARRY((\C2|VPOS\(6) & !\C2|VPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(6),
	datad => VCC,
	cin => \C2|VPOS[5]~21\,
	combout => \C2|VPOS[6]~22_combout\,
	cout => \C2|VPOS[6]~23\);

-- Location: LCCOMB_X49_Y50_N26
\C2|VPOS[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[7]~24_combout\ = (\C2|VPOS\(7) & (!\C2|VPOS[6]~23\)) # (!\C2|VPOS\(7) & ((\C2|VPOS[6]~23\) # (GND)))
-- \C2|VPOS[7]~25\ = CARRY((!\C2|VPOS[6]~23\) # (!\C2|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(7),
	datad => VCC,
	cin => \C2|VPOS[6]~23\,
	combout => \C2|VPOS[7]~24_combout\,
	cout => \C2|VPOS[7]~25\);

-- Location: LCFF_X49_Y50_N27
\C2|VPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[7]~24_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(7));

-- Location: LCCOMB_X49_Y50_N28
\C2|VPOS[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[8]~26_combout\ = (\C2|VPOS\(8) & (\C2|VPOS[7]~25\ $ (GND))) # (!\C2|VPOS\(8) & (!\C2|VPOS[7]~25\ & VCC))
-- \C2|VPOS[8]~27\ = CARRY((\C2|VPOS\(8) & !\C2|VPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(8),
	datad => VCC,
	cin => \C2|VPOS[7]~25\,
	combout => \C2|VPOS[8]~26_combout\,
	cout => \C2|VPOS[8]~27\);

-- Location: LCFF_X49_Y50_N29
\C2|VPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[8]~26_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(8));

-- Location: LCCOMB_X51_Y50_N12
\C2|LessThan11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan11~1_combout\ = (!\C2|VPOS\(6) & (!\C2|VPOS\(8) & (!\C2|VPOS\(7) & !\C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(6),
	datab => \C2|VPOS\(8),
	datac => \C2|VPOS\(7),
	datad => \C2|VPOS\(5),
	combout => \C2|LessThan11~1_combout\);

-- Location: LCCOMB_X51_Y50_N18
\C2|LessThan11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan11~2_combout\ = (\C2|VPOS\(9) & (((\C2|VPOS\(4)) # (!\C2|LessThan11~1_combout\)) # (!\C2|LessThan11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C2|LessThan11~0_combout\,
	datac => \C2|VPOS\(4),
	datad => \C2|LessThan11~1_combout\,
	combout => \C2|LessThan11~2_combout\);

-- Location: LCFF_X50_Y50_N5
\C2|VPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[0]~10_combout\,
	sclr => \C2|LessThan11~2_combout\,
	sload => VCC,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(0));

-- Location: LCFF_X49_Y50_N15
\C2|VPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[1]~12_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(1));

-- Location: LCCOMB_X49_Y50_N30
\C2|VPOS[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[9]~28_combout\ = \C2|VPOS[8]~27\ $ (\C2|VPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C2|VPOS\(9),
	cin => \C2|VPOS[8]~27\,
	combout => \C2|VPOS[9]~28_combout\);

-- Location: LCFF_X49_Y50_N31
\C2|VPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[9]~28_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(9));

-- Location: LCFF_X49_Y50_N25
\C2|VPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[6]~22_combout\,
	sclr => \C2|LessThan11~2_combout\,
	ena => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(6));

-- Location: LCCOMB_X50_Y50_N18
\C2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~4_combout\ = (!\C2|VPOS\(8) & (!\C2|VPOS\(7) & (!\C2|VPOS\(9) & !\C2|VPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C2|VPOS\(7),
	datac => \C2|VPOS\(9),
	datad => \C2|VPOS\(6),
	combout => \C2|process_0~4_combout\);

-- Location: LCCOMB_X51_Y50_N28
\C2|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~3_combout\ = (\C2|VPOS\(2)) # ((\C2|VPOS\(5)) # ((\C2|VPOS\(4)) # (!\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(5),
	datac => \C2|VPOS\(0),
	datad => \C2|VPOS\(4),
	combout => \C2|process_0~3_combout\);

-- Location: LCCOMB_X51_Y50_N26
\C2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~5_combout\ = (((\C2|process_0~3_combout\) # (!\C2|VPOS\(3))) # (!\C2|process_0~4_combout\)) # (!\C2|VPOS\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(1),
	datab => \C2|process_0~4_combout\,
	datac => \C2|VPOS\(3),
	datad => \C2|process_0~3_combout\,
	combout => \C2|process_0~5_combout\);

-- Location: LCCOMB_X47_Y49_N6
\C1|CICLOS[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|CICLOS[1]~1_combout\ = !\C1|CICLOS\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|CICLOS\(1),
	combout => \C1|CICLOS[1]~1_combout\);

-- Location: LCFF_X47_Y49_N7
\C1|CICLOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CICLOS[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CICLOS\(1));

-- Location: LCCOMB_X47_Y49_N0
\C1|CICLOS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|CICLOS~0_combout\ = \C1|CICLOS\(2) $ (\C1|CICLOS\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|CICLOS\(2),
	datad => \C1|CICLOS\(1),
	combout => \C1|CICLOS~0_combout\);

-- Location: LCFF_X47_Y49_N1
\C1|CICLOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CICLOS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CICLOS\(2));

-- Location: LCCOMB_X47_Y49_N12
\C1|CLKOUT~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|CLKOUT~feeder_combout\ = \C1|CICLOS\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|CICLOS\(2),
	combout => \C1|CLKOUT~feeder_combout\);

-- Location: LCFF_X47_Y49_N13
\C1|CLKOUT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CLKOUT~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CLKOUT~regout\);

-- Location: CLKCTRL_G11
\C1|CLKOUT~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C1|CLKOUT~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C1|CLKOUT~clkctrl_outclk\);

-- Location: LCCOMB_X49_Y50_N4
\C2|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~10_combout\ = (!\C2|VPOS\(9) & (!\C2|HPOS\(9) & (\C2|VPOS\(8) & \C2|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C2|HPOS\(9),
	datac => \C2|VPOS\(8),
	datad => \C2|HPOS\(8),
	combout => \C2|process_0~10_combout\);

-- Location: LCCOMB_X49_Y50_N10
\C2|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~9_combout\ = (\C2|HPOS\(7) & (!\C2|VPOS\(7) & (!\C2|VPOS\(6) & \C2|HPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(7),
	datab => \C2|VPOS\(7),
	datac => \C2|VPOS\(6),
	datad => \C2|HPOS\(6),
	combout => \C2|process_0~9_combout\);

-- Location: LCCOMB_X50_Y50_N14
\C2|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~11_combout\ = (\C2|process_0~10_combout\ & \C2|process_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|process_0~10_combout\,
	datad => \C2|process_0~9_combout\,
	combout => \C2|process_0~11_combout\);

-- Location: LCCOMB_X49_Y50_N0
\C2|LessThan7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan7~0_combout\ = (!\C2|VPOS\(4) & (!\C2|VPOS\(3) & ((!\C2|VPOS\(2)) # (!\C2|VPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(3),
	combout => \C2|LessThan7~0_combout\);

-- Location: LCFF_X48_Y50_N7
\C2|HPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[3]~16_combout\,
	sclr => \C2|LessThan10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(3));

-- Location: LCCOMB_X49_Y50_N2
\C2|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~6_combout\ = (!\C2|HPOS\(4) & (!\C2|HPOS\(2) & (!\C2|HPOS\(3) & !\C2|HPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(5),
	combout => \C2|process_0~6_combout\);

-- Location: LCCOMB_X50_Y50_N20
\C2|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~7_combout\ = (\C2|LessThan0~0_combout\ & (((\C2|LessThan7~0_combout\)) # (!\C2|VPOS\(5)))) # (!\C2|LessThan0~0_combout\ & (!\C2|process_0~6_combout\ & ((\C2|LessThan7~0_combout\) # (!\C2|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|LessThan0~0_combout\,
	datab => \C2|VPOS\(5),
	datac => \C2|LessThan7~0_combout\,
	datad => \C2|process_0~6_combout\,
	combout => \C2|process_0~7_combout\);

-- Location: LCCOMB_X48_Y50_N26
\C2|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~8_combout\ = (\C2|HPOS\(4) & \C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(5),
	combout => \C2|process_0~8_combout\);

-- Location: LCCOMB_X49_Y50_N8
\C2|LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan5~0_combout\ = (((!\C2|process_0~8_combout\) # (!\C2|HPOS\(3))) # (!\C2|HPOS\(2))) # (!\C2|HPOS\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(3),
	datad => \C2|process_0~8_combout\,
	combout => \C2|LessThan5~0_combout\);

-- Location: LCCOMB_X50_Y50_N24
\C2|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~12_combout\ = (\C2|LessThan6~0_combout\ & (\C2|process_0~11_combout\ & (\C2|process_0~7_combout\ & \C2|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|LessThan6~0_combout\,
	datab => \C2|process_0~11_combout\,
	datac => \C2|process_0~7_combout\,
	datad => \C2|LessThan5~0_combout\,
	combout => \C2|process_0~12_combout\);

-- Location: LCCOMB_X51_Y50_N8
\C2|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~16_combout\ = (\C2|VPOS\(1) & ((\C2|VPOS\(2)) # ((\C2|VPOS\(0) & !\C2|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(1),
	datab => \C2|VPOS\(0),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(5),
	combout => \C2|process_0~16_combout\);

-- Location: LCCOMB_X48_Y50_N24
\C2|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~15_combout\ = \C2|VPOS\(4) $ (((\C2|VPOS\(3)) # ((\C2|VPOS\(2) & !\C2|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(5),
	datac => \C2|VPOS\(3),
	datad => \C2|VPOS\(4),
	combout => \C2|process_0~15_combout\);

-- Location: LCCOMB_X51_Y50_N30
\C2|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~17_combout\ = (!\C2|process_0~8_combout\ & ((\C2|process_0~15_combout\) # ((!\C2|VPOS\(4) & \C2|process_0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|process_0~16_combout\,
	datac => \C2|process_0~8_combout\,
	datad => \C2|process_0~15_combout\,
	combout => \C2|process_0~17_combout\);

-- Location: LCCOMB_X50_Y50_N2
\C2|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~18_combout\ = (\C2|process_0~12_combout\) # ((\C2|process_0~14_combout\ & (\C2|process_0~11_combout\ & \C2|process_0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~14_combout\,
	datab => \C2|process_0~11_combout\,
	datac => \C2|process_0~12_combout\,
	datad => \C2|process_0~17_combout\,
	combout => \C2|process_0~18_combout\);

-- Location: LCCOMB_X50_Y50_N16
\C2|B[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[0]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[0]~feeder_combout\);

-- Location: LCFF_X47_Y50_N1
\C2|HPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[0]~10_combout\,
	sclr => \C2|LessThan10~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(0));

-- Location: LCCOMB_X47_Y50_N10
\C2|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~19_combout\ = (!\C2|HPOS\(1) & (!\C2|HPOS\(7) & (!\C2|HPOS\(6) & !\C2|HPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|HPOS\(7),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(0),
	combout => \C2|process_0~19_combout\);

-- Location: LCCOMB_X48_Y50_N30
\C2|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~20_combout\ = (\C2|HPOS\(8)) # ((\C2|HPOS\(9)) # ((\C2|HPOS\(7) & !\C2|LessThan10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|HPOS\(9),
	datac => \C2|HPOS\(7),
	datad => \C2|LessThan10~0_combout\,
	combout => \C2|process_0~20_combout\);

-- Location: LCCOMB_X49_Y50_N6
\C2|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~21_combout\ = (!\C2|VPOS\(2) & (!\C2|VPOS\(3) & (!\C2|VPOS\(4) & !\C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(4),
	datad => \C2|VPOS\(5),
	combout => \C2|process_0~21_combout\);

-- Location: LCCOMB_X50_Y50_N6
\C2|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~22_combout\ = ((\C2|VPOS\(5) & ((\C2|VPOS\(4)) # (!\C2|LessThan11~0_combout\)))) # (!\C2|process_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(5),
	datac => \C2|LessThan11~0_combout\,
	datad => \C2|process_0~4_combout\,
	combout => \C2|process_0~22_combout\);

-- Location: LCCOMB_X50_Y50_N28
\C2|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~23_combout\ = (\C2|process_0~22_combout\) # ((!\C2|VPOS\(1) & (!\C2|VPOS\(0) & \C2|process_0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(1),
	datab => \C2|VPOS\(0),
	datac => \C2|process_0~21_combout\,
	datad => \C2|process_0~22_combout\,
	combout => \C2|process_0~23_combout\);

-- Location: LCCOMB_X50_Y50_N30
\C2|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~24_combout\ = ((!\C2|process_0~20_combout\ & ((!\C2|process_0~19_combout\) # (!\C2|process_0~6_combout\)))) # (!\C2|process_0~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~6_combout\,
	datab => \C2|process_0~19_combout\,
	datac => \C2|process_0~20_combout\,
	datad => \C2|process_0~23_combout\,
	combout => \C2|process_0~24_combout\);

-- Location: LCFF_X50_Y50_N17
\C2|B[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[0]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(0));

-- Location: LCCOMB_X51_Y50_N0
\C2|B[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[1]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[1]~feeder_combout\);

-- Location: LCFF_X51_Y50_N1
\C2|B[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[1]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(1));

-- Location: LCCOMB_X50_Y50_N26
\C2|B[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[2]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[2]~feeder_combout\);

-- Location: LCFF_X50_Y50_N27
\C2|B[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[2]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(2));

-- Location: LCCOMB_X50_Y50_N8
\C2|B[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[3]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[3]~feeder_combout\);

-- Location: LCFF_X50_Y50_N9
\C2|B[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[3]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(3));

-- Location: LCCOMB_X50_Y50_N10
\C2|B[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[4]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[4]~feeder_combout\);

-- Location: LCFF_X50_Y50_N11
\C2|B[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[4]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(4));

-- Location: LCCOMB_X50_Y50_N0
\C2|B[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[5]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[5]~feeder_combout\);

-- Location: LCFF_X50_Y50_N1
\C2|B[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[5]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(5));

-- Location: LCFF_X50_Y50_N3
\C2|B[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|process_0~18_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(6));

-- Location: LCCOMB_X50_Y50_N12
\C2|B[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[7]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[7]~feeder_combout\);

-- Location: LCFF_X50_Y50_N13
\C2|B[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[7]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(7));

-- Location: LCCOMB_X50_Y50_N22
\C2|B[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[8]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[8]~feeder_combout\);

-- Location: LCFF_X50_Y50_N23
\C2|B[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[8]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(8));

-- Location: LCCOMB_X51_Y50_N10
\C2|B[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|B[9]~feeder_combout\ = \C2|process_0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|process_0~18_combout\,
	combout => \C2|B[9]~feeder_combout\);

-- Location: LCFF_X51_Y50_N11
\C2|B[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|B[9]~feeder_combout\,
	aclr => \C2|process_0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(9));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_HS~I\ : cycloneii_io
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
	datain => \C2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_HS);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_VS~I\ : cycloneii_io
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
	datain => \C2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_VS);

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[0]~I\ : cycloneii_io
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
	padio => ww_VGA_R(0));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[1]~I\ : cycloneii_io
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
	padio => ww_VGA_R(1));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[2]~I\ : cycloneii_io
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
	padio => ww_VGA_R(2));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[3]~I\ : cycloneii_io
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
	padio => ww_VGA_R(3));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[4]~I\ : cycloneii_io
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
	padio => ww_VGA_R(4));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[5]~I\ : cycloneii_io
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
	padio => ww_VGA_R(5));

-- Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[6]~I\ : cycloneii_io
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
	padio => ww_VGA_R(6));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[7]~I\ : cycloneii_io
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
	padio => ww_VGA_R(7));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[8]~I\ : cycloneii_io
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
	padio => ww_VGA_R(8));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[9]~I\ : cycloneii_io
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
	padio => ww_VGA_R(9));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[0]~I\ : cycloneii_io
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
	padio => ww_VGA_G(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[1]~I\ : cycloneii_io
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
	padio => ww_VGA_G(1));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[2]~I\ : cycloneii_io
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
	padio => ww_VGA_G(2));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[3]~I\ : cycloneii_io
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
	padio => ww_VGA_G(3));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[4]~I\ : cycloneii_io
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
	padio => ww_VGA_G(4));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[5]~I\ : cycloneii_io
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
	padio => ww_VGA_G(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[6]~I\ : cycloneii_io
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
	padio => ww_VGA_G(6));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[7]~I\ : cycloneii_io
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
	padio => ww_VGA_G(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[8]~I\ : cycloneii_io
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
	padio => ww_VGA_G(8));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[9]~I\ : cycloneii_io
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
	padio => ww_VGA_G(9));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[0]~I\ : cycloneii_io
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
	datain => \C2|B\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(0));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[1]~I\ : cycloneii_io
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
	datain => \C2|B\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[2]~I\ : cycloneii_io
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
	datain => \C2|B\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(2));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[3]~I\ : cycloneii_io
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
	datain => \C2|B\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(3));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[4]~I\ : cycloneii_io
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
	datain => \C2|B\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[5]~I\ : cycloneii_io
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
	datain => \C2|B\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(5));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[6]~I\ : cycloneii_io
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
	datain => \C2|B\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(6));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[7]~I\ : cycloneii_io
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
	datain => \C2|B\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(7));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[8]~I\ : cycloneii_io
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
	datain => \C2|B\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(8));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[9]~I\ : cycloneii_io
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
	datain => \C2|B\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(9));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BLANK~I\ : cycloneii_io
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
	padio => ww_BLANK);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SINC~I\ : cycloneii_io
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
	padio => ww_SINC);

-- Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\CLOCK_25~I\ : cycloneii_io
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
	datain => \C1|CLKOUT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CLOCK_25);
END structure;


