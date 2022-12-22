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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/20/2022 01:32:43"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BLOQUEZ IS
    PORT (
	Z3 : OUT std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	Z2 : OUT std_logic;
	Z1 : OUT std_logic;
	Z0 : OUT std_logic
	);
END BLOQUEZ;

-- Design Ports Information
-- Z3	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z2	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z1	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BLOQUEZ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Z3 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_Z2 : std_logic;
SIGNAL ww_Z1 : std_logic;
SIGNAL ww_Z0 : std_logic;
SIGNAL \Z3~output_o\ : std_logic;
SIGNAL \Z2~output_o\ : std_logic;
SIGNAL \Z1~output_o\ : std_logic;
SIGNAL \Z0~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \ALT_INV_inst6~combout\ : std_logic;

BEGIN

Z3 <= ww_Z3;
ww_S1 <= S1;
ww_S0 <= S0;
Z2 <= ww_Z2;
Z1 <= ww_Z1;
Z0 <= ww_Z0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst6~combout\ <= NOT \inst6~combout\;

-- Location: IOOBUF_X0_Y13_N23
\Z3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \Z3~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\Z2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \Z2~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\Z1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Z1~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\Z0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0~input_o\,
	devoe => ww_devoe,
	o => \Z0~output_o\);

-- Location: IOIBUF_X0_Y5_N8
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X1_Y8_N0
inst2 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\S0~input_o\ & \S1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst2~combout\);

-- Location: LCCOMB_X1_Y8_N18
inst6 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\S0~input_o\ & !\S1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst6~combout\);

ww_Z3 <= \Z3~output_o\;

ww_Z2 <= \Z2~output_o\;

ww_Z1 <= \Z1~output_o\;

ww_Z0 <= \Z0~output_o\;
END structure;


