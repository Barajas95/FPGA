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

-- DATE "10/30/2015 19:18:42"

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
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ : std_logic;
SIGNAL \C2|Add0~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \C2|Add1~0_combout\ : std_logic;
SIGNAL \C2|Add1~1\ : std_logic;
SIGNAL \C2|Add1~2_combout\ : std_logic;
SIGNAL \C2|Add1~3\ : std_logic;
SIGNAL \C2|Add1~4_combout\ : std_logic;
SIGNAL \C2|Add1~5\ : std_logic;
SIGNAL \C2|Add1~6_combout\ : std_logic;
SIGNAL \C2|Add1~7\ : std_logic;
SIGNAL \C2|Add1~8_combout\ : std_logic;
SIGNAL \C2|Add1~9\ : std_logic;
SIGNAL \C2|Add1~10_combout\ : std_logic;
SIGNAL \C2|Add1~11\ : std_logic;
SIGNAL \C2|Add1~12_combout\ : std_logic;
SIGNAL \C2|Add1~13\ : std_logic;
SIGNAL \C2|Add1~14_combout\ : std_logic;
SIGNAL \C2|Add1~15\ : std_logic;
SIGNAL \C2|Add1~16_combout\ : std_logic;
SIGNAL \C2|Add1~17\ : std_logic;
SIGNAL \C2|Add1~18_combout\ : std_logic;
SIGNAL \C2|Add1~19\ : std_logic;
SIGNAL \C2|Add1~20_combout\ : std_logic;
SIGNAL \C2|Add2~2_combout\ : std_logic;
SIGNAL \C2|Add2~4_combout\ : std_logic;
SIGNAL \C2|Add2~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~18_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~20_combout\ : std_logic;
SIGNAL \C2|Add2~16_combout\ : std_logic;
SIGNAL \C2|process_0~7_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[40]~98_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[40]~99_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[50]~107_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[50]~108_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[60]~117_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[60]~118_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[70]~126_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[70]~127_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\ : std_logic;
SIGNAL \C2|process_0~12_combout\ : std_logic;
SIGNAL \C2|process_0~13_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[80]~131_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[80]~132_combout\ : std_logic;
SIGNAL \C2|process_0~14_combout\ : std_logic;
SIGNAL \C2|process_0~15_combout\ : std_logic;
SIGNAL \C2|process_0~16_combout\ : std_logic;
SIGNAL \C2|process_0~17_combout\ : std_logic;
SIGNAL \C2|process_0~18_combout\ : std_logic;
SIGNAL \C2|process_0~19_combout\ : std_logic;
SIGNAL \C2|process_0~20_combout\ : std_logic;
SIGNAL \C2|process_0~21_combout\ : std_logic;
SIGNAL \C2|process_0~22_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\ : std_logic;
SIGNAL \C2|process_0~23_combout\ : std_logic;
SIGNAL \C2|Equal1~0_combout\ : std_logic;
SIGNAL \C2|Equal1~1_combout\ : std_logic;
SIGNAL \C2|Equal1~2_combout\ : std_logic;
SIGNAL \C2|process_0~24_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[10]~7_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[9]~8_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\ : std_logic;
SIGNAL \C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \C2|HPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|process_0~6_combout\ : std_logic;
SIGNAL \C2|LessThan1~0_combout\ : std_logic;
SIGNAL \C2|HPOS[0]~11\ : std_logic;
SIGNAL \C2|HPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|HPOS[1]~13\ : std_logic;
SIGNAL \C2|HPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|HPOS[2]~15\ : std_logic;
SIGNAL \C2|HPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|HPOS[3]~17\ : std_logic;
SIGNAL \C2|HPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|HPOS[4]~19\ : std_logic;
SIGNAL \C2|HPOS[5]~20_combout\ : std_logic;
SIGNAL \C2|HPOS[5]~21\ : std_logic;
SIGNAL \C2|HPOS[6]~22_combout\ : std_logic;
SIGNAL \C2|HPOS[6]~23\ : std_logic;
SIGNAL \C2|HPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|HPOS[7]~25\ : std_logic;
SIGNAL \C2|HPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|HPOS[8]~27\ : std_logic;
SIGNAL \C2|HPOS[9]~28_combout\ : std_logic;
SIGNAL \C2|process_0~1_combout\ : std_logic;
SIGNAL \C2|process_0~2_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|VPOS[7]~25\ : std_logic;
SIGNAL \C2|VPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|VPOS[8]~27\ : std_logic;
SIGNAL \C2|VPOS[9]~28_combout\ : std_logic;
SIGNAL \C2|LessThan3~0_combout\ : std_logic;
SIGNAL \C2|LessThan3~2_combout\ : std_logic;
SIGNAL \C2|LessThan3~3_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~11\ : std_logic;
SIGNAL \C2|VPOS[1]~13\ : std_logic;
SIGNAL \C2|VPOS[2]~15\ : std_logic;
SIGNAL \C2|VPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|VPOS[3]~17\ : std_logic;
SIGNAL \C2|VPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|VPOS[4]~19\ : std_logic;
SIGNAL \C2|VPOS[5]~21\ : std_logic;
SIGNAL \C2|VPOS[6]~22_combout\ : std_logic;
SIGNAL \C2|VPOS[6]~23\ : std_logic;
SIGNAL \C2|VPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|process_0~4_combout\ : std_logic;
SIGNAL \C2|VPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|process_0~3_combout\ : std_logic;
SIGNAL \C2|VPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|process_0~5_combout\ : std_logic;
SIGNAL \C1|CICLOS[1]~1_combout\ : std_logic;
SIGNAL \C1|CICLOS~0_combout\ : std_logic;
SIGNAL \C1|CLKOUT~feeder_combout\ : std_logic;
SIGNAL \C1|CLKOUT~regout\ : std_logic;
SIGNAL \C1|CLKOUT~clkctrl_outclk\ : std_logic;
SIGNAL \C2|R[0]~feeder_combout\ : std_logic;
SIGNAL \C2|process_0~0_combout\ : std_logic;
SIGNAL \C2|process_0~8_combout\ : std_logic;
SIGNAL \C2|VPOS[5]~20_combout\ : std_logic;
SIGNAL \C2|process_0~9_combout\ : std_logic;
SIGNAL \C2|LessThan3~1_combout\ : std_logic;
SIGNAL \C2|process_0~10_combout\ : std_logic;
SIGNAL \C2|process_0~11_combout\ : std_logic;
SIGNAL \C2|R[1]~feeder_combout\ : std_logic;
SIGNAL \C2|R[2]~feeder_combout\ : std_logic;
SIGNAL \C2|R[3]~feeder_combout\ : std_logic;
SIGNAL \C2|R[4]~feeder_combout\ : std_logic;
SIGNAL \C2|R[5]~feeder_combout\ : std_logic;
SIGNAL \C2|R[6]~feeder_combout\ : std_logic;
SIGNAL \C2|R[7]~feeder_combout\ : std_logic;
SIGNAL \C2|R[8]~feeder_combout\ : std_logic;
SIGNAL \C2|R[9]~feeder_combout\ : std_logic;
SIGNAL \C2|Add0~1\ : std_logic;
SIGNAL \C2|Add0~3\ : std_logic;
SIGNAL \C2|Add0~5\ : std_logic;
SIGNAL \C2|Add0~7\ : std_logic;
SIGNAL \C2|Add0~9\ : std_logic;
SIGNAL \C2|Add0~11\ : std_logic;
SIGNAL \C2|Add0~13\ : std_logic;
SIGNAL \C2|Add0~15\ : std_logic;
SIGNAL \C2|Add0~17\ : std_logic;
SIGNAL \C2|Add0~19\ : std_logic;
SIGNAL \C2|Add0~20_combout\ : std_logic;
SIGNAL \C2|Add0~18_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ : std_logic;
SIGNAL \C2|Add0~6_combout\ : std_logic;
SIGNAL \C2|Add0~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ : std_logic;
SIGNAL \C2|Add0~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ : std_logic;
SIGNAL \C2|Add0~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\ : std_logic;
SIGNAL \C2|Add0~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\ : std_logic;
SIGNAL \C2|Add0~0_combout\ : std_logic;
SIGNAL \C2|Add0~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~17\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\ : std_logic;
SIGNAL \C2|Add0~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~19\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[120]~190_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[120]~189_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~13\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~15\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[8]~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[7]~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[6]~5_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[5]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[4]~1_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[3]~2_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[2]~3_combout\ : std_logic;
SIGNAL \C2|Add2~1\ : std_logic;
SIGNAL \C2|Add2~3\ : std_logic;
SIGNAL \C2|Add2~5\ : std_logic;
SIGNAL \C2|Add2~7\ : std_logic;
SIGNAL \C2|Add2~9\ : std_logic;
SIGNAL \C2|Add2~11\ : std_logic;
SIGNAL \C2|Add2~13\ : std_logic;
SIGNAL \C2|Add2~15\ : std_logic;
SIGNAL \C2|Add2~17\ : std_logic;
SIGNAL \C2|Add2~18_combout\ : std_logic;
SIGNAL \C2|Add2~14_combout\ : std_logic;
SIGNAL \C2|process_0~26_combout\ : std_logic;
SIGNAL \C2|Add2~6_combout\ : std_logic;
SIGNAL \C2|Add2~10_combout\ : std_logic;
SIGNAL \C2|process_0~25_combout\ : std_logic;
SIGNAL \C2|Add2~0_combout\ : std_logic;
SIGNAL \C2|Add2~8_combout\ : std_logic;
SIGNAL \C2|process_0~27_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\ : std_logic;
SIGNAL \C2|process_0~28_combout\ : std_logic;
SIGNAL \C2|process_0~29_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~17\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~19\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~21\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|op_2~22_combout\ : std_logic;
SIGNAL \C2|Mod1|auto_generated|divider|remainder[11]~9_combout\ : std_logic;
SIGNAL \C2|Add2~19\ : std_logic;
SIGNAL \C2|Add2~20_combout\ : std_logic;
SIGNAL \C2|process_0~31_combout\ : std_logic;
SIGNAL \C2|process_0~32_combout\ : std_logic;
SIGNAL \C2|process_0~30_combout\ : std_logic;
SIGNAL \C1|CICLOS\ : std_logic_vector(4 DOWNTO 1);
SIGNAL \C2|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|R\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|HPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|G\ : std_logic_vector(9 DOWNTO 0);
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

-- Location: LCCOMB_X58_Y46_N0
\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\ = \C2|HPOS\(7) $ (VCC)
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\ = CARRY(\C2|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(7),
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\);

-- Location: LCCOMB_X58_Y46_N2
\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\ = (\C2|HPOS\(8) & (\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\ & VCC)) # (!\C2|HPOS\(8) & 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\ = CARRY((!\C2|HPOS\(8) & !\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(8),
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\);

-- Location: LCCOMB_X58_Y46_N4
\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\ = (\C2|HPOS\(9) & (\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\ $ (GND))) # (!\C2|HPOS\(9) & 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\ & VCC))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\ = CARRY((\C2|HPOS\(9) & !\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(9),
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\);

-- Location: LCCOMB_X58_Y46_N6
\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ = !\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\);

-- Location: LCCOMB_X58_Y46_N14
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ = (((\C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\,
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\);

-- Location: LCCOMB_X58_Y46_N16
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\);

-- Location: LCCOMB_X58_Y46_N18
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\)))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\);

-- Location: LCCOMB_X58_Y46_N20
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\);

-- Location: LCCOMB_X58_Y46_N22
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ = \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\);

-- Location: LCCOMB_X57_Y44_N20
\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\ = (\C2|Mod0|auto_generated|divider|divider|StageOut[40]~99_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[40]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[40]~99_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[40]~98_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\);

-- Location: LCCOMB_X57_Y45_N0
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = (((\C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\,
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X57_Y45_N2
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X57_Y45_N4
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\)))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X57_Y45_N6
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X57_Y45_N8
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X57_Y45_N10
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X59_Y46_N16
\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ = (\C2|Mod0|auto_generated|divider|divider|StageOut[50]~108_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[50]~107_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[50]~108_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[50]~107_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\);

-- Location: LCCOMB_X58_Y45_N12
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\,
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X58_Y45_N14
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X58_Y45_N16
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\)))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X58_Y45_N18
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X58_Y45_N20
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X58_Y45_N22
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\);

-- Location: LCCOMB_X58_Y45_N24
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X57_Y44_N26
\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ = (\C2|Mod0|auto_generated|divider|divider|StageOut[60]~117_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[60]~118_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[60]~117_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[60]~118_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\);

