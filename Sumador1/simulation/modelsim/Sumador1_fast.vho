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

-- DATE "10/01/2015 19:24:57"

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

ENTITY 	Sumador1 IS
    PORT (
	numeroA : IN std_logic_vector(7 DOWNTO 0);
	numeroB : IN std_logic_vector(7 DOWNTO 0);
	salida : OUT std_logic_vector(8 DOWNTO 0)
	);
END Sumador1;

-- Design Ports Information
-- salida[0]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[1]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[2]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[3]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[4]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[5]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[6]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[7]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[8]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeroA[0]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[1]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[1]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[2]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[2]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[3]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[3]	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[4]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[4]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[5]	=>  Location: PIN_A24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[5]	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[6]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[6]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[7]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[7]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Sumador1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_numeroA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_numeroB : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_salida : std_logic_vector(8 DOWNTO 0);
SIGNAL \elemento7|COFA~1_combout\ : std_logic;
SIGNAL \elemento7|COFA~2_combout\ : std_logic;
SIGNAL \elemento1|SHA~combout\ : std_logic;
SIGNAL \elemento2|SFA~0_combout\ : std_logic;
SIGNAL \elemento2|COFA~0_combout\ : std_logic;
SIGNAL \elemento3|SFA~0_combout\ : std_logic;
SIGNAL \elemento3|COFA~0_combout\ : std_logic;
SIGNAL \elemento4|SFA~combout\ : std_logic;
SIGNAL \elemento4|COFA~0_combout\ : std_logic;
SIGNAL \elemento5|SFA~combout\ : std_logic;
SIGNAL \elemento5|COFA~0_combout\ : std_logic;
SIGNAL \elemento6|SFA~combout\ : std_logic;
SIGNAL \elemento7|SFA~0_combout\ : std_logic;
SIGNAL \elemento7|SFA~combout\ : std_logic;
SIGNAL \elemento7|COFA~3_combout\ : std_logic;
SIGNAL \elemento7|COFA~0_combout\ : std_logic;
SIGNAL \elemento8|SFA~combout\ : std_logic;
SIGNAL \elemento8|COFA~0_combout\ : std_logic;
SIGNAL \numeroB~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \numeroA~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_numeroA <= numeroA;
ww_numeroB <= numeroB;
salida <= ww_salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X77_Y50_N20
\elemento7|COFA~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|COFA~1_combout\ = (\elemento4|COFA~0_combout\ & ((\numeroA~combout\(4)) # (\numeroB~combout\(4)))) # (!\elemento4|COFA~0_combout\ & (\numeroA~combout\(4) & \numeroB~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento4|COFA~0_combout\,
	datac => \numeroA~combout\(4),
	datad => \numeroB~combout\(4),
	combout => \elemento7|COFA~1_combout\);

-- Location: LCCOMB_X77_Y50_N6
\elemento7|COFA~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|COFA~2_combout\ = (\elemento7|COFA~1_combout\ & ((\numeroA~combout\(5)) # (\numeroB~combout\(5)))) # (!\elemento7|COFA~1_combout\ & (\numeroA~combout\(5) & \numeroB~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento7|COFA~1_combout\,
	datac => \numeroA~combout\(5),
	datad => \numeroB~combout\(5),
	combout => \elemento7|COFA~2_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[0]~I\ : cycloneii_io
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
	padio => ww_numeroA(0),
	combout => \numeroA~combout\(0));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[0]~I\ : cycloneii_io
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
	padio => ww_numeroB(0),
	combout => \numeroB~combout\(0));

-- Location: LCCOMB_X32_Y50_N8
\elemento1|SHA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento1|SHA~combout\ = \numeroA~combout\(0) $ (\numeroB~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(0),
	datad => \numeroB~combout\(0),
	combout => \elemento1|SHA~combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[1]~I\ : cycloneii_io
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
	padio => ww_numeroA(1),
	combout => \numeroA~combout\(1));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[1]~I\ : cycloneii_io
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
	padio => ww_numeroB(1),
	combout => \numeroB~combout\(1));

