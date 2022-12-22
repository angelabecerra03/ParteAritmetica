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

-- DATE "12/19/2022 12:12:47"

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

ENTITY 	MuxCua IS
    PORT (
	Y0 : OUT std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	S : IN std_logic;
	Y1 : OUT std_logic;
	A3 : IN std_logic;
	A4 : IN std_logic;
	Y2 : OUT std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	Y3 : OUT std_logic;
	B3 : IN std_logic;
	B4 : IN std_logic
	);
END MuxCua;

-- Design Ports Information
-- Y0	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MuxCua IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;

BEGIN

Y0 <= ww_Y0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_S <= S;
Y1 <= ww_Y1;
ww_A3 <= A3;
ww_A4 <= A4;
Y2 <= ww_Y2;
ww_B1 <= B1;
ww_B2 <= B2;
Y3 <= ww_Y3;
ww_B3 <= B3;
ww_B4 <= B4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y23_N9
\Y0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X1_Y29_N30
\Y1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\Y2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\Y3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOIBUF_X0_Y12_N22
\S~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X1_Y13_N0
\inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = (\S~input_o\ & ((\A2~input_o\))) # (!\S~input_o\ & (\A1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \A1~input_o\,
	datac => \A2~input_o\,
	combout => \inst|inst4~0_combout\);

-- Location: IOIBUF_X0_Y10_N15
\A4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X1_Y13_N2
\inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = (\S~input_o\ & (\A4~input_o\)) # (!\S~input_o\ & ((\A3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datac => \S~input_o\,
	datad => \A3~input_o\,
	combout => \inst1|inst4~0_combout\);

-- Location: IOIBUF_X0_Y12_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y13_N20
\inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = (\S~input_o\ & ((\B2~input_o\))) # (!\S~input_o\ & (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \S~input_o\,
	datad => \B2~input_o\,
	combout => \inst2|inst4~0_combout\);

-- Location: IOIBUF_X0_Y13_N15
\B4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X1_Y13_N30
\inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = (\S~input_o\ & (\B4~input_o\)) # (!\S~input_o\ & ((\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datac => \S~input_o\,
	datad => \B3~input_o\,
	combout => \inst3|inst4~0_combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;
END structure;