-- Location: LCCOMB_X59_Y45_N4
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\,
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X59_Y45_N6
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X59_Y45_N8
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\)))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X59_Y45_N10
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X59_Y45_N12
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X59_Y45_N14
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\);

-- Location: LCCOMB_X59_Y45_N16
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\);

-- Location: LCCOMB_X59_Y45_N18
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ = !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\);

-- Location: LCCOMB_X60_Y45_N20
\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ = (\C2|Mod0|auto_generated|divider|divider|StageOut[70]~127_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[70]~126_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[70]~127_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[70]~126_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\);

-- Location: LCCOMB_X61_Y45_N14
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ = (((\C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\,
	datad => VCC,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\);

-- Location: LCCOMB_X61_Y45_N16
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\);

-- Location: LCCOMB_X61_Y45_N18
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\)))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\);

-- Location: LCCOMB_X61_Y45_N20
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\);

-- Location: LCCOMB_X61_Y45_N22
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\);

-- Location: LCCOMB_X61_Y45_N24
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\);

-- Location: LCCOMB_X61_Y45_N26
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & ((((\C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\) # (GND))))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ = CARRY((\C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\) # ((\C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\);

-- Location: LCCOMB_X61_Y45_N28
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & (((\C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\) # 
-- (\C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\)))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\)))
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ = CARRY((!\C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\,
	datad => VCC,
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	cout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\);

-- Location: LCCOMB_X61_Y45_N30
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ = \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\);

-- Location: LCCOMB_X56_Y45_N4
\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ = (\C2|Mod0|auto_generated|divider|divider|StageOut[80]~131_combout\) # (\C2|Mod0|auto_generated|divider|divider|StageOut[80]~132_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[80]~131_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[80]~132_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\);

-- Location: LCCOMB_X50_Y43_N16
\C2|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~14_combout\ = (\C2|VPOS\(7) & (\C2|Add0~13\ & VCC)) # (!\C2|VPOS\(7) & (!\C2|Add0~13\))
-- \C2|Add0~15\ = CARRY((!\C2|VPOS\(7) & !\C2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(7),
	datad => VCC,
	cin => \C2|Add0~13\,
	combout => \C2|Add0~14_combout\,
	cout => \C2|Add0~15\);

-- Location: LCCOMB_X51_Y43_N20
\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ = \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ $ (GND)
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ = CARRY(!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\);

-- Location: LCCOMB_X51_Y43_N10
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X51_Y43_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X51_Y43_N16
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\ & ((GND) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))) # 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X53_Y43_N10
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X53_Y45_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X53_Y45_N16
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X53_Y45_N18
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X53_Y45_N22
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X53_Y45_N26
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\);

-- Location: LCCOMB_X51_Y45_N6
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\);

-- Location: LCCOMB_X51_Y45_N8
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\);

-- Location: LCCOMB_X51_Y45_N16
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\);

-- Location: LCCOMB_X51_Y45_N22
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~17\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~17\);

-- Location: LCCOMB_X51_Y44_N8
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\);

-- Location: LCCOMB_X51_Y44_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\);

-- Location: LCCOMB_X51_Y44_N16
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~15\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\);

-- Location: LCCOMB_X51_Y46_N6
\C2|Mod1|auto_generated|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~2_combout\ = (\C2|Mod1|auto_generated|divider|op_2~1\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\)))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~1\ & (((!\C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\)) # (GND)))
-- \C2|Mod1|auto_generated|divider|op_2~3\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\) # (!\C2|Mod1|auto_generated|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~1\,
	combout => \C2|Mod1|auto_generated|divider|op_2~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X49_Y44_N8
\C2|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~0_combout\ = (\C2|process_0~23_combout\ & (!\C2|Add0~20_combout\ & VCC)) # (!\C2|process_0~23_combout\ & (\C2|Add0~20_combout\ $ (GND)))
-- \C2|Add1~1\ = CARRY((!\C2|process_0~23_combout\ & !\C2|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~23_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	combout => \C2|Add1~0_combout\,
	cout => \C2|Add1~1\);

-- Location: LCCOMB_X49_Y44_N10
\C2|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~2_combout\ = (\C2|Add1~1\ & (\C2|Add0~20_combout\ $ ((\C2|Add0~2_combout\)))) # (!\C2|Add1~1\ & ((\C2|Add0~20_combout\ $ (!\C2|Add0~2_combout\)) # (GND)))
-- \C2|Add1~3\ = CARRY((\C2|Add0~20_combout\ $ (\C2|Add0~2_combout\)) # (!\C2|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~2_combout\,
	datad => VCC,
	cin => \C2|Add1~1\,
	combout => \C2|Add1~2_combout\,
	cout => \C2|Add1~3\);

-- Location: LCCOMB_X49_Y44_N12
\C2|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~4_combout\ = (\C2|Add1~3\ & ((\C2|Add0~4_combout\ $ (!\C2|Add0~20_combout\)))) # (!\C2|Add1~3\ & (\C2|Add0~4_combout\ $ (\C2|Add0~20_combout\ $ (GND))))
-- \C2|Add1~5\ = CARRY((!\C2|Add1~3\ & (\C2|Add0~4_combout\ $ (!\C2|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~4_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~3\,
	combout => \C2|Add1~4_combout\,
	cout => \C2|Add1~5\);

-- Location: LCCOMB_X49_Y44_N14
\C2|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~6_combout\ = (\C2|Add1~5\ & (\C2|Add0~6_combout\ $ ((\C2|Add0~20_combout\)))) # (!\C2|Add1~5\ & ((\C2|Add0~6_combout\ $ (!\C2|Add0~20_combout\)) # (GND)))
-- \C2|Add1~7\ = CARRY((\C2|Add0~6_combout\ $ (\C2|Add0~20_combout\)) # (!\C2|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~6_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~5\,
	combout => \C2|Add1~6_combout\,
	cout => \C2|Add1~7\);

-- Location: LCCOMB_X49_Y44_N16
\C2|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~8_combout\ = (\C2|Add1~7\ & ((\C2|Add0~8_combout\ $ (!\C2|Add0~20_combout\)))) # (!\C2|Add1~7\ & (\C2|Add0~8_combout\ $ (\C2|Add0~20_combout\ $ (GND))))
-- \C2|Add1~9\ = CARRY((!\C2|Add1~7\ & (\C2|Add0~8_combout\ $ (!\C2|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~8_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~7\,
	combout => \C2|Add1~8_combout\,
	cout => \C2|Add1~9\);

-- Location: LCCOMB_X49_Y44_N18
\C2|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~10_combout\ = (\C2|Add1~9\ & (\C2|Add0~20_combout\ $ ((\C2|Add0~10_combout\)))) # (!\C2|Add1~9\ & ((\C2|Add0~20_combout\ $ (!\C2|Add0~10_combout\)) # (GND)))
-- \C2|Add1~11\ = CARRY((\C2|Add0~20_combout\ $ (\C2|Add0~10_combout\)) # (!\C2|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~10_combout\,
	datad => VCC,
	cin => \C2|Add1~9\,
	combout => \C2|Add1~10_combout\,
	cout => \C2|Add1~11\);

-- Location: LCCOMB_X49_Y44_N20
\C2|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~12_combout\ = (\C2|Add1~11\ & ((\C2|Add0~12_combout\ $ (!\C2|Add0~20_combout\)))) # (!\C2|Add1~11\ & (\C2|Add0~12_combout\ $ (\C2|Add0~20_combout\ $ (GND))))
-- \C2|Add1~13\ = CARRY((!\C2|Add1~11\ & (\C2|Add0~12_combout\ $ (!\C2|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~12_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~11\,
	combout => \C2|Add1~12_combout\,
	cout => \C2|Add1~13\);

-- Location: LCCOMB_X49_Y44_N22
\C2|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~14_combout\ = (\C2|Add1~13\ & (\C2|Add0~14_combout\ $ ((\C2|Add0~20_combout\)))) # (!\C2|Add1~13\ & ((\C2|Add0~14_combout\ $ (!\C2|Add0~20_combout\)) # (GND)))
-- \C2|Add1~15\ = CARRY((\C2|Add0~14_combout\ $ (\C2|Add0~20_combout\)) # (!\C2|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~14_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~13\,
	combout => \C2|Add1~14_combout\,
	cout => \C2|Add1~15\);

-- Location: LCCOMB_X49_Y44_N24
\C2|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~16_combout\ = (\C2|Add1~15\ & ((\C2|Add0~16_combout\ $ (!\C2|Add0~20_combout\)))) # (!\C2|Add1~15\ & (\C2|Add0~16_combout\ $ (\C2|Add0~20_combout\ $ (GND))))
-- \C2|Add1~17\ = CARRY((!\C2|Add1~15\ & (\C2|Add0~16_combout\ $ (!\C2|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~16_combout\,
	datab => \C2|Add0~20_combout\,
	datad => VCC,
	cin => \C2|Add1~15\,
	combout => \C2|Add1~16_combout\,
	cout => \C2|Add1~17\);

-- Location: LCCOMB_X49_Y44_N26
\C2|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~18_combout\ = (\C2|Add1~17\ & (\C2|Add0~20_combout\ $ ((\C2|Add0~18_combout\)))) # (!\C2|Add1~17\ & ((\C2|Add0~20_combout\ $ (!\C2|Add0~18_combout\)) # (GND)))
-- \C2|Add1~19\ = CARRY((\C2|Add0~20_combout\ $ (\C2|Add0~18_combout\)) # (!\C2|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~18_combout\,
	datad => VCC,
	cin => \C2|Add1~17\,
	combout => \C2|Add1~18_combout\,
	cout => \C2|Add1~19\);

-- Location: LCCOMB_X49_Y44_N28
\C2|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add1~20_combout\ = !\C2|Add1~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Add1~19\,
	combout => \C2|Add1~20_combout\);

-- Location: LCCOMB_X52_Y46_N10
\C2|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~2_combout\ = (\C2|Mod1|auto_generated|divider|remainder[3]~2_combout\ & (!\C2|Add2~1\)) # (!\C2|Mod1|auto_generated|divider|remainder[3]~2_combout\ & ((\C2|Add2~1\) # (GND)))
-- \C2|Add2~3\ = CARRY((!\C2|Add2~1\) # (!\C2|Mod1|auto_generated|divider|remainder[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|remainder[3]~2_combout\,
	datad => VCC,
	cin => \C2|Add2~1\,
	combout => \C2|Add2~2_combout\,
	cout => \C2|Add2~3\);

-- Location: LCCOMB_X52_Y46_N12
\C2|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~4_combout\ = ((\C2|process_0~24_combout\ $ (\C2|Mod1|auto_generated|divider|remainder[4]~1_combout\ $ (\C2|Add2~3\)))) # (GND)
-- \C2|Add2~5\ = CARRY((\C2|process_0~24_combout\ & (\C2|Mod1|auto_generated|divider|remainder[4]~1_combout\ & !\C2|Add2~3\)) # (!\C2|process_0~24_combout\ & ((\C2|Mod1|auto_generated|divider|remainder[4]~1_combout\) # (!\C2|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~24_combout\,
	datab => \C2|Mod1|auto_generated|divider|remainder[4]~1_combout\,
	datad => VCC,
	cin => \C2|Add2~3\,
	combout => \C2|Add2~4_combout\,
	cout => \C2|Add2~5\);

-- Location: LCCOMB_X52_Y46_N20
\C2|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~12_combout\ = (\C2|Mod1|auto_generated|divider|remainder[8]~6_combout\ & (\C2|Add2~11\ $ (GND))) # (!\C2|Mod1|auto_generated|divider|remainder[8]~6_combout\ & (!\C2|Add2~11\ & VCC))
-- \C2|Add2~13\ = CARRY((\C2|Mod1|auto_generated|divider|remainder[8]~6_combout\ & !\C2|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|remainder[8]~6_combout\,
	datad => VCC,
	cin => \C2|Add2~11\,
	combout => \C2|Add2~12_combout\,
	cout => \C2|Add2~13\);

-- Location: LCCOMB_X51_Y46_N22
\C2|Mod1|auto_generated|divider|op_2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~18_combout\ = (\C2|Mod1|auto_generated|divider|op_2~17\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\)))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~17\ & (((!\C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\)) # (GND)))
-- \C2|Mod1|auto_generated|divider|op_2~19\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\) # (!\C2|Mod1|auto_generated|divider|op_2~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~17\,
	combout => \C2|Mod1|auto_generated|divider|op_2~18_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~19\);

-- Location: LCCOMB_X51_Y46_N24
\C2|Mod1|auto_generated|divider|op_2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~20_combout\ = (\C2|Mod1|auto_generated|divider|op_2~19\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\ & VCC))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~19\ & ((((!\C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\)))))
-- \C2|Mod1|auto_generated|divider|op_2~21\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\ & !\C2|Mod1|auto_generated|divider|op_2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~19\,
	combout => \C2|Mod1|auto_generated|divider|op_2~20_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~21\);

-- Location: LCCOMB_X52_Y46_N24
\C2|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~16_combout\ = (\C2|Mod1|auto_generated|divider|remainder[10]~7_combout\ & (\C2|Add2~15\ $ (GND))) # (!\C2|Mod1|auto_generated|divider|remainder[10]~7_combout\ & (!\C2|Add2~15\ & VCC))
-- \C2|Add2~17\ = CARRY((\C2|Mod1|auto_generated|divider|remainder[10]~7_combout\ & !\C2|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|remainder[10]~7_combout\,
	datad => VCC,
	cin => \C2|Add2~15\,
	combout => \C2|Add2~16_combout\,
	cout => \C2|Add2~17\);

-- Location: LCCOMB_X54_Y46_N12
\C2|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~7_combout\ = (!\C2|HPOS\(9) & (!\C2|HPOS\(8) & ((\C2|process_0~6_combout\) # (!\C2|HPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C2|HPOS\(7),
	datac => \C2|HPOS\(8),
	datad => \C2|process_0~6_combout\,
	combout => \C2|process_0~7_combout\);

-- Location: LCCOMB_X58_Y46_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[44]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\ = (\C2|HPOS\(9) & \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(9),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[44]~84_combout\);

-- Location: LCCOMB_X58_Y46_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[44]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[44]~85_combout\);

-- Location: LCCOMB_X58_Y46_N12
\C2|Mod0|auto_generated|divider|divider|StageOut[43]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\ = (\C2|HPOS\(8) & \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(8),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[43]~86_combout\);

-- Location: LCCOMB_X59_Y46_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[43]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\);

-- Location: LCCOMB_X58_Y46_N28
\C2|Mod0|auto_generated|divider|divider|StageOut[42]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\ = (\C2|HPOS\(7) & \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(7),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\);

-- Location: LCCOMB_X59_Y46_N4
\C2|Mod0|auto_generated|divider|divider|StageOut[42]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[42]~89_combout\);

-- Location: LCCOMB_X59_Y46_N6
\C2|Mod0|auto_generated|divider|divider|StageOut[41]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datad => \C2|HPOS\(6),
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[41]~90_combout\);

-- Location: LCCOMB_X59_Y46_N20
\C2|Mod0|auto_generated|divider|divider|StageOut[41]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datad => \C2|HPOS\(6),
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[41]~91_combout\);

-- Location: LCCOMB_X57_Y45_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[55]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[55]~92_combout\);

-- Location: LCCOMB_X57_Y45_N26
\C2|Mod0|auto_generated|divider|divider|StageOut[54]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[54]~93_combout\);

-- Location: LCCOMB_X57_Y45_N12
\C2|Mod0|auto_generated|divider|divider|StageOut[53]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[53]~94_combout\);

-- Location: LCCOMB_X56_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[52]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\ = (\C2|HPOS\(6) & \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(6),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[52]~95_combout\);

-- Location: LCCOMB_X58_Y45_N0
\C2|Mod0|auto_generated|divider|divider|StageOut[52]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\);

-- Location: LCCOMB_X56_Y45_N16
\C2|Mod0|auto_generated|divider|divider|StageOut[51]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\ = (\C2|HPOS\(5) & \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(5),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\);

-- Location: LCCOMB_X57_Y44_N12
\C2|Mod0|auto_generated|divider|divider|StageOut[40]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[40]~98_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datad => \C2|HPOS\(5),
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[40]~98_combout\);

