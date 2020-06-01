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

-- DATE "11/19/2015 18:54:19"

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
	PUSH_YELLOW : IN std_logic;
	PUSH_BLUE : IN std_logic;
	PUSH_RED : IN std_logic;
	PUSH_GREEN : IN std_logic;
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
-- PUSH_BLUE	=>  Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PUSH_GREEN	=>  Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PUSH_RED	=>  Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PUSH_YELLOW	=>  Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL ww_PUSH_YELLOW : std_logic;
SIGNAL ww_PUSH_BLUE : std_logic;
SIGNAL ww_PUSH_RED : std_logic;
SIGNAL ww_PUSH_GREEN : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_BLANK : std_logic;
SIGNAL ww_SINC : std_logic;
SIGNAL ww_CLOCK_25 : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C3|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C3|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C3|R[9]~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D1|CLKOUT~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C3|R[9]~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C3|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \C3|Add2~4_combout\ : std_logic;
SIGNAL \C3|Add2~8_combout\ : std_logic;
SIGNAL \C3|Add2~14_combout\ : std_logic;
SIGNAL \C3|Add2~28_combout\ : std_logic;
SIGNAL \C3|Add2~30_combout\ : std_logic;
SIGNAL \C3|Add2~32_combout\ : std_logic;
SIGNAL \C3|Add2~34_combout\ : std_logic;
SIGNAL \D1|CICLOS[2]~27_combout\ : std_logic;
SIGNAL \D1|CICLOS[3]~29_combout\ : std_logic;
SIGNAL \D1|CICLOS[5]~33_combout\ : std_logic;
SIGNAL \D1|CICLOS[7]~37_combout\ : std_logic;
SIGNAL \D1|CICLOS[19]~61_combout\ : std_logic;
SIGNAL \D1|CICLOS[24]~72\ : std_logic;
SIGNAL \D1|CICLOS[25]~73_combout\ : std_logic;
SIGNAL \C3|LessThan12~0_combout\ : std_logic;
SIGNAL \C3|process_0~17_combout\ : std_logic;
SIGNAL \C3|LessThan17~0_combout\ : std_logic;
SIGNAL \C3|LessThan9~5_combout\ : std_logic;
SIGNAL \C3|LessThan10~0_combout\ : std_logic;
SIGNAL \C3|process_0~22_combout\ : std_logic;
SIGNAL \C3|R[9]~2_combout\ : std_logic;
SIGNAL \C3|R[9]~3_combout\ : std_logic;
SIGNAL \C2|LessThan1~2_combout\ : std_logic;
SIGNAL \C3|R[9]~4_combout\ : std_logic;
SIGNAL \C3|R[9]~5_combout\ : std_logic;
SIGNAL \C3|LessThan29~0_combout\ : std_logic;
SIGNAL \C3|LessThan0~0_combout\ : std_logic;
SIGNAL \C3|R[9]~6_combout\ : std_logic;
SIGNAL \C3|R[9]~8_combout\ : std_logic;
SIGNAL \C3|R[9]~9_combout\ : std_logic;
SIGNAL \C3|LessThan17~1_combout\ : std_logic;
SIGNAL \C3|LessThan17~2_combout\ : std_logic;
SIGNAL \C3|process_0~33_combout\ : std_logic;
SIGNAL \C3|process_0~34_combout\ : std_logic;
SIGNAL \C3|process_0~35_combout\ : std_logic;
SIGNAL \C3|LessThan19~0_combout\ : std_logic;
SIGNAL \C3|process_0~41_combout\ : std_logic;
SIGNAL \C3|process_0~42_combout\ : std_logic;
SIGNAL \C3|LessThan60~0_combout\ : std_logic;
SIGNAL \C3|process_0~44_combout\ : std_logic;
SIGNAL \C3|process_0~45_combout\ : std_logic;
SIGNAL \C3|process_0~46_combout\ : std_logic;
SIGNAL \C3|process_0~47_combout\ : std_logic;
SIGNAL \C3|R[9]~16_combout\ : std_logic;
SIGNAL \C3|process_0~48_combout\ : std_logic;
SIGNAL \C3|process_0~53_combout\ : std_logic;
SIGNAL \C3|process_0~54_combout\ : std_logic;
SIGNAL \C3|process_0~55_combout\ : std_logic;
SIGNAL \C3|process_0~57_combout\ : std_logic;
SIGNAL \C3|LessThan24~0_combout\ : std_logic;
SIGNAL \C3|LessThan34~0_combout\ : std_logic;
SIGNAL \C3|process_0~59_combout\ : std_logic;
SIGNAL \C3|process_0~60_combout\ : std_logic;
SIGNAL \C3|R[9]~19_combout\ : std_logic;
SIGNAL \C3|LessThan51~0_combout\ : std_logic;
SIGNAL \C3|LessThan51~1_combout\ : std_logic;
SIGNAL \C3|LessThan27~0_combout\ : std_logic;
SIGNAL \C3|process_0~75_combout\ : std_logic;
SIGNAL \C3|process_0~76_combout\ : std_logic;
SIGNAL \C3|process_0~78_combout\ : std_logic;
SIGNAL \C3|process_0~79_combout\ : std_logic;
SIGNAL \C3|R[9]~24_combout\ : std_logic;
SIGNAL \C3|LessThan29~1_combout\ : std_logic;
SIGNAL \C3|process_0~80_combout\ : std_logic;
SIGNAL \C3|process_0~81_combout\ : std_logic;
SIGNAL \C3|process_0~82_combout\ : std_logic;
SIGNAL \C3|R[9]~26_combout\ : std_logic;
SIGNAL \C3|R[9]~29_combout\ : std_logic;
SIGNAL \C3|R[9]~30_combout\ : std_logic;
SIGNAL \C3|R[9]~31_combout\ : std_logic;
SIGNAL \C3|process_0~10_combout\ : std_logic;
SIGNAL \C3|process_0~86_combout\ : std_logic;
SIGNAL \C3|process_0~87_combout\ : std_logic;
SIGNAL \D1|CICLOS[0]~75_combout\ : std_logic;
SIGNAL \PUSH_GREEN~combout\ : std_logic;
SIGNAL \PUSH_YELLOW~combout\ : std_logic;
SIGNAL \D1|CLKOUT~clkctrl_outclk\ : std_logic;
SIGNAL \C2|HPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|HPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|HPOS[6]~22_combout\ : std_logic;
SIGNAL \C2|HPOS[5]~20_combout\ : std_logic;
SIGNAL \C2|process_0~3_combout\ : std_logic;
SIGNAL \C2|LessThan0~0_combout\ : std_logic;
SIGNAL \C2|HPOS[0]~11\ : std_logic;
SIGNAL \C2|HPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|HPOS[1]~13\ : std_logic;
SIGNAL \C2|HPOS[2]~15\ : std_logic;
SIGNAL \C2|HPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|HPOS[3]~17\ : std_logic;
SIGNAL \C2|HPOS[4]~19\ : std_logic;
SIGNAL \C2|HPOS[5]~21\ : std_logic;
SIGNAL \C2|HPOS[6]~23\ : std_logic;
SIGNAL \C2|HPOS[7]~25\ : std_logic;
SIGNAL \C2|HPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|HPOS[8]~27\ : std_logic;
SIGNAL \C2|HPOS[9]~28_combout\ : std_logic;
SIGNAL \C2|process_0~0_combout\ : std_logic;
SIGNAL \C2|HPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|HPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|LessThan2~0_combout\ : std_logic;
SIGNAL \C2|process_0~2_combout\ : std_logic;
SIGNAL \C2|process_0~1_combout\ : std_logic;
SIGNAL \C2|process_0~4_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~10_combout\ : std_logic;
SIGNAL \C2|VPOS[1]~13\ : std_logic;
SIGNAL \C2|VPOS[2]~14_combout\ : std_logic;
SIGNAL \C2|VPOS[2]~15\ : std_logic;
SIGNAL \C2|VPOS[3]~17\ : std_logic;
SIGNAL \C2|VPOS[4]~18_combout\ : std_logic;
SIGNAL \C2|VPOS[4]~19\ : std_logic;
SIGNAL \C2|VPOS[5]~21\ : std_logic;
SIGNAL \C2|VPOS[6]~23\ : std_logic;
SIGNAL \C2|VPOS[7]~24_combout\ : std_logic;
SIGNAL \C2|VPOS[6]~22_combout\ : std_logic;
SIGNAL \C3|LessThan13~0_combout\ : std_logic;
SIGNAL \C2|VPOS[7]~25\ : std_logic;
SIGNAL \C2|VPOS[8]~26_combout\ : std_logic;
SIGNAL \C2|LessThan1~0_combout\ : std_logic;
SIGNAL \C2|LessThan1~1_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~11\ : std_logic;
SIGNAL \C2|VPOS[1]~12_combout\ : std_logic;
SIGNAL \C2|process_0~5_combout\ : std_logic;
SIGNAL \C2|VPOS[3]~16_combout\ : std_logic;
SIGNAL \C2|process_0~6_combout\ : std_logic;
SIGNAL \C3|LessThan14~0_combout\ : std_logic;
SIGNAL \C3|process_0~85_combout\ : std_logic;
SIGNAL \C3|process_0~36_combout\ : std_logic;
SIGNAL \C3|R[9]~7_combout\ : std_logic;
SIGNAL \C3|process_0~49_combout\ : std_logic;
SIGNAL \C3|LessThan13~4_combout\ : std_logic;
SIGNAL \C2|VPOS[8]~27\ : std_logic;
SIGNAL \C2|VPOS[9]~28_combout\ : std_logic;
SIGNAL \C3|process_0~39_combout\ : std_logic;
SIGNAL \C3|R[9]~17_combout\ : std_logic;
SIGNAL \C3|LessThan39~1_combout\ : std_logic;
SIGNAL \C3|LessThan39~0_combout\ : std_logic;
SIGNAL \C3|process_0~43_combout\ : std_logic;
SIGNAL \C2|VPOS[5]~20_combout\ : std_logic;
SIGNAL \C3|LessThan13~2_combout\ : std_logic;
SIGNAL \C3|LessThan61~0_combout\ : std_logic;
SIGNAL \C3|LessThan61~1_combout\ : std_logic;
SIGNAL \C3|process_0~50_combout\ : std_logic;
SIGNAL \C3|LessThan25~0_combout\ : std_logic;
SIGNAL \C3|process_0~15_combout\ : std_logic;
SIGNAL \C3|process_0~51_combout\ : std_logic;
SIGNAL \C3|LessThan25~1_combout\ : std_logic;
SIGNAL \C3|R[9]~18_combout\ : std_logic;
SIGNAL \C3|process_0~61_combout\ : std_logic;
SIGNAL \C3|process_0~62_combout\ : std_logic;
SIGNAL \C3|process_0~63_combout\ : std_logic;
SIGNAL \C3|process_0~64_combout\ : std_logic;
SIGNAL \C3|R[9]~20_combout\ : std_logic;
SIGNAL \C3|R[9]~21_combout\ : std_logic;
SIGNAL \C3|LessThan60~1_combout\ : std_logic;
SIGNAL \C3|process_0~77_combout\ : std_logic;
SIGNAL \C3|process_0~56_combout\ : std_logic;
SIGNAL \C3|process_0~58_combout\ : std_logic;
SIGNAL \C3|R[9]~25_combout\ : std_logic;
SIGNAL \C3|LessThan49~2_combout\ : std_logic;
SIGNAL \C3|LessThan49~3_combout\ : std_logic;
SIGNAL \C3|LessThan57~0_combout\ : std_logic;
SIGNAL \C3|LessThan11~0_combout\ : std_logic;
SIGNAL \C3|process_0~67_combout\ : std_logic;
SIGNAL \C3|process_0~68_combout\ : std_logic;
SIGNAL \C3|LessThan22~0_combout\ : std_logic;
SIGNAL \C3|process_0~69_combout\ : std_logic;
SIGNAL \C3|process_0~70_combout\ : std_logic;
SIGNAL \C3|process_0~65_combout\ : std_logic;
SIGNAL \C3|process_0~66_combout\ : std_logic;
SIGNAL \C3|R[9]~22_combout\ : std_logic;
SIGNAL \C3|process_0~73_combout\ : std_logic;
SIGNAL \C3|process_0~84_combout\ : std_logic;
SIGNAL \C3|process_0~74_combout\ : std_logic;
SIGNAL \C3|process_0~40_combout\ : std_logic;
SIGNAL \C3|process_0~71_combout\ : std_logic;
SIGNAL \C3|process_0~72_combout\ : std_logic;
SIGNAL \C3|R[9]~23_combout\ : std_logic;
SIGNAL \C3|R[9]~27_combout\ : std_logic;
SIGNAL \C2|process_0~7_combout\ : std_logic;
SIGNAL \C3|R[9]~13_combout\ : std_logic;
SIGNAL \C3|R[9]~14_combout\ : std_logic;
SIGNAL \C3|process_0~37_combout\ : std_logic;
SIGNAL \C3|process_0~38_combout\ : std_logic;
SIGNAL \C3|R[9]~15_combout\ : std_logic;
SIGNAL \C3|R[9]~28_combout\ : std_logic;
SIGNAL \C3|Add1~0_combout\ : std_logic;
SIGNAL \C3|Add1~1\ : std_logic;
SIGNAL \C3|Add1~2_combout\ : std_logic;
SIGNAL \C3|Add1~3\ : std_logic;
SIGNAL \C3|Add1~4_combout\ : std_logic;
SIGNAL \C3|Add1~5\ : std_logic;
SIGNAL \C3|Add1~6_combout\ : std_logic;
SIGNAL \C3|Add1~7\ : std_logic;
SIGNAL \C3|Add1~8_combout\ : std_logic;
SIGNAL \C3|Add1~9\ : std_logic;
SIGNAL \C3|Add1~10_combout\ : std_logic;
SIGNAL \C3|Add1~11\ : std_logic;
SIGNAL \C3|Add1~12_combout\ : std_logic;
SIGNAL \C3|Add1~13\ : std_logic;
SIGNAL \C3|Add1~14_combout\ : std_logic;
SIGNAL \C3|Add1~15\ : std_logic;
SIGNAL \C3|Add1~16_combout\ : std_logic;
SIGNAL \C3|Add1~17\ : std_logic;
SIGNAL \C3|Add1~18_combout\ : std_logic;
SIGNAL \C3|Add1~19\ : std_logic;
SIGNAL \C3|Add1~20_combout\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \C3|Add0~0_combout\ : std_logic;
SIGNAL \C3|Add0~1_combout\ : std_logic;
SIGNAL \C3|Add0~2_combout\ : std_logic;
SIGNAL \C3|process_0~52_combout\ : std_logic;
SIGNAL \C3|Add0~3_combout\ : std_logic;
SIGNAL \C3|Add0~4_combout\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \C3|Add2~1\ : std_logic;
SIGNAL \C3|Add2~3\ : std_logic;
SIGNAL \C3|Add2~5\ : std_logic;
SIGNAL \C3|Add2~7\ : std_logic;
SIGNAL \C3|Add2~9\ : std_logic;
SIGNAL \C3|Add2~11\ : std_logic;
SIGNAL \C3|Add2~13\ : std_logic;
SIGNAL \C3|Add2~15\ : std_logic;
SIGNAL \C3|Add2~17\ : std_logic;
SIGNAL \C3|Add2~19\ : std_logic;
SIGNAL \C3|Add2~21\ : std_logic;
SIGNAL \C3|Add2~23\ : std_logic;
SIGNAL \C3|Add2~25\ : std_logic;
SIGNAL \C3|Add2~26_combout\ : std_logic;
SIGNAL \C3|Add2~24_combout\ : std_logic;
SIGNAL \C3|Add2~22_combout\ : std_logic;
SIGNAL \C3|LessThan8~2_combout\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \C3|Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \C3|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \C3|Add2~27\ : std_logic;
SIGNAL \C3|Add2~29\ : std_logic;
SIGNAL \C3|Add2~31\ : std_logic;
SIGNAL \C3|Add2~33\ : std_logic;
SIGNAL \C3|Add2~35\ : std_logic;
SIGNAL \C3|Add2~41\ : std_logic;
SIGNAL \C3|Add2~43\ : std_logic;
SIGNAL \C3|Add2~44_combout\ : std_logic;
SIGNAL \C3|Add2~40_combout\ : std_logic;
SIGNAL \C3|Add2~20_combout\ : std_logic;
SIGNAL \C3|Add2~42_combout\ : std_logic;
SIGNAL \C3|LessThan17~3_combout\ : std_logic;
SIGNAL \C3|R[9]~12_combout\ : std_logic;
SIGNAL \C3|comb~1_combout\ : std_logic;
SIGNAL \C3|Add2~10_combout\ : std_logic;
SIGNAL \C3|Add2~12_combout\ : std_logic;
SIGNAL \C3|Add2~6_combout\ : std_logic;
SIGNAL \C3|Add2~37\ : std_logic;
SIGNAL \C3|Add2~38_combout\ : std_logic;
SIGNAL \C3|Add2~36_combout\ : std_logic;
SIGNAL \C3|Add2~2_combout\ : std_logic;
SIGNAL \C3|Add2~0_combout\ : std_logic;
SIGNAL \C3|LessThan9~0_combout\ : std_logic;
SIGNAL \C3|LessThan9~1_combout\ : std_logic;
SIGNAL \C3|LessThan8~6_combout\ : std_logic;
SIGNAL \C3|Add2~16_combout\ : std_logic;
SIGNAL \C3|LessThan8~3_combout\ : std_logic;
SIGNAL \C3|Add2~18_combout\ : std_logic;
SIGNAL \C3|LessThan8~4_combout\ : std_logic;
SIGNAL \C3|LessThan8~5_combout\ : std_logic;
SIGNAL \C3|process_0~29_combout\ : std_logic;
SIGNAL \C3|LessThan13~1_combout\ : std_logic;
SIGNAL \C3|process_0~28_combout\ : std_logic;
SIGNAL \C3|process_0~30_combout\ : std_logic;
SIGNAL \C3|process_0~31_combout\ : std_logic;
SIGNAL \C3|process_0~32_combout\ : std_logic;
SIGNAL \C3|comb~0_combout\ : std_logic;
SIGNAL \C3|process_0~18_combout\ : std_logic;
SIGNAL \C3|LessThan9~2_combout\ : std_logic;
SIGNAL \C3|LessThan9~3_combout\ : std_logic;
SIGNAL \C3|LessThan9~4_combout\ : std_logic;
SIGNAL \C3|LessThan12~1_combout\ : std_logic;
SIGNAL \C3|LessThan12~2_combout\ : std_logic;
SIGNAL \C3|process_0~83_combout\ : std_logic;
SIGNAL \C3|process_0~25_combout\ : std_logic;
SIGNAL \C3|process_0~21_combout\ : std_logic;
SIGNAL \C3|LessThan13~3_combout\ : std_logic;
SIGNAL \C3|LessThan10~1_combout\ : std_logic;
SIGNAL \C3|R[8]~0_combout\ : std_logic;
SIGNAL \C3|process_0~23_combout\ : std_logic;
SIGNAL \C3|process_0~24_combout\ : std_logic;
SIGNAL \C3|R[8]~1_combout\ : std_logic;
SIGNAL \C3|process_0~26_combout\ : std_logic;
SIGNAL \C3|process_0~27_combout\ : std_logic;
SIGNAL \C3|R[9]~10_combout\ : std_logic;
SIGNAL \C3|process_0~16_combout\ : std_logic;
SIGNAL \C3|process_0~19_combout\ : std_logic;
SIGNAL \C3|process_0~20_combout\ : std_logic;
SIGNAL \C3|R[9]~11_combout\ : std_logic;
SIGNAL \C3|R[9]~11clkctrl_outclk\ : std_logic;
SIGNAL \C3|R[0]~32_combout\ : std_logic;
SIGNAL \C3|R[3]~33_combout\ : std_logic;
SIGNAL \C3|G[8]~0_combout\ : std_logic;
SIGNAL \C3|R[9]~10clkctrl_outclk\ : std_logic;
SIGNAL \C3|G[0]~5_combout\ : std_logic;
SIGNAL \C3|G[9]~1_combout\ : std_logic;
SIGNAL \C3|G[9]~2_combout\ : std_logic;
SIGNAL \C3|comb~2_combout\ : std_logic;
SIGNAL \C3|comb~3_combout\ : std_logic;
SIGNAL \PUSH_BLUE~combout\ : std_logic;
SIGNAL \C3|G[9]~3_combout\ : std_logic;
SIGNAL \PUSH_RED~combout\ : std_logic;
SIGNAL \C3|G[9]~4_combout\ : std_logic;
SIGNAL \C3|G[3]~6_combout\ : std_logic;
SIGNAL \C3|B[8]~0_combout\ : std_logic;
SIGNAL \C3|B[0]~4_combout\ : std_logic;
SIGNAL \C3|B[9]~1_combout\ : std_logic;
SIGNAL \C3|B[9]~2_combout\ : std_logic;
SIGNAL \C3|B[9]~3_combout\ : std_logic;
SIGNAL \C3|B[3]~5_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \D1|CICLOS[1]~25_combout\ : std_logic;
SIGNAL \D1|CICLOS[1]~26\ : std_logic;
SIGNAL \D1|CICLOS[2]~28\ : std_logic;
SIGNAL \D1|CICLOS[3]~30\ : std_logic;
SIGNAL \D1|CICLOS[4]~31_combout\ : std_logic;
SIGNAL \D1|CICLOS[4]~32\ : std_logic;
SIGNAL \D1|CICLOS[5]~34\ : std_logic;
SIGNAL \D1|CICLOS[6]~35_combout\ : std_logic;
SIGNAL \D1|CICLOS[6]~36\ : std_logic;
SIGNAL \D1|CICLOS[7]~38\ : std_logic;
SIGNAL \D1|CICLOS[8]~39_combout\ : std_logic;
SIGNAL \D1|CICLOS[8]~40\ : std_logic;
SIGNAL \D1|CICLOS[9]~42\ : std_logic;
SIGNAL \D1|CICLOS[10]~43_combout\ : std_logic;
SIGNAL \D1|CICLOS[10]~44\ : std_logic;
SIGNAL \D1|CICLOS[11]~45_combout\ : std_logic;
SIGNAL \D1|CICLOS[11]~46\ : std_logic;
SIGNAL \D1|CICLOS[12]~47_combout\ : std_logic;
SIGNAL \D1|CICLOS[12]~48\ : std_logic;
SIGNAL \D1|CICLOS[13]~49_combout\ : std_logic;
SIGNAL \D1|CICLOS[13]~50\ : std_logic;
SIGNAL \D1|CICLOS[14]~51_combout\ : std_logic;
SIGNAL \D1|CICLOS[14]~52\ : std_logic;
SIGNAL \D1|CICLOS[15]~53_combout\ : std_logic;
SIGNAL \D1|CICLOS[15]~54\ : std_logic;
SIGNAL \D1|CICLOS[16]~56\ : std_logic;
SIGNAL \D1|CICLOS[17]~57_combout\ : std_logic;
SIGNAL \D1|CICLOS[17]~58\ : std_logic;
SIGNAL \D1|CICLOS[18]~60\ : std_logic;
SIGNAL \D1|CICLOS[19]~62\ : std_logic;
SIGNAL \D1|CICLOS[20]~63_combout\ : std_logic;
SIGNAL \D1|CICLOS[20]~64\ : std_logic;
SIGNAL \D1|CICLOS[21]~66\ : std_logic;
SIGNAL \D1|CICLOS[22]~67_combout\ : std_logic;
SIGNAL \D1|CICLOS[22]~68\ : std_logic;
SIGNAL \D1|CICLOS[23]~70\ : std_logic;
SIGNAL \D1|CICLOS[24]~71_combout\ : std_logic;
SIGNAL \D1|CICLOS[23]~69_combout\ : std_logic;
SIGNAL \D1|CICLOS[21]~65_combout\ : std_logic;
SIGNAL \D1|CICLOS[18]~59_combout\ : std_logic;
SIGNAL \D1|LessThan0~0_combout\ : std_logic;
SIGNAL \D1|LessThan0~1_combout\ : std_logic;
SIGNAL \D1|CICLOS[16]~55_combout\ : std_logic;
SIGNAL \D1|CICLOS[9]~41_combout\ : std_logic;
SIGNAL \D1|LessThan0~3_combout\ : std_logic;
SIGNAL \D1|LessThan0~2_combout\ : std_logic;
SIGNAL \D1|LessThan0~4_combout\ : std_logic;
SIGNAL \D1|LessThan0~5_combout\ : std_logic;
SIGNAL \D1|LessThan0~6_combout\ : std_logic;
SIGNAL \D1|CLKOUT~regout\ : std_logic;
SIGNAL \C2|HPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C3|R\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C3|G\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C3|B\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \D1|CICLOS\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \C2|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C3|ALT_INV_Add1~20_combout\ : std_logic;
SIGNAL \C2|ALT_INV_HPOS\ : std_logic_vector(5 DOWNTO 5);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_PUSH_YELLOW <= PUSH_YELLOW;
ww_PUSH_BLUE <= PUSH_BLUE;
ww_PUSH_RED <= PUSH_RED;
ww_PUSH_GREEN <= PUSH_GREEN;
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

