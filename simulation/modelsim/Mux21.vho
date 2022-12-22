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

-- DATE "12/19/2022 12:00:37"

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

ENTITY 	Mux21 IS
    PORT (
	y : OUT std_logic;
	I1 : IN std_logic;
	S : IN std_logic;
	I0 : IN std_logic
	);
END Mux21;

-- Design Ports Information
-- y	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I1	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I0	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mux21 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL \y~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \I1~input_o\ : std_logic;
SIGNAL \I0~input_o\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;

BEGIN

y <= ww_y;
ww_I1 <= I1;
ww_S <= S;
ww_I0 <= I0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X19_Y29_N30
\y~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~0_combout\,
	devoe => ww_devoe,
	o => \y~output_o\);

-- Location: IOIBUF_X0_Y27_N15
\S~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\I1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I1,
	o => \I1~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\I0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I0,
	o => \I0~input_o\);

-- Location: LCCOMB_X24_Y15_N24
\inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\S~input_o\ & (\I1~input_o\)) # (!\S~input_o\ & ((\I0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \I1~input_o\,
	datad => \I0~input_o\,
	combout => \inst4~0_combout\);

ww_y <= \y~output_o\;
END structure;