-- Location: LCCOMB_X57_Y44_N18
\C2|Mod0|auto_generated|divider|divider|StageOut[40]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[40]~99_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & \C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datad => \C2|HPOS\(5),
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[40]~99_combout\);

-- Location: LCCOMB_X56_Y45_N14
\C2|Mod0|auto_generated|divider|divider|StageOut[51]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[51]~100_combout\);

-- Location: LCCOMB_X57_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[66]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[66]~101_combout\);

-- Location: LCCOMB_X57_Y45_N20
\C2|Mod0|auto_generated|divider|divider|StageOut[65]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[65]~102_combout\);

-- Location: LCCOMB_X57_Y45_N14
\C2|Mod0|auto_generated|divider|divider|StageOut[64]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[64]~103_combout\);

-- Location: LCCOMB_X58_Y45_N6
\C2|Mod0|auto_generated|divider|divider|StageOut[63]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[63]~104_combout\);

-- Location: LCCOMB_X57_Y45_N16
\C2|Mod0|auto_generated|divider|divider|StageOut[62]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[62]~105_combout\);

-- Location: LCCOMB_X56_Y45_N20
\C2|Mod0|auto_generated|divider|divider|StageOut[61]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \C2|HPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|HPOS\(4),
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[61]~106_combout\);

-- Location: LCCOMB_X59_Y46_N2
\C2|Mod0|auto_generated|divider|divider|StageOut[50]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[50]~107_combout\ = (\C2|HPOS\(4) & \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[50]~107_combout\);

-- Location: LCCOMB_X59_Y46_N0
\C2|Mod0|auto_generated|divider|divider|StageOut[50]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[50]~108_combout\ = (\C2|HPOS\(4) & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[50]~108_combout\);

-- Location: LCCOMB_X59_Y45_N28
\C2|Mod0|auto_generated|divider|divider|StageOut[61]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[61]~109_combout\);

-- Location: LCCOMB_X59_Y45_N26
\C2|Mod0|auto_generated|divider|divider|StageOut[77]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[77]~110_combout\);

-- Location: LCCOMB_X59_Y45_N0
\C2|Mod0|auto_generated|divider|divider|StageOut[76]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[76]~111_combout\);

-- Location: LCCOMB_X58_Y45_N28
\C2|Mod0|auto_generated|divider|divider|StageOut[75]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[75]~112_combout\);

-- Location: LCCOMB_X59_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[74]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[74]~113_combout\);

-- Location: LCCOMB_X58_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[73]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[73]~114_combout\);

-- Location: LCCOMB_X58_Y45_N8
\C2|Mod0|auto_generated|divider|divider|StageOut[72]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[72]~115_combout\);

-- Location: LCCOMB_X56_Y45_N22
\C2|Mod0|auto_generated|divider|divider|StageOut[71]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\ = (\C2|HPOS\(3) & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(3),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[71]~116_combout\);

-- Location: LCCOMB_X57_Y44_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[60]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[60]~117_combout\ = (\C2|HPOS\(3) & \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(3),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[60]~117_combout\);

-- Location: LCCOMB_X57_Y44_N2
\C2|Mod0|auto_generated|divider|divider|StageOut[60]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[60]~118_combout\ = (\C2|HPOS\(3) & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(3),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[60]~118_combout\);

-- Location: LCCOMB_X60_Y45_N18
\C2|Mod0|auto_generated|divider|divider|StageOut[71]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[71]~119_combout\);

-- Location: LCCOMB_X62_Y45_N16
\C2|Mod0|auto_generated|divider|divider|StageOut[86]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\);

-- Location: LCCOMB_X62_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[85]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\);

-- Location: LCCOMB_X62_Y45_N20
\C2|Mod0|auto_generated|divider|divider|StageOut[84]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\);

-- Location: LCCOMB_X60_Y45_N4
\C2|Mod0|auto_generated|divider|divider|StageOut[83]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\);

-- Location: LCCOMB_X60_Y45_N30
\C2|Mod0|auto_generated|divider|divider|StageOut[82]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[82]~124_combout\);

-- Location: LCCOMB_X60_Y45_N16
\C2|Mod0|auto_generated|divider|divider|StageOut[81]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\ = (\C2|HPOS\(2) & \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(2),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[81]~125_combout\);

-- Location: LCCOMB_X60_Y45_N22
\C2|Mod0|auto_generated|divider|divider|StageOut[70]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[70]~126_combout\ = (\C2|HPOS\(2) & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(2),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[70]~126_combout\);

-- Location: LCCOMB_X60_Y45_N8
\C2|Mod0|auto_generated|divider|divider|StageOut[70]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[70]~127_combout\ = (\C2|HPOS\(2) & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(2),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[70]~127_combout\);

-- Location: LCCOMB_X60_Y45_N10
\C2|Mod0|auto_generated|divider|divider|StageOut[81]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[81]~128_combout\);

-- Location: LCCOMB_X60_Y45_N28
\C2|Mod0|auto_generated|divider|divider|StageOut[87]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[87]~129_combout\);

-- Location: LCCOMB_X62_Y45_N14
\C2|Mod0|auto_generated|divider|divider|StageOut[88]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[88]~130_combout\);

-- Location: LCCOMB_X61_Y45_N12
\C2|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~12_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	combout => \C2|process_0~12_combout\);

-- Location: LCCOMB_X61_Y45_N6
\C2|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~13_combout\ = (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	combout => \C2|process_0~13_combout\);

-- Location: LCCOMB_X56_Y45_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[80]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[80]~131_combout\ = (\C2|HPOS\(1) & \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(1),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[80]~131_combout\);

-- Location: LCCOMB_X56_Y45_N10
\C2|Mod0|auto_generated|divider|divider|StageOut[80]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[80]~132_combout\ = (\C2|HPOS\(1) & !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(1),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[80]~132_combout\);

-- Location: LCCOMB_X61_Y45_N8
\C2|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~14_combout\ = (\C2|process_0~13_combout\ & (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ & (!\C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ & \C2|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~13_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\,
	datad => \C2|process_0~12_combout\,
	combout => \C2|process_0~14_combout\);

-- Location: LCCOMB_X60_Y45_N2
\C2|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~15_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & (((!\C2|HPOS\(2))))) # (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \C2|HPOS\(2),
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|process_0~15_combout\);

-- Location: LCCOMB_X61_Y45_N2
\C2|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~16_combout\ = (\C2|process_0~15_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~15_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~121_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~120_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~122_combout\,
	combout => \C2|process_0~16_combout\);

-- Location: LCCOMB_X60_Y45_N0
\C2|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~17_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\) # ((!\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|process_0~17_combout\);

-- Location: LCCOMB_X60_Y45_N6
\C2|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~18_combout\ = (!\C2|HPOS\(1) & (\C2|process_0~17_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|process_0~17_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~123_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|process_0~18_combout\);

-- Location: LCCOMB_X61_Y45_N4
\C2|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~19_combout\ = (!\C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\,
	combout => \C2|process_0~19_combout\);

-- Location: LCCOMB_X61_Y45_N10
\C2|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~20_combout\ = (!\C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\ & (\C2|process_0~19_combout\ & (!\C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\ & 
-- !\C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\,
	datab => \C2|process_0~19_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\,
	combout => \C2|process_0~20_combout\);

-- Location: LCCOMB_X61_Y45_N0
\C2|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~21_combout\ = (\C2|process_0~14_combout\) # ((\C2|process_0~20_combout\ & (\C2|process_0~18_combout\ & \C2|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~20_combout\,
	datab => \C2|process_0~18_combout\,
	datac => \C2|process_0~14_combout\,
	datad => \C2|process_0~16_combout\,
	combout => \C2|process_0~21_combout\);

-- Location: LCCOMB_X53_Y46_N16
\C2|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~22_combout\ = (!\C2|LessThan1~0_combout\ & (!\C2|process_0~7_combout\ & (\C2|process_0~21_combout\ & !\C2|HPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|LessThan1~0_combout\,
	datab => \C2|process_0~7_combout\,
	datac => \C2|process_0~21_combout\,
	datad => \C2|HPOS\(0),
	combout => \C2|process_0~22_combout\);

-- Location: LCCOMB_X49_Y43_N20
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\ = (!\C2|Add0~0_combout\ & (!\C2|Add0~2_combout\ & !\C2|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~0_combout\,
	datac => \C2|Add0~2_combout\,
	datad => \C2|Add0~4_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\);

-- Location: LCCOMB_X51_Y43_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[64]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[64]~132_combout\);

-- Location: LCCOMB_X52_Y43_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[63]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\);

-- Location: LCCOMB_X52_Y43_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[62]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[62]~135_combout\);

-- Location: LCCOMB_X50_Y43_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[61]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\);

-- Location: LCCOMB_X52_Y43_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[78]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\);

-- Location: LCCOMB_X52_Y43_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[77]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[77]~139_combout\);

-- Location: LCCOMB_X52_Y43_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[75]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\);

-- Location: LCCOMB_X52_Y43_N14
\C2|Mod1|auto_generated|divider|divider|StageOut[74]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\);

