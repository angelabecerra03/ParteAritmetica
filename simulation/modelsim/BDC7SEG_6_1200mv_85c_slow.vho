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

-- DATE "12/20/2022 10:46:20"

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

ENTITY 	BDC7SEG IS
    PORT (
	a : OUT std_logic;
	DD : IN std_logic;
	CC : IN std_logic;
	AA : IN std_logic;
	BB : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END BDC7SEG;

-- Design Ports Information
-- a	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BDC7SEG IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_DD : std_logic;
SIGNAL ww_CC : std_logic;
SIGNAL ww_AA : std_logic;
SIGNAL ww_BB : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \CC~input_o\ : std_logic;
SIGNAL \DD~input_o\ : std_logic;
SIGNAL \AA~input_o\ : std_logic;
SIGNAL \BB~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst5~combout\ : std_logic;
SIGNAL \ALT_INV_inst4~combout\ : std_logic;
SIGNAL \ALT_INV_inst~0_combout\ : std_logic;

BEGIN

a <= ww_a;
ww_DD <= DD;
ww_CC <= CC;
ww_AA <= AA;
ww_BB <= BB;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst3~0_combout\ <= NOT \inst3~0_combout\;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;
\ALT_INV_inst6~0_combout\ <= NOT \inst6~0_combout\;
\ALT_INV_inst1~0_combout\ <= NOT \inst1~0_combout\;
\ALT_INV_inst5~combout\ <= NOT \inst5~combout\;
\ALT_INV_inst4~combout\ <= NOT \inst4~combout\;
\ALT_INV_inst~0_combout\ <= NOT \inst~0_combout\;

-- Location: IOOBUF_X0_Y10_N9
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst4~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X0_Y26_N2
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CC~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CC,
	o => \CC~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\DD~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DD,
	o => \DD~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\AA~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AA,
	o => \AA~input_o\);

-- Location: IOIBUF_X41_Y17_N8
\BB~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BB,
	o => \BB~input_o\);

-- Location: LCCOMB_X1_Y13_N8
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\DD~input_o\) # ((\CC~input_o\ & (\AA~input_o\)) # (!\CC~input_o\ & ((\BB~input_o\) # (!\AA~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datab => \DD~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X1_Y13_N18
inst4 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\AA~input_o\ $ (!\BB~input_o\)) # (!\CC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst4~combout\);

-- Location: LCCOMB_X1_Y13_N20
inst5 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (\CC~input_o\) # ((\AA~input_o\) # (!\BB~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X1_Y13_N6
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\CC~input_o\ & (\AA~input_o\ $ (\BB~input_o\))) # (!\CC~input_o\ & ((\BB~input_o\) # (!\AA~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X1_Y13_N16
\inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\AA~input_o\ & ((\BB~input_o\) # (!\CC~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X1_Y13_N10
\inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\DD~input_o\) # ((\CC~input_o\ & ((!\BB~input_o\) # (!\AA~input_o\))) # (!\CC~input_o\ & (!\AA~input_o\ & !\BB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datab => \DD~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\DD~input_o\) # ((\CC~input_o\ & ((!\BB~input_o\) # (!\AA~input_o\))) # (!\CC~input_o\ & ((\BB~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CC~input_o\,
	datab => \DD~input_o\,
	datac => \AA~input_o\,
	datad => \BB~input_o\,
	combout => \inst3~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


