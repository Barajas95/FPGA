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

-- DATE "10/05/2015 09:22:52"

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

ENTITY 	Restador1 IS
    PORT (
	numeroA : IN std_logic_vector(7 DOWNTO 0);
	numeroB : IN std_logic_vector(7 DOWNTO 0);
	entrada : IN std_logic;
	salida : OUT std_logic_vector(8 DOWNTO 0)
	);
END Restador1;

-- Design Ports Information
-- salida[0]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[2]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[3]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[4]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[5]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[6]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[7]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- salida[8]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeroA[0]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[1]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada	=>  Location: PIN_M10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[1]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[2]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[2]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[3]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[3]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[4]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[4]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[5]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[5]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[6]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[6]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroA[7]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- numeroB[7]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Restador1 IS
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
SIGNAL ww_entrada : std_logic;
SIGNAL ww_salida : std_logic_vector(8 DOWNTO 0);
SIGNAL \elemento1|SFA~0_combout\ : std_logic;
SIGNAL \entrada~combout\ : std_logic;
SIGNAL \elemento1|COFA~0_combout\ : std_logic;
SIGNAL \elemento2|SFA~combout\ : std_logic;
SIGNAL \elemento2|COFA~0_combout\ : std_logic;
SIGNAL \elemento3|SFA~0_combout\ : std_logic;
SIGNAL \elemento3|COFA~0_combout\ : std_logic;
SIGNAL \elemento4|SFA~0_combout\ : std_logic;
SIGNAL \elemento4|COFA~0_combout\ : std_logic;
SIGNAL \elemento5|SFA~0_combout\ : std_logic;
SIGNAL \elemento5|COFA~0_combout\ : std_logic;
SIGNAL \elemento6|SFA~0_combout\ : std_logic;
SIGNAL \elemento6|COFA~0_combout\ : std_logic;
SIGNAL \elemento7|SFA~0_combout\ : std_logic;
SIGNAL \elemento7|COFA~0_combout\ : std_logic;
SIGNAL \elemento8|SFA~0_combout\ : std_logic;
SIGNAL \elemento8|COFA~0_combout\ : std_logic;
SIGNAL \numeroB~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \numeroA~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_numeroA <= numeroA;
ww_numeroB <= numeroB;
ww_entrada <= entrada;
salida <= ww_salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

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

-- Location: LCCOMB_X1_Y36_N16
\elemento1|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento1|SFA~0_combout\ = \numeroA~combout\(0) $ (\numeroB~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeroA~combout\(0),
	datac => \numeroB~combout\(0),
	combout => \elemento1|SFA~0_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada~I\ : cycloneii_io
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
	padio => ww_entrada,
	combout => \entrada~combout\);

-- Location: LCCOMB_X1_Y36_N2
\elemento1|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento1|COFA~0_combout\ = (\numeroB~combout\(0) & ((\numeroA~combout\(0)))) # (!\numeroB~combout\(0) & (\entrada~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(0),
	datac => \numeroB~combout\(0),
	combout => \elemento1|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N20