-- Location: LCCOMB_X53_Y43_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[73]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\);

-- Location: LCCOMB_X53_Y45_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[91]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[91]~146_combout\);

-- Location: LCCOMB_X53_Y43_N22
\C2|Mod1|auto_generated|divider|divider|StageOut[87]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[87]~150_combout\);

-- Location: LCCOMB_X52_Y45_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[104]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\);

-- Location: LCCOMB_X53_Y45_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[102]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\);

-- Location: LCCOMB_X53_Y45_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[101]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\);

-- Location: LCCOMB_X53_Y45_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[100]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\);

-- Location: LCCOMB_X54_Y45_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[99]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\);

-- Location: LCCOMB_X54_Y45_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[98]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\);

-- Location: LCCOMB_X53_Y45_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[97]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\);

-- Location: LCCOMB_X52_Y45_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[113]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\);

-- Location: LCCOMB_X51_Y44_N22
\C2|Mod1|auto_generated|divider|divider|StageOut[130]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\);

-- Location: LCCOMB_X50_Y44_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[129]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[129]~173_combout\);

-- Location: LCCOMB_X51_Y44_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[127]~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\);

-- Location: LCCOMB_X52_Y44_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[126]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\);

-- Location: LCCOMB_X52_Y44_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[125]~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[125]~177_combout\);

-- Location: LCCOMB_X50_Y44_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[123]~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\);

-- Location: LCCOMB_X50_Y44_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[122]~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\);

-- Location: LCCOMB_X50_Y44_N14
\C2|Mod1|auto_generated|divider|divider|StageOut[121]~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & !\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\);

-- Location: LCCOMB_X50_Y46_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[132]~192\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\ = (\C2|Add0~0_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\);

-- Location: LCCOMB_X50_Y44_N28
\C2|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~23_combout\ = \C2|Add0~20_combout\ $ (\C2|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datac => \C2|Add0~0_combout\,
	combout => \C2|process_0~23_combout\);

-- Location: LCCOMB_X49_Y44_N0
\C2|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal1~0_combout\ = (\C2|Add1~4_combout\ & (!\C2|Add1~6_combout\ & (!\C2|Add1~0_combout\ & !\C2|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add1~4_combout\,
	datab => \C2|Add1~6_combout\,
	datac => \C2|Add1~0_combout\,
	datad => \C2|Add1~2_combout\,
	combout => \C2|Equal1~0_combout\);

-- Location: LCCOMB_X49_Y44_N6
\C2|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal1~1_combout\ = (!\C2|Add1~12_combout\ & (!\C2|Add1~14_combout\ & (\C2|Add1~8_combout\ & !\C2|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add1~12_combout\,
	datab => \C2|Add1~14_combout\,
	datac => \C2|Add1~8_combout\,
	datad => \C2|Add1~10_combout\,
	combout => \C2|Equal1~1_combout\);

-- Location: LCCOMB_X49_Y44_N4
\C2|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Equal1~2_combout\ = (!\C2|Add1~20_combout\ & (!\C2|Add1~16_combout\ & !\C2|Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Add1~20_combout\,
	datac => \C2|Add1~16_combout\,
	datad => \C2|Add1~18_combout\,
	combout => \C2|Equal1~2_combout\);

-- Location: LCCOMB_X49_Y44_N2
\C2|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~24_combout\ = (\C2|Add0~20_combout\) # ((\C2|Equal1~1_combout\ & (\C2|Equal1~2_combout\ & \C2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Equal1~1_combout\,
	datab => \C2|Equal1~2_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Equal1~0_combout\,
	combout => \C2|process_0~24_combout\);

-- Location: LCCOMB_X52_Y44_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[138]~195\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\);

-- Location: LCCOMB_X50_Y44_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[142]~197\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\);

-- Location: LCCOMB_X50_Y46_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[141]~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\);

-- Location: LCCOMB_X51_Y46_N30
\C2|Mod1|auto_generated|divider|remainder[10]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[10]~7_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~197_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[10]~7_combout\);

-- Location: LCCOMB_X51_Y46_N0
\C2|Mod1|auto_generated|divider|remainder[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[9]~8_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~198_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\,
	datad => \C2|Mod1|auto_generated|divider|op_2~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[9]~8_combout\);

-- Location: LCCOMB_X57_Y45_N22
\C2|Mod0|auto_generated|divider|divider|StageOut[66]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\);

-- Location: LCCOMB_X57_Y45_N28
\C2|Mod0|auto_generated|divider|divider|StageOut[65]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\);

-- Location: LCCOMB_X57_Y45_N18
\C2|Mod0|auto_generated|divider|divider|StageOut[64]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\);

-- Location: LCCOMB_X58_Y45_N10
\C2|Mod0|auto_generated|divider|divider|StageOut[77]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[66]~133_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\);

-- Location: LCCOMB_X58_Y45_N2
\C2|Mod0|auto_generated|divider|divider|StageOut[76]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[65]~134_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\);

-- Location: LCCOMB_X56_Y45_N0
\C2|Mod0|auto_generated|divider|divider|StageOut[75]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|StageOut[64]~135_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\);

-- Location: LCCOMB_X58_Y45_N4
\C2|Mod0|auto_generated|divider|divider|StageOut[74]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\);

-- Location: LCCOMB_X56_Y45_N2
\C2|Mod0|auto_generated|divider|divider|StageOut[73]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\);

-- Location: LCCOMB_X60_Y45_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[86]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[75]~138_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[86]~141_combout\);

-- Location: LCCOMB_X59_Y45_N20
\C2|Mod0|auto_generated|divider|divider|StageOut[85]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|StageOut[74]~139_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[85]~142_combout\);

-- Location: LCCOMB_X60_Y45_N14
\C2|Mod0|auto_generated|divider|divider|StageOut[84]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[73]~140_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[84]~143_combout\);

-- Location: LCCOMB_X60_Y45_N12
\C2|Mod0|auto_generated|divider|divider|StageOut[83]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\) # 
-- ((\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & !\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[83]~144_combout\);

-- Location: LCCOMB_X59_Y45_N22
\C2|Mod0|auto_generated|divider|divider|StageOut[87]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[76]~137_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[87]~145_combout\);

-- Location: LCCOMB_X59_Y45_N24
\C2|Mod0|auto_generated|divider|divider|StageOut[88]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\) # 
-- ((!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|StageOut[77]~136_combout\,
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[88]~146_combout\);

-- Location: LCCOMB_X53_Y43_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[90]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\);

-- Location: LCCOMB_X52_Y45_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[103]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\);

-- Location: LCCOMB_X52_Y45_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[117]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\);

-- Location: LCCOMB_X50_Y45_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[115]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\);

-- Location: LCCOMB_X50_Y45_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[112]~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\);

-- Location: LCCOMB_X50_Y45_N14
\C2|Mod1|auto_generated|divider|divider|StageOut[111]~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\);

-- Location: LCCOMB_X50_Y44_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[128]~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\);

-- Location: LCCOMB_X50_Y45_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[124]~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\);

-- Location: LCCOMB_X50_Y46_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[136]~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\);

-- Location: LCCOMB_X51_Y47_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[135]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\);

-- Location: LCCOMB_X52_Y43_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[140]~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\);

-- Location: LCCOMB_X58_Y46_N26
\C2|Mod0|auto_generated|divider|divider|StageOut[55]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & (\C2|HPOS\(9))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datab => \C2|HPOS\(9),
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~4_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[55]~147_combout\);

-- Location: LCCOMB_X58_Y46_N8
\C2|Mod0|auto_generated|divider|divider|StageOut[54]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & (\C2|HPOS\(8))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datab => \C2|HPOS\(8),
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~2_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[54]~148_combout\);

-- Location: LCCOMB_X58_Y46_N10
\C2|Mod0|auto_generated|divider|divider|StageOut[53]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & (\C2|HPOS\(7))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~6_combout\,
	datab => \C2|HPOS\(7),
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~0_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[53]~149_combout\);

-- Location: LCCOMB_X58_Y45_N26
\C2|Mod0|auto_generated|divider|divider|StageOut[63]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\C2|HPOS\(6))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[63]~150_combout\);

-- Location: LCCOMB_X56_Y45_N12
\C2|Mod0|auto_generated|divider|divider|StageOut[62]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\C2|HPOS\(5))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~10_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[62]~151_combout\);

-- Location: LCCOMB_X59_Y45_N2
\C2|Mod0|auto_generated|divider|divider|StageOut[72]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\C2|HPOS\(4))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \C2|HPOS\(4),
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[72]~152_combout\);

-- Location: LCCOMB_X60_Y45_N26
\C2|Mod0|auto_generated|divider|divider|StageOut[82]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\ = (\C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\C2|HPOS\(3))) # 
-- (!\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	datad => \C2|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod0|auto_generated|divider|divider|StageOut[82]~153_combout\);

-- Location: LCCOMB_X52_Y43_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[76]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- ((!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\);

-- Location: LCCOMB_X54_Y45_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[86]~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[86]~240_combout\);

-- Location: LCCOMB_X50_Y45_N8
\C2|Mod1|auto_generated|divider|divider|StageOut[110]~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[110]~241_combout\);

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

