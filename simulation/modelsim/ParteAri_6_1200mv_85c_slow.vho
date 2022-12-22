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

-- DATE "12/19/2022 17:32:26"

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

ENTITY 	ParteAri IS
    PORT (
	pin_name1 : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END ParteAri;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteAri IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst5|inst5~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst5|inst4~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst5|inst3~combout\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst1~combout\ : std_logic;
SIGNAL \inst10|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst~combout\ : std_logic;
SIGNAL \inst10|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst10|inst1|inst1~2_combout\ : std_logic;
SIGNAL \inst8|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst10|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst2|inst1~combout\ : std_logic;
SIGNAL \inst11|inst18~0_combout\ : std_logic;
SIGNAL \inst10|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst11|inst25~2_combout\ : std_logic;
SIGNAL \inst10|inst2|inst1~combout\ : std_logic;
SIGNAL \inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst11|inst~combout\ : std_logic;
SIGNAL \inst11|inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst12~1_combout\ : std_logic;
SIGNAL \inst11|inst12~0_combout\ : std_logic;
SIGNAL \inst11|inst12~2_combout\ : std_logic;
SIGNAL \inst11|inst25~3_combout\ : std_logic;
SIGNAL \inst11|inst16~combout\ : std_logic;
SIGNAL \inst11|inst13~combout\ : std_logic;
SIGNAL \inst11|inst15~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst1~0_combout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
ww_S0 <= S0;
ww_S1 <= S1;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst11|ALT_INV_inst~combout\ <= NOT \inst11|inst~combout\;
\inst10|inst|ALT_INV_inst1~0_combout\ <= NOT \inst10|inst|inst1~0_combout\;

-- Location: IOOBUF_X7_Y0_N30
\pin_name1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst18~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst5~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst25~3_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst13~combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst15~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X6_Y2_N2
\inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = \S0~input_o\ $ (\S1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	combout => \inst|inst4~combout\);

-- Location: IOIBUF_X0_Y5_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X6_Y2_N20
\inst5|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst5~combout\ = (\S0~input_o\ & (!\B2~input_o\)) # (!\S0~input_o\ & ((\S1~input_o\ $ (\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B3~input_o\,
	combout => \inst5|inst5~combout\);

-- Location: IOIBUF_X0_Y21_N22
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X6_Y2_N14
\inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst4~combout\ = (\S0~input_o\ & (((!\B0~input_o\)))) # (!\S0~input_o\ & (\B1~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B0~input_o\,
	combout => \inst5|inst4~combout\);

-- Location: IOIBUF_X0_Y5_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X19_Y0_N22
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X6_Y2_N10
\inst5|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~combout\ = (\S0~input_o\ & (((!\A2~input_o\)))) # (!\S0~input_o\ & (\A3~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A2~input_o\,
	combout => \inst5|inst3~combout\);

-- Location: LCCOMB_X6_Y2_N16
\inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = \B0~input_o\ $ (\S1~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst|inst~combout\);

-- Location: LCCOMB_X6_Y2_N4
\inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = \S0~input_o\ $ (\S1~input_o\ $ (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \B1~input_o\,
	combout => \inst|inst1~combout\);

-- Location: IOIBUF_X0_Y5_N22
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X6_Y2_N0
\inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = (\S0~input_o\ & (!\A0~input_o\)) # (!\S0~input_o\ & ((\S1~input_o\ $ (\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A1~input_o\,
	combout => \inst5|inst1~0_combout\);

-- Location: LCCOMB_X6_Y2_N22
\inst8|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst4~0_combout\ = (\inst5|inst3~combout\ & (\inst|inst~combout\ & (\inst|inst1~combout\ & !\inst5|inst1~0_combout\))) # (!\inst5|inst3~combout\ & ((\inst|inst1~combout\) # ((\inst|inst~combout\ & !\inst5|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~combout\,
	datab => \inst|inst~combout\,
	datac => \inst|inst1~combout\,
	datad => \inst5|inst1~0_combout\,
	combout => \inst8|inst1|inst4~0_combout\);