\C3|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\C3|Mult0|auto_generated|mac_mult1~DATAOUT21\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT18\ & 
\C3|Mult0|auto_generated|mac_mult1~DATAOUT17\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\C3|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT8\ & 
\C3|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\C3|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \C3|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \C3|Mult0|auto_generated|mac_mult1~dataout\ & \C3|Mult0|auto_generated|mac_mult1~13\ & \C3|Mult0|auto_generated|mac_mult1~12\ & 
\C3|Mult0|auto_generated|mac_mult1~11\ & \C3|Mult0|auto_generated|mac_mult1~10\ & \C3|Mult0|auto_generated|mac_mult1~9\ & \C3|Mult0|auto_generated|mac_mult1~8\ & \C3|Mult0|auto_generated|mac_mult1~7\ & \C3|Mult0|auto_generated|mac_mult1~6\ & 
\C3|Mult0|auto_generated|mac_mult1~5\ & \C3|Mult0|auto_generated|mac_mult1~4\ & \C3|Mult0|auto_generated|mac_mult1~3\ & \C3|Mult0|auto_generated|mac_mult1~2\ & \C3|Mult0|auto_generated|mac_mult1~1\ & \C3|Mult0|auto_generated|mac_mult1~0\);

\C3|Mult0|auto_generated|mac_out2~0\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\C3|Mult0|auto_generated|mac_out2~1\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\C3|Mult0|auto_generated|mac_out2~2\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\C3|Mult0|auto_generated|mac_out2~3\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\C3|Mult0|auto_generated|mac_out2~4\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\C3|Mult0|auto_generated|mac_out2~5\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\C3|Mult0|auto_generated|mac_out2~6\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\C3|Mult0|auto_generated|mac_out2~7\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\C3|Mult0|auto_generated|mac_out2~8\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\C3|Mult0|auto_generated|mac_out2~9\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\C3|Mult0|auto_generated|mac_out2~10\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\C3|Mult0|auto_generated|mac_out2~11\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\C3|Mult0|auto_generated|mac_out2~12\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\C3|Mult0|auto_generated|mac_out2~13\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\C3|Mult0|auto_generated|mac_out2~dataout\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\C3|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\C3|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\C3|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\C3|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\C3|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\C3|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\C3|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\C3|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\C3|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\C3|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\C3|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\C3|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\C3|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\C3|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\C3|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\C3|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\C3|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\C3|Mult1|auto_generated|mac_mult1~DATAOUT21\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT20\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT19\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT18\ & 
\C3|Mult1|auto_generated|mac_mult1~DATAOUT17\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT16\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT15\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT13\ & 
\C3|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT11\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT10\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT8\ & 
\C3|Mult1|auto_generated|mac_mult1~DATAOUT7\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\C3|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \C3|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \C3|Mult1|auto_generated|mac_mult1~dataout\ & \C3|Mult1|auto_generated|mac_mult1~13\ & \C3|Mult1|auto_generated|mac_mult1~12\ & 
\C3|Mult1|auto_generated|mac_mult1~11\ & \C3|Mult1|auto_generated|mac_mult1~10\ & \C3|Mult1|auto_generated|mac_mult1~9\ & \C3|Mult1|auto_generated|mac_mult1~8\ & \C3|Mult1|auto_generated|mac_mult1~7\ & \C3|Mult1|auto_generated|mac_mult1~6\ & 
\C3|Mult1|auto_generated|mac_mult1~5\ & \C3|Mult1|auto_generated|mac_mult1~4\ & \C3|Mult1|auto_generated|mac_mult1~3\ & \C3|Mult1|auto_generated|mac_mult1~2\ & \C3|Mult1|auto_generated|mac_mult1~1\ & \C3|Mult1|auto_generated|mac_mult1~0\);

\C3|Mult1|auto_generated|mac_out2~0\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\C3|Mult1|auto_generated|mac_out2~1\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\C3|Mult1|auto_generated|mac_out2~2\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\C3|Mult1|auto_generated|mac_out2~3\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\C3|Mult1|auto_generated|mac_out2~4\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\C3|Mult1|auto_generated|mac_out2~5\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\C3|Mult1|auto_generated|mac_out2~6\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\C3|Mult1|auto_generated|mac_out2~7\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\C3|Mult1|auto_generated|mac_out2~8\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\C3|Mult1|auto_generated|mac_out2~9\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\C3|Mult1|auto_generated|mac_out2~10\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\C3|Mult1|auto_generated|mac_out2~11\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\C3|Mult1|auto_generated|mac_out2~12\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\C3|Mult1|auto_generated|mac_out2~13\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\C3|Mult1|auto_generated|mac_out2~dataout\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\C3|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\C3|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\C3|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\C3|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\C3|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\C3|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\C3|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\C3|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\C3|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\C3|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\C3|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\C3|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\C3|Mult1|auto_generated|mac_out2~DATAOUT16\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\C3|Mult1|auto_generated|mac_out2~DATAOUT18\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\C3|Mult1|auto_generated|mac_out2~DATAOUT20\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\C3|Mult1|auto_generated|mac_out2~DATAOUT21\ <= \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\C3|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\C3|Add0~4_combout\ & \C3|Add0~3_combout\ & \C3|Add0~2_combout\ & \C3|Add0~1_combout\ & \C3|Add0~0_combout\ & NOT \C2|HPOS\(5) & \C2|HPOS\(4) & \C2|HPOS\(3) & \C2|HPOS\(2) & \C2|HPOS\(1) & 
\C2|HPOS\(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\C3|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\C3|Add0~4_combout\ & \C3|Add0~3_combout\ & \C3|Add0~2_combout\ & \C3|Add0~1_combout\ & \C3|Add0~0_combout\ & NOT \C2|HPOS\(5) & \C2|HPOS\(4) & \C2|HPOS\(3) & \C2|HPOS\(2) & \C2|HPOS\(1) & 
\C2|HPOS\(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\C3|Mult0|auto_generated|mac_mult1~0\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\C3|Mult0|auto_generated|mac_mult1~1\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\C3|Mult0|auto_generated|mac_mult1~2\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\C3|Mult0|auto_generated|mac_mult1~3\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\C3|Mult0|auto_generated|mac_mult1~4\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\C3|Mult0|auto_generated|mac_mult1~5\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\C3|Mult0|auto_generated|mac_mult1~6\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\C3|Mult0|auto_generated|mac_mult1~7\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\C3|Mult0|auto_generated|mac_mult1~8\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\C3|Mult0|auto_generated|mac_mult1~9\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\C3|Mult0|auto_generated|mac_mult1~10\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\C3|Mult0|auto_generated|mac_mult1~11\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\C3|Mult0|auto_generated|mac_mult1~12\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\C3|Mult0|auto_generated|mac_mult1~13\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\C3|Mult0|auto_generated|mac_mult1~dataout\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\C3|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\C3|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (NOT \C3|Add1~20_combout\ & \C3|Add1~18_combout\ & \C3|Add1~16_combout\ & \C3|Add1~14_combout\ & \C3|Add1~12_combout\ & \C3|Add1~10_combout\ & \C3|Add1~8_combout\ & \C3|Add1~6_combout\ & \C3|Add1~4_combout\
& \C3|Add1~2_combout\ & \C3|Add1~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\C3|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (NOT \C3|Add1~20_combout\ & \C3|Add1~18_combout\ & \C3|Add1~16_combout\ & \C3|Add1~14_combout\ & \C3|Add1~12_combout\ & \C3|Add1~10_combout\ & \C3|Add1~8_combout\ & \C3|Add1~6_combout\ & \C3|Add1~4_combout\
& \C3|Add1~2_combout\ & \C3|Add1~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\C3|Mult1|auto_generated|mac_mult1~0\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\C3|Mult1|auto_generated|mac_mult1~1\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\C3|Mult1|auto_generated|mac_mult1~2\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\C3|Mult1|auto_generated|mac_mult1~3\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\C3|Mult1|auto_generated|mac_mult1~4\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\C3|Mult1|auto_generated|mac_mult1~5\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\C3|Mult1|auto_generated|mac_mult1~6\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\C3|Mult1|auto_generated|mac_mult1~7\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\C3|Mult1|auto_generated|mac_mult1~8\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\C3|Mult1|auto_generated|mac_mult1~9\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\C3|Mult1|auto_generated|mac_mult1~10\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\C3|Mult1|auto_generated|mac_mult1~11\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\C3|Mult1|auto_generated|mac_mult1~12\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\C3|Mult1|auto_generated|mac_mult1~13\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\C3|Mult1|auto_generated|mac_mult1~dataout\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\C3|Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\C3|R[9]~11clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C3|R[9]~11_combout\);

\D1|CLKOUT~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \D1|CLKOUT~regout\);

\C3|R[9]~10clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C3|R[9]~10_combout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\C3|ALT_INV_Add1~20_combout\ <= NOT \C3|Add1~20_combout\;
\C2|ALT_INV_HPOS\(5) <= NOT \C2|HPOS\(5);

-- Location: DSPOUT_X46_Y32_N2
\C3|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C3|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X46_Y33_N2
\C3|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C3|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X47_Y33_N16
\C3|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~4_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (!\C3|Add2~3\)))) # (GND)
-- \C3|Add2~5\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT4\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT4\) # (!\C3|Add2~3\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT4\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT4\ & !\C3|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \C3|Add2~3\,
	combout => \C3|Add2~4_combout\,
	cout => \C3|Add2~5\);

-- Location: LCCOMB_X47_Y33_N20
\C3|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~8_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (!\C3|Add2~7\)))) # (GND)
-- \C3|Add2~9\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT6\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT6\) # (!\C3|Add2~7\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT6\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT6\ & !\C3|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \C3|Add2~7\,
	combout => \C3|Add2~8_combout\,
	cout => \C3|Add2~9\);

-- Location: LCCOMB_X47_Y33_N26
\C3|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~14_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ & (\C3|Add2~13\ & VCC)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\C3|Add2~13\)))) # 
-- (!\C3|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\C3|Add2~13\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\C3|Add2~13\) # (GND)))))
-- \C3|Add2~15\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\C3|Mult0|auto_generated|mac_out2~DATAOUT9\ & !\C3|Add2~13\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((!\C3|Add2~13\) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \C3|Add2~13\,
	combout => \C3|Add2~14_combout\,
	cout => \C3|Add2~15\);

-- Location: LCCOMB_X47_Y32_N8
\C3|Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~28_combout\ = ((\C3|Mult1|auto_generated|mac_out2~DATAOUT16\ $ (\C3|Mult0|auto_generated|mac_out2~DATAOUT16\ $ (!\C3|Add2~27\)))) # (GND)
-- \C3|Add2~29\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT16\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT16\) # (!\C3|Add2~27\))) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT16\ & (\C3|Mult0|auto_generated|mac_out2~DATAOUT16\ & !\C3|Add2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT16\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datad => VCC,
	cin => \C3|Add2~27\,
	combout => \C3|Add2~28_combout\,
	cout => \C3|Add2~29\);

-- Location: LCCOMB_X47_Y32_N10
\C3|Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~30_combout\ = (\C3|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ & (\C3|Add2~29\ & VCC)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ & (!\C3|Add2~29\)))) # 
-- (!\C3|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ & (!\C3|Add2~29\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\C3|Add2~29\) # (GND)))))
-- \C3|Add2~31\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT17\ & (!\C3|Mult1|auto_generated|mac_out2~DATAOUT17\ & !\C3|Add2~29\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((!\C3|Add2~29\) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT17\,
	datad => VCC,
	cin => \C3|Add2~29\,
	combout => \C3|Add2~30_combout\,
	cout => \C3|Add2~31\);

-- Location: LCCOMB_X47_Y32_N12
\C3|Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~32_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT18\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT18\ $ (!\C3|Add2~31\)))) # (GND)
-- \C3|Add2~33\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT18\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT18\) # (!\C3|Add2~31\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT18\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT18\ & !\C3|Add2~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \C3|Add2~31\,
	combout => \C3|Add2~32_combout\,
	cout => \C3|Add2~33\);

-- Location: LCCOMB_X47_Y32_N14
\C3|Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~34_combout\ = (\C3|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ & (\C3|Add2~33\ & VCC)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\C3|Add2~33\)))) # 
-- (!\C3|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\C3|Add2~33\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\C3|Add2~33\) # (GND)))))
-- \C3|Add2~35\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\C3|Mult1|auto_generated|mac_out2~DATAOUT19\ & !\C3|Add2~33\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\C3|Add2~33\) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \C3|Add2~33\,
	combout => \C3|Add2~34_combout\,
	cout => \C3|Add2~35\);

-- Location: LCFF_X82_Y26_N13
\D1|CICLOS[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[19]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(19));

-- Location: LCFF_X82_Y27_N21
\D1|CICLOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[7]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(7));

-- Location: LCFF_X82_Y26_N25
\D1|CICLOS[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[25]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(25));

-- Location: LCFF_X82_Y27_N17
\D1|CICLOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[5]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(5));

-- Location: LCFF_X82_Y27_N13
\D1|CICLOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[3]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(3));

-- Location: LCFF_X82_Y27_N11
\D1|CICLOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[2]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(2));