-- Location: LCCOMB_X57_Y46_N0
\C2|HPOS[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[0]~10_combout\ = \C2|HPOS\(0) $ (VCC)
-- \C2|HPOS[0]~11\ = CARRY(\C2|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(0),
	datad => VCC,
	combout => \C2|HPOS[0]~10_combout\,
	cout => \C2|HPOS[0]~11\);

-- Location: LCCOMB_X54_Y46_N26
\C2|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~6_combout\ = (!\C2|HPOS\(5) & !\C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(5),
	datad => \C2|HPOS\(6),
	combout => \C2|process_0~6_combout\);

-- Location: LCCOMB_X54_Y46_N6
\C2|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~0_combout\ = (\C2|HPOS\(9) & (\C2|HPOS\(8) & ((\C2|HPOS\(7)) # (!\C2|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C2|HPOS\(7),
	datac => \C2|HPOS\(8),
	datad => \C2|process_0~6_combout\,
	combout => \C2|LessThan1~0_combout\);

-- Location: LCFF_X54_Y46_N21
\C2|HPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[0]~10_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(0));

-- Location: LCCOMB_X57_Y46_N2
\C2|HPOS[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[1]~12_combout\ = (\C2|HPOS\(1) & (!\C2|HPOS[0]~11\)) # (!\C2|HPOS\(1) & ((\C2|HPOS[0]~11\) # (GND)))
-- \C2|HPOS[1]~13\ = CARRY((!\C2|HPOS[0]~11\) # (!\C2|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(1),
	datad => VCC,
	cin => \C2|HPOS[0]~11\,
	combout => \C2|HPOS[1]~12_combout\,
	cout => \C2|HPOS[1]~13\);

-- Location: LCFF_X54_Y46_N27
\C2|HPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[1]~12_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(1));

-- Location: LCCOMB_X57_Y46_N4
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

-- Location: LCFF_X54_Y46_N29
\C2|HPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[2]~14_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(2));

-- Location: LCCOMB_X57_Y46_N6
\C2|HPOS[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[3]~16_combout\ = (\C2|HPOS\(3) & (!\C2|HPOS[2]~15\)) # (!\C2|HPOS\(3) & ((\C2|HPOS[2]~15\) # (GND)))
-- \C2|HPOS[3]~17\ = CARRY((!\C2|HPOS[2]~15\) # (!\C2|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(3),
	datad => VCC,
	cin => \C2|HPOS[2]~15\,
	combout => \C2|HPOS[3]~16_combout\,
	cout => \C2|HPOS[3]~17\);

-- Location: LCFF_X54_Y46_N3
\C2|HPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[3]~16_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(3));

-- Location: LCCOMB_X57_Y46_N8
\C2|HPOS[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[4]~18_combout\ = (\C2|HPOS\(4) & (\C2|HPOS[3]~17\ $ (GND))) # (!\C2|HPOS\(4) & (!\C2|HPOS[3]~17\ & VCC))
-- \C2|HPOS[4]~19\ = CARRY((\C2|HPOS\(4) & !\C2|HPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(4),
	datad => VCC,
	cin => \C2|HPOS[3]~17\,
	combout => \C2|HPOS[4]~18_combout\,
	cout => \C2|HPOS[4]~19\);

-- Location: LCFF_X57_Y46_N23
\C2|HPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[4]~18_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(4));

-- Location: LCCOMB_X57_Y46_N10
\C2|HPOS[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[5]~20_combout\ = (\C2|HPOS\(5) & (!\C2|HPOS[4]~19\)) # (!\C2|HPOS\(5) & ((\C2|HPOS[4]~19\) # (GND)))
-- \C2|HPOS[5]~21\ = CARRY((!\C2|HPOS[4]~19\) # (!\C2|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(5),
	datad => VCC,
	cin => \C2|HPOS[4]~19\,
	combout => \C2|HPOS[5]~20_combout\,
	cout => \C2|HPOS[5]~21\);

-- Location: LCFF_X54_Y46_N9
\C2|HPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[5]~20_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(5));

-- Location: LCCOMB_X57_Y46_N12
\C2|HPOS[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[6]~22_combout\ = (\C2|HPOS\(6) & (\C2|HPOS[5]~21\ $ (GND))) # (!\C2|HPOS\(6) & (!\C2|HPOS[5]~21\ & VCC))
-- \C2|HPOS[6]~23\ = CARRY((\C2|HPOS\(6) & !\C2|HPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(6),
	datad => VCC,
	cin => \C2|HPOS[5]~21\,
	combout => \C2|HPOS[6]~22_combout\,
	cout => \C2|HPOS[6]~23\);

-- Location: LCFF_X54_Y46_N23
\C2|HPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[6]~22_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(6));

-- Location: LCCOMB_X57_Y46_N14
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

-- Location: LCFF_X57_Y46_N29
\C2|HPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[7]~24_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(7));

-- Location: LCCOMB_X57_Y46_N16
\C2|HPOS[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[8]~26_combout\ = (\C2|HPOS\(8) & (\C2|HPOS[7]~25\ $ (GND))) # (!\C2|HPOS\(8) & (!\C2|HPOS[7]~25\ & VCC))
-- \C2|HPOS[8]~27\ = CARRY((\C2|HPOS\(8) & !\C2|HPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(8),
	datad => VCC,
	cin => \C2|HPOS[7]~25\,
	combout => \C2|HPOS[8]~26_combout\,
	cout => \C2|HPOS[8]~27\);

-- Location: LCFF_X57_Y46_N27
\C2|HPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[8]~26_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(8));

-- Location: LCCOMB_X57_Y46_N18
\C2|HPOS[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[9]~28_combout\ = \C2|HPOS\(9) $ (\C2|HPOS[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	cin => \C2|HPOS[8]~27\,
	combout => \C2|HPOS[9]~28_combout\);

-- Location: LCFF_X57_Y46_N25
\C2|HPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|HPOS[9]~28_combout\,
	sclr => \C2|LessThan1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(9));

-- Location: LCCOMB_X54_Y46_N16
\C2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~1_combout\ = (\C2|HPOS\(6) & (((!\C2|HPOS\(4)) # (!\C2|HPOS\(5))))) # (!\C2|HPOS\(6) & ((\C2|HPOS\(5)) # ((!\C2|process_0~0_combout\ & \C2|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~0_combout\,
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(5),
	datad => \C2|HPOS\(4),
	combout => \C2|process_0~1_combout\);

-- Location: LCCOMB_X54_Y46_N10
\C2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~2_combout\ = (\C2|HPOS\(9)) # ((\C2|HPOS\(8)) # ((\C2|HPOS\(7)) # (!\C2|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C2|HPOS\(8),
	datac => \C2|process_0~1_combout\,
	datad => \C2|HPOS\(7),
	combout => \C2|process_0~2_combout\);

-- Location: LCCOMB_X49_Y46_N10
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

-- Location: LCCOMB_X49_Y46_N24
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

-- Location: LCCOMB_X49_Y46_N26
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

-- Location: LCFF_X50_Y43_N31
\C2|VPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[8]~26_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(8));

-- Location: LCCOMB_X49_Y46_N28
\C2|VPOS[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[9]~28_combout\ = \C2|VPOS\(9) $ (\C2|VPOS[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(9),
	cin => \C2|VPOS[8]~27\,
	combout => \C2|VPOS[9]~28_combout\);

-- Location: LCFF_X50_Y43_N1
\C2|VPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[9]~28_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(9));

-- Location: LCCOMB_X49_Y46_N8
\C2|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan3~0_combout\ = (!\C2|VPOS\(7) & (!\C2|VPOS\(6) & !\C2|VPOS\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(7),
	datac => \C2|VPOS\(6),
	datad => \C2|VPOS\(8),
	combout => \C2|LessThan3~0_combout\);

-- Location: LCCOMB_X49_Y46_N2
\C2|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan3~2_combout\ = (\C2|LessThan3~1_combout\ & !\C2|VPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|LessThan3~1_combout\,
	datac => \C2|VPOS\(4),
	combout => \C2|LessThan3~2_combout\);

-- Location: LCCOMB_X49_Y46_N0
\C2|LessThan3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan3~3_combout\ = (\C2|VPOS\(9) & ((\C2|VPOS\(5)) # ((!\C2|LessThan3~2_combout\) # (!\C2|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|VPOS\(9),
	datac => \C2|LessThan3~0_combout\,
	datad => \C2|LessThan3~2_combout\,
	combout => \C2|LessThan3~3_combout\);

-- Location: LCFF_X50_Y43_N3
\C2|VPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[0]~10_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(0));

-- Location: LCCOMB_X49_Y46_N12
\C2|VPOS[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[1]~12_combout\ = (\C2|VPOS\(1) & (!\C2|VPOS[0]~11\)) # (!\C2|VPOS\(1) & ((\C2|VPOS[0]~11\) # (GND)))
-- \C2|VPOS[1]~13\ = CARRY((!\C2|VPOS[0]~11\) # (!\C2|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(1),
	datad => VCC,
	cin => \C2|VPOS[0]~11\,
	combout => \C2|VPOS[1]~12_combout\,
	cout => \C2|VPOS[1]~13\);

-- Location: LCCOMB_X49_Y46_N14
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

-- Location: LCCOMB_X49_Y46_N16
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

-- Location: LCFF_X50_Y46_N11
\C2|VPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[3]~16_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(3));

-- Location: LCCOMB_X49_Y46_N18
\C2|VPOS[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[4]~18_combout\ = (\C2|VPOS\(4) & (\C2|VPOS[3]~17\ $ (GND))) # (!\C2|VPOS\(4) & (!\C2|VPOS[3]~17\ & VCC))
-- \C2|VPOS[4]~19\ = CARRY((\C2|VPOS\(4) & !\C2|VPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(4),
	datad => VCC,
	cin => \C2|VPOS[3]~17\,
	combout => \C2|VPOS[4]~18_combout\,
	cout => \C2|VPOS[4]~19\);

-- Location: LCFF_X50_Y43_N11
\C2|VPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[4]~18_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(4));

-- Location: LCCOMB_X49_Y46_N20
\C2|VPOS[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[5]~20_combout\ = (\C2|VPOS\(5) & (!\C2|VPOS[4]~19\)) # (!\C2|VPOS\(5) & ((\C2|VPOS[4]~19\) # (GND)))
-- \C2|VPOS[5]~21\ = CARRY((!\C2|VPOS[4]~19\) # (!\C2|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datad => VCC,
	cin => \C2|VPOS[4]~19\,
	combout => \C2|VPOS[5]~20_combout\,
	cout => \C2|VPOS[5]~21\);

-- Location: LCCOMB_X49_Y46_N22
\C2|VPOS[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[6]~22_combout\ = (\C2|VPOS\(6) & (\C2|VPOS[5]~21\ $ (GND))) # (!\C2|VPOS\(6) & (!\C2|VPOS[5]~21\ & VCC))
-- \C2|VPOS[6]~23\ = CARRY((\C2|VPOS\(6) & !\C2|VPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(6),
	datad => VCC,
	cin => \C2|VPOS[5]~21\,
	combout => \C2|VPOS[6]~22_combout\,
	cout => \C2|VPOS[6]~23\);

-- Location: LCFF_X50_Y43_N15
\C2|VPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[6]~22_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(6));

-- Location: LCFF_X50_Y43_N25
\C2|VPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[7]~24_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(7));

-- Location: LCCOMB_X50_Y46_N8
\C2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~4_combout\ = (!\C2|VPOS\(9) & (!\C2|VPOS\(7) & (!\C2|VPOS\(8) & !\C2|VPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C2|VPOS\(7),
	datac => \C2|VPOS\(8),
	datad => \C2|VPOS\(6),
	combout => \C2|process_0~4_combout\);

-- Location: LCFF_X50_Y46_N25
\C2|VPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[2]~14_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(2));

-- Location: LCCOMB_X49_Y46_N4
\C2|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~3_combout\ = (\C2|VPOS\(5)) # ((\C2|VPOS\(4)) # ((\C2|VPOS\(2)) # (!\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|VPOS\(4),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(0),
	combout => \C2|process_0~3_combout\);

-- Location: LCFF_X50_Y43_N5
\C2|VPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[1]~12_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(1));

-- Location: LCCOMB_X49_Y46_N6
\C2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~5_combout\ = (((\C2|process_0~3_combout\) # (!\C2|VPOS\(1))) # (!\C2|VPOS\(3))) # (!\C2|process_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~4_combout\,
	datab => \C2|VPOS\(3),
	datac => \C2|process_0~3_combout\,
	datad => \C2|VPOS\(1),
	combout => \C2|process_0~5_combout\);

-- Location: LCCOMB_X94_Y26_N18
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

-- Location: LCFF_X94_Y26_N19
\C1|CICLOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CICLOS[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CICLOS\(1));

-- Location: LCCOMB_X94_Y26_N0
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

-- Location: LCFF_X94_Y26_N1
\C1|CICLOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CICLOS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CICLOS\(2));

-- Location: LCCOMB_X94_Y26_N6
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

-- Location: LCFF_X94_Y26_N7
\C1|CLKOUT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \C1|CLKOUT~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|CLKOUT~regout\);

-- Location: CLKCTRL_G6
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

-- Location: LCCOMB_X53_Y46_N4
\C2|R[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[0]~feeder_combout\);

-- Location: LCCOMB_X54_Y46_N20
\C2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~0_combout\ = (!\C2|HPOS\(1) & (!\C2|HPOS\(2) & (!\C2|HPOS\(0) & !\C2|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(0),
	datad => \C2|HPOS\(3),
	combout => \C2|process_0~0_combout\);

-- Location: LCCOMB_X54_Y46_N18
\C2|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~8_combout\ = (!\C2|HPOS\(4) & (!\C2|HPOS\(7) & (\C2|process_0~0_combout\ & \C2|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(7),
	datac => \C2|process_0~0_combout\,
	datad => \C2|process_0~6_combout\,
	combout => \C2|process_0~8_combout\);

-- Location: LCFF_X50_Y43_N13
\C2|VPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|VPOS[5]~20_combout\,
	sclr => \C2|LessThan3~3_combout\,
	sload => VCC,
	ena => \C2|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(5));

-- Location: LCCOMB_X50_Y46_N0
\C2|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~9_combout\ = (\C2|VPOS\(3)) # ((\C2|VPOS\(2)) # ((\C2|VPOS\(1)) # (\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(2),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(0),
	combout => \C2|process_0~9_combout\);

-- Location: LCCOMB_X50_Y46_N30
\C2|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan3~1_combout\ = (((!\C2|VPOS\(1) & !\C2|VPOS\(0))) # (!\C2|VPOS\(2))) # (!\C2|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(2),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(0),
	combout => \C2|LessThan3~1_combout\);

-- Location: LCCOMB_X53_Y46_N12
\C2|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~10_combout\ = (\C2|VPOS\(4) & (!\C2|VPOS\(5))) # (!\C2|VPOS\(4) & ((\C2|VPOS\(5) & ((\C2|LessThan3~1_combout\))) # (!\C2|VPOS\(5) & (\C2|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(5),
	datac => \C2|process_0~9_combout\,
	datad => \C2|LessThan3~1_combout\,
	combout => \C2|process_0~10_combout\);

-- Location: LCCOMB_X53_Y46_N30
\C2|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~11_combout\ = (\C2|process_0~7_combout\ & (((\C2|process_0~4_combout\ & \C2|process_0~10_combout\)) # (!\C2|process_0~8_combout\))) # (!\C2|process_0~7_combout\ & (((\C2|process_0~4_combout\ & \C2|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~7_combout\,
	datab => \C2|process_0~8_combout\,
	datac => \C2|process_0~4_combout\,
	datad => \C2|process_0~10_combout\,
	combout => \C2|process_0~11_combout\);

-- Location: LCFF_X53_Y46_N5
\C2|R[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[0]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(0));

-- Location: LCCOMB_X53_Y46_N2
\C2|R[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[1]~feeder_combout\);

-- Location: LCFF_X53_Y46_N3
\C2|R[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[1]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(1));

-- Location: LCCOMB_X54_Y46_N4
\C2|R[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[2]~feeder_combout\);

-- Location: LCFF_X54_Y46_N5
\C2|R[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[2]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(2));

-- Location: LCCOMB_X53_Y46_N28
\C2|R[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[3]~feeder_combout\);

-- Location: LCFF_X53_Y46_N29
\C2|R[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[3]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(3));

-- Location: LCCOMB_X54_Y46_N14
\C2|R[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[4]~feeder_combout\);

-- Location: LCFF_X54_Y46_N15
\C2|R[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[4]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(4));

-- Location: LCCOMB_X53_Y46_N18
\C2|R[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[5]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[5]~feeder_combout\);

-- Location: LCFF_X53_Y46_N19
\C2|R[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[5]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(5));

-- Location: LCCOMB_X53_Y46_N8
\C2|R[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[6]~feeder_combout\);

-- Location: LCFF_X53_Y46_N9
\C2|R[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[6]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(6));

-- Location: LCCOMB_X54_Y46_N0
\C2|R[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[7]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[7]~feeder_combout\);

-- Location: LCFF_X54_Y46_N1
\C2|R[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[7]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(7));

-- Location: LCCOMB_X54_Y46_N30
\C2|R[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[8]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[8]~feeder_combout\);

-- Location: LCFF_X54_Y46_N31
\C2|R[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[8]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(8));

-- Location: LCCOMB_X54_Y46_N24
\C2|R[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[9]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \C2|R[9]~feeder_combout\);

-- Location: LCFF_X54_Y46_N25
\C2|R[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|R[9]~feeder_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(9));

-- Location: LCCOMB_X50_Y43_N2
\C2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~0_combout\ = \C2|VPOS\(0) $ (VCC)
-- \C2|Add0~1\ = CARRY(\C2|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(0),
	datad => VCC,
	combout => \C2|Add0~0_combout\,
	cout => \C2|Add0~1\);

-- Location: LCCOMB_X50_Y43_N4
\C2|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~2_combout\ = (\C2|VPOS\(1) & (\C2|Add0~1\ & VCC)) # (!\C2|VPOS\(1) & (!\C2|Add0~1\))
-- \C2|Add0~3\ = CARRY((!\C2|VPOS\(1) & !\C2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(1),
	datad => VCC,
	cin => \C2|Add0~1\,
	combout => \C2|Add0~2_combout\,
	cout => \C2|Add0~3\);

-- Location: LCCOMB_X50_Y43_N6
\C2|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~4_combout\ = (\C2|VPOS\(2) & (\C2|Add0~3\ $ (GND))) # (!\C2|VPOS\(2) & (!\C2|Add0~3\ & VCC))
-- \C2|Add0~5\ = CARRY((\C2|VPOS\(2) & !\C2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(2),
	datad => VCC,
	cin => \C2|Add0~3\,
	combout => \C2|Add0~4_combout\,
	cout => \C2|Add0~5\);

-- Location: LCCOMB_X50_Y43_N8
\C2|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~6_combout\ = (\C2|VPOS\(3) & (\C2|Add0~5\ & VCC)) # (!\C2|VPOS\(3) & (!\C2|Add0~5\))
-- \C2|Add0~7\ = CARRY((!\C2|VPOS\(3) & !\C2|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datad => VCC,
	cin => \C2|Add0~5\,
	combout => \C2|Add0~6_combout\,
	cout => \C2|Add0~7\);

-- Location: LCCOMB_X50_Y43_N10
\C2|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~8_combout\ = (\C2|VPOS\(4) & ((GND) # (!\C2|Add0~7\))) # (!\C2|VPOS\(4) & (\C2|Add0~7\ $ (GND)))
-- \C2|Add0~9\ = CARRY((\C2|VPOS\(4)) # (!\C2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datad => VCC,
	cin => \C2|Add0~7\,
	combout => \C2|Add0~8_combout\,
	cout => \C2|Add0~9\);

-- Location: LCCOMB_X50_Y43_N12
\C2|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~10_combout\ = (\C2|VPOS\(5) & (\C2|Add0~9\ & VCC)) # (!\C2|VPOS\(5) & (!\C2|Add0~9\))
-- \C2|Add0~11\ = CARRY((!\C2|VPOS\(5) & !\C2|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datad => VCC,
	cin => \C2|Add0~9\,
	combout => \C2|Add0~10_combout\,
	cout => \C2|Add0~11\);

-- Location: LCCOMB_X50_Y43_N14
\C2|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~12_combout\ = (\C2|VPOS\(6) & ((GND) # (!\C2|Add0~11\))) # (!\C2|VPOS\(6) & (\C2|Add0~11\ $ (GND)))
-- \C2|Add0~13\ = CARRY((\C2|VPOS\(6)) # (!\C2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(6),
	datad => VCC,
	cin => \C2|Add0~11\,
	combout => \C2|Add0~12_combout\,
	cout => \C2|Add0~13\);

-- Location: LCCOMB_X50_Y43_N18
\C2|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~16_combout\ = (\C2|VPOS\(8) & ((GND) # (!\C2|Add0~15\))) # (!\C2|VPOS\(8) & (\C2|Add0~15\ $ (GND)))
-- \C2|Add0~17\ = CARRY((\C2|VPOS\(8)) # (!\C2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(8),
	datad => VCC,
	cin => \C2|Add0~15\,
	combout => \C2|Add0~16_combout\,
	cout => \C2|Add0~17\);

-- Location: LCCOMB_X50_Y43_N20
\C2|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~18_combout\ = (\C2|VPOS\(9) & (\C2|Add0~17\ & VCC)) # (!\C2|VPOS\(9) & (!\C2|Add0~17\))
-- \C2|Add0~19\ = CARRY((!\C2|VPOS\(9) & !\C2|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datad => VCC,
	cin => \C2|Add0~17\,
	combout => \C2|Add0~18_combout\,
	cout => \C2|Add0~19\);

-- Location: LCCOMB_X50_Y43_N22
\C2|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add0~20_combout\ = !\C2|Add0~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Add0~19\,
	combout => \C2|Add0~20_combout\);

-- Location: LCCOMB_X50_Y43_N0
\C2|Mod1|auto_generated|divider|my_abs_num|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ = \C2|Add0~14_combout\ $ (\C2|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~14_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\);

-- Location: LCCOMB_X49_Y43_N30
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ = (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\ & (!\C2|Add0~6_combout\ & (!\C2|Add0~8_combout\ & !\C2|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\,
	datab => \C2|Add0~6_combout\,
	datac => \C2|Add0~8_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\);

-- Location: LCCOMB_X49_Y43_N14
\C2|Mod1|auto_generated|divider|my_abs_num|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ = \C2|Add0~12_combout\ $ (\C2|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Add0~12_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\);

-- Location: LCCOMB_X50_Y43_N28
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ & (!\C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ & (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & 
-- !\C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\,
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\);

-- Location: LCCOMB_X50_Y43_N26
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ = (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & ((\C2|Add0~16_combout\ & (\C2|Add0~20_combout\ & \C2|Add0~18_combout\)) # (!\C2|Add0~16_combout\ & (!\C2|Add0~20_combout\ & 
-- !\C2|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~16_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Add0~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\);

-- Location: LCCOMB_X51_Y43_N4
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ = \C2|Add0~18_combout\ $ (((\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & (!\C2|Add0~16_combout\)) # (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & 
-- ((\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~18_combout\,
	datab => \C2|Add0~16_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\);

-- Location: LCCOMB_X50_Y43_N24
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ = \C2|Add0~16_combout\ $ (\C2|Add0~20_combout\ $ (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~16_combout\,
	datab => \C2|Add0~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\);

-- Location: LCCOMB_X51_Y43_N22
\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ & (!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\)) # 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ & VCC))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ = CARRY((\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~12_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\);

-- Location: LCCOMB_X51_Y43_N24
\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ $ (GND))) # 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ & (!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & VCC))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ = CARRY((\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\);

-- Location: LCCOMB_X51_Y43_N26
\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ = !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ = CARRY(!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\);

-- Location: LCCOMB_X51_Y43_N28
\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ = \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\);

-- Location: LCCOMB_X51_Y43_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[65]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[65]~130_combout\);

-- Location: LCCOMB_X51_Y43_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[64]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\ = (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[64]~131_combout\);

-- Location: LCCOMB_X52_Y43_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[63]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\);

-- Location: LCCOMB_X51_Y43_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[62]~200\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ $ (\C2|Add0~16_combout\ $ 
-- (!\C2|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	datab => \C2|Add0~16_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\);

-- Location: LCCOMB_X49_Y43_N8
\C2|Mod1|auto_generated|divider|my_abs_num|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ = \C2|Add0~10_combout\ $ (\C2|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Add0~10_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\);

-- Location: LCCOMB_X49_Y43_N24
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ = \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ $ (((!\C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ & (!\C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ & 
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|_~1_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|_~2_combout\,
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|_~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\);

-- Location: LCCOMB_X49_Y43_N22
\C2|Mod1|auto_generated|divider|divider|StageOut[61]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\);

-- Location: LCCOMB_X51_Y43_N8
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[61]~136_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[61]~137_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X51_Y43_N12
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[63]~133_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[63]~134_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X51_Y43_N18
\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X52_Y43_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[78]~201\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ & (!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\);

-- Location: LCCOMB_X53_Y43_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[77]~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\)) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~11_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[77]~237_combout\);

-- Location: LCCOMB_X52_Y43_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[76]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\);

-- Location: LCCOMB_X52_Y43_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[75]~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[62]~200_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\);

-- Location: LCCOMB_X54_Y43_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[74]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\);

-- Location: LCCOMB_X49_Y43_N18
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\ = \C2|Add0~12_combout\ $ (((\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & (!\C2|Add0~10_combout\)) # (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & 
-- ((\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~10_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Add0~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\);

-- Location: LCCOMB_X53_Y43_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[73]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\);

-- Location: LCCOMB_X53_Y43_N2
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[73]~144_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[73]~145_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X53_Y43_N4
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[74]~143_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[74]~142_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X53_Y43_N6
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[75]~141_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X53_Y43_N8
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[76]~140_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X53_Y43_N12
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[78]~138_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\);

-- Location: LCCOMB_X53_Y43_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X53_Y45_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[91]~203\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[78]~201_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\);

-- Location: LCCOMB_X54_Y45_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[90]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\);

-- Location: LCCOMB_X53_Y43_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[89]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[89]~148_combout\);

-- Location: LCCOMB_X53_Y43_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[88]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\);

-- Location: LCCOMB_X52_Y43_N22
\C2|Mod1|auto_generated|divider|divider|StageOut[87]~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\)) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\);

-- Location: LCCOMB_X53_Y43_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[86]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[86]~151_combout\);

-- Location: LCCOMB_X50_Y45_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[85]~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\C2|Add0~10_combout\ $ (\C2|Add0~20_combout\ $ 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~10_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\);

-- Location: LCCOMB_X53_Y45_N20
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[88]~149_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X53_Y45_N24
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[90]~204_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[90]~147_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\);

-- Location: LCCOMB_X53_Y45_N28
\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ = !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\);

-- Location: LCCOMB_X52_Y45_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[104]~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[91]~203_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\);

-- Location: LCCOMB_X53_Y45_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[103]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\);

-- Location: LCCOMB_X53_Y45_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[89]~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[76]~238_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\);

-- Location: LCCOMB_X52_Y45_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[102]~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[89]~205_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\);

-- Location: LCCOMB_X52_Y43_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[88]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[75]~202_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\);

-- Location: LCCOMB_X53_Y43_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[101]~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[88]~206_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\);

-- Location: LCCOMB_X52_Y44_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[100]~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[87]~239_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\);

-- Location: LCCOMB_X50_Y45_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[99]~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~18_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\);