\elemento2|SFA\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento2|SFA~combout\ = \numeroA~combout\(1) $ (\numeroB~combout\(1) $ (\entrada~combout\ $ (\elemento1|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(1),
	datab => \numeroB~combout\(1),
	datac => \entrada~combout\,
	datad => \elemento1|COFA~0_combout\,
	combout => \elemento2|SFA~combout\);

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N22
\elemento2|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento2|COFA~0_combout\ = (\numeroA~combout\(1) & ((\elemento1|COFA~0_combout\) # (\numeroB~combout\(1) $ (\entrada~combout\)))) # (!\numeroA~combout\(1) & (\elemento1|COFA~0_combout\ & (\numeroB~combout\(1) $ (\entrada~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(1),
	datab => \numeroB~combout\(1),
	datac => \entrada~combout\,
	datad => \elemento1|COFA~0_combout\,
	combout => \elemento2|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N24
\elemento3|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento3|SFA~0_combout\ = \entrada~combout\ $ (\numeroA~combout\(2) $ (\numeroB~combout\(2) $ (\elemento2|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(2),
	datac => \numeroB~combout\(2),
	datad => \elemento2|COFA~0_combout\,
	combout => \elemento3|SFA~0_combout\);

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N26
\elemento3|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento3|COFA~0_combout\ = (\numeroA~combout\(2) & ((\elemento2|COFA~0_combout\) # (\entrada~combout\ $ (\numeroB~combout\(2))))) # (!\numeroA~combout\(2) & (\elemento2|COFA~0_combout\ & (\entrada~combout\ $ (\numeroB~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(2),
	datac => \numeroB~combout\(2),
	datad => \elemento2|COFA~0_combout\,
	combout => \elemento3|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N4
\elemento4|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento4|SFA~0_combout\ = \numeroA~combout\(3) $ (\numeroB~combout\(3) $ (\entrada~combout\ $ (\elemento3|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(3),
	datab => \numeroB~combout\(3),
	datac => \entrada~combout\,
	datad => \elemento3|COFA~0_combout\,
	combout => \elemento4|SFA~0_combout\);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N14
\elemento4|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento4|COFA~0_combout\ = (\numeroA~combout\(3) & ((\elemento3|COFA~0_combout\) # (\numeroB~combout\(3) $ (\entrada~combout\)))) # (!\numeroA~combout\(3) & (\elemento3|COFA~0_combout\ & (\numeroB~combout\(3) $ (\entrada~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(3),
	datab => \numeroB~combout\(3),
	datac => \entrada~combout\,
	datad => \elemento3|COFA~0_combout\,
	combout => \elemento4|COFA~0_combout\);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N8
\elemento5|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento5|SFA~0_combout\ = \entrada~combout\ $ (\numeroA~combout\(4) $ (\elemento4|COFA~0_combout\ $ (\numeroB~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(4),
	datac => \elemento4|COFA~0_combout\,
	datad => \numeroB~combout\(4),
	combout => \elemento5|SFA~0_combout\);

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N10
\elemento5|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento5|COFA~0_combout\ = (\numeroA~combout\(4) & ((\elemento4|COFA~0_combout\) # (\entrada~combout\ $ (\numeroB~combout\(4))))) # (!\numeroA~combout\(4) & (\elemento4|COFA~0_combout\ & (\entrada~combout\ $ (\numeroB~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(4),
	datac => \elemento4|COFA~0_combout\,
	datad => \numeroB~combout\(4),
	combout => \elemento5|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N12
\elemento6|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento6|SFA~0_combout\ = \numeroB~combout\(5) $ (\numeroA~combout\(5) $ (\entrada~combout\ $ (\elemento5|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroB~combout\(5),
	datab => \numeroA~combout\(5),
	datac => \entrada~combout\,
	datad => \elemento5|COFA~0_combout\,
	combout => \elemento6|SFA~0_combout\);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N30
\elemento6|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento6|COFA~0_combout\ = (\numeroA~combout\(5) & ((\elemento5|COFA~0_combout\) # (\numeroB~combout\(5) $ (\entrada~combout\)))) # (!\numeroA~combout\(5) & (\elemento5|COFA~0_combout\ & (\numeroB~combout\(5) $ (\entrada~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroB~combout\(5),
	datab => \numeroA~combout\(5),
	datac => \entrada~combout\,
	datad => \elemento5|COFA~0_combout\,
	combout => \elemento6|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N0
\elemento7|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|SFA~0_combout\ = \entrada~combout\ $ (\numeroA~combout\(6) $ (\numeroB~combout\(6) $ (\elemento6|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(6),
	datac => \numeroB~combout\(6),
	datad => \elemento6|COFA~0_combout\,
	combout => \elemento7|SFA~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y36_N18
\elemento7|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento7|COFA~0_combout\ = (\numeroA~combout\(6) & ((\elemento6|COFA~0_combout\) # (\entrada~combout\ $ (\numeroB~combout\(6))))) # (!\numeroA~combout\(6) & (\elemento6|COFA~0_combout\ & (\entrada~combout\ $ (\numeroB~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\,
	datab => \numeroA~combout\(6),
	datac => \numeroB~combout\(6),
	datad => \elemento6|COFA~0_combout\,
	combout => \elemento7|COFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N28
\elemento8|SFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento8|SFA~0_combout\ = \numeroA~combout\(7) $ (\numeroB~combout\(7) $ (\entrada~combout\ $ (\elemento7|COFA~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(7),
	datab => \numeroB~combout\(7),
	datac => \entrada~combout\,
	datad => \elemento7|COFA~0_combout\,
	combout => \elemento8|SFA~0_combout\);

-- Location: LCCOMB_X1_Y36_N6
\elemento8|COFA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \elemento8|COFA~0_combout\ = (\numeroA~combout\(7) & ((\elemento7|COFA~0_combout\) # (\numeroB~combout\(7) $ (\entrada~combout\)))) # (!\numeroA~combout\(7) & (\elemento7|COFA~0_combout\ & (\numeroB~combout\(7) $ (\entrada~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeroA~combout\(7),
	datab => \numeroB~combout\(7),
	datac => \entrada~combout\,
	datad => \elemento7|COFA~0_combout\,
	combout => \elemento8|COFA~0_combout\);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento1|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento2|SFA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(1));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento4|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(3));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento5|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(4));

-- Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento6|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(5));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento7|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \elemento8|SFA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_salida(7));

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