-- Location: LCCOMB_X7_Y8_N8
\inst8|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst4~0_combout\ = (\inst5|inst4~combout\ & (\inst8|inst1|inst4~0_combout\ & (\B2~input_o\ $ (\inst|inst4~combout\)))) # (!\inst5|inst4~combout\ & ((\inst8|inst1|inst4~0_combout\) # (\B2~input_o\ $ (\inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4~combout\,
	datab => \inst8|inst1|inst4~0_combout\,
	datac => \B2~input_o\,
	datad => \inst|inst4~combout\,
	combout => \inst8|inst2|inst4~0_combout\);

-- Location: LCCOMB_X5_Y23_N24
\inst8|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst4~0_combout\ = (\inst5|inst5~combout\ & (\inst8|inst2|inst4~0_combout\ & (\inst|inst4~combout\ $ (\B3~input_o\)))) # (!\inst5|inst5~combout\ & ((\inst8|inst2|inst4~0_combout\) # (\inst|inst4~combout\ $ (\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4~combout\,
	datab => \inst5|inst5~combout\,
	datac => \B3~input_o\,
	datad => \inst8|inst2|inst4~0_combout\,
	combout => \inst8|inst3|inst4~0_combout\);

-- Location: LCCOMB_X6_Y2_N8
\inst10|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst1~0_combout\ = \inst8|inst3|inst4~0_combout\ $ (\B0~input_o\ $ (\inst5|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst3|inst4~0_combout\,
	datac => \B0~input_o\,
	datad => \inst5|inst1~0_combout\,
	combout => \inst10|inst|inst1~0_combout\);

-- Location: LCCOMB_X5_Y23_N26
\inst8|inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst1~combout\ = \inst|inst4~combout\ $ (\inst5|inst5~combout\ $ (\B3~input_o\ $ (\inst8|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4~combout\,
	datab => \inst5|inst5~combout\,
	datac => \B3~input_o\,
	datad => \inst8|inst2|inst4~0_combout\,
	combout => \inst8|inst3|inst1~combout\);

-- Location: LCCOMB_X6_Y2_N6
\inst10|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst1~0_combout\ = \B1~input_o\ $ (((\S0~input_o\ & ((\A2~input_o\))) # (!\S0~input_o\ & (\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datac => \A3~input_o\,
	datad => \A2~input_o\,
	combout => \inst10|inst1|inst1~0_combout\);

-- Location: LCCOMB_X6_Y2_N30
\inst8|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|inst~combout\ = \B0~input_o\ $ (\S0~input_o\ $ (\S1~input_o\ $ (\inst5|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \inst5|inst1~0_combout\,
	combout => \inst8|inst|inst~combout\);

-- Location: LCCOMB_X6_Y2_N26
\inst10|inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst4~0_combout\ = (\inst8|inst|inst~combout\ & (\inst8|inst3|inst4~0_combout\ & (\S0~input_o\ $ (\S1~input_o\)))) # (!\inst8|inst|inst~combout\ & ((\inst8|inst3|inst4~0_combout\) # (\S0~input_o\ $ (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|inst~combout\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \inst8|inst3|inst4~0_combout\,
	combout => \inst10|inst|inst4~0_combout\);

-- Location: LCCOMB_X6_Y2_N24
\inst10|inst1|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst1~1_combout\ = \inst10|inst1|inst1~0_combout\ $ (\inst10|inst|inst4~0_combout\ $ (((\inst|inst~combout\ & !\inst5|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|inst1~0_combout\,
	datab => \inst|inst~combout\,
	datac => \inst10|inst|inst4~0_combout\,
	datad => \inst5|inst1~0_combout\,
	combout => \inst10|inst1|inst1~1_combout\);

-- Location: LCCOMB_X6_Y2_N18
\inst10|inst1|inst1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst1~2_combout\ = \inst10|inst1|inst1~1_combout\ $ (((\S0~input_o\ & !\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \inst10|inst1|inst1~1_combout\,
	combout => \inst10|inst1|inst1~2_combout\);

-- Location: LCCOMB_X6_Y2_N12
\inst8|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst1~0_combout\ = \inst5|inst3~combout\ $ (\inst|inst1~combout\ $ (((\inst|inst~combout\ & !\inst5|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~combout\,
	datab => \inst|inst~combout\,
	datac => \inst|inst1~combout\,
	datad => \inst5|inst1~0_combout\,
	combout => \inst8|inst1|inst1~0_combout\);

-- Location: LCCOMB_X7_Y8_N4
\inst10|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst4~0_combout\ = (\inst10|inst|inst4~0_combout\ & ((!\S0~input_o\) # (!\inst8|inst1|inst1~0_combout\))) # (!\inst10|inst|inst4~0_combout\ & (!\inst8|inst1|inst1~0_combout\ & !\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst4~0_combout\,
	datab => \inst8|inst1|inst1~0_combout\,
	datac => \S0~input_o\,
	combout => \inst10|inst1|inst4~0_combout\);

-- Location: LCCOMB_X7_Y8_N2
\inst8|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst1~combout\ = \inst5|inst4~combout\ $ (\inst8|inst1|inst4~0_combout\ $ (\B2~input_o\ $ (\inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4~combout\,
	datab => \inst8|inst1|inst4~0_combout\,
	datac => \B2~input_o\,
	datad => \inst|inst4~combout\,
	combout => \inst8|inst2|inst1~combout\);

-- Location: LCCOMB_X7_Y8_N14
\inst11|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst18~0_combout\ = (\inst8|inst3|inst1~combout\ & ((\inst10|inst1|inst4~0_combout\ & ((\inst8|inst2|inst1~combout\))) # (!\inst10|inst1|inst4~0_combout\ & ((!\inst8|inst2|inst1~combout\) # (!\inst10|inst1|inst1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3|inst1~combout\,
	datab => \inst10|inst1|inst1~2_combout\,
	datac => \inst10|inst1|inst4~0_combout\,
	datad => \inst8|inst2|inst1~combout\,
	combout => \inst11|inst18~0_combout\);

-- Location: LCCOMB_X7_Y8_N28
\inst10|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst2|inst4~0_combout\ = (!\inst8|inst2|inst1~combout\ & ((\inst10|inst|inst4~0_combout\ & ((!\S0~input_o\) # (!\inst8|inst1|inst1~0_combout\))) # (!\inst10|inst|inst4~0_combout\ & (!\inst8|inst1|inst1~0_combout\ & !\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst4~0_combout\,
	datab => \inst8|inst1|inst1~0_combout\,
	datac => \S0~input_o\,
	datad => \inst8|inst2|inst1~combout\,
	combout => \inst10|inst2|inst4~0_combout\);

-- Location: LCCOMB_X7_Y8_N6
\inst11|inst25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst25~2_combout\ = (\inst8|inst3|inst1~combout\ & !\inst10|inst2|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst3|inst1~combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst25~2_combout\);

-- Location: LCCOMB_X7_Y8_N18
\inst10|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst2|inst1~combout\ = \inst8|inst2|inst1~combout\ $ (((\inst10|inst|inst4~0_combout\ & ((!\S0~input_o\) # (!\inst8|inst1|inst1~0_combout\))) # (!\inst10|inst|inst4~0_combout\ & (!\inst8|inst1|inst1~0_combout\ & !\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst4~0_combout\,
	datab => \inst8|inst1|inst1~0_combout\,
	datac => \S0~input_o\,
	datad => \inst8|inst2|inst1~combout\,
	combout => \inst10|inst2|inst1~combout\);

-- Location: LCCOMB_X7_Y8_N16
\inst11|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst3~0_combout\ = \inst8|inst2|inst4~0_combout\ $ (((\S0~input_o\ & (\B3~input_o\ $ (!\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \B2~input_o\,
	datac => \S0~input_o\,
	datad => \inst8|inst2|inst4~0_combout\,
	combout => \inst11|inst3~0_combout\);

-- Location: LCCOMB_X7_Y8_N0
\inst11|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst~combout\ = ((\inst10|inst1|inst1~1_combout\ $ (!\inst11|inst3~0_combout\)) # (!\inst10|inst2|inst1~combout\)) # (!\inst11|inst25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst25~2_combout\,
	datab => \inst10|inst2|inst1~combout\,
	datac => \inst10|inst1|inst1~1_combout\,
	datad => \inst11|inst3~0_combout\,
	combout => \inst11|inst~combout\);

-- Location: LCCOMB_X7_Y8_N26
\inst11|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst5~0_combout\ = (\inst10|inst1|inst1~2_combout\) # ((\inst8|inst3|inst1~combout\ $ (\inst10|inst2|inst4~0_combout\)) # (!\inst10|inst2|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|inst1~2_combout\,
	datab => \inst10|inst2|inst1~combout\,
	datac => \inst8|inst3|inst1~combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst5~0_combout\);

-- Location: LCCOMB_X6_Y2_N28
\inst11|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst12~1_combout\ = (\S0~input_o\ & ((\B0~input_o\ $ (\B3~input_o\)))) # (!\S0~input_o\ & (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datac => \B0~input_o\,
	datad => \B3~input_o\,
	combout => \inst11|inst12~1_combout\);

-- Location: LCCOMB_X7_Y8_N20
\inst11|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst12~0_combout\ = \inst8|inst2|inst4~0_combout\ $ (\inst8|inst1|inst4~0_combout\ $ (\inst10|inst1|inst4~0_combout\ $ (\inst10|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2|inst4~0_combout\,
	datab => \inst8|inst1|inst4~0_combout\,
	datac => \inst10|inst1|inst4~0_combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst12~0_combout\);

-- Location: LCCOMB_X7_Y8_N30
\inst11|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst12~2_combout\ = \inst11|inst12~1_combout\ $ (\inst11|inst12~0_combout\ $ (((\B2~input_o\ & !\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst12~1_combout\,
	datab => \B2~input_o\,
	datac => \S0~input_o\,
	datad => \inst11|inst12~0_combout\,
	combout => \inst11|inst12~2_combout\);

-- Location: LCCOMB_X7_Y8_N22
\inst11|inst25~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst25~3_combout\ = (!\inst11|inst12~2_combout\ & (\inst10|inst1|inst1~2_combout\ & (\inst8|inst3|inst1~combout\ & !\inst10|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst12~2_combout\,
	datab => \inst10|inst1|inst1~2_combout\,
	datac => \inst8|inst3|inst1~combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst25~3_combout\);

-- Location: LCCOMB_X7_Y8_N24
\inst11|inst16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst16~combout\ = (!\inst10|inst1|inst1~2_combout\ & (\inst10|inst2|inst1~combout\ & (\inst8|inst3|inst1~combout\ $ (\inst10|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|inst1~2_combout\,
	datab => \inst10|inst2|inst1~combout\,
	datac => \inst8|inst3|inst1~combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst16~combout\);

-- Location: LCCOMB_X7_Y8_N10
\inst11|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst13~combout\ = (\inst11|inst16~combout\) # ((\inst11|inst12~2_combout\ & (\inst10|inst1|inst1~2_combout\ & \inst11|inst25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst12~2_combout\,
	datab => \inst11|inst16~combout\,
	datac => \inst10|inst1|inst1~2_combout\,
	datad => \inst11|inst25~2_combout\,
	combout => \inst11|inst13~combout\);

-- Location: LCCOMB_X7_Y8_N12
\inst11|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst15~combout\ = (\inst10|inst1|inst1~2_combout\ & (!\inst10|inst2|inst1~combout\ & (\inst8|inst3|inst1~combout\ $ (\inst10|inst2|inst4~0_combout\)))) # (!\inst10|inst1|inst1~2_combout\ & (\inst10|inst2|inst1~combout\ & 
-- (\inst8|inst3|inst1~combout\ & !\inst10|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|inst1~2_combout\,
	datab => \inst10|inst2|inst1~combout\,
	datac => \inst8|inst3|inst1~combout\,
	datad => \inst10|inst2|inst4~0_combout\,
	combout => \inst11|inst15~combout\);

ww_pin_name1 <= \pin_name1~output_o\;

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