-- Location: LCCOMB_X50_Y45_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[85]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\C2|Add0~10_combout\ $ (\C2|Add0~20_combout\ $ 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~10_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\);

-- Location: LCCOMB_X50_Y45_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[98]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~207_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[85]~208_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\);

-- Location: LCCOMB_X49_Y43_N28
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ = (!\C2|Add0~4_combout\ & (!\C2|Add0~0_combout\ & (!\C2|Add0~2_combout\ & !\C2|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~4_combout\,
	datab => \C2|Add0~0_combout\,
	datac => \C2|Add0~2_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\);

-- Location: LCCOMB_X50_Y45_N26
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\ = \C2|Add0~8_combout\ $ (((\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ & (!\C2|Add0~6_combout\)) # (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ & 
-- ((\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~6_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Add0~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\);

-- Location: LCCOMB_X54_Y45_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[97]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\);

-- Location: LCCOMB_X52_Y45_N10
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[97]~161_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[97]~160_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\);

-- Location: LCCOMB_X52_Y45_N12
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[98]~159_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[98]~158_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\);

-- Location: LCCOMB_X52_Y45_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[99]~157_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[99]~243_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\);

-- Location: LCCOMB_X52_Y45_N16
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[100]~156_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\);

-- Location: LCCOMB_X52_Y45_N18
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[101]~155_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\);