-- Location: LCCOMB_X82_Y27_N10
\D1|CICLOS[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[2]~27_combout\ = (\D1|CICLOS\(2) & (!\D1|CICLOS[1]~26\)) # (!\D1|CICLOS\(2) & ((\D1|CICLOS[1]~26\) # (GND)))
-- \D1|CICLOS[2]~28\ = CARRY((!\D1|CICLOS[1]~26\) # (!\D1|CICLOS\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(2),
	datad => VCC,
	cin => \D1|CICLOS[1]~26\,
	combout => \D1|CICLOS[2]~27_combout\,
	cout => \D1|CICLOS[2]~28\);

-- Location: LCCOMB_X82_Y27_N12
\D1|CICLOS[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[3]~29_combout\ = (\D1|CICLOS\(3) & (\D1|CICLOS[2]~28\ $ (GND))) # (!\D1|CICLOS\(3) & (!\D1|CICLOS[2]~28\ & VCC))
-- \D1|CICLOS[3]~30\ = CARRY((\D1|CICLOS\(3) & !\D1|CICLOS[2]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(3),
	datad => VCC,
	cin => \D1|CICLOS[2]~28\,
	combout => \D1|CICLOS[3]~29_combout\,
	cout => \D1|CICLOS[3]~30\);

-- Location: LCCOMB_X82_Y27_N16
\D1|CICLOS[5]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[5]~33_combout\ = (\D1|CICLOS\(5) & (\D1|CICLOS[4]~32\ $ (GND))) # (!\D1|CICLOS\(5) & (!\D1|CICLOS[4]~32\ & VCC))
-- \D1|CICLOS[5]~34\ = CARRY((\D1|CICLOS\(5) & !\D1|CICLOS[4]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(5),
	datad => VCC,
	cin => \D1|CICLOS[4]~32\,
	combout => \D1|CICLOS[5]~33_combout\,
	cout => \D1|CICLOS[5]~34\);

-- Location: LCCOMB_X82_Y27_N20
\D1|CICLOS[7]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[7]~37_combout\ = (\D1|CICLOS\(7) & (\D1|CICLOS[6]~36\ $ (GND))) # (!\D1|CICLOS\(7) & (!\D1|CICLOS[6]~36\ & VCC))
-- \D1|CICLOS[7]~38\ = CARRY((\D1|CICLOS\(7) & !\D1|CICLOS[6]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(7),
	datad => VCC,
	cin => \D1|CICLOS[6]~36\,
	combout => \D1|CICLOS[7]~37_combout\,
	cout => \D1|CICLOS[7]~38\);

-- Location: LCCOMB_X82_Y26_N12
\D1|CICLOS[19]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[19]~61_combout\ = (\D1|CICLOS\(19) & (\D1|CICLOS[18]~60\ $ (GND))) # (!\D1|CICLOS\(19) & (!\D1|CICLOS[18]~60\ & VCC))
-- \D1|CICLOS[19]~62\ = CARRY((\D1|CICLOS\(19) & !\D1|CICLOS[18]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(19),
	datad => VCC,
	cin => \D1|CICLOS[18]~60\,
	combout => \D1|CICLOS[19]~61_combout\,
	cout => \D1|CICLOS[19]~62\);

-- Location: LCCOMB_X82_Y26_N22
\D1|CICLOS[24]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[24]~71_combout\ = (\D1|CICLOS\(24) & (!\D1|CICLOS[23]~70\)) # (!\D1|CICLOS\(24) & ((\D1|CICLOS[23]~70\) # (GND)))
-- \D1|CICLOS[24]~72\ = CARRY((!\D1|CICLOS[23]~70\) # (!\D1|CICLOS\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(24),
	datad => VCC,
	cin => \D1|CICLOS[23]~70\,
	combout => \D1|CICLOS[24]~71_combout\,
	cout => \D1|CICLOS[24]~72\);

-- Location: LCCOMB_X82_Y26_N24
\D1|CICLOS[25]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[25]~73_combout\ = \D1|CICLOS\(25) $ (!\D1|CICLOS[24]~72\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(25),
	cin => \D1|CICLOS[24]~72\,
	combout => \D1|CICLOS[25]~73_combout\);

-- Location: LCCOMB_X49_Y33_N30
\C3|LessThan12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan12~0_combout\ = (\C2|HPOS\(4) & (\C2|HPOS\(0) & (\C2|HPOS\(2) & \C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|LessThan12~0_combout\);

-- Location: LCCOMB_X47_Y32_N30
\C3|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~17_combout\ = (!\C3|Add2~32_combout\ & (!\C3|Add2~34_combout\ & (!\C3|Add2~28_combout\ & !\C3|Add2~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~32_combout\,
	datab => \C3|Add2~34_combout\,
	datac => \C3|Add2~28_combout\,
	datad => \C3|Add2~30_combout\,
	combout => \C3|process_0~17_combout\);

-- Location: LCCOMB_X47_Y33_N0
\C3|LessThan17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan17~0_combout\ = (!\C3|Add2~8_combout\ & !\C3|Add2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C3|Add2~8_combout\,
	datad => \C3|Add2~10_combout\,
	combout => \C3|LessThan17~0_combout\);

-- Location: LCCOMB_X48_Y32_N2
\C3|LessThan9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~5_combout\ = (((\C3|LessThan9~2_combout\ & !\C3|Add2~16_combout\)) # (!\C3|Add2~26_combout\)) # (!\C3|Add2~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~2_combout\,
	datab => \C3|Add2~24_combout\,
	datac => \C3|Add2~26_combout\,
	datad => \C3|Add2~16_combout\,
	combout => \C3|LessThan9~5_combout\);

-- Location: LCCOMB_X51_Y32_N12
\C3|LessThan10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan10~0_combout\ = ((!\C2|HPOS\(3) & ((!\C2|HPOS\(2)) # (!\C2|HPOS\(1))))) # (!\C2|HPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(1),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(2),
	combout => \C3|LessThan10~0_combout\);

-- Location: LCCOMB_X57_Y33_N26
\C3|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~22_combout\ = (!\C2|VPOS\(9) & (!\C2|VPOS\(7) & !\C2|VPOS\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(9),
	datac => \C2|VPOS\(7),
	datad => \C2|VPOS\(6),
	combout => \C3|process_0~22_combout\);

-- Location: LCCOMB_X54_Y33_N10
\C3|R[9]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~2_combout\ = ((\C3|LessThan13~2_combout\ & (!\C2|VPOS\(9) & !\C2|VPOS\(8)))) # (!\C2|HPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan13~2_combout\,
	datab => \C2|HPOS\(9),
	datac => \C2|VPOS\(9),
	datad => \C2|VPOS\(8),
	combout => \C3|R[9]~2_combout\);

-- Location: LCCOMB_X54_Y33_N4
\C3|R[9]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~3_combout\ = (\C2|VPOS\(4)) # ((\C2|VPOS\(1)) # ((\C2|VPOS\(0)) # (!\C3|LessThan13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(0),
	datad => \C3|LessThan13~4_combout\,
	combout => \C3|R[9]~3_combout\);

-- Location: LCCOMB_X56_Y33_N30
\C2|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~2_combout\ = (!\C2|VPOS\(8) & \C2|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|VPOS\(8),
	datad => \C2|LessThan1~0_combout\,
	combout => \C2|LessThan1~2_combout\);

-- Location: LCCOMB_X54_Y33_N6
\C3|R[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~4_combout\ = ((\C2|HPOS\(7)) # ((!\C3|process_0~22_combout\) # (!\C2|process_0~3_combout\))) # (!\C2|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|LessThan1~2_combout\,
	datab => \C2|HPOS\(7),
	datac => \C2|process_0~3_combout\,
	datad => \C3|process_0~22_combout\,
	combout => \C3|R[9]~4_combout\);

-- Location: LCCOMB_X54_Y33_N0
\C3|R[9]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~5_combout\ = (\C3|R[9]~2_combout\ & ((\C3|R[9]~3_combout\) # ((!\C2|HPOS\(8) & \C3|R[9]~4_combout\)))) # (!\C3|R[9]~2_combout\ & (!\C2|HPOS\(8) & ((\C3|R[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~2_combout\,
	datab => \C2|HPOS\(8),
	datac => \C3|R[9]~3_combout\,
	datad => \C3|R[9]~4_combout\,
	combout => \C3|R[9]~5_combout\);

-- Location: LCCOMB_X49_Y33_N28
\C3|LessThan29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan29~0_combout\ = (!\C2|HPOS\(4) & !\C2|HPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datad => \C2|HPOS\(3),
	combout => \C3|LessThan29~0_combout\);

-- Location: LCCOMB_X49_Y33_N26
\C3|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan0~0_combout\ = ((\C2|HPOS\(1)) # ((\C2|HPOS\(2)) # (\C2|HPOS\(0)))) # (!\C3|LessThan29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan29~0_combout\,
	datab => \C2|HPOS\(1),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(0),
	combout => \C3|LessThan0~0_combout\);

-- Location: LCCOMB_X48_Y33_N30
\C3|R[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~6_combout\ = (!\C2|HPOS\(9) & ((\C3|LessThan0~0_combout\) # (\C2|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(9),
	datac => \C3|LessThan0~0_combout\,
	datad => \C2|HPOS\(8),
	combout => \C3|R[9]~6_combout\);

-- Location: LCCOMB_X54_Y33_N2
\C3|R[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~8_combout\ = (!\C2|VPOS\(4) & (\C3|process_0~22_combout\ & (\C2|LessThan1~2_combout\ & \C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C3|process_0~22_combout\,
	datac => \C2|LessThan1~2_combout\,
	datad => \C2|VPOS\(5),
	combout => \C3|R[9]~8_combout\);

-- Location: LCCOMB_X48_Y33_N26
\C3|R[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~9_combout\ = (\C3|R[9]~8_combout\) # ((\C3|R[9]~6_combout\) # ((\C3|R[9]~7_combout\) # (\C3|R[9]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~8_combout\,
	datab => \C3|R[9]~6_combout\,
	datac => \C3|R[9]~7_combout\,
	datad => \C3|R[9]~5_combout\,
	combout => \C3|R[9]~9_combout\);

-- Location: LCCOMB_X47_Y33_N10
\C3|LessThan17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan17~1_combout\ = (!\C3|Add2~4_combout\ & (!\C3|Add2~6_combout\ & (!\C3|Add2~12_combout\ & \C3|LessThan17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~4_combout\,
	datab => \C3|Add2~6_combout\,
	datac => \C3|Add2~12_combout\,
	datad => \C3|LessThan17~0_combout\,
	combout => \C3|LessThan17~1_combout\);

-- Location: LCCOMB_X48_Y32_N24
\C3|LessThan17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan17~2_combout\ = ((\C3|LessThan17~1_combout\) # ((!\C3|Add2~14_combout\) # (!\C3|Add2~18_combout\))) # (!\C3|Add2~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~16_combout\,
	datab => \C3|LessThan17~1_combout\,
	datac => \C3|Add2~18_combout\,
	datad => \C3|Add2~14_combout\,
	combout => \C3|LessThan17~2_combout\);

-- Location: LCCOMB_X45_Y33_N0
\C3|process_0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~33_combout\ = (\C2|VPOS\(7) & (\C2|VPOS\(5) & ((\C2|VPOS\(2)) # (\C2|VPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(7),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(5),
	combout => \C3|process_0~33_combout\);

-- Location: LCCOMB_X45_Y33_N6
\C3|process_0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~34_combout\ = (\C2|VPOS\(6) & (\C3|process_0~33_combout\ & (\C2|VPOS\(4) & \C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(6),
	datab => \C3|process_0~33_combout\,
	datac => \C2|VPOS\(4),
	datad => \C2|VPOS\(3),
	combout => \C3|process_0~34_combout\);

-- Location: LCCOMB_X52_Y33_N6
\C3|process_0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~35_combout\ = (\C2|HPOS\(8) & (!\C2|HPOS\(9) & ((\C3|process_0~34_combout\) # (!\C3|LessThan39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan39~0_combout\,
	datab => \C3|process_0~34_combout\,
	datac => \C2|HPOS\(8),
	datad => \C2|HPOS\(9),
	combout => \C3|process_0~35_combout\);

-- Location: LCCOMB_X52_Y33_N10
\C3|LessThan19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan19~0_combout\ = (!\C2|HPOS\(6) & (((!\C2|HPOS\(5)) # (!\C2|HPOS\(3))) # (!\C2|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(5),
	combout => \C3|LessThan19~0_combout\);

-- Location: LCCOMB_X48_Y33_N12
\C3|process_0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~41_combout\ = (\C2|HPOS\(4)) # ((\C2|HPOS\(5)) # (\C2|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(4),
	datac => \C2|HPOS\(5),
	datad => \C2|HPOS\(3),
	combout => \C3|process_0~41_combout\);

-- Location: LCCOMB_X49_Y33_N22
\C3|process_0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~42_combout\ = (\C3|R[9]~7_combout\ & (!\C2|HPOS\(8) & ((\C3|process_0~41_combout\) # (\C3|process_0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~41_combout\,
	datab => \C3|R[9]~7_combout\,
	datac => \C2|HPOS\(8),
	datad => \C3|process_0~40_combout\,
	combout => \C3|process_0~42_combout\);

-- Location: LCCOMB_X53_Y33_N6
\C3|LessThan60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan60~0_combout\ = (\C2|VPOS\(7) & (\C2|VPOS\(4) & (\C2|VPOS\(5) & \C2|VPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(7),
	datab => \C2|VPOS\(4),
	datac => \C2|VPOS\(5),
	datad => \C2|VPOS\(6),
	combout => \C3|LessThan60~0_combout\);

-- Location: LCCOMB_X48_Y33_N18
\C3|process_0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~44_combout\ = (\C2|HPOS\(5) & (!\C3|LessThan13~3_combout\ & (\C2|HPOS\(6) & \C2|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C3|LessThan13~3_combout\,
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|process_0~44_combout\);

-- Location: LCCOMB_X49_Y33_N20
\C3|process_0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~45_combout\ = (\C2|HPOS\(4) & (\C2|HPOS\(2) & ((\C2|HPOS\(0)) # (\C2|HPOS\(1))))) # (!\C2|HPOS\(4) & (\C2|HPOS\(2) $ (((\C2|HPOS\(0)) # (\C2|HPOS\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|process_0~45_combout\);

-- Location: LCCOMB_X48_Y33_N0
\C3|process_0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~46_combout\ = (\C3|process_0~44_combout\ & (\C2|HPOS\(4) $ (((\C2|HPOS\(3) & \C3|process_0~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C3|process_0~44_combout\,
	datac => \C2|HPOS\(4),
	datad => \C3|process_0~45_combout\,
	combout => \C3|process_0~46_combout\);

-- Location: LCCOMB_X49_Y33_N10
\C3|process_0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~47_combout\ = (\C3|process_0~46_combout\ & (\C3|process_0~43_combout\ & (\C2|HPOS\(8) & !\C2|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~46_combout\,
	datab => \C3|process_0~43_combout\,
	datac => \C2|HPOS\(8),
	datad => \C2|HPOS\(4),
	combout => \C3|process_0~47_combout\);

-- Location: LCCOMB_X50_Y33_N12
\C3|R[9]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~16_combout\ = (!\C3|process_0~47_combout\ & (((!\C3|process_0~38_combout\) # (!\C3|process_0~42_combout\)) # (!\C3|LessThan29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~47_combout\,
	datab => \C3|LessThan29~0_combout\,
	datac => \C3|process_0~42_combout\,
	datad => \C3|process_0~38_combout\,
	combout => \C3|R[9]~16_combout\);

-- Location: LCCOMB_X49_Y33_N16
\C3|process_0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~48_combout\ = (!\C2|HPOS\(3) & ((\C2|HPOS\(0) & (!\C2|HPOS\(2) & \C2|HPOS\(1))) # (!\C2|HPOS\(0) & (\C2|HPOS\(2) & !\C2|HPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|process_0~48_combout\);

-- Location: LCCOMB_X50_Y33_N6
\C3|process_0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~53_combout\ = (!\C3|process_0~40_combout\ & (\C3|process_0~52_combout\ & (!\C2|HPOS\(9) & !\C2|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~40_combout\,
	datab => \C3|process_0~52_combout\,
	datac => \C2|HPOS\(9),
	datad => \C2|VPOS\(9),
	combout => \C3|process_0~53_combout\);

-- Location: LCCOMB_X50_Y33_N0
\C3|process_0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~54_combout\ = (\C2|VPOS\(8) & (((\C3|LessThan61~0_combout\)))) # (!\C2|VPOS\(8) & (\C3|LessThan60~0_combout\ & (!\C3|LessThan39~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan60~0_combout\,
	datab => \C3|LessThan39~1_combout\,
	datac => \C2|VPOS\(8),
	datad => \C3|LessThan61~0_combout\,
	combout => \C3|process_0~54_combout\);

-- Location: LCCOMB_X49_Y33_N2
\C3|process_0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~55_combout\ = (\C3|process_0~53_combout\ & (\C3|LessThan29~0_combout\ & (\C3|process_0~54_combout\ & \C3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~53_combout\,
	datab => \C3|LessThan29~0_combout\,
	datac => \C3|process_0~54_combout\,
	datad => \C3|LessThan0~0_combout\,
	combout => \C3|process_0~55_combout\);

-- Location: LCCOMB_X48_Y33_N10
\C3|process_0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~57_combout\ = (\C2|HPOS\(5) & (!\C2|HPOS\(9) & (\C2|HPOS\(6) & \C2|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|HPOS\(9),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|process_0~57_combout\);

-- Location: LCCOMB_X49_Y33_N6
\C3|LessThan24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan24~0_combout\ = ((!\C2|HPOS\(0) & (!\C2|HPOS\(2) & !\C2|HPOS\(1)))) # (!\C2|HPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|LessThan24~0_combout\);

-- Location: LCCOMB_X51_Y33_N20
\C3|LessThan34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan34~0_combout\ = (((\C3|LessThan24~0_combout\) # (!\C2|HPOS\(4))) # (!\C2|HPOS\(6))) # (!\C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(4),
	datad => \C3|LessThan24~0_combout\,
	combout => \C3|LessThan34~0_combout\);

-- Location: LCCOMB_X51_Y33_N10
\C3|process_0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~59_combout\ = (\C3|LessThan34~0_combout\ & (\C3|process_0~15_combout\ & ((\C3|process_0~40_combout\) # (\C2|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan34~0_combout\,
	datab => \C3|process_0~40_combout\,
	datac => \C3|process_0~15_combout\,
	datad => \C2|HPOS\(3),
	combout => \C3|process_0~59_combout\);

-- Location: LCCOMB_X51_Y33_N4
\C3|process_0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~60_combout\ = (\C3|process_0~43_combout\ & (\C2|process_0~7_combout\ & (!\C3|LessThan13~3_combout\ & \C3|process_0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~43_combout\,
	datab => \C2|process_0~7_combout\,
	datac => \C3|LessThan13~3_combout\,
	datad => \C3|process_0~59_combout\,
	combout => \C3|process_0~60_combout\);

-- Location: LCCOMB_X51_Y33_N6
\C3|R[9]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~19_combout\ = (!\C3|process_0~60_combout\ & (((!\C3|LessThan61~1_combout\) # (!\C3|process_0~58_combout\)) # (!\C3|LessThan13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan13~3_combout\,
	datab => \C3|process_0~60_combout\,
	datac => \C3|process_0~58_combout\,
	datad => \C3|LessThan61~1_combout\,
	combout => \C3|R[9]~19_combout\);

-- Location: LCCOMB_X53_Y33_N14
\C3|LessThan51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan51~0_combout\ = ((!\C2|VPOS\(3)) # (!\C2|VPOS\(1))) # (!\C2|VPOS\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(3),
	combout => \C3|LessThan51~0_combout\);

-- Location: LCCOMB_X53_Y33_N24
\C3|LessThan51~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan51~1_combout\ = (!\C2|VPOS\(9) & (((\C3|LessThan51~0_combout\ & \C3|LessThan13~0_combout\)) # (!\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|LessThan51~0_combout\,
	datac => \C3|LessThan13~0_combout\,
	datad => \C2|VPOS\(9),
	combout => \C3|LessThan51~1_combout\);

-- Location: LCCOMB_X49_Y33_N12
\C3|LessThan27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan27~0_combout\ = (!\C2|HPOS\(2) & ((!\C2|HPOS\(1)) # (!\C2|HPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|LessThan27~0_combout\);

-- Location: LCCOMB_X50_Y33_N26
\C3|process_0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~75_combout\ = ((!\C2|HPOS\(5) & ((\C3|LessThan27~0_combout\) # (!\C3|LessThan12~1_combout\)))) # (!\C3|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~15_combout\,
	datab => \C3|LessThan12~1_combout\,
	datac => \C2|HPOS\(5),
	datad => \C3|LessThan27~0_combout\,
	combout => \C3|process_0~75_combout\);

-- Location: LCCOMB_X51_Y33_N26
\C3|process_0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~76_combout\ = (\C3|process_0~43_combout\ & (\C3|process_0~75_combout\ & (\C3|LessThan51~1_combout\ & \C3|LessThan12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~43_combout\,
	datab => \C3|process_0~75_combout\,
	datac => \C3|LessThan51~1_combout\,
	datad => \C3|LessThan12~2_combout\,
	combout => \C3|process_0~76_combout\);

-- Location: LCCOMB_X51_Y33_N12
\C3|process_0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~78_combout\ = (!\C2|VPOS\(9) & (\C3|process_0~15_combout\ & (!\C2|HPOS\(9) & \C3|process_0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C3|process_0~15_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|process_0~67_combout\,
	combout => \C3|process_0~78_combout\);

-- Location: LCCOMB_X50_Y33_N28
\C3|process_0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~79_combout\ = (\C3|process_0~78_combout\ & ((\C2|VPOS\(8) & ((\C3|LessThan61~0_combout\))) # (!\C2|VPOS\(8) & (\C3|LessThan60~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|LessThan60~1_combout\,
	datac => \C3|process_0~78_combout\,
	datad => \C3|LessThan61~0_combout\,
	combout => \C3|process_0~79_combout\);

-- Location: LCCOMB_X50_Y33_N14
\C3|R[9]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~24_combout\ = (!\C3|process_0~79_combout\ & (((!\C3|process_0~77_combout\) # (!\C3|process_0~61_combout\)) # (!\C3|LessThan27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan27~0_combout\,
	datab => \C3|process_0~79_combout\,
	datac => \C3|process_0~61_combout\,
	datad => \C3|process_0~77_combout\,
	combout => \C3|R[9]~24_combout\);

-- Location: LCCOMB_X50_Y33_N20
\C3|LessThan29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan29~1_combout\ = (!\C2|HPOS\(9) & (((!\C3|process_0~40_combout\ & \C3|LessThan29~0_combout\)) # (!\C3|process_0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~40_combout\,
	datab => \C3|process_0~52_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|LessThan29~0_combout\,
	combout => \C3|LessThan29~1_combout\);

-- Location: LCCOMB_X49_Y33_N14
\C3|process_0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~80_combout\ = (!\C2|VPOS\(8) & (!\C2|VPOS\(9) & (!\C2|HPOS\(2) & \C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C2|VPOS\(9),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|process_0~80_combout\);

-- Location: LCCOMB_X45_Y33_N8
\C3|process_0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~81_combout\ = (\C3|LessThan39~1_combout\) # ((\C3|process_0~63_combout\ & (\C2|VPOS\(4) & \C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan39~1_combout\,
	datab => \C3|process_0~63_combout\,
	datac => \C2|VPOS\(4),
	datad => \C2|VPOS\(5),
	combout => \C3|process_0~81_combout\);

-- Location: LCCOMB_X49_Y33_N8
\C3|process_0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~82_combout\ = (\C3|process_0~61_combout\ & (\C3|process_0~80_combout\ & (!\C3|process_0~81_combout\ & \C3|LessThan60~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~61_combout\,
	datab => \C3|process_0~80_combout\,
	datac => \C3|process_0~81_combout\,
	datad => \C3|LessThan60~0_combout\,
	combout => \C3|process_0~82_combout\);

-- Location: LCCOMB_X50_Y33_N2
\C3|R[9]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~26_combout\ = (!\C3|process_0~82_combout\ & (((!\C3|LessThan25~1_combout\) # (!\C3|LessThan29~1_combout\)) # (!\C3|process_0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~82_combout\,
	datab => \C3|process_0~77_combout\,
	datac => \C3|LessThan29~1_combout\,
	datad => \C3|LessThan25~1_combout\,
	combout => \C3|R[9]~26_combout\);

-- Location: LCCOMB_X50_Y32_N8
\C3|R[9]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~29_combout\ = (\C3|process_0~20_combout\ & ((\C3|process_0~25_combout\ & (\PUSH_BLUE~combout\)) # (!\C3|process_0~25_combout\ & ((\C3|process_0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PUSH_BLUE~combout\,
	datab => \C3|process_0~24_combout\,
	datac => \C3|process_0~25_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|R[9]~29_combout\);

-- Location: LCCOMB_X50_Y32_N2
\C3|R[9]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~30_combout\ = (\C3|R[9]~29_combout\) # ((\C3|process_0~20_combout\ & (!\C3|process_0~27_combout\)) # (!\C3|process_0~20_combout\ & ((\PUSH_GREEN~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~20_combout\,
	datab => \C3|process_0~27_combout\,
	datac => \C3|R[9]~29_combout\,
	datad => \PUSH_GREEN~combout\,
	combout => \C3|R[9]~30_combout\);

-- Location: LCCOMB_X48_Y32_N4
\C3|R[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~31_combout\ = (!\C3|process_0~32_combout\ & (\C3|R[9]~12_combout\ & (\C3|R[9]~28_combout\ & !\C3|LessThan8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~32_combout\,
	datab => \C3|R[9]~12_combout\,
	datac => \C3|R[9]~28_combout\,
	datad => \C3|LessThan8~5_combout\,
	combout => \C3|R[9]~31_combout\);

-- Location: LCFF_X82_Y27_N7
\D1|CICLOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[0]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(0));

-- Location: LCCOMB_X52_Y33_N20
\C3|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~10_combout\ = (\C2|HPOS\(4) & (\C2|HPOS\(5) & ((\C2|HPOS\(2)) # (\C2|HPOS\(3))))) # (!\C2|HPOS\(4) & (((!\C2|HPOS\(3) & !\C2|HPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(5),
	combout => \C3|process_0~10_combout\);

-- Location: LCCOMB_X53_Y33_N16
\C3|process_0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~86_combout\ = (\C3|LessThan13~0_combout\ & (!\C2|VPOS\(9) & (\C2|VPOS\(8) & \C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan13~0_combout\,
	datab => \C2|VPOS\(9),
	datac => \C2|VPOS\(8),
	datad => \C2|VPOS\(3),
	combout => \C3|process_0~86_combout\);

-- Location: LCCOMB_X53_Y33_N2
\C3|process_0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~87_combout\ = (\C3|process_0~86_combout\ & ((\C2|VPOS\(2) & ((!\C2|VPOS\(1)))) # (!\C2|VPOS\(2) & ((\C2|VPOS\(0)) # (\C2|VPOS\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(0),
	datac => \C3|process_0~86_combout\,
	datad => \C2|VPOS\(1),
	combout => \C3|process_0~87_combout\);

-- Location: LCCOMB_X82_Y27_N6
\D1|CICLOS[0]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[0]~75_combout\ = !\D1|CICLOS\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \D1|CICLOS\(0),
	combout => \D1|CICLOS[0]~75_combout\);

-- Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PUSH_GREEN~I\ : cycloneii_io
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
	padio => ww_PUSH_GREEN,
	combout => \PUSH_GREEN~combout\);

-- Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PUSH_YELLOW~I\ : cycloneii_io
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
	padio => ww_PUSH_YELLOW,
	combout => \PUSH_YELLOW~combout\);

-- Location: CLKCTRL_G4
\D1|CLKOUT~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \D1|CLKOUT~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \D1|CLKOUT~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y33_N2
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

-- Location: LCCOMB_X56_Y33_N16
\C2|HPOS[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[7]~24_combout\ = (\C2|HPOS\(7) & (!\C2|HPOS[6]~23\)) # (!\C2|HPOS\(7) & ((\C2|HPOS[6]~23\) # (GND)))
-- \C2|HPOS[7]~25\ = CARRY((!\C2|HPOS[6]~23\) # (!\C2|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(7),
	datad => VCC,
	cin => \C2|HPOS[6]~23\,
	combout => \C2|HPOS[7]~24_combout\,
	cout => \C2|HPOS[7]~25\);

-- Location: LCFF_X56_Y33_N17
\C2|HPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[7]~24_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(7));

-- Location: LCCOMB_X56_Y33_N14
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

-- Location: LCFF_X56_Y33_N15
\C2|HPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[6]~22_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(6));

-- Location: LCCOMB_X56_Y33_N12
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

-- Location: LCFF_X56_Y33_N13
\C2|HPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[5]~20_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(5));

-- Location: LCCOMB_X56_Y33_N28
\C2|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~3_combout\ = (!\C2|HPOS\(6) & !\C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(5),
	combout => \C2|process_0~3_combout\);

-- Location: LCCOMB_X56_Y33_N0
\C2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~0_combout\ = (\C2|HPOS\(9) & (\C2|HPOS\(8) & ((\C2|HPOS\(7)) # (!\C2|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C2|HPOS\(8),
	datac => \C2|HPOS\(7),
	datad => \C2|process_0~3_combout\,
	combout => \C2|LessThan0~0_combout\);

-- Location: LCFF_X56_Y33_N3
\C2|HPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[0]~10_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(0));

-- Location: LCCOMB_X56_Y33_N4
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

-- Location: LCFF_X56_Y33_N5
\C2|HPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[1]~12_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(1));

-- Location: LCCOMB_X56_Y33_N6
\C2|HPOS[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[2]~14_combout\ = (\C2|HPOS\(2) & (\C2|HPOS[1]~13\ $ (GND))) # (!\C2|HPOS\(2) & (!\C2|HPOS[1]~13\ & VCC))
-- \C2|HPOS[2]~15\ = CARRY((\C2|HPOS\(2) & !\C2|HPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(2),
	datad => VCC,
	cin => \C2|HPOS[1]~13\,
	combout => \C2|HPOS[2]~14_combout\,
	cout => \C2|HPOS[2]~15\);

-- Location: LCCOMB_X56_Y33_N8
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

-- Location: LCFF_X56_Y33_N9
\C2|HPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[3]~16_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(3));

-- Location: LCCOMB_X56_Y33_N10
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

-- Location: LCCOMB_X56_Y33_N18
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

-- Location: LCFF_X56_Y33_N19
\C2|HPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[8]~26_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(8));

-- Location: LCCOMB_X56_Y33_N20
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

-- Location: LCFF_X56_Y33_N21
\C2|HPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[9]~28_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(9));

-- Location: LCCOMB_X56_Y33_N24
\C2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~0_combout\ = (\C2|HPOS\(9)) # (\C2|HPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(9),
	datad => \C2|HPOS\(8),
	combout => \C2|process_0~0_combout\);

-- Location: LCFF_X56_Y33_N11
\C2|HPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[4]~18_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(4));

-- Location: LCFF_X56_Y33_N7
\C2|HPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|HPOS[2]~14_combout\,
	sclr => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(2));

-- Location: LCCOMB_X49_Y33_N0
\C2|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan2~0_combout\ = (!\C2|HPOS\(3) & (!\C2|HPOS\(0) & (!\C2|HPOS\(2) & !\C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C2|LessThan2~0_combout\);

-- Location: LCCOMB_X48_Y33_N20
\C2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~2_combout\ = (\C2|LessThan2~0_combout\) # (!\C2|HPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(4),
	datac => \C2|LessThan2~0_combout\,
	combout => \C2|process_0~2_combout\);

-- Location: LCCOMB_X56_Y33_N22
\C2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~1_combout\ = (\C2|HPOS\(7)) # ((\C2|HPOS\(6) & (\C2|HPOS\(5) & \C2|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datab => \C2|HPOS\(5),
	datac => \C2|HPOS\(7),
	datad => \C2|HPOS\(4),
	combout => \C2|process_0~1_combout\);

-- Location: LCCOMB_X56_Y33_N26
\C2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~4_combout\ = (\C2|process_0~0_combout\) # ((\C2|process_0~1_combout\) # ((\C2|process_0~3_combout\ & \C2|process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~0_combout\,
	datab => \C2|process_0~3_combout\,
	datac => \C2|process_0~2_combout\,
	datad => \C2|process_0~1_combout\,
	combout => \C2|process_0~4_combout\);

-- Location: LCCOMB_X57_Y33_N0
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

-- Location: LCCOMB_X57_Y33_N2
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

-- Location: LCCOMB_X57_Y33_N4
\C2|VPOS[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[2]~14_combout\ = (\C2|VPOS\(2) & (\C2|VPOS[1]~13\ $ (GND))) # (!\C2|VPOS\(2) & (!\C2|VPOS[1]~13\ & VCC))
-- \C2|VPOS[2]~15\ = CARRY((\C2|VPOS\(2) & !\C2|VPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(2),
	datad => VCC,
	cin => \C2|VPOS[1]~13\,
	combout => \C2|VPOS[2]~14_combout\,
	cout => \C2|VPOS[2]~15\);

-- Location: LCFF_X57_Y33_N5
\C2|VPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[2]~14_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(2));

-- Location: LCCOMB_X57_Y33_N6
\C2|VPOS[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[3]~16_combout\ = (\C2|VPOS\(3) & (!\C2|VPOS[2]~15\)) # (!\C2|VPOS\(3) & ((\C2|VPOS[2]~15\) # (GND)))
-- \C2|VPOS[3]~17\ = CARRY((!\C2|VPOS[2]~15\) # (!\C2|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datad => VCC,
	cin => \C2|VPOS[2]~15\,
	combout => \C2|VPOS[3]~16_combout\,
	cout => \C2|VPOS[3]~17\);

-- Location: LCCOMB_X57_Y33_N8
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

-- Location: LCFF_X57_Y33_N9
\C2|VPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[4]~18_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(4));

-- Location: LCCOMB_X57_Y33_N10
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

-- Location: LCCOMB_X57_Y33_N12
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

-- Location: LCCOMB_X57_Y33_N14
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

-- Location: LCFF_X57_Y33_N15
\C2|VPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[7]~24_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(7));

-- Location: LCFF_X57_Y33_N13
\C2|VPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[6]~22_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(6));

-- Location: LCCOMB_X57_Y33_N22
\C3|LessThan13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan13~0_combout\ = (!\C2|VPOS\(5) & (!\C2|VPOS\(4) & (!\C2|VPOS\(7) & !\C2|VPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|VPOS\(4),
	datac => \C2|VPOS\(7),
	datad => \C2|VPOS\(6),
	combout => \C3|LessThan13~0_combout\);

-- Location: LCCOMB_X57_Y33_N16
\C2|VPOS[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[8]~26_combout\ = (\C2|VPOS\(8) & (\C2|VPOS[7]~25\ $ (GND))) # (!\C2|VPOS\(8) & (!\C2|VPOS[7]~25\ & VCC))
-- \C2|VPOS[8]~27\ = CARRY((\C2|VPOS\(8) & !\C2|VPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datad => VCC,
	cin => \C2|VPOS[7]~25\,
	combout => \C2|VPOS[8]~26_combout\,
	cout => \C2|VPOS[8]~27\);

-- Location: LCFF_X57_Y33_N17
\C2|VPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[8]~26_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(8));

-- Location: LCCOMB_X57_Y33_N30
\C2|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~0_combout\ = (((!\C2|VPOS\(1) & !\C2|VPOS\(0))) # (!\C2|VPOS\(2))) # (!\C2|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(0),
	combout => \C2|LessThan1~0_combout\);

-- Location: LCCOMB_X57_Y33_N28
\C2|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~1_combout\ = (\C2|VPOS\(9) & (((\C2|VPOS\(8)) # (!\C2|LessThan1~0_combout\)) # (!\C3|LessThan13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C3|LessThan13~0_combout\,
	datac => \C2|VPOS\(8),
	datad => \C2|LessThan1~0_combout\,
	combout => \C2|LessThan1~1_combout\);

-- Location: LCFF_X57_Y33_N1
\C2|VPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[0]~10_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(0));

-- Location: LCFF_X57_Y33_N3
\C2|VPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[1]~12_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(1));

-- Location: LCCOMB_X57_Y33_N24
\C2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~5_combout\ = (\C2|VPOS\(9)) # (((\C2|VPOS\(8)) # (!\C2|VPOS\(0))) # (!\C2|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(8),
	datad => \C2|VPOS\(0),
	combout => \C2|process_0~5_combout\);

-- Location: LCFF_X57_Y33_N7
\C2|VPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[3]~16_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(3));

-- Location: LCCOMB_X57_Y33_N20
\C2|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~6_combout\ = (\C2|process_0~5_combout\) # (((\C2|VPOS\(2)) # (!\C2|VPOS\(3))) # (!\C3|LessThan13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~5_combout\,
	datab => \C3|LessThan13~0_combout\,
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(3),
	combout => \C2|process_0~6_combout\);

-- Location: LCCOMB_X51_Y32_N0
\C3|LessThan14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan14~0_combout\ = (\C2|HPOS\(1)) # (\C2|HPOS\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(1),
	datad => \C2|HPOS\(2),
	combout => \C3|LessThan14~0_combout\);

-- Location: LCCOMB_X52_Y33_N22
\C3|process_0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~85_combout\ = (\C3|process_0~10_combout\ & (\C2|HPOS\(7) & (\C2|HPOS\(8) & !\C2|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~10_combout\,
	datab => \C2|HPOS\(7),
	datac => \C2|HPOS\(8),
	datad => \C2|HPOS\(9),
	combout => \C3|process_0~85_combout\);

-- Location: LCCOMB_X52_Y33_N28
\C3|process_0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~36_combout\ = (\C3|process_0~85_combout\ & ((\C2|HPOS\(4) & ((!\C2|HPOS\(6)))) # (!\C2|HPOS\(4) & (!\C3|LessThan14~0_combout\ & \C2|HPOS\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C3|LessThan14~0_combout\,
	datac => \C2|HPOS\(6),
	datad => \C3|process_0~85_combout\,
	combout => \C3|process_0~36_combout\);

-- Location: LCCOMB_X48_Y33_N24
\C3|R[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~7_combout\ = (!\C2|HPOS\(5) & (\C2|HPOS\(9) & (!\C2|HPOS\(6) & !\C2|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|HPOS\(9),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|R[9]~7_combout\);

-- Location: LCCOMB_X48_Y33_N2
\C3|process_0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~49_combout\ = (\C3|process_0~48_combout\ & (!\C2|HPOS\(4) & (\C3|R[9]~7_combout\ & !\C2|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~48_combout\,
	datab => \C2|HPOS\(4),
	datac => \C3|R[9]~7_combout\,
	datad => \C2|HPOS\(8),
	combout => \C3|process_0~49_combout\);

-- Location: LCCOMB_X54_Y33_N12
\C3|LessThan13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan13~4_combout\ = (!\C2|VPOS\(3) & !\C2|VPOS\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(2),
	combout => \C3|LessThan13~4_combout\);

-- Location: LCCOMB_X57_Y33_N18
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

-- Location: LCFF_X57_Y33_N19
\C2|VPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[9]~28_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(9));

-- Location: LCCOMB_X53_Y33_N28
\C3|process_0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~39_combout\ = (!\C2|VPOS\(9) & (((\C3|LessThan13~4_combout\ & \C3|LessThan13~0_combout\)) # (!\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|LessThan13~4_combout\,
	datac => \C3|LessThan13~0_combout\,
	datad => \C2|VPOS\(9),
	combout => \C3|process_0~39_combout\);

-- Location: LCCOMB_X52_Y33_N18
\C3|R[9]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~17_combout\ = ((\C3|process_0~39_combout\) # ((!\C3|process_0~36_combout\ & !\C3|process_0~49_combout\))) # (!\C3|LessThan49~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan49~3_combout\,
	datab => \C3|process_0~36_combout\,
	datac => \C3|process_0~49_combout\,
	datad => \C3|process_0~39_combout\,
	combout => \C3|R[9]~17_combout\);

-- Location: LCCOMB_X45_Y33_N4
\C3|LessThan39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan39~1_combout\ = ((!\C2|VPOS\(2) & !\C2|VPOS\(1))) # (!\C2|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(3),
	combout => \C3|LessThan39~1_combout\);

-- Location: LCCOMB_X54_Y33_N14
\C3|LessThan39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan39~0_combout\ = (!\C2|VPOS\(9) & !\C2|VPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|VPOS\(9),
	datad => \C2|VPOS\(8),
	combout => \C3|LessThan39~0_combout\);

-- Location: LCCOMB_X50_Y33_N30
\C3|process_0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~43_combout\ = (!\C2|HPOS\(9) & (((\C3|LessThan60~0_combout\ & !\C3|LessThan39~1_combout\)) # (!\C3|LessThan39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan60~0_combout\,
	datab => \C3|LessThan39~1_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|LessThan39~0_combout\,
	combout => \C3|process_0~43_combout\);

-- Location: LCFF_X57_Y33_N11
\C2|VPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \D1|CLKOUT~clkctrl_outclk\,
	datain => \C2|VPOS[5]~20_combout\,
	sclr => \C2|LessThan1~1_combout\,
	ena => \C2|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(5));

-- Location: LCCOMB_X53_Y33_N0
\C3|LessThan13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan13~2_combout\ = (!\C2|VPOS\(6) & (!\C2|VPOS\(5) & !\C2|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(6),
	datab => \C2|VPOS\(5),
	datac => \C2|VPOS\(7),
	combout => \C3|LessThan13~2_combout\);

-- Location: LCCOMB_X54_Y33_N18
\C3|LessThan61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan61~0_combout\ = (\C3|LessThan13~2_combout\ & ((!\C2|VPOS\(4)) # (!\C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datac => \C3|LessThan13~2_combout\,
	datad => \C2|VPOS\(4),
	combout => \C3|LessThan61~0_combout\);

-- Location: LCCOMB_X50_Y33_N18
\C3|LessThan61~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan61~1_combout\ = (!\C2|VPOS\(9) & ((\C3|LessThan61~0_combout\) # (!\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|LessThan61~0_combout\,
	datac => \C2|VPOS\(8),
	datad => \C2|VPOS\(9),
	combout => \C3|LessThan61~1_combout\);

-- Location: LCCOMB_X50_Y33_N24
\C3|process_0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~50_combout\ = (\C3|LessThan61~1_combout\ & (((\C2|process_0~2_combout\ & !\C2|HPOS\(5))) # (!\C3|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~15_combout\,
	datab => \C2|process_0~2_combout\,
	datac => \C2|HPOS\(5),
	datad => \C3|LessThan61~1_combout\,
	combout => \C3|process_0~50_combout\);

-- Location: LCCOMB_X51_Y32_N2
\C3|LessThan25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan25~0_combout\ = (\C2|HPOS\(3) & (\C2|HPOS\(2) & ((\C2|HPOS\(0)) # (\C2|HPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(0),
	datab => \C2|HPOS\(1),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(2),
	combout => \C3|LessThan25~0_combout\);

-- Location: LCCOMB_X52_Y33_N12
\C3|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~15_combout\ = (\C2|HPOS\(6) & (\C2|HPOS\(8) & \C2|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(8),
	datad => \C2|HPOS\(7),
	combout => \C3|process_0~15_combout\);

-- Location: LCCOMB_X51_Y33_N0
\C3|process_0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~51_combout\ = (!\C2|HPOS\(4) & !\C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(5),
	combout => \C3|process_0~51_combout\);

-- Location: LCCOMB_X51_Y33_N30
\C3|LessThan25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan25~1_combout\ = (\C2|HPOS\(9)) # ((\C3|process_0~15_combout\ & ((\C3|LessThan25~0_combout\) # (!\C3|process_0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C3|LessThan25~0_combout\,
	datac => \C3|process_0~15_combout\,
	datad => \C3|process_0~51_combout\,
	combout => \C3|LessThan25~1_combout\);

-- Location: LCCOMB_X50_Y33_N10
\C3|R[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~18_combout\ = (!\C3|process_0~55_combout\ & (((!\C3|LessThan25~1_combout\) # (!\C3|process_0~50_combout\)) # (!\C3|process_0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~55_combout\,
	datab => \C3|process_0~43_combout\,
	datac => \C3|process_0~50_combout\,
	datad => \C3|LessThan25~1_combout\,
	combout => \C3|R[9]~18_combout\);

-- Location: LCCOMB_X48_Y33_N14
\C3|process_0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~61_combout\ = (!\C2|HPOS\(3) & (!\C2|HPOS\(4) & (\C3|R[9]~7_combout\ & !\C2|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(4),
	datac => \C3|R[9]~7_combout\,
	datad => \C2|HPOS\(8),
	combout => \C3|process_0~61_combout\);

-- Location: LCCOMB_X52_Y33_N0
\C3|process_0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~62_combout\ = (\C2|HPOS\(1)) # ((!\C2|HPOS\(2)) # (!\C3|process_0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C3|process_0~61_combout\,
	datac => \C2|HPOS\(2),
	combout => \C3|process_0~62_combout\);

-- Location: LCCOMB_X45_Y33_N2
\C3|process_0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~63_combout\ = (\C2|VPOS\(2) & (\C2|VPOS\(1) & (\C2|VPOS\(0) & \C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(0),
	datad => \C2|VPOS\(3),
	combout => \C3|process_0~63_combout\);

-- Location: LCCOMB_X53_Y33_N30
\C3|process_0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~64_combout\ = ((!\C2|VPOS\(8) & ((!\C3|process_0~63_combout\) # (!\C3|LessThan60~0_combout\)))) # (!\C3|process_0~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan60~0_combout\,
	datab => \C3|process_0~39_combout\,
	datac => \C2|VPOS\(8),
	datad => \C3|process_0~63_combout\,
	combout => \C3|process_0~64_combout\);

-- Location: LCCOMB_X52_Y33_N2
\C3|R[9]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~20_combout\ = (\C3|process_0~87_combout\ & (\C3|process_0~62_combout\ & ((\C3|process_0~64_combout\) # (!\C3|process_0~49_combout\)))) # (!\C3|process_0~87_combout\ & (((\C3|process_0~64_combout\) # (!\C3|process_0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~87_combout\,
	datab => \C3|process_0~62_combout\,
	datac => \C3|process_0~49_combout\,
	datad => \C3|process_0~64_combout\,
	combout => \C3|R[9]~20_combout\);

-- Location: LCCOMB_X51_Y33_N8
\C3|R[9]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~21_combout\ = (\C3|R[9]~19_combout\ & (\C3|R[9]~17_combout\ & (\C3|R[9]~18_combout\ & \C3|R[9]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~19_combout\,
	datab => \C3|R[9]~17_combout\,
	datac => \C3|R[9]~18_combout\,
	datad => \C3|R[9]~20_combout\,
	combout => \C3|R[9]~21_combout\);

-- Location: LCCOMB_X53_Y33_N12
\C3|LessThan60~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan60~1_combout\ = (\C3|LessThan60~0_combout\ & ((\C2|VPOS\(3)) # ((\C2|VPOS\(2) & \C2|VPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan60~0_combout\,
	datab => \C2|VPOS\(2),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(3),
	combout => \C3|LessThan60~1_combout\);

-- Location: LCCOMB_X50_Y33_N22
\C3|process_0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~77_combout\ = (\C3|LessThan60~1_combout\ & (\C3|LessThan39~0_combout\ & ((\C3|LessThan39~1_combout\) # (!\C3|LessThan60~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan60~0_combout\,
	datab => \C3|LessThan60~1_combout\,
	datac => \C3|LessThan39~1_combout\,
	datad => \C3|LessThan39~0_combout\,
	combout => \C3|process_0~77_combout\);

-- Location: LCCOMB_X49_Y33_N24
\C3|process_0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~56_combout\ = (\C2|HPOS\(3) & ((\C2|HPOS\(0)) # ((\C2|HPOS\(2)) # (\C2|HPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|process_0~56_combout\);

-- Location: LCCOMB_X48_Y33_N28
\C3|process_0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~58_combout\ = (\C3|process_0~57_combout\ & (\C2|HPOS\(8) & (\C3|process_0~56_combout\ $ (\C2|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~57_combout\,
	datab => \C3|process_0~56_combout\,
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(8),
	combout => \C3|process_0~58_combout\);

-- Location: LCCOMB_X51_Y33_N2
\C3|R[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~25_combout\ = (\C3|R[9]~24_combout\ & (((!\C3|process_0~58_combout\ & !\C3|process_0~36_combout\)) # (!\C3|process_0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~24_combout\,
	datab => \C3|process_0~77_combout\,
	datac => \C3|process_0~58_combout\,
	datad => \C3|process_0~36_combout\,
	combout => \C3|R[9]~25_combout\);

-- Location: LCCOMB_X53_Y33_N8
\C3|LessThan49~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan49~2_combout\ = ((!\C2|VPOS\(2) & (!\C2|VPOS\(0) & !\C2|VPOS\(1)))) # (!\C2|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(0),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(3),
	combout => \C3|LessThan49~2_combout\);

-- Location: LCCOMB_X53_Y33_N26
\C3|LessThan49~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan49~3_combout\ = (!\C2|VPOS\(9) & (((\C3|LessThan49~2_combout\ & \C3|LessThan13~0_combout\)) # (!\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|LessThan49~2_combout\,
	datac => \C3|LessThan13~0_combout\,
	datad => \C2|VPOS\(9),
	combout => \C3|LessThan49~3_combout\);

-- Location: LCCOMB_X54_Y33_N26
\C3|LessThan57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan57~0_combout\ = (\C2|VPOS\(4) & (((\C2|VPOS\(1) & \C2|VPOS\(0))) # (!\C3|LessThan13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(0),
	datad => \C3|LessThan13~4_combout\,
	combout => \C3|LessThan57~0_combout\);

-- Location: LCCOMB_X54_Y33_N16
\C3|LessThan11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan11~0_combout\ = (\C3|LessThan39~0_combout\) # ((\C3|process_0~22_combout\ & (!\C3|LessThan57~0_combout\ & !\C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~22_combout\,
	datab => \C3|LessThan57~0_combout\,
	datac => \C3|LessThan39~0_combout\,
	datad => \C2|VPOS\(5),
	combout => \C3|LessThan11~0_combout\);

-- Location: LCCOMB_X52_Y33_N30
\C3|process_0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~67_combout\ = (\C2|HPOS\(4) & (\C2|HPOS\(2) & (\C2|HPOS\(3) & \C2|HPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(3),
	datad => \C2|HPOS\(5),
	combout => \C3|process_0~67_combout\);

-- Location: LCCOMB_X52_Y33_N4
\C3|process_0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~68_combout\ = (\C2|HPOS\(7) & ((\C2|HPOS\(6)) # ((\C2|HPOS\(1) & \C3|process_0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(1),
	datab => \C2|HPOS\(6),
	datac => \C3|process_0~67_combout\,
	datad => \C2|HPOS\(7),
	combout => \C3|process_0~68_combout\);

-- Location: LCCOMB_X52_Y33_N8
\C3|LessThan22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan22~0_combout\ = ((\C3|process_0~51_combout\ & (!\C2|HPOS\(3) & !\C3|LessThan14~0_combout\))) # (!\C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~51_combout\,
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(3),
	datad => \C3|LessThan14~0_combout\,
	combout => \C3|LessThan22~0_combout\);

-- Location: LCCOMB_X52_Y33_N14
\C3|process_0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~69_combout\ = (\C2|HPOS\(8) & (\C3|process_0~68_combout\ & (\C3|LessThan22~0_combout\ & !\C2|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C3|process_0~68_combout\,
	datac => \C3|LessThan22~0_combout\,
	datad => \C2|HPOS\(9),
	combout => \C3|process_0~69_combout\);

-- Location: LCCOMB_X53_Y33_N4
\C3|process_0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~70_combout\ = (!\C3|LessThan49~3_combout\ & (\C3|LessThan11~0_combout\ & \C3|process_0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|LessThan49~3_combout\,
	datac => \C3|LessThan11~0_combout\,
	datad => \C3|process_0~69_combout\,
	combout => \C3|process_0~70_combout\);

-- Location: LCCOMB_X54_Y33_N8
\C3|process_0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~65_combout\ = (\C2|VPOS\(4)) # ((\C2|VPOS\(2) & (\C2|VPOS\(1) & \C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(3),
	datad => \C2|VPOS\(4),
	combout => \C3|process_0~65_combout\);

-- Location: LCCOMB_X54_Y33_N30
\C3|process_0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~66_combout\ = (\C3|process_0~22_combout\ & (!\C3|LessThan57~0_combout\ & (\C3|process_0~65_combout\ & !\C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~22_combout\,
	datab => \C3|LessThan57~0_combout\,
	datac => \C3|process_0~65_combout\,
	datad => \C2|VPOS\(5),
	combout => \C3|process_0~66_combout\);

-- Location: LCCOMB_X53_Y33_N18
\C3|R[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~22_combout\ = (!\C3|process_0~70_combout\ & (((\C3|process_0~62_combout\) # (!\C3|process_0~66_combout\)) # (!\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|process_0~70_combout\,
	datac => \C3|process_0~62_combout\,
	datad => \C3|process_0~66_combout\,
	combout => \C3|R[9]~22_combout\);

-- Location: LCCOMB_X48_Y33_N4
\C3|process_0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~73_combout\ = (\C3|R[9]~7_combout\ & !\C2|HPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C3|R[9]~7_combout\,
	datad => \C2|HPOS\(8),
	combout => \C3|process_0~73_combout\);

-- Location: LCCOMB_X49_Y33_N18
\C3|process_0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~84_combout\ = (!\C2|HPOS\(4) & (\C3|process_0~73_combout\ & (!\C2|HPOS\(2) & \C2|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C3|process_0~73_combout\,
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(3),
	combout => \C3|process_0~84_combout\);

-- Location: LCCOMB_X50_Y33_N4
\C3|process_0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~74_combout\ = (!\C2|VPOS\(9) & ((\C2|VPOS\(8) & (\C3|LessThan61~0_combout\)) # (!\C2|VPOS\(8) & ((\C3|LessThan60~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(8),
	datab => \C3|LessThan61~0_combout\,
	datac => \C3|LessThan60~1_combout\,
	datad => \C2|VPOS\(9),
	combout => \C3|process_0~74_combout\);

-- Location: LCCOMB_X49_Y33_N4
\C3|process_0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~40_combout\ = (\C2|HPOS\(2) & ((\C2|HPOS\(0)) # (\C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(1),
	combout => \C3|process_0~40_combout\);

-- Location: LCCOMB_X51_Y33_N22
\C3|process_0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~71_combout\ = (\C3|LessThan24~0_combout\ & (((\C3|process_0~40_combout\) # (\C2|HPOS\(3))) # (!\C3|process_0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan24~0_combout\,
	datab => \C3|process_0~51_combout\,
	datac => \C3|process_0~40_combout\,
	datad => \C2|HPOS\(3),
	combout => \C3|process_0~71_combout\);

-- Location: LCCOMB_X51_Y33_N28
\C3|process_0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~72_combout\ = (!\C2|HPOS\(9) & (\C3|process_0~71_combout\ & (\C3|process_0~15_combout\ & \C3|process_0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datab => \C3|process_0~71_combout\,
	datac => \C3|process_0~15_combout\,
	datad => \C3|process_0~51_combout\,
	combout => \C3|process_0~72_combout\);

-- Location: LCCOMB_X50_Y33_N16
\C3|R[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~23_combout\ = (!\C3|process_0~76_combout\ & (((!\C3|process_0~84_combout\ & !\C3|process_0~72_combout\)) # (!\C3|process_0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~76_combout\,
	datab => \C3|process_0~84_combout\,
	datac => \C3|process_0~74_combout\,
	datad => \C3|process_0~72_combout\,
	combout => \C3|R[9]~23_combout\);

-- Location: LCCOMB_X51_Y33_N16
\C3|R[9]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~27_combout\ = (\C3|R[9]~26_combout\ & (\C3|R[9]~25_combout\ & (\C3|R[9]~22_combout\ & \C3|R[9]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~26_combout\,
	datab => \C3|R[9]~25_combout\,
	datac => \C3|R[9]~22_combout\,
	datad => \C3|R[9]~23_combout\,
	combout => \C3|R[9]~27_combout\);

-- Location: LCCOMB_X51_Y33_N14
\C2|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~7_combout\ = (\C2|HPOS\(4) & \C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(5),
	combout => \C2|process_0~7_combout\);

-- Location: LCCOMB_X52_Y33_N16
\C3|R[9]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~13_combout\ = (\C2|HPOS\(6)) # ((\C2|process_0~7_combout\ & ((\C2|HPOS\(3)) # (\C2|HPOS\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(6),
	datad => \C2|process_0~7_combout\,
	combout => \C3|R[9]~13_combout\);

-- Location: LCCOMB_X52_Y33_N26
\C3|R[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~14_combout\ = (\C3|LessThan19~0_combout\ & (\C2|HPOS\(7) & (\C3|R[9]~13_combout\ & \C3|process_0~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan19~0_combout\,
	datab => \C2|HPOS\(7),
	datac => \C3|R[9]~13_combout\,
	datad => \C3|process_0~39_combout\,
	combout => \C3|R[9]~14_combout\);

-- Location: LCCOMB_X53_Y33_N20
\C3|process_0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~37_combout\ = (\C2|VPOS\(8) & ((!\C2|VPOS\(4)) # (!\C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(4),
	datac => \C2|VPOS\(8),
	combout => \C3|process_0~37_combout\);

-- Location: LCCOMB_X53_Y33_N10
\C3|process_0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~38_combout\ = (\C3|LessThan57~0_combout\ & (\C3|LessThan13~2_combout\ & (\C3|process_0~37_combout\ & !\C2|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan57~0_combout\,
	datab => \C3|LessThan13~2_combout\,
	datac => \C3|process_0~37_combout\,
	datad => \C2|VPOS\(9),
	combout => \C3|process_0~38_combout\);

-- Location: LCCOMB_X52_Y33_N24
\C3|R[9]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~15_combout\ = (\C3|process_0~35_combout\ & (!\C3|R[9]~14_combout\ & ((!\C3|process_0~36_combout\) # (!\C3|process_0~38_combout\)))) # (!\C3|process_0~35_combout\ & (((!\C3|process_0~36_combout\) # (!\C3|process_0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~35_combout\,
	datab => \C3|R[9]~14_combout\,
	datac => \C3|process_0~38_combout\,
	datad => \C3|process_0~36_combout\,
	combout => \C3|R[9]~15_combout\);

-- Location: LCCOMB_X51_Y33_N18
\C3|R[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~28_combout\ = (\C3|R[9]~16_combout\ & (\C3|R[9]~21_combout\ & (\C3|R[9]~27_combout\ & \C3|R[9]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~16_combout\,
	datab => \C3|R[9]~21_combout\,
	datac => \C3|R[9]~27_combout\,
	datad => \C3|R[9]~15_combout\,
	combout => \C3|R[9]~28_combout\);

-- Location: LCCOMB_X45_Y33_N10
\C3|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~0_combout\ = \C2|VPOS\(0) $ (VCC)
-- \C3|Add1~1\ = CARRY(\C2|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(0),
	datad => VCC,
	combout => \C3|Add1~0_combout\,
	cout => \C3|Add1~1\);

-- Location: LCCOMB_X45_Y33_N12
\C3|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~2_combout\ = (\C2|VPOS\(1) & (\C3|Add1~1\ & VCC)) # (!\C2|VPOS\(1) & (!\C3|Add1~1\))
-- \C3|Add1~3\ = CARRY((!\C2|VPOS\(1) & !\C3|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(1),
	datad => VCC,
	cin => \C3|Add1~1\,
	combout => \C3|Add1~2_combout\,
	cout => \C3|Add1~3\);

-- Location: LCCOMB_X45_Y33_N14
\C3|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~4_combout\ = (\C2|VPOS\(2) & (\C3|Add1~3\ $ (GND))) # (!\C2|VPOS\(2) & (!\C3|Add1~3\ & VCC))
-- \C3|Add1~5\ = CARRY((\C2|VPOS\(2) & !\C3|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datad => VCC,
	cin => \C3|Add1~3\,
	combout => \C3|Add1~4_combout\,
	cout => \C3|Add1~5\);

-- Location: LCCOMB_X45_Y33_N16
\C3|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~6_combout\ = (\C2|VPOS\(3) & (!\C3|Add1~5\)) # (!\C2|VPOS\(3) & ((\C3|Add1~5\) # (GND)))
-- \C3|Add1~7\ = CARRY((!\C3|Add1~5\) # (!\C2|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datad => VCC,
	cin => \C3|Add1~5\,
	combout => \C3|Add1~6_combout\,
	cout => \C3|Add1~7\);

-- Location: LCCOMB_X45_Y33_N18
\C3|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~8_combout\ = (\C2|VPOS\(4) & (\C3|Add1~7\ $ (GND))) # (!\C2|VPOS\(4) & (!\C3|Add1~7\ & VCC))
-- \C3|Add1~9\ = CARRY((\C2|VPOS\(4) & !\C3|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(4),
	datad => VCC,
	cin => \C3|Add1~7\,
	combout => \C3|Add1~8_combout\,
	cout => \C3|Add1~9\);

-- Location: LCCOMB_X45_Y33_N20
\C3|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~10_combout\ = (\C2|VPOS\(5) & (\C3|Add1~9\ & VCC)) # (!\C2|VPOS\(5) & (!\C3|Add1~9\))
-- \C3|Add1~11\ = CARRY((!\C2|VPOS\(5) & !\C3|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datad => VCC,
	cin => \C3|Add1~9\,
	combout => \C3|Add1~10_combout\,
	cout => \C3|Add1~11\);

-- Location: LCCOMB_X45_Y33_N22
\C3|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~12_combout\ = (\C2|VPOS\(6) & ((GND) # (!\C3|Add1~11\))) # (!\C2|VPOS\(6) & (\C3|Add1~11\ $ (GND)))
-- \C3|Add1~13\ = CARRY((\C2|VPOS\(6)) # (!\C3|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(6),
	datad => VCC,
	cin => \C3|Add1~11\,
	combout => \C3|Add1~12_combout\,
	cout => \C3|Add1~13\);

-- Location: LCCOMB_X45_Y33_N24
\C3|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~14_combout\ = (\C2|VPOS\(7) & (\C3|Add1~13\ & VCC)) # (!\C2|VPOS\(7) & (!\C3|Add1~13\))
-- \C3|Add1~15\ = CARRY((!\C2|VPOS\(7) & !\C3|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(7),
	datad => VCC,
	cin => \C3|Add1~13\,
	combout => \C3|Add1~14_combout\,
	cout => \C3|Add1~15\);

-- Location: LCCOMB_X45_Y33_N26
\C3|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~16_combout\ = (\C2|VPOS\(8) & (\C3|Add1~15\ $ (GND))) # (!\C2|VPOS\(8) & (!\C3|Add1~15\ & VCC))
-- \C3|Add1~17\ = CARRY((\C2|VPOS\(8) & !\C3|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(8),
	datad => VCC,
	cin => \C3|Add1~15\,
	combout => \C3|Add1~16_combout\,
	cout => \C3|Add1~17\);

-- Location: LCCOMB_X45_Y33_N28
\C3|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~18_combout\ = (\C2|VPOS\(9) & (\C3|Add1~17\ & VCC)) # (!\C2|VPOS\(9) & (!\C3|Add1~17\))
-- \C3|Add1~19\ = CARRY((!\C2|VPOS\(9) & !\C3|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(9),
	datad => VCC,
	cin => \C3|Add1~17\,
	combout => \C3|Add1~18_combout\,
	cout => \C3|Add1~19\);

-- Location: LCCOMB_X45_Y33_N30
\C3|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add1~20_combout\ = !\C3|Add1~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C3|Add1~19\,
	combout => \C3|Add1~20_combout\);

-- Location: DSPMULT_X46_Y33_N0
\C3|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \C3|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \C3|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X48_Y33_N22
\C3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add0~0_combout\ = \C2|HPOS\(5) $ (\C2|HPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datac => \C2|HPOS\(6),
	combout => \C3|Add0~0_combout\);

-- Location: LCCOMB_X48_Y33_N16
\C3|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add0~1_combout\ = \C2|HPOS\(7) $ (((\C2|HPOS\(5) & \C2|HPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|Add0~1_combout\);

-- Location: LCCOMB_X48_Y33_N6
\C3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add0~2_combout\ = \C2|HPOS\(8) $ (((\C2|HPOS\(5) & (\C2|HPOS\(6) & \C2|HPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|HPOS\(8),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|Add0~2_combout\);

-- Location: LCCOMB_X48_Y33_N8
\C3|process_0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~52_combout\ = (\C2|HPOS\(5) & (\C2|HPOS\(8) & (\C2|HPOS\(6) & \C2|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datab => \C2|HPOS\(8),
	datac => \C2|HPOS\(6),
	datad => \C2|HPOS\(7),
	combout => \C3|process_0~52_combout\);

-- Location: LCCOMB_X47_Y32_N28
\C3|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add0~3_combout\ = \C2|HPOS\(9) $ (!\C3|process_0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datac => \C3|process_0~52_combout\,
	combout => \C3|Add0~3_combout\);

-- Location: LCCOMB_X47_Y32_N26
\C3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add0~4_combout\ = (!\C2|HPOS\(9) & !\C3|process_0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datac => \C3|process_0~52_combout\,
	combout => \C3|Add0~4_combout\);

-- Location: DSPMULT_X46_Y32_N0
\C3|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \C3|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \C3|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X47_Y33_N12
\C3|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~0_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\C3|Mult0|auto_generated|mac_out2~DATAOUT2\ $ (VCC))) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\C3|Mult0|auto_generated|mac_out2~DATAOUT2\ & VCC))
-- \C3|Add2~1\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT2\ & \C3|Mult0|auto_generated|mac_out2~DATAOUT2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	combout => \C3|Add2~0_combout\,
	cout => \C3|Add2~1\);

-- Location: LCCOMB_X47_Y33_N14
\C3|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~2_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ & (\C3|Add2~1\ & VCC)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\C3|Add2~1\)))) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT3\ & 
-- ((\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\C3|Add2~1\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\C3|Add2~1\) # (GND)))))
-- \C3|Add2~3\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\C3|Mult0|auto_generated|mac_out2~DATAOUT3\ & !\C3|Add2~1\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((!\C3|Add2~1\) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \C3|Add2~1\,
	combout => \C3|Add2~2_combout\,
	cout => \C3|Add2~3\);

-- Location: LCCOMB_X47_Y33_N18
\C3|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~6_combout\ = (\C3|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ & (\C3|Add2~5\ & VCC)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\C3|Add2~5\)))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT5\ & 
-- ((\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\C3|Add2~5\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\C3|Add2~5\) # (GND)))))
-- \C3|Add2~7\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\C3|Mult1|auto_generated|mac_out2~DATAOUT5\ & !\C3|Add2~5\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((!\C3|Add2~5\) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \C3|Add2~5\,
	combout => \C3|Add2~6_combout\,
	cout => \C3|Add2~7\);

-- Location: LCCOMB_X47_Y33_N22
\C3|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~10_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ & (\C3|Add2~9\ & VCC)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\C3|Add2~9\)))) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT7\ 
-- & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\C3|Add2~9\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\C3|Add2~9\) # (GND)))))
-- \C3|Add2~11\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\C3|Mult0|auto_generated|mac_out2~DATAOUT7\ & !\C3|Add2~9\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((!\C3|Add2~9\) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \C3|Add2~9\,
	combout => \C3|Add2~10_combout\,
	cout => \C3|Add2~11\);

-- Location: LCCOMB_X47_Y33_N24
\C3|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~12_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (!\C3|Add2~11\)))) # (GND)
-- \C3|Add2~13\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT8\) # (!\C3|Add2~11\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT8\ & !\C3|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \C3|Add2~11\,
	combout => \C3|Add2~12_combout\,
	cout => \C3|Add2~13\);

-- Location: LCCOMB_X47_Y33_N28
\C3|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~16_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT10\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT10\ $ (!\C3|Add2~15\)))) # (GND)
-- \C3|Add2~17\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT10\) # (!\C3|Add2~15\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT10\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT10\ & !\C3|Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \C3|Add2~15\,
	combout => \C3|Add2~16_combout\,
	cout => \C3|Add2~17\);

-- Location: LCCOMB_X47_Y33_N30
\C3|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~18_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ & (\C3|Add2~17\ & VCC)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\C3|Add2~17\)))) # 
-- (!\C3|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\C3|Add2~17\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\C3|Add2~17\) # (GND)))))
-- \C3|Add2~19\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\C3|Mult0|auto_generated|mac_out2~DATAOUT11\ & !\C3|Add2~17\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((!\C3|Add2~17\) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \C3|Add2~17\,
	combout => \C3|Add2~18_combout\,
	cout => \C3|Add2~19\);

-- Location: LCCOMB_X47_Y32_N0
\C3|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~20_combout\ = ((\C3|Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\C3|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (!\C3|Add2~19\)))) # (GND)
-- \C3|Add2~21\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT12\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT12\) # (!\C3|Add2~19\))) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT12\ & (\C3|Mult0|auto_generated|mac_out2~DATAOUT12\ & !\C3|Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT12\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \C3|Add2~19\,
	combout => \C3|Add2~20_combout\,
	cout => \C3|Add2~21\);

-- Location: LCCOMB_X47_Y32_N2
\C3|Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~22_combout\ = (\C3|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ & (\C3|Add2~21\ & VCC)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\C3|Add2~21\)))) # 
-- (!\C3|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\C3|Add2~21\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ & ((\C3|Add2~21\) # (GND)))))
-- \C3|Add2~23\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\C3|Mult1|auto_generated|mac_out2~DATAOUT13\ & !\C3|Add2~21\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((!\C3|Add2~21\) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \C3|Add2~21\,
	combout => \C3|Add2~22_combout\,
	cout => \C3|Add2~23\);

-- Location: LCCOMB_X47_Y32_N4
\C3|Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~24_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT14\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT14\ $ (!\C3|Add2~23\)))) # (GND)
-- \C3|Add2~25\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT14\) # (!\C3|Add2~23\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT14\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT14\ & !\C3|Add2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \C3|Add2~23\,
	combout => \C3|Add2~24_combout\,
	cout => \C3|Add2~25\);

-- Location: LCCOMB_X47_Y32_N6
\C3|Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~26_combout\ = (\C3|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ & (\C3|Add2~25\ & VCC)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\C3|Add2~25\)))) # 
-- (!\C3|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\C3|Add2~25\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((\C3|Add2~25\) # (GND)))))
-- \C3|Add2~27\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\C3|Mult1|auto_generated|mac_out2~DATAOUT15\ & !\C3|Add2~25\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((!\C3|Add2~25\) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \C3|Add2~25\,
	combout => \C3|Add2~26_combout\,
	cout => \C3|Add2~27\);

-- Location: LCCOMB_X48_Y32_N28
\C3|LessThan8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan8~2_combout\ = (!\C3|Add2~26_combout\ & (!\C3|Add2~24_combout\ & !\C3|Add2~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|Add2~26_combout\,
	datac => \C3|Add2~24_combout\,
	datad => \C3|Add2~22_combout\,
	combout => \C3|LessThan8~2_combout\);

-- Location: LCCOMB_X47_Y32_N16
\C3|Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~40_combout\ = ((\C3|Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\C3|Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\C3|Add2~35\)))) # (GND)
-- \C3|Add2~41\ = CARRY((\C3|Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\C3|Mult1|auto_generated|mac_out2~DATAOUT20\) # (!\C3|Add2~35\))) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT20\ & (\C3|Mult1|auto_generated|mac_out2~DATAOUT20\ & !\C3|Add2~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \C3|Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \C3|Add2~35\,
	combout => \C3|Add2~40_combout\,
	cout => \C3|Add2~41\);

-- Location: LCCOMB_X47_Y32_N18
\C3|Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~42_combout\ = (\C3|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ & (\C3|Add2~41\ & VCC)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\C3|Add2~41\)))) # 
-- (!\C3|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\C3|Add2~41\)) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\C3|Add2~41\) # (GND)))))
-- \C3|Add2~43\ = CARRY((\C3|Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\C3|Mult0|auto_generated|mac_out2~DATAOUT21\ & !\C3|Add2~41\)) # (!\C3|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((!\C3|Add2~41\) # (!\C3|Mult0|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT21\,
	datab => \C3|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \C3|Add2~41\,
	combout => \C3|Add2~42_combout\,
	cout => \C3|Add2~43\);

-- Location: LCCOMB_X47_Y32_N20
\C3|Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~44_combout\ = \C3|Mult1|auto_generated|mac_out2~DATAOUT21\ $ (\C3|Add2~43\ $ (!\C3|Mult0|auto_generated|mac_out2~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Mult1|auto_generated|mac_out2~DATAOUT21\,
	datad => \C3|Mult0|auto_generated|mac_out2~DATAOUT21\,
	cin => \C3|Add2~43\,
	combout => \C3|Add2~44_combout\);

-- Location: LCCOMB_X48_Y32_N10
\C3|LessThan17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan17~3_combout\ = (\C3|LessThan17~2_combout\ & (!\C3|Add2~40_combout\ & (!\C3|Add2~20_combout\ & !\C3|Add2~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan17~2_combout\,
	datab => \C3|Add2~40_combout\,
	datac => \C3|Add2~20_combout\,
	datad => \C3|Add2~42_combout\,
	combout => \C3|LessThan17~3_combout\);

-- Location: LCCOMB_X48_Y32_N0
\C3|R[9]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~12_combout\ = (!\C3|Add2~44_combout\ & (((!\C3|LessThan17~3_combout\) # (!\C3|LessThan8~2_combout\)) # (!\C3|process_0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~17_combout\,
	datab => \C3|LessThan8~2_combout\,
	datac => \C3|Add2~44_combout\,
	datad => \C3|LessThan17~3_combout\,
	combout => \C3|R[9]~12_combout\);

-- Location: LCCOMB_X49_Y32_N14
\C3|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|comb~1_combout\ = (\C3|R[9]~28_combout\ & !\C3|R[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|R[9]~28_combout\,
	datac => \C3|R[9]~12_combout\,
	combout => \C3|comb~1_combout\);

-- Location: LCCOMB_X47_Y33_N2
\C3|Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~36_combout\ = (\C2|HPOS\(0) & (\C2|VPOS\(0) $ (GND))) # (!\C2|HPOS\(0) & (!\C2|VPOS\(0) & VCC))
-- \C3|Add2~37\ = CARRY((\C2|HPOS\(0) & !\C2|VPOS\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(0),
	datab => \C2|VPOS\(0),
	datad => VCC,
	combout => \C3|Add2~36_combout\,
	cout => \C3|Add2~37\);

-- Location: LCCOMB_X47_Y33_N4
\C3|Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|Add2~38_combout\ = \C3|Add2~37\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C3|Add2~37\,
	combout => \C3|Add2~38_combout\);

-- Location: LCCOMB_X47_Y33_N6
\C3|LessThan9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~0_combout\ = (!\C3|Add2~36_combout\ & (!\C3|Add2~2_combout\ & !\C3|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|Add2~36_combout\,
	datac => \C3|Add2~2_combout\,
	datad => \C3|Add2~0_combout\,
	combout => \C3|LessThan9~0_combout\);

-- Location: LCCOMB_X47_Y33_N8
\C3|LessThan9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~1_combout\ = (!\C3|Add2~4_combout\ & (!\C3|Add2~6_combout\ & (!\C3|Add2~38_combout\ & \C3|LessThan9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~4_combout\,
	datab => \C3|Add2~6_combout\,
	datac => \C3|Add2~38_combout\,
	datad => \C3|LessThan9~0_combout\,
	combout => \C3|LessThan9~1_combout\);

-- Location: LCCOMB_X48_Y32_N22
\C3|LessThan8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan8~6_combout\ = (\C3|Add2~12_combout\ & ((\C3|Add2~8_combout\) # ((\C3|Add2~10_combout\) # (!\C3|LessThan9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~8_combout\,
	datab => \C3|Add2~10_combout\,
	datac => \C3|Add2~12_combout\,
	datad => \C3|LessThan9~1_combout\,
	combout => \C3|LessThan8~6_combout\);

-- Location: LCCOMB_X48_Y32_N30
\C3|LessThan8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan8~3_combout\ = (\C3|Add2~20_combout\ & ((\C3|Add2~14_combout\) # ((\C3|LessThan8~6_combout\) # (\C3|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~14_combout\,
	datab => \C3|LessThan8~6_combout\,
	datac => \C3|Add2~20_combout\,
	datad => \C3|Add2~16_combout\,
	combout => \C3|LessThan8~3_combout\);

-- Location: LCCOMB_X48_Y32_N20
\C3|LessThan8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan8~4_combout\ = (((\C3|LessThan8~3_combout\ & \C3|Add2~18_combout\)) # (!\C3|LessThan8~2_combout\)) # (!\C3|process_0~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~17_combout\,
	datab => \C3|LessThan8~3_combout\,
	datac => \C3|Add2~18_combout\,
	datad => \C3|LessThan8~2_combout\,
	combout => \C3|LessThan8~4_combout\);

-- Location: LCCOMB_X48_Y32_N6
\C3|LessThan8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan8~5_combout\ = (!\C3|Add2~40_combout\ & (!\C3|LessThan8~4_combout\ & !\C3|Add2~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|Add2~40_combout\,
	datac => \C3|LessThan8~4_combout\,
	datad => \C3|Add2~42_combout\,
	combout => \C3|LessThan8~5_combout\);

-- Location: LCCOMB_X54_Y33_N22
\C3|process_0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~29_combout\ = (!\C2|VPOS\(3) & (((!\C2|VPOS\(2)) # (!\C2|VPOS\(0))) # (!\C2|VPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(0),
	datad => \C2|VPOS\(2),
	combout => \C3|process_0~29_combout\);

-- Location: LCCOMB_X54_Y33_N28
\C3|LessThan13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan13~1_combout\ = (\C2|VPOS\(4) & ((\C2|VPOS\(3)) # (\C2|VPOS\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(4),
	combout => \C3|LessThan13~1_combout\);

-- Location: LCCOMB_X54_Y33_N24
\C3|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~28_combout\ = (\C3|process_0~22_combout\ & (\C2|VPOS\(8) & ((\C3|LessThan13~1_combout\) # (!\C3|LessThan13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~22_combout\,
	datab => \C3|LessThan13~1_combout\,
	datac => \C3|LessThan13~2_combout\,
	datad => \C2|VPOS\(8),
	combout => \C3|process_0~28_combout\);

-- Location: LCCOMB_X54_Y33_N20
\C3|process_0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~30_combout\ = (\C3|process_0~28_combout\ & (((!\C2|VPOS\(4) & \C3|process_0~29_combout\)) # (!\C2|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C3|process_0~29_combout\,
	datac => \C3|process_0~28_combout\,
	datad => \C2|VPOS\(5),
	combout => \C3|process_0~30_combout\);

-- Location: LCCOMB_X51_Y32_N30
\C3|process_0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~31_combout\ = ((!\C2|HPOS\(4) & ((!\C3|LessThan14~0_combout\) # (!\C2|HPOS\(3))))) # (!\C2|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(4),
	datab => \C2|HPOS\(5),
	datac => \C2|HPOS\(3),
	datad => \C3|LessThan14~0_combout\,
	combout => \C3|process_0~31_combout\);

-- Location: LCCOMB_X51_Y32_N28
\C3|process_0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~32_combout\ = (\C3|process_0~30_combout\) # ((\C3|LessThan12~2_combout\ & (!\C2|HPOS\(9) & \C3|process_0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan12~2_combout\,
	datab => \C2|HPOS\(9),
	datac => \C3|process_0~30_combout\,
	datad => \C3|process_0~31_combout\,
	combout => \C3|process_0~32_combout\);

-- Location: LCCOMB_X49_Y32_N20
\C3|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|comb~0_combout\ = ((\C3|R[9]~12_combout\ & ((\C3|LessThan8~5_combout\) # (\C3|process_0~32_combout\)))) # (!\C3|R[9]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~12_combout\,
	datab => \C3|LessThan8~5_combout\,
	datac => \C3|R[9]~28_combout\,
	datad => \C3|process_0~32_combout\,
	combout => \C3|comb~0_combout\);

-- Location: LCCOMB_X48_Y32_N14
\C3|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~18_combout\ = (\C3|process_0~17_combout\ & (!\C3|Add2~40_combout\ & (!\C3|Add2~44_combout\ & !\C3|Add2~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~17_combout\,
	datab => \C3|Add2~40_combout\,
	datac => \C3|Add2~44_combout\,
	datad => \C3|Add2~42_combout\,
	combout => \C3|process_0~18_combout\);

-- Location: LCCOMB_X48_Y32_N8
\C3|LessThan9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~2_combout\ = (!\C3|Add2~20_combout\ & (!\C3|Add2~18_combout\ & !\C3|Add2~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|Add2~20_combout\,
	datac => \C3|Add2~18_combout\,
	datad => \C3|Add2~22_combout\,
	combout => \C3|LessThan9~2_combout\);

-- Location: LCCOMB_X48_Y32_N18
\C3|LessThan9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~3_combout\ = ((!\C3|Add2~10_combout\) # (!\C3|Add2~12_combout\)) # (!\C3|Add2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~8_combout\,
	datac => \C3|Add2~12_combout\,
	datad => \C3|Add2~10_combout\,
	combout => \C3|LessThan9~3_combout\);

-- Location: LCCOMB_X48_Y32_N16
\C3|LessThan9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan9~4_combout\ = (!\C3|Add2~14_combout\ & (\C3|LessThan9~2_combout\ & ((\C3|LessThan9~1_combout\) # (\C3|LessThan9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|Add2~14_combout\,
	datab => \C3|LessThan9~1_combout\,
	datac => \C3|LessThan9~2_combout\,
	datad => \C3|LessThan9~3_combout\,
	combout => \C3|LessThan9~4_combout\);

-- Location: LCCOMB_X51_Y33_N24
\C3|LessThan12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan12~1_combout\ = (\C2|HPOS\(4) & \C2|HPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(3),
	combout => \C3|LessThan12~1_combout\);

-- Location: LCCOMB_X50_Y33_N8
\C3|LessThan12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan12~2_combout\ = (\C3|process_0~15_combout\ & ((\C3|LessThan12~0_combout\) # ((\C3|LessThan12~1_combout\) # (\C2|HPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan12~0_combout\,
	datab => \C3|LessThan12~1_combout\,
	datac => \C2|HPOS\(5),
	datad => \C3|process_0~15_combout\,
	combout => \C3|LessThan12~2_combout\);

-- Location: LCCOMB_X49_Y32_N18
\C3|process_0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~83_combout\ = (\C3|LessThan9~5_combout\ & (((\C2|HPOS\(9)) # (\C3|LessThan12~2_combout\)))) # (!\C3|LessThan9~5_combout\ & (\C3|LessThan9~4_combout\ & ((\C2|HPOS\(9)) # (\C3|LessThan12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~5_combout\,
	datab => \C3|LessThan9~4_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|LessThan12~2_combout\,
	combout => \C3|process_0~83_combout\);

-- Location: LCCOMB_X50_Y32_N28
\C3|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~25_combout\ = (\C3|LessThan8~4_combout\ & (\C3|process_0~18_combout\ & (\C3|LessThan11~0_combout\ & \C3|process_0~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan8~4_combout\,
	datab => \C3|process_0~18_combout\,
	datac => \C3|LessThan11~0_combout\,
	datad => \C3|process_0~83_combout\,
	combout => \C3|process_0~25_combout\);

-- Location: LCCOMB_X49_Y32_N6
\C3|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~21_combout\ = (\C3|LessThan8~4_combout\ & (\C3|process_0~18_combout\ & ((\C3|LessThan9~5_combout\) # (\C3|LessThan9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~5_combout\,
	datab => \C3|LessThan9~4_combout\,
	datac => \C3|LessThan8~4_combout\,
	datad => \C3|process_0~18_combout\,
	combout => \C3|process_0~21_combout\);

-- Location: LCCOMB_X53_Y33_N22
\C3|LessThan13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan13~3_combout\ = (\C2|VPOS\(9)) # ((\C2|VPOS\(8) & ((\C3|LessThan13~1_combout\) # (!\C3|LessThan13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan13~1_combout\,
	datab => \C3|LessThan13~2_combout\,
	datac => \C2|VPOS\(8),
	datad => \C2|VPOS\(9),
	combout => \C3|LessThan13~3_combout\);

-- Location: LCCOMB_X51_Y32_N6
\C3|LessThan10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|LessThan10~1_combout\ = ((\C3|LessThan10~0_combout\ & !\C2|HPOS\(5))) # (!\C3|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan10~0_combout\,
	datab => \C2|HPOS\(5),
	datad => \C3|process_0~15_combout\,
	combout => \C3|LessThan10~1_combout\);

-- Location: LCCOMB_X50_Y32_N20
\C3|R[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[8]~0_combout\ = (\C3|process_0~21_combout\ & (\C3|LessThan13~3_combout\ & ((\C3|LessThan10~1_combout\) # (!\C3|process_0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~16_combout\,
	datab => \C3|process_0~21_combout\,
	datac => \C3|LessThan13~3_combout\,
	datad => \C3|LessThan10~1_combout\,
	combout => \C3|R[8]~0_combout\);

-- Location: LCCOMB_X49_Y32_N16
\C3|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~23_combout\ = (!\C2|HPOS\(9) & (\C3|LessThan10~1_combout\ & ((\C3|LessThan9~5_combout\) # (\C3|LessThan9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~5_combout\,
	datab => \C3|LessThan9~4_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|LessThan10~1_combout\,
	combout => \C3|process_0~23_combout\);

-- Location: LCCOMB_X50_Y32_N30
\C3|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~24_combout\ = (\C3|LessThan8~4_combout\ & (\C3|process_0~18_combout\ & (\C3|LessThan11~0_combout\ & \C3|process_0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan8~4_combout\,
	datab => \C3|process_0~18_combout\,
	datac => \C3|LessThan11~0_combout\,
	datad => \C3|process_0~23_combout\,
	combout => \C3|process_0~24_combout\);

-- Location: LCCOMB_X50_Y32_N22
\C3|R[8]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[8]~1_combout\ = (\C3|R[8]~0_combout\ & (\C3|process_0~20_combout\)) # (!\C3|R[8]~0_combout\ & (((!\C3|process_0~25_combout\ & \C3|process_0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~20_combout\,
	datab => \C3|process_0~25_combout\,
	datac => \C3|R[8]~0_combout\,
	datad => \C3|process_0~24_combout\,
	combout => \C3|R[8]~1_combout\);

-- Location: LCCOMB_X49_Y32_N22
\C3|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~26_combout\ = (\C2|HPOS\(9)) # (((!\C3|LessThan9~5_combout\ & !\C3|LessThan9~4_combout\)) # (!\C3|LessThan10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~5_combout\,
	datab => \C3|LessThan9~4_combout\,
	datac => \C2|HPOS\(9),
	datad => \C3|LessThan10~1_combout\,
	combout => \C3|process_0~26_combout\);

-- Location: LCCOMB_X49_Y32_N24
\C3|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~27_combout\ = ((\C3|process_0~26_combout\) # ((!\C3|LessThan13~3_combout\) # (!\C3|LessThan8~4_combout\))) # (!\C3|process_0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~18_combout\,
	datab => \C3|process_0~26_combout\,
	datac => \C3|LessThan8~4_combout\,
	datad => \C3|LessThan13~3_combout\,
	combout => \C3|process_0~27_combout\);

-- Location: LCCOMB_X49_Y32_N2
\C3|R[9]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~10_combout\ = (\C3|R[9]~9_combout\) # ((\C3|process_0~25_combout\) # ((\C3|process_0~24_combout\) # (!\C3|process_0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~9_combout\,
	datab => \C3|process_0~25_combout\,
	datac => \C3|process_0~27_combout\,
	datad => \C3|process_0~24_combout\,
	combout => \C3|R[9]~10_combout\);

-- Location: LCCOMB_X50_Y32_N24
\C3|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~16_combout\ = (!\C2|HPOS\(9) & !\C3|LessThan12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(9),
	datac => \C3|LessThan12~2_combout\,
	combout => \C3|process_0~16_combout\);

-- Location: LCCOMB_X49_Y32_N8
\C3|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~19_combout\ = ((!\C3|LessThan9~5_combout\ & !\C3|LessThan9~4_combout\)) # (!\C3|LessThan13~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan9~5_combout\,
	datab => \C3|LessThan9~4_combout\,
	datad => \C3|LessThan13~3_combout\,
	combout => \C3|process_0~19_combout\);

-- Location: LCCOMB_X50_Y32_N6
\C3|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|process_0~20_combout\ = (((\C3|process_0~16_combout\) # (\C3|process_0~19_combout\)) # (!\C3|process_0~18_combout\)) # (!\C3|LessThan8~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|LessThan8~4_combout\,
	datab => \C3|process_0~18_combout\,
	datac => \C3|process_0~16_combout\,
	datad => \C3|process_0~19_combout\,
	combout => \C3|process_0~20_combout\);

-- Location: LCCOMB_X47_Y36_N4
\C3|R[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[9]~11_combout\ = (\C3|R[9]~10_combout\) # (!\C3|process_0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C3|R[9]~10_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|R[9]~11_combout\);

-- Location: CLKCTRL_G10
\C3|R[9]~11clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C3|R[9]~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C3|R[9]~11clkctrl_outclk\);

-- Location: LCCOMB_X50_Y32_N26
\C3|R[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[0]~32_combout\ = (GLOBAL(\C3|R[9]~11clkctrl_outclk\) & (\C3|R[8]~1_combout\)) # (!GLOBAL(\C3|R[9]~11clkctrl_outclk\) & ((\C3|R\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|R[8]~1_combout\,
	datac => \C3|R[9]~11clkctrl_outclk\,
	datad => \C3|R\(0),
	combout => \C3|R[0]~32_combout\);

-- Location: LCCOMB_X50_Y32_N0
\C3|R[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R\(0) = (!\C3|comb~0_combout\ & ((\C3|comb~1_combout\) # (\C3|R[0]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|comb~1_combout\,
	datac => \C3|comb~0_combout\,
	datad => \C3|R[0]~32_combout\,
	combout => \C3|R\(0));

-- Location: LCCOMB_X49_Y32_N10
\C3|R[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R[3]~33_combout\ = (GLOBAL(\C3|R[9]~11clkctrl_outclk\) & (\C3|R[9]~30_combout\)) # (!GLOBAL(\C3|R[9]~11clkctrl_outclk\) & ((\C3|R\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~30_combout\,
	datac => \C3|R[9]~11clkctrl_outclk\,
	datad => \C3|R\(3),
	combout => \C3|R[3]~33_combout\);

-- Location: LCCOMB_X49_Y32_N0
\C3|R[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|R\(3) = (!\C3|comb~0_combout\ & ((\C3|R[3]~33_combout\) # (\C3|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[3]~33_combout\,
	datab => \C3|comb~1_combout\,
	datac => \C3|comb~0_combout\,
	combout => \C3|R\(3));

-- Location: LCCOMB_X50_Y32_N12
\C3|G[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[8]~0_combout\ = (!\C3|process_0~25_combout\ & (\C3|process_0~27_combout\ & \C3|process_0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|process_0~25_combout\,
	datac => \C3|process_0~27_combout\,
	datad => \C3|process_0~24_combout\,
	combout => \C3|G[8]~0_combout\);

-- Location: CLKCTRL_G8
\C3|R[9]~10clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C3|R[9]~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C3|R[9]~10clkctrl_outclk\);

-- Location: LCCOMB_X47_Y36_N12
\C3|G[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[0]~5_combout\ = (GLOBAL(\C3|R[9]~10clkctrl_outclk\) & (\C3|G[8]~0_combout\)) # (!GLOBAL(\C3|R[9]~10clkctrl_outclk\) & ((\C3|G\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|G[8]~0_combout\,
	datac => \C3|R[9]~10clkctrl_outclk\,
	datad => \C3|G\(0),
	combout => \C3|G[0]~5_combout\);

-- Location: LCCOMB_X48_Y32_N26
\C3|G[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[9]~1_combout\ = (!\C3|process_0~32_combout\ & ((\C3|Add2~42_combout\) # ((\C3|LessThan8~4_combout\) # (\C3|Add2~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~32_combout\,
	datab => \C3|Add2~42_combout\,
	datac => \C3|LessThan8~4_combout\,
	datad => \C3|Add2~40_combout\,
	combout => \C3|G[9]~1_combout\);

-- Location: LCCOMB_X48_Y32_N12
\C3|G[9]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[9]~2_combout\ = (\C3|R[9]~28_combout\ & ((\C3|G[9]~1_combout\) # (!\C3|R[9]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|G[9]~1_combout\,
	datac => \C3|R[9]~28_combout\,
	datad => \C3|R[9]~12_combout\,
	combout => \C3|G[9]~2_combout\);

-- Location: LCCOMB_X47_Y36_N2
\C3|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|comb~2_combout\ = (!\C3|G[9]~2_combout\ & ((!\C3|process_0~20_combout\) # (!\C3|R[9]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~31_combout\,
	datac => \C3|G[9]~2_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|comb~2_combout\);

-- Location: LCCOMB_X47_Y36_N0
\C3|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|comb~3_combout\ = (\C3|G[9]~2_combout\ & ((!\C3|process_0~20_combout\) # (!\C3|R[9]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|R[9]~31_combout\,
	datac => \C3|G[9]~2_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|comb~3_combout\);

-- Location: LCCOMB_X47_Y36_N6
\C3|G[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G\(0) = (!\C3|comb~2_combout\ & ((\C3|G[0]~5_combout\) # (\C3|comb~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|G[0]~5_combout\,
	datab => \C3|comb~2_combout\,
	datad => \C3|comb~3_combout\,
	combout => \C3|G\(0));

-- Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PUSH_BLUE~I\ : cycloneii_io
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
	padio => ww_PUSH_BLUE,
	combout => \PUSH_BLUE~combout\);

-- Location: LCCOMB_X50_Y32_N14
\C3|G[9]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[9]~3_combout\ = (!\C3|process_0~16_combout\ & (\C3|process_0~21_combout\ & (\C3|LessThan11~0_combout\ & \PUSH_BLUE~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|process_0~16_combout\,
	datab => \C3|process_0~21_combout\,
	datac => \C3|LessThan11~0_combout\,
	datad => \PUSH_BLUE~combout\,
	combout => \C3|G[9]~3_combout\);

-- Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PUSH_RED~I\ : cycloneii_io
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
	padio => ww_PUSH_RED,
	combout => \PUSH_RED~combout\);

-- Location: LCCOMB_X50_Y32_N16
\C3|G[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[9]~4_combout\ = (\C3|G[8]~0_combout\) # ((\C3|process_0~27_combout\ & (\C3|G[9]~3_combout\)) # (!\C3|process_0~27_combout\ & ((\PUSH_RED~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|G[8]~0_combout\,
	datab => \C3|process_0~27_combout\,
	datac => \C3|G[9]~3_combout\,
	datad => \PUSH_RED~combout\,
	combout => \C3|G[9]~4_combout\);

-- Location: LCCOMB_X47_Y36_N20
\C3|G[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G[3]~6_combout\ = (GLOBAL(\C3|R[9]~10clkctrl_outclk\) & (\C3|G[9]~4_combout\)) # (!GLOBAL(\C3|R[9]~10clkctrl_outclk\) & ((\C3|G\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|G[9]~4_combout\,
	datac => \C3|R[9]~10clkctrl_outclk\,
	datad => \C3|G\(3),
	combout => \C3|G[3]~6_combout\);

-- Location: LCCOMB_X47_Y36_N26
\C3|G[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|G\(3) = (!\C3|comb~2_combout\ & ((\C3|comb~3_combout\) # (\C3|G[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|comb~3_combout\,
	datac => \C3|G[3]~6_combout\,
	datad => \C3|comb~2_combout\,
	combout => \C3|G\(3));

-- Location: LCCOMB_X49_Y32_N4
\C3|B[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[8]~0_combout\ = (\C3|process_0~25_combout\ & !\C3|R[8]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|process_0~25_combout\,
	datad => \C3|R[8]~0_combout\,
	combout => \C3|B[8]~0_combout\);

-- Location: LCCOMB_X49_Y32_N26
\C3|B[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[0]~4_combout\ = (GLOBAL(\C3|R[9]~11clkctrl_outclk\) & (\C3|B[8]~0_combout\)) # (!GLOBAL(\C3|R[9]~11clkctrl_outclk\) & ((\C3|B\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|B[8]~0_combout\,
	datac => \C3|R[9]~11clkctrl_outclk\,
	datad => \C3|B\(0),
	combout => \C3|B[0]~4_combout\);

-- Location: LCCOMB_X49_Y32_N12
\C3|B[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B\(0) = (!\C3|comb~0_combout\ & ((\C3|comb~1_combout\) # (\C3|B[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|comb~1_combout\,
	datac => \C3|comb~0_combout\,
	datad => \C3|B[0]~4_combout\,
	combout => \C3|B\(0));

-- Location: LCCOMB_X50_Y32_N18
\C3|B[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[9]~1_combout\ = (\C3|process_0~20_combout\ & (((\PUSH_RED~combout\ & !\C3|process_0~27_combout\)))) # (!\C3|process_0~20_combout\ & (\PUSH_GREEN~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PUSH_GREEN~combout\,
	datab => \PUSH_RED~combout\,
	datac => \C3|process_0~27_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|B[9]~1_combout\);

-- Location: LCCOMB_X50_Y32_N4
\C3|B[9]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[9]~2_combout\ = (\C3|process_0~27_combout\ & ((\C3|process_0~25_combout\) # ((\PUSH_YELLOW~combout\ & \C3|process_0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PUSH_YELLOW~combout\,
	datab => \C3|process_0~25_combout\,
	datac => \C3|process_0~27_combout\,
	datad => \C3|process_0~24_combout\,
	combout => \C3|B[9]~2_combout\);

-- Location: LCCOMB_X50_Y32_N10
\C3|B[9]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[9]~3_combout\ = (\C3|B[9]~1_combout\) # ((\C3|B[9]~2_combout\ & \C3|process_0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|B[9]~1_combout\,
	datac => \C3|B[9]~2_combout\,
	datad => \C3|process_0~20_combout\,
	combout => \C3|B[9]~3_combout\);

-- Location: LCCOMB_X49_Y32_N30
\C3|B[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B[3]~5_combout\ = (GLOBAL(\C3|R[9]~11clkctrl_outclk\) & (\C3|B[9]~3_combout\)) # (!GLOBAL(\C3|R[9]~11clkctrl_outclk\) & ((\C3|B\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C3|B[9]~3_combout\,
	datac => \C3|R[9]~11clkctrl_outclk\,
	datad => \C3|B\(3),
	combout => \C3|B[3]~5_combout\);

-- Location: LCCOMB_X49_Y32_N28
\C3|B[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \C3|B\(3) = (!\C3|comb~0_combout\ & ((\C3|B[3]~5_combout\) # (\C3|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C3|comb~0_combout\,
	datab => \C3|B[3]~5_combout\,
	datac => \C3|comb~1_combout\,
	combout => \C3|B\(3));

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

-- Location: LCCOMB_X82_Y27_N8
\D1|CICLOS[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[1]~25_combout\ = (\D1|CICLOS\(0) & (\D1|CICLOS\(1) $ (VCC))) # (!\D1|CICLOS\(0) & (\D1|CICLOS\(1) & VCC))
-- \D1|CICLOS[1]~26\ = CARRY((\D1|CICLOS\(0) & \D1|CICLOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(0),
	datab => \D1|CICLOS\(1),
	datad => VCC,
	combout => \D1|CICLOS[1]~25_combout\,
	cout => \D1|CICLOS[1]~26\);

-- Location: LCFF_X82_Y27_N9
\D1|CICLOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(1));

-- Location: LCCOMB_X82_Y27_N14
\D1|CICLOS[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[4]~31_combout\ = (\D1|CICLOS\(4) & (!\D1|CICLOS[3]~30\)) # (!\D1|CICLOS\(4) & ((\D1|CICLOS[3]~30\) # (GND)))
-- \D1|CICLOS[4]~32\ = CARRY((!\D1|CICLOS[3]~30\) # (!\D1|CICLOS\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(4),
	datad => VCC,
	cin => \D1|CICLOS[3]~30\,
	combout => \D1|CICLOS[4]~31_combout\,
	cout => \D1|CICLOS[4]~32\);

-- Location: LCFF_X82_Y27_N15
\D1|CICLOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[4]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(4));

-- Location: LCCOMB_X82_Y27_N18
\D1|CICLOS[6]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[6]~35_combout\ = (\D1|CICLOS\(6) & (!\D1|CICLOS[5]~34\)) # (!\D1|CICLOS\(6) & ((\D1|CICLOS[5]~34\) # (GND)))
-- \D1|CICLOS[6]~36\ = CARRY((!\D1|CICLOS[5]~34\) # (!\D1|CICLOS\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(6),
	datad => VCC,
	cin => \D1|CICLOS[5]~34\,
	combout => \D1|CICLOS[6]~35_combout\,
	cout => \D1|CICLOS[6]~36\);

-- Location: LCFF_X82_Y27_N19
\D1|CICLOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[6]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(6));

-- Location: LCCOMB_X82_Y27_N22
\D1|CICLOS[8]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[8]~39_combout\ = (\D1|CICLOS\(8) & (!\D1|CICLOS[7]~38\)) # (!\D1|CICLOS\(8) & ((\D1|CICLOS[7]~38\) # (GND)))
-- \D1|CICLOS[8]~40\ = CARRY((!\D1|CICLOS[7]~38\) # (!\D1|CICLOS\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(8),
	datad => VCC,
	cin => \D1|CICLOS[7]~38\,
	combout => \D1|CICLOS[8]~39_combout\,
	cout => \D1|CICLOS[8]~40\);

-- Location: LCFF_X82_Y27_N23
\D1|CICLOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[8]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(8));

-- Location: LCCOMB_X82_Y27_N24
\D1|CICLOS[9]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[9]~41_combout\ = (\D1|CICLOS\(9) & (\D1|CICLOS[8]~40\ $ (GND))) # (!\D1|CICLOS\(9) & (!\D1|CICLOS[8]~40\ & VCC))
-- \D1|CICLOS[9]~42\ = CARRY((\D1|CICLOS\(9) & !\D1|CICLOS[8]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(9),
	datad => VCC,
	cin => \D1|CICLOS[8]~40\,
	combout => \D1|CICLOS[9]~41_combout\,
	cout => \D1|CICLOS[9]~42\);

-- Location: LCCOMB_X82_Y27_N26
\D1|CICLOS[10]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[10]~43_combout\ = (\D1|CICLOS\(10) & (!\D1|CICLOS[9]~42\)) # (!\D1|CICLOS\(10) & ((\D1|CICLOS[9]~42\) # (GND)))
-- \D1|CICLOS[10]~44\ = CARRY((!\D1|CICLOS[9]~42\) # (!\D1|CICLOS\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(10),
	datad => VCC,
	cin => \D1|CICLOS[9]~42\,
	combout => \D1|CICLOS[10]~43_combout\,
	cout => \D1|CICLOS[10]~44\);

-- Location: LCFF_X82_Y27_N27
\D1|CICLOS[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[10]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(10));

-- Location: LCCOMB_X82_Y27_N28
\D1|CICLOS[11]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[11]~45_combout\ = (\D1|CICLOS\(11) & (\D1|CICLOS[10]~44\ $ (GND))) # (!\D1|CICLOS\(11) & (!\D1|CICLOS[10]~44\ & VCC))
-- \D1|CICLOS[11]~46\ = CARRY((\D1|CICLOS\(11) & !\D1|CICLOS[10]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(11),
	datad => VCC,
	cin => \D1|CICLOS[10]~44\,
	combout => \D1|CICLOS[11]~45_combout\,
	cout => \D1|CICLOS[11]~46\);

-- Location: LCFF_X82_Y27_N29
\D1|CICLOS[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[11]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(11));

-- Location: LCCOMB_X82_Y27_N30
\D1|CICLOS[12]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[12]~47_combout\ = (\D1|CICLOS\(12) & (!\D1|CICLOS[11]~46\)) # (!\D1|CICLOS\(12) & ((\D1|CICLOS[11]~46\) # (GND)))
-- \D1|CICLOS[12]~48\ = CARRY((!\D1|CICLOS[11]~46\) # (!\D1|CICLOS\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(12),
	datad => VCC,
	cin => \D1|CICLOS[11]~46\,
	combout => \D1|CICLOS[12]~47_combout\,
	cout => \D1|CICLOS[12]~48\);

-- Location: LCFF_X82_Y27_N31
\D1|CICLOS[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[12]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(12));

-- Location: LCCOMB_X82_Y26_N0
\D1|CICLOS[13]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[13]~49_combout\ = (\D1|CICLOS\(13) & (\D1|CICLOS[12]~48\ $ (GND))) # (!\D1|CICLOS\(13) & (!\D1|CICLOS[12]~48\ & VCC))
-- \D1|CICLOS[13]~50\ = CARRY((\D1|CICLOS\(13) & !\D1|CICLOS[12]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(13),
	datad => VCC,
	cin => \D1|CICLOS[12]~48\,
	combout => \D1|CICLOS[13]~49_combout\,
	cout => \D1|CICLOS[13]~50\);

-- Location: LCFF_X82_Y26_N1
\D1|CICLOS[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[13]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(13));

-- Location: LCCOMB_X82_Y26_N2
\D1|CICLOS[14]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[14]~51_combout\ = (\D1|CICLOS\(14) & (!\D1|CICLOS[13]~50\)) # (!\D1|CICLOS\(14) & ((\D1|CICLOS[13]~50\) # (GND)))
-- \D1|CICLOS[14]~52\ = CARRY((!\D1|CICLOS[13]~50\) # (!\D1|CICLOS\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(14),
	datad => VCC,
	cin => \D1|CICLOS[13]~50\,
	combout => \D1|CICLOS[14]~51_combout\,
	cout => \D1|CICLOS[14]~52\);

-- Location: LCFF_X82_Y26_N3
\D1|CICLOS[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[14]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(14));

-- Location: LCCOMB_X82_Y26_N4
\D1|CICLOS[15]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[15]~53_combout\ = (\D1|CICLOS\(15) & (\D1|CICLOS[14]~52\ $ (GND))) # (!\D1|CICLOS\(15) & (!\D1|CICLOS[14]~52\ & VCC))
-- \D1|CICLOS[15]~54\ = CARRY((\D1|CICLOS\(15) & !\D1|CICLOS[14]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(15),
	datad => VCC,
	cin => \D1|CICLOS[14]~52\,
	combout => \D1|CICLOS[15]~53_combout\,
	cout => \D1|CICLOS[15]~54\);

-- Location: LCFF_X82_Y26_N5
\D1|CICLOS[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(15));

-- Location: LCCOMB_X82_Y26_N6
\D1|CICLOS[16]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[16]~55_combout\ = (\D1|CICLOS\(16) & (!\D1|CICLOS[15]~54\)) # (!\D1|CICLOS\(16) & ((\D1|CICLOS[15]~54\) # (GND)))
-- \D1|CICLOS[16]~56\ = CARRY((!\D1|CICLOS[15]~54\) # (!\D1|CICLOS\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(16),
	datad => VCC,
	cin => \D1|CICLOS[15]~54\,
	combout => \D1|CICLOS[16]~55_combout\,
	cout => \D1|CICLOS[16]~56\);

-- Location: LCCOMB_X82_Y26_N8
\D1|CICLOS[17]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[17]~57_combout\ = (\D1|CICLOS\(17) & (\D1|CICLOS[16]~56\ $ (GND))) # (!\D1|CICLOS\(17) & (!\D1|CICLOS[16]~56\ & VCC))
-- \D1|CICLOS[17]~58\ = CARRY((\D1|CICLOS\(17) & !\D1|CICLOS[16]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(17),
	datad => VCC,
	cin => \D1|CICLOS[16]~56\,
	combout => \D1|CICLOS[17]~57_combout\,
	cout => \D1|CICLOS[17]~58\);

-- Location: LCFF_X82_Y26_N9
\D1|CICLOS[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[17]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(17));

-- Location: LCCOMB_X82_Y26_N10
\D1|CICLOS[18]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[18]~59_combout\ = (\D1|CICLOS\(18) & (!\D1|CICLOS[17]~58\)) # (!\D1|CICLOS\(18) & ((\D1|CICLOS[17]~58\) # (GND)))
-- \D1|CICLOS[18]~60\ = CARRY((!\D1|CICLOS[17]~58\) # (!\D1|CICLOS\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(18),
	datad => VCC,
	cin => \D1|CICLOS[17]~58\,
	combout => \D1|CICLOS[18]~59_combout\,
	cout => \D1|CICLOS[18]~60\);

-- Location: LCCOMB_X82_Y26_N14
\D1|CICLOS[20]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[20]~63_combout\ = (\D1|CICLOS\(20) & (!\D1|CICLOS[19]~62\)) # (!\D1|CICLOS\(20) & ((\D1|CICLOS[19]~62\) # (GND)))
-- \D1|CICLOS[20]~64\ = CARRY((!\D1|CICLOS[19]~62\) # (!\D1|CICLOS\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(20),
	datad => VCC,
	cin => \D1|CICLOS[19]~62\,
	combout => \D1|CICLOS[20]~63_combout\,
	cout => \D1|CICLOS[20]~64\);

-- Location: LCFF_X82_Y26_N15
\D1|CICLOS[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(20));

-- Location: LCCOMB_X82_Y26_N16
\D1|CICLOS[21]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[21]~65_combout\ = (\D1|CICLOS\(21) & (\D1|CICLOS[20]~64\ $ (GND))) # (!\D1|CICLOS\(21) & (!\D1|CICLOS[20]~64\ & VCC))
-- \D1|CICLOS[21]~66\ = CARRY((\D1|CICLOS\(21) & !\D1|CICLOS[20]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(21),
	datad => VCC,
	cin => \D1|CICLOS[20]~64\,
	combout => \D1|CICLOS[21]~65_combout\,
	cout => \D1|CICLOS[21]~66\);

-- Location: LCCOMB_X82_Y26_N18
\D1|CICLOS[22]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[22]~67_combout\ = (\D1|CICLOS\(22) & (!\D1|CICLOS[21]~66\)) # (!\D1|CICLOS\(22) & ((\D1|CICLOS[21]~66\) # (GND)))
-- \D1|CICLOS[22]~68\ = CARRY((!\D1|CICLOS[21]~66\) # (!\D1|CICLOS\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(22),
	datad => VCC,
	cin => \D1|CICLOS[21]~66\,
	combout => \D1|CICLOS[22]~67_combout\,
	cout => \D1|CICLOS[22]~68\);

-- Location: LCFF_X82_Y26_N19
\D1|CICLOS[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[22]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(22));

-- Location: LCCOMB_X82_Y26_N20
\D1|CICLOS[23]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|CICLOS[23]~69_combout\ = (\D1|CICLOS\(23) & (\D1|CICLOS[22]~68\ $ (GND))) # (!\D1|CICLOS\(23) & (!\D1|CICLOS[22]~68\ & VCC))
-- \D1|CICLOS[23]~70\ = CARRY((\D1|CICLOS\(23) & !\D1|CICLOS[22]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(23),
	datad => VCC,
	cin => \D1|CICLOS[22]~68\,
	combout => \D1|CICLOS[23]~69_combout\,
	cout => \D1|CICLOS[23]~70\);

-- Location: LCFF_X82_Y26_N23
\D1|CICLOS[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[24]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(24));

-- Location: LCFF_X82_Y26_N21
\D1|CICLOS[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[23]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(23));

-- Location: LCFF_X82_Y26_N17
\D1|CICLOS[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[21]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(21));

-- Location: LCFF_X82_Y26_N11
\D1|CICLOS[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[18]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(18));

-- Location: LCCOMB_X82_Y26_N30
\D1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~0_combout\ = (((!\D1|CICLOS\(18)) # (!\D1|CICLOS\(21))) # (!\D1|CICLOS\(20))) # (!\D1|CICLOS\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(19),
	datab => \D1|CICLOS\(20),
	datac => \D1|CICLOS\(21),
	datad => \D1|CICLOS\(18),
	combout => \D1|LessThan0~0_combout\);

-- Location: LCCOMB_X82_Y26_N28
\D1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~1_combout\ = (\D1|LessThan0~0_combout\) # (!\D1|CICLOS\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D1|CICLOS\(22),
	datad => \D1|LessThan0~0_combout\,
	combout => \D1|LessThan0~1_combout\);

-- Location: LCFF_X82_Y26_N7
\D1|CICLOS[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[16]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(16));

-- Location: LCFF_X82_Y27_N25
\D1|CICLOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|CICLOS[9]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CICLOS\(9));

-- Location: LCCOMB_X82_Y27_N4
\D1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~3_combout\ = (!\D1|CICLOS\(7) & (!\D1|CICLOS\(6) & (!\D1|CICLOS\(9) & !\D1|CICLOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(7),
	datab => \D1|CICLOS\(6),
	datac => \D1|CICLOS\(9),
	datad => \D1|CICLOS\(8),
	combout => \D1|LessThan0~3_combout\);

-- Location: LCCOMB_X83_Y26_N6
\D1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~2_combout\ = (((!\D1|CICLOS\(12)) # (!\D1|CICLOS\(11))) # (!\D1|CICLOS\(14))) # (!\D1|CICLOS\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(13),
	datab => \D1|CICLOS\(14),
	datac => \D1|CICLOS\(11),
	datad => \D1|CICLOS\(12),
	combout => \D1|LessThan0~2_combout\);

-- Location: LCCOMB_X83_Y26_N0
\D1|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~4_combout\ = (!\D1|CICLOS\(15) & ((\D1|LessThan0~2_combout\) # ((!\D1|CICLOS\(10) & \D1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(10),
	datab => \D1|CICLOS\(15),
	datac => \D1|LessThan0~3_combout\,
	datad => \D1|LessThan0~2_combout\,
	combout => \D1|LessThan0~4_combout\);

-- Location: LCCOMB_X83_Y26_N10
\D1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~5_combout\ = (\D1|LessThan0~1_combout\) # ((!\D1|CICLOS\(17) & ((\D1|LessThan0~4_combout\) # (!\D1|CICLOS\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(17),
	datab => \D1|LessThan0~1_combout\,
	datac => \D1|CICLOS\(16),
	datad => \D1|LessThan0~4_combout\,
	combout => \D1|LessThan0~5_combout\);

-- Location: LCCOMB_X83_Y26_N20
\D1|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|LessThan0~6_combout\ = (\D1|CICLOS\(25)) # ((\D1|CICLOS\(24) & ((\D1|CICLOS\(23)) # (!\D1|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|CICLOS\(25),
	datab => \D1|CICLOS\(24),
	datac => \D1|CICLOS\(23),
	datad => \D1|LessThan0~5_combout\,
	combout => \D1|LessThan0~6_combout\);

-- Location: LCFF_X83_Y26_N21
\D1|CLKOUT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \D1|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1|CLKOUT~regout\);

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
	datain => \C2|process_0~4_combout\,
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
	datain => \C2|process_0~6_combout\,
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(3),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(0),
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
	datain => \C3|R\(3),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(3),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(0),
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
	datain => \C3|G\(3),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(3),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(0),
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
	datain => \C3|B\(3),
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
	datain => \D1|CLKOUT~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CLOCK_25);
END structure;