-- Location: LCCOMB_X32_Y50_N2
\elemento2|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento2|SFA~0_combout\ = \numeroA~combout\(1) $ (\numeroB~combout\(1) $ (((\numeroA~combout\(0) & \numeroB~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(0),
	datab => \numeroA~combout\(1),
	datac => \numeroB~combout\(1),
	datad => \numeroB~combout\(0),
	combout => \elemento2|SFA~0_combout\);

-- Location: LCCOMB_X32_Y50_N12
\elemento2|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento2|COFA~0_combout\ = (\numeroA~combout\(1) & ((\numeroB~combout\(1)) # ((\numeroA~combout\(0) & \numeroB~combout\(0))))) # (!\numeroA~combout\(1) & (\numeroA~combout\(0) & (\numeroB~combout\(1) & \numeroB~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(0),
	datab => \numeroA~combout\(1),
	datac => \numeroB~combout\(1),
	datad => \numeroB~combout\(0),
	combout => \elemento2|COFA~0_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[2]~I\ : cycloneii_io
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
	padio => ww_numeroB(2),
	combout => \numeroB~combout\(2));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[2]~I\ : cycloneii_io
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
	padio => ww_numeroA(2),
	combout => \numeroA~combout\(2));

-- Location: LCCOMB_X32_Y50_N6
\elemento3|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento3|SFA~0_combout\ = \elemento2|COFA~0_combout\ $ (\numeroB~combout\(2) $ (\numeroA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento2|COFA~0_combout\,
	datab => \numeroB~combout\(2),
	datad => \numeroA~combout\(2),
	combout => \elemento3|SFA~0_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[3]~I\ : cycloneii_io
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
	padio => ww_numeroB(3),
	combout => \numeroB~combout\(3));

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[3]~I\ : cycloneii_io
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
	padio => ww_numeroA(3),
	combout => \numeroA~combout\(3));

-- Location: LCCOMB_X32_Y50_N0
\elemento3|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento3|COFA~0_combout\ = (\elemento2|COFA~0_combout\ & ((\numeroB~combout\(2)) # (\numeroA~combout\(2)))) # (!\elemento2|COFA~0_combout\ & (\numeroB~combout\(2) & \numeroA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento2|COFA~0_combout\,
	datab => \numeroB~combout\(2),
	datad => \numeroA~combout\(2),
	combout => \elemento3|COFA~0_combout\);

-- Location: LCCOMB_X32_Y50_N10
\elemento4|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento4|SFA~combout\ = \numeroB~combout\(3) $ (\numeroA~combout\(3) $ (\elemento3|COFA~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeroB~combout\(3),
	datac => \numeroA~combout\(3),
	datad => \elemento3|COFA~0_combout\,
	combout => \elemento4|SFA~combout\);

-- Location: LCCOMB_X32_Y50_N4
\elemento4|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento4|COFA~0_combout\ = (\numeroB~combout\(3) & ((\numeroA~combout\(3)) # (\elemento3|COFA~0_combout\))) # (!\numeroB~combout\(3) & (\numeroA~combout\(3) & \elemento3|COFA~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeroB~combout\(3),
	datac => \numeroA~combout\(3),
	datad => \elemento3|COFA~0_combout\,
	combout => \elemento4|COFA~0_combout\);

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[4]~I\ : cycloneii_io
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
	padio => ww_numeroA(4),
	combout => \numeroA~combout\(4));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[4]~I\ : cycloneii_io
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
	padio => ww_numeroB(4),
	combout => \numeroB~combout\(4));

-- Location: LCCOMB_X77_Y50_N0
\elemento5|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento5|SFA~combout\ = \elemento4|COFA~0_combout\ $ (\numeroA~combout\(4) $ (\numeroB~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento4|COFA~0_combout\,
	datac => \numeroA~combout\(4),
	datad => \numeroB~combout\(4),
	combout => \elemento5|SFA~combout\);

-- Location: LCCOMB_X77_Y50_N10
\elemento5|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento5|COFA~0_combout\ = (\elemento4|COFA~0_combout\ & ((\numeroA~combout\(4)) # (\numeroB~combout\(4)))) # (!\elemento4|COFA~0_combout\ & (\numeroA~combout\(4) & \numeroB~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento4|COFA~0_combout\,
	datac => \numeroA~combout\(4),
	datad => \numeroB~combout\(4),
	combout => \elemento5|COFA~0_combout\);

-- Location: PIN_A24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[5]~I\ : cycloneii_io
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
	padio => ww_numeroA(5),
	combout => \numeroA~combout\(5));

-- Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[5]~I\ : cycloneii_io
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
	padio => ww_numeroB(5),
	combout => \numeroB~combout\(5));

-- Location: LCCOMB_X77_Y50_N28
\elemento6|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento6|SFA~combout\ = \elemento5|COFA~0_combout\ $ (\numeroA~combout\(5) $ (\numeroB~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento5|COFA~0_combout\,
	datac => \numeroA~combout\(5),
	datad => \numeroB~combout\(5),
	combout => \elemento6|SFA~combout\);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[6]~I\ : cycloneii_io
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
	padio => ww_numeroA(6),
	combout => \numeroA~combout\(6));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[6]~I\ : cycloneii_io
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
	padio => ww_numeroB(6),
	combout => \numeroB~combout\(6));

-- Location: LCCOMB_X77_Y50_N22
\elemento7|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|SFA~0_combout\ = \numeroA~combout\(6) $ (\numeroB~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeroA~combout\(6),
	datad => \numeroB~combout\(6),
	combout => \elemento7|SFA~0_combout\);

-- Location: LCCOMB_X77_Y50_N16
\elemento7|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|SFA~combout\ = \elemento7|SFA~0_combout\ $ (((\elemento5|COFA~0_combout\ & ((\numeroA~combout\(5)) # (\numeroB~combout\(5)))) # (!\elemento5|COFA~0_combout\ & (\numeroA~combout\(5) & \numeroB~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento5|COFA~0_combout\,
	datab => \elemento7|SFA~0_combout\,
	datac => \numeroA~combout\(5),
	datad => \numeroB~combout\(5),
	combout => \elemento7|SFA~combout\);

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroA[7]~I\ : cycloneii_io
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
	padio => ww_numeroA(7),
	combout => \numeroA~combout\(7));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\numeroB[7]~I\ : cycloneii_io
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
	padio => ww_numeroB(7),
	combout => \numeroB~combout\(7));

-- Location: LCCOMB_X77_Y50_N24
\elemento7|COFA~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|COFA~3_combout\ = (\elemento7|COFA~2_combout\ & ((\numeroA~combout\(6)) # (\numeroB~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \elemento7|COFA~2_combout\,
	datab => \numeroA~combout\(6),
	datad => \numeroB~combout\(6),
	combout => \elemento7|COFA~3_combout\);

-- Location: LCCOMB_X77_Y50_N2
\elemento7|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|COFA~0_combout\ = (\numeroA~combout\(6) & \numeroB~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeroA~combout\(6),
	datad => \numeroB~combout\(6),
	combout => \elemento7|COFA~0_combout\);

-- Location: LCCOMB_X77_Y50_N26
\elemento8|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento8|SFA~combout\ = \numeroA~combout\(7) $ (\numeroB~combout\(7) $ (((\elemento7|COFA~3_combout\) # (\elemento7|COFA~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(7),
	datab => \numeroB~combout\(7),
	datac => \elemento7|COFA~3_combout\,
	datad => \elemento7|COFA~0_combout\,
	combout => \elemento8|SFA~combout\);

-- Location: LCCOMB_X77_Y50_N12
\elemento8|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento8|COFA~0_combout\ = (\numeroA~combout\(7) & ((\numeroB~combout\(7)) # ((\elemento7|COFA~3_combout\) # (\elemento7|COFA~0_combout\)))) # (!\numeroA~combout\(7) & (\numeroB~combout\(7) & ((\elemento7|COFA~3_combout\) # 
-- (\elemento7|COFA~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(7),
	datab => \numeroB~combout\(7),
	datac => \elemento7|COFA~3_combout\,
	datad => \elemento7|COFA~0_combout\,
	combout => \elemento8|COFA~0_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[0]~I\ : cycloneii_io
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
	datain => \elemento1|SHA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(0));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[1]~I\ : cycloneii_io
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
	datain => \elemento2|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(1));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[2]~I\ : cycloneii_io
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
	datain => \elemento3|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(2));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[3]~I\ : cycloneii_io
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
	datain => \elemento4|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(3));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[4]~I\ : cycloneii_io
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
	datain => \elemento5|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(4));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[5]~I\ : cycloneii_io
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
	datain => \elemento6|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(5));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[6]~I\ : cycloneii_io
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
	datain => \elemento7|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(6));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[7]~I\ : cycloneii_io
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
	datain => \elemento8|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(7));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\salida[8]~I\ : cycloneii_io
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
	datain => \elemento8|COFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(8));
END structure;