-- Location: LCCOMB_X52_Y45_N20
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[102]~154_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[102]~211_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\);

-- Location: LCCOMB_X52_Y45_N22
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[103]~153_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~11\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\);

-- Location: LCCOMB_X52_Y45_N24
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[104]~152_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[104]~209_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~13\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~15\);

-- Location: LCCOMB_X52_Y45_N26
\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ = \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~15\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\);

-- Location: LCCOMB_X51_Y45_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[117]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[117]~162_combout\);

-- Location: LCCOMB_X51_Y45_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[116]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\);

-- Location: LCCOMB_X51_Y45_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[115]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\);

-- Location: LCCOMB_X51_Y45_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[114]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[114]~165_combout\);

-- Location: LCCOMB_X52_Y44_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[113]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[100]~213_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\);

-- Location: LCCOMB_X51_Y45_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[112]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\);

-- Location: LCCOMB_X51_Y45_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[111]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\);

-- Location: LCCOMB_X50_Y45_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[110]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[110]~169_combout\);

-- Location: LCCOMB_X51_Y47_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[109]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & (\C2|Add0~20_combout\ $ (\C2|Add0~6_combout\ $ 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~6_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\);

-- Location: LCCOMB_X51_Y45_N10
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[111]~220_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[111]~168_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\);

-- Location: LCCOMB_X51_Y45_N12
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[112]~167_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\);

-- Location: LCCOMB_X51_Y45_N14
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[113]~166_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~7\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~9\);

-- Location: LCCOMB_X51_Y45_N18
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[115]~216_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[115]~164_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~11\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\);

-- Location: LCCOMB_X51_Y45_N20
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[116]~163_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~13\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~15\);

-- Location: LCCOMB_X51_Y45_N24
\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ = !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~17\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\);

-- Location: LCCOMB_X51_Y44_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[130]~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[117]~214_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\);

-- Location: LCCOMB_X52_Y45_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[116]~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[103]~210_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\);

-- Location: LCCOMB_X51_Y44_N30
\C2|Mod1|auto_generated|divider|divider|StageOut[129]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[116]~215_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\);

-- Location: LCCOMB_X50_Y44_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[128]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[128]~174_combout\);

-- Location: LCCOMB_X52_Y43_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[114]~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[101]~212_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\);

-- Location: LCCOMB_X52_Y43_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[127]~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[114]~217_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\);

-- Location: LCCOMB_X52_Y44_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[126]~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[113]~218_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\);

-- Location: LCCOMB_X52_Y44_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[125]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[112]~219_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\);

-- Location: LCCOMB_X50_Y44_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[124]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\);

-- Location: LCCOMB_X50_Y45_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[123]~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & (\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datab => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~16_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\);

-- Location: LCCOMB_X51_Y47_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[109]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & (\C2|Add0~20_combout\ $ (\C2|Add0~6_combout\ $ 
-- (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~6_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\);

-- Location: LCCOMB_X51_Y47_N12
\C2|Mod1|auto_generated|divider|divider|StageOut[122]~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~170_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[109]~171_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\);

-- Location: LCCOMB_X50_Y44_N26
\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\ = \C2|Add0~4_combout\ $ (((\C2|Add0~20_combout\) # ((!\C2|Add0~2_combout\ & !\C2|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~2_combout\,
	datac => \C2|Add0~0_combout\,
	datad => \C2|Add0~4_combout\,
	combout => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\);

-- Location: LCCOMB_X50_Y44_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[121]~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & !\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\);

-- Location: LCCOMB_X51_Y44_N0
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ = (((\C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[121]~183_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[121]~182_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\);

-- Location: LCCOMB_X51_Y44_N2
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[122]~181_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[122]~180_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~1\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\);

-- Location: LCCOMB_X51_Y44_N4
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\)))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[123]~179_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[123]~244_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~3\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\);

-- Location: LCCOMB_X51_Y44_N6
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[124]~178_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~5\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~7\);

-- Location: LCCOMB_X51_Y44_N10
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[126]~176_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[6]~9\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\);

-- Location: LCCOMB_X51_Y44_N12
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ & ((((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\))))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\) # (GND))))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\) # 
-- (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[127]~175_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[127]~224_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~11\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~13\);

-- Location: LCCOMB_X51_Y44_N18
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ & (((\C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\) # 
-- (\C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\)))) # (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\ & 
-- (!\C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\)))
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~19\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\ & 
-- !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[130]~172_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~17\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\,
	cout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~19\);

-- Location: LCCOMB_X51_Y44_N20
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ = \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~19\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\);

-- Location: LCCOMB_X50_Y46_N16
\C2|Mod1|auto_generated|divider|divider|StageOut[140]~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\);

-- Location: LCCOMB_X52_Y44_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[139]~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[126]~225_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\);

-- Location: LCCOMB_X52_Y44_N22
\C2|Mod1|auto_generated|divider|divider|StageOut[138]~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[125]~226_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\);

-- Location: LCCOMB_X50_Y46_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[137]~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\);

-- Location: LCCOMB_X50_Y46_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[136]~185\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\);

-- Location: LCCOMB_X52_Y44_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[135]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\);

-- Location: LCCOMB_X50_Y46_N6
\C2|Mod1|auto_generated|divider|divider|StageOut[134]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\ = (!\C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~17_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\);

-- Location: LCCOMB_X53_Y44_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[120]~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[120]~190_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & (\C2|Add0~2_combout\ $ (((\C2|Add0~0_combout\ & !\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~2_combout\,
	datab => \C2|Add0~0_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[120]~190_combout\);

-- Location: LCCOMB_X53_Y44_N2
\C2|Mod1|auto_generated|divider|divider|StageOut[120]~189\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[120]~189_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & (\C2|Add0~2_combout\ $ (((\C2|Add0~0_combout\ & !\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~2_combout\,
	datab => \C2|Add0~0_combout\,
	datac => \C2|Add0~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[120]~189_combout\);

-- Location: LCCOMB_X53_Y44_N28
\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\ = (\C2|Mod1|auto_generated|divider|divider|StageOut[120]~190_combout\) # (\C2|Mod1|auto_generated|divider|divider|StageOut[120]~189_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[120]~190_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[120]~189_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\);

-- Location: LCCOMB_X52_Y44_N4
\C2|Mod1|auto_generated|divider|divider|StageOut[133]~191\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\);

-- Location: LCCOMB_X50_Y46_N24
\C2|Mod1|auto_generated|divider|divider|StageOut[132]~193\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\ = (\C2|Add0~0_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~0_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\);

-- Location: LCCOMB_X51_Y46_N4
\C2|Mod1|auto_generated|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~0_combout\ = (((!\C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\)))
-- \C2|Mod1|auto_generated|divider|op_2~1\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[132]~192_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[132]~193_combout\,
	datad => VCC,
	combout => \C2|Mod1|auto_generated|divider|op_2~0_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X51_Y46_N8
\C2|Mod1|auto_generated|divider|op_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~4_combout\ = (\C2|Mod1|auto_generated|divider|op_2~3\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\ & VCC))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~3\ & ((((!\C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\)))))
-- \C2|Mod1|auto_generated|divider|op_2~5\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\ & !\C2|Mod1|auto_generated|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~3\,
	combout => \C2|Mod1|auto_generated|divider|op_2~4_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X51_Y46_N10
\C2|Mod1|auto_generated|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~6_combout\ = (\C2|Mod1|auto_generated|divider|op_2~5\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\)))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~5\ & (((!\C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\)) # (GND)))
-- \C2|Mod1|auto_generated|divider|op_2~7\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\) # (!\C2|Mod1|auto_generated|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~5\,
	combout => \C2|Mod1|auto_generated|divider|op_2~6_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X51_Y46_N12
\C2|Mod1|auto_generated|divider|op_2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~8_combout\ = (\C2|Mod1|auto_generated|divider|op_2~7\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\ & VCC))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~7\ & ((((!\C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\)))))
-- \C2|Mod1|auto_generated|divider|op_2~9\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\ & !\C2|Mod1|auto_generated|divider|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~7\,
	combout => \C2|Mod1|auto_generated|divider|op_2~8_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X51_Y46_N14
\C2|Mod1|auto_generated|divider|op_2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~10_combout\ = (\C2|Mod1|auto_generated|divider|op_2~9\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\)))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~9\ & (((!\C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\)) # (GND)))
-- \C2|Mod1|auto_generated|divider|op_2~11\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\) # (!\C2|Mod1|auto_generated|divider|op_2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~9\,
	combout => \C2|Mod1|auto_generated|divider|op_2~10_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X51_Y46_N16
\C2|Mod1|auto_generated|divider|op_2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~12_combout\ = (\C2|Mod1|auto_generated|divider|op_2~11\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\ & VCC))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~11\ & ((((!\C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\)))))
-- \C2|Mod1|auto_generated|divider|op_2~13\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\ & !\C2|Mod1|auto_generated|divider|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~11\,
	combout => \C2|Mod1|auto_generated|divider|op_2~12_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~13\);

-- Location: LCCOMB_X51_Y46_N18
\C2|Mod1|auto_generated|divider|op_2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~14_combout\ = (\C2|Mod1|auto_generated|divider|op_2~13\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\)))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~13\ & (((!\C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\)) # (GND)))
-- \C2|Mod1|auto_generated|divider|op_2~15\ = CARRY((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\) # (!\C2|Mod1|auto_generated|divider|op_2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~13\,
	combout => \C2|Mod1|auto_generated|divider|op_2~14_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~15\);

-- Location: LCCOMB_X51_Y46_N20
\C2|Mod1|auto_generated|divider|op_2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~16_combout\ = (\C2|Mod1|auto_generated|divider|op_2~15\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\ & VCC))) # 
-- (!\C2|Mod1|auto_generated|divider|op_2~15\ & ((((!\C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\)))))
-- \C2|Mod1|auto_generated|divider|op_2~17\ = CARRY((!\C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\ & !\C2|Mod1|auto_generated|divider|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\,
	datad => VCC,
	cin => \C2|Mod1|auto_generated|divider|op_2~15\,
	combout => \C2|Mod1|auto_generated|divider|op_2~16_combout\,
	cout => \C2|Mod1|auto_generated|divider|op_2~17\);

-- Location: LCCOMB_X51_Y46_N28
\C2|Mod1|auto_generated|divider|remainder[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[8]~6_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~233_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[140]~196_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~16_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[8]~6_combout\);

-- Location: LCCOMB_X52_Y44_N14
\C2|Mod1|auto_generated|divider|divider|StageOut[139]~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\);

-- Location: LCCOMB_X52_Y44_N2
\C2|Mod1|auto_generated|divider|remainder[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[7]~4_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~231_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[139]~194_combout\,
	datad => \C2|Mod1|auto_generated|divider|op_2~14_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[7]~4_combout\);

-- Location: LCCOMB_X53_Y46_N14
\C2|Mod1|auto_generated|divider|remainder[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[6]~5_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~195_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[138]~232_combout\,
	datad => \C2|Mod1|auto_generated|divider|op_2~12_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[6]~5_combout\);

-- Location: LCCOMB_X50_Y45_N18
\C2|Mod1|auto_generated|divider|divider|StageOut[137]~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[124]~227_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\);

-- Location: LCCOMB_X50_Y46_N22
\C2|Mod1|auto_generated|divider|remainder[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[5]~0_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~184_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~10_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[137]~228_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[5]~0_combout\);

-- Location: LCCOMB_X50_Y46_N12
\C2|Mod1|auto_generated|divider|remainder[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[4]~1_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~229_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[136]~185_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~8_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[4]~1_combout\);

-- Location: LCCOMB_X51_Y47_N2
\C2|Mod1|auto_generated|divider|remainder[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[3]~2_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~230_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~6_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[135]~186_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[3]~2_combout\);

-- Location: LCCOMB_X51_Y44_N26
\C2|Mod1|auto_generated|divider|divider|StageOut[134]~187\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\);

-- Location: LCCOMB_X50_Y46_N26
\C2|Mod1|auto_generated|divider|remainder[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[2]~3_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~187_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~4_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[134]~242_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[2]~3_combout\);

-- Location: LCCOMB_X52_Y46_N8
\C2|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~0_combout\ = (\C2|process_0~24_combout\ & (\C2|Mod1|auto_generated|divider|remainder[2]~3_combout\ & VCC)) # (!\C2|process_0~24_combout\ & (\C2|Mod1|auto_generated|divider|remainder[2]~3_combout\ $ (VCC)))
-- \C2|Add2~1\ = CARRY((!\C2|process_0~24_combout\ & \C2|Mod1|auto_generated|divider|remainder[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~24_combout\,
	datab => \C2|Mod1|auto_generated|divider|remainder[2]~3_combout\,
	datad => VCC,
	combout => \C2|Add2~0_combout\,
	cout => \C2|Add2~1\);

-- Location: LCCOMB_X52_Y46_N14
\C2|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~6_combout\ = (\C2|Mod1|auto_generated|divider|remainder[5]~0_combout\ & (!\C2|Add2~5\)) # (!\C2|Mod1|auto_generated|divider|remainder[5]~0_combout\ & ((\C2|Add2~5\) # (GND)))
-- \C2|Add2~7\ = CARRY((!\C2|Add2~5\) # (!\C2|Mod1|auto_generated|divider|remainder[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|remainder[5]~0_combout\,
	datad => VCC,
	cin => \C2|Add2~5\,
	combout => \C2|Add2~6_combout\,
	cout => \C2|Add2~7\);

-- Location: LCCOMB_X52_Y46_N16
\C2|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~8_combout\ = (\C2|Mod1|auto_generated|divider|remainder[6]~5_combout\ & (\C2|Add2~7\ $ (GND))) # (!\C2|Mod1|auto_generated|divider|remainder[6]~5_combout\ & (!\C2|Add2~7\ & VCC))
-- \C2|Add2~9\ = CARRY((\C2|Mod1|auto_generated|divider|remainder[6]~5_combout\ & !\C2|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|remainder[6]~5_combout\,
	datad => VCC,
	cin => \C2|Add2~7\,
	combout => \C2|Add2~8_combout\,
	cout => \C2|Add2~9\);

-- Location: LCCOMB_X52_Y46_N18
\C2|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~10_combout\ = (\C2|Mod1|auto_generated|divider|remainder[7]~4_combout\ & (!\C2|Add2~9\)) # (!\C2|Mod1|auto_generated|divider|remainder[7]~4_combout\ & ((\C2|Add2~9\) # (GND)))
-- \C2|Add2~11\ = CARRY((!\C2|Add2~9\) # (!\C2|Mod1|auto_generated|divider|remainder[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|remainder[7]~4_combout\,
	datad => VCC,
	cin => \C2|Add2~9\,
	combout => \C2|Add2~10_combout\,
	cout => \C2|Add2~11\);

-- Location: LCCOMB_X52_Y46_N22
\C2|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~14_combout\ = (\C2|Mod1|auto_generated|divider|remainder[9]~8_combout\ & (!\C2|Add2~13\)) # (!\C2|Mod1|auto_generated|divider|remainder[9]~8_combout\ & ((\C2|Add2~13\) # (GND)))
-- \C2|Add2~15\ = CARRY((!\C2|Add2~13\) # (!\C2|Mod1|auto_generated|divider|remainder[9]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|remainder[9]~8_combout\,
	datad => VCC,
	cin => \C2|Add2~13\,
	combout => \C2|Add2~14_combout\,
	cout => \C2|Add2~15\);

-- Location: LCCOMB_X52_Y46_N26
\C2|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~18_combout\ = (\C2|Mod1|auto_generated|divider|remainder[11]~9_combout\ & (!\C2|Add2~17\)) # (!\C2|Mod1|auto_generated|divider|remainder[11]~9_combout\ & ((\C2|Add2~17\) # (GND)))
-- \C2|Add2~19\ = CARRY((!\C2|Add2~17\) # (!\C2|Mod1|auto_generated|divider|remainder[11]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|remainder[11]~9_combout\,
	datad => VCC,
	cin => \C2|Add2~17\,
	combout => \C2|Add2~18_combout\,
	cout => \C2|Add2~19\);

-- Location: LCCOMB_X52_Y46_N0
\C2|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~26_combout\ = (!\C2|Add2~16_combout\ & (!\C2|Add2~18_combout\ & !\C2|Add2~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add2~16_combout\,
	datab => \C2|Add2~18_combout\,
	datad => \C2|Add2~14_combout\,
	combout => \C2|process_0~26_combout\);

-- Location: LCCOMB_X52_Y46_N30
\C2|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~25_combout\ = (!\C2|Add2~12_combout\ & (!\C2|Add2~6_combout\ & !\C2|Add2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add2~12_combout\,
	datab => \C2|Add2~6_combout\,
	datad => \C2|Add2~10_combout\,
	combout => \C2|process_0~25_combout\);

-- Location: LCCOMB_X49_Y46_N30
\C2|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~27_combout\ = (\C2|VPOS\(9) & (!\C2|VPOS\(5) & (\C2|LessThan3~0_combout\ & \C2|LessThan3~2_combout\))) # (!\C2|VPOS\(9) & (((\C2|VPOS\(5) & !\C2|LessThan3~2_combout\)) # (!\C2|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|VPOS\(9),
	datac => \C2|LessThan3~0_combout\,
	datad => \C2|LessThan3~2_combout\,
	combout => \C2|process_0~27_combout\);

-- Location: LCCOMB_X52_Y44_N10
\C2|Mod1|auto_generated|divider|divider|StageOut[133]~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & (\C2|Add0~2_combout\ $ (((\C2|Add0~0_combout\ & !\C2|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~2_combout\,
	datab => \C2|Add0~0_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Add0~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\);

-- Location: LCCOMB_X52_Y44_N12
\C2|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~28_combout\ = (\C2|Add0~20_combout\ & (!\C2|Add0~0_combout\ & (!\C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Add0~0_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~191_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[133]~188_combout\,
	combout => \C2|process_0~28_combout\);

-- Location: LCCOMB_X52_Y44_N30
\C2|process_0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~29_combout\ = (\C2|process_0~28_combout\) # ((!\C2|Mod1|auto_generated|divider|op_2~2_combout\ & (!\C2|Add0~20_combout\ & !\C2|Mod1|auto_generated|divider|op_2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|op_2~2_combout\,
	datab => \C2|Add0~20_combout\,
	datac => \C2|Mod1|auto_generated|divider|op_2~0_combout\,
	datad => \C2|process_0~28_combout\,
	combout => \C2|process_0~29_combout\);

-- Location: LCCOMB_X50_Y46_N28
\C2|Mod1|auto_generated|divider|divider|StageOut[143]~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[130]~221_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\);

-- Location: LCCOMB_X50_Y44_N0
\C2|Mod1|auto_generated|divider|divider|StageOut[143]~199\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\ = (!\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\);

-- Location: LCCOMB_X50_Y46_N14
\C2|Mod1|auto_generated|divider|divider|StageOut[142]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\) # 
-- ((!\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[129]~222_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[142]~234_combout\);

-- Location: LCCOMB_X50_Y44_N20
\C2|Mod1|auto_generated|divider|divider|StageOut[141]~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\ = (\C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\) # 
-- ((\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & !\C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[128]~223_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \C2|Mod1|auto_generated|divider|divider|StageOut[141]~235_combout\);

-- Location: LCCOMB_X51_Y46_N26
\C2|Mod1|auto_generated|divider|op_2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|op_2~22_combout\ = \C2|Mod1|auto_generated|divider|op_2~21\ $ (((!\C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\ & !\C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\,
	datad => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\,
	cin => \C2|Mod1|auto_generated|divider|op_2~21\,
	combout => \C2|Mod1|auto_generated|divider|op_2~22_combout\);

-- Location: LCCOMB_X51_Y46_N2
\C2|Mod1|auto_generated|divider|remainder[11]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Mod1|auto_generated|divider|remainder[11]~9_combout\ = (\C2|Add0~20_combout\ & ((\C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\) # ((\C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\)))) # (!\C2|Add0~20_combout\ & 
-- (((\C2|Mod1|auto_generated|divider|op_2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add0~20_combout\,
	datab => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~236_combout\,
	datac => \C2|Mod1|auto_generated|divider|divider|StageOut[143]~199_combout\,
	datad => \C2|Mod1|auto_generated|divider|op_2~22_combout\,
	combout => \C2|Mod1|auto_generated|divider|remainder[11]~9_combout\);

-- Location: LCCOMB_X52_Y46_N28
\C2|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|Add2~20_combout\ = \C2|Add2~19\ $ (!\C2|Mod1|auto_generated|divider|remainder[11]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C2|Mod1|auto_generated|divider|remainder[11]~9_combout\,
	cin => \C2|Add2~19\,
	combout => \C2|Add2~20_combout\);

-- Location: LCCOMB_X52_Y46_N2
\C2|process_0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~31_combout\ = (!\C2|Add2~2_combout\ & (\C2|process_0~27_combout\ & (\C2|process_0~29_combout\ & !\C2|Add2~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add2~2_combout\,
	datab => \C2|process_0~27_combout\,
	datac => \C2|process_0~29_combout\,
	datad => \C2|Add2~20_combout\,
	combout => \C2|process_0~31_combout\);

-- Location: LCCOMB_X52_Y46_N6
\C2|process_0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~32_combout\ = (!\C2|Add2~4_combout\ & (!\C2|Add2~0_combout\ & (!\C2|Add2~8_combout\ & \C2|process_0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|Add2~4_combout\,
	datab => \C2|Add2~0_combout\,
	datac => \C2|Add2~8_combout\,
	datad => \C2|process_0~31_combout\,
	combout => \C2|process_0~32_combout\);

-- Location: LCCOMB_X52_Y46_N4
\C2|process_0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~30_combout\ = (!\C2|process_0~22_combout\ & (((!\C2|process_0~32_combout\) # (!\C2|process_0~25_combout\)) # (!\C2|process_0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~22_combout\,
	datab => \C2|process_0~26_combout\,
	datac => \C2|process_0~25_combout\,
	datad => \C2|process_0~32_combout\,
	combout => \C2|process_0~30_combout\);

-- Location: LCFF_X52_Y46_N29
\C2|G[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(0));

-- Location: LCFF_X53_Y46_N27
\C2|G[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(1));

-- Location: LCFF_X52_Y46_N17
\C2|G[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(2));

-- Location: LCFF_X53_Y46_N21
\C2|G[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(3));

-- Location: LCFF_X52_Y46_N1
\C2|G[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(4));

-- Location: LCFF_X52_Y46_N31
\C2|G[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(5));

-- Location: LCFF_X53_Y46_N7
\C2|G[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(6));

-- Location: LCFF_X52_Y46_N23
\C2|G[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(7));

-- Location: LCFF_X53_Y46_N1
\C2|G[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(8));

-- Location: LCFF_X52_Y46_N11
\C2|G[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|G\(9));

-- Location: LCFF_X52_Y46_N25
\C2|B[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(0));

-- Location: LCFF_X52_Y46_N15
\C2|B[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(1));

-- Location: LCFF_X52_Y46_N21
\C2|B[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(2));

-- Location: LCFF_X53_Y46_N23
\C2|B[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(3));

-- Location: LCFF_X53_Y46_N25
\C2|B[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(4));

-- Location: LCFF_X53_Y46_N11
\C2|B[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(5));

-- Location: LCFF_X52_Y46_N27
\C2|B[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(6));

-- Location: LCFF_X52_Y46_N13
\C2|B[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(7));

-- Location: LCFF_X52_Y46_N5
\C2|B[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	datain => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|B\(8));

-- Location: LCFF_X52_Y46_N19
\C2|B[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|CLKOUT~clkctrl_outclk\,
	sdata => \C2|process_0~30_combout\,
	aclr => \C2|process_0~11_combout\,
	sload => VCC,
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
	datain => \C2|R\(0),
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
	datain => \C2|R\(1),
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
	datain => \C2|R\(2),
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
	datain => \C2|R\(3),
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
	datain => \C2|R\(4),
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
	datain => \C2|R\(5),
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
	datain => \C2|R\(6),
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
	datain => \C2|R\(7),
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
	datain => \C2|R\(8),
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
	datain => \C2|R\(9),
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
	datain => \C2|G\(0),
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
	datain => \C2|G\(1),
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
	datain => \C2|G\(2),
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
	datain => \C2|G\(3),
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
	datain => \C2|G\(4),
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
	datain => \C2|G\(5),
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
	datain => \C2|G\(6),
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
	datain => \C2|G\(7),
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
	datain => \C2|G\(8),
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
	datain => \C2|G\(9),
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


