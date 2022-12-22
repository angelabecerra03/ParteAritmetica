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

-- DATE "12/20/2022 11:40:05"

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

ENTITY 	ARI IS
    PORT (
	a : OUT std_logic;
	A0 : IN std_logic;
	S1 : IN std_logic;
	A2 : IN std_logic;
	A1 : IN std_logic;
	A3 : IN std_logic;
	S0 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	Cout : OUT std_logic
	);
END ARI;

-- Design Ports Information
-- a	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ARI IS
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
SIGNAL ww_A0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst14|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst14|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst22|inst|inst1~combout\ : std_logic;
SIGNAL \inst14|inst1|inst1~combout\ : std_logic;
SIGNAL \inst22|inst|inst3~combout\ : std_logic;
SIGNAL \inst22|inst|inst4~combout\ : std_logic;
SIGNAL \inst22|inst1|inst1~combout\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \inst14|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst22|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst1~combout\ : std_logic;
SIGNAL \inst22|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst22|inst3|inst1~combout\ : std_logic;
SIGNAL \inst22|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst22|inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst23|inst~combout\ : std_logic;
SIGNAL \inst23|inst12~0_combout\ : std_logic;
SIGNAL \inst23|inst12~1_combout\ : std_logic;
SIGNAL \inst23|inst12~2_combout\ : std_logic;
SIGNAL \inst23|inst25~combout\ : std_logic;
SIGNAL \inst23|inst1~combout\ : std_logic;
SIGNAL \inst23|inst23~combout\ : std_logic;
SIGNAL \inst23|inst13~combout\ : std_logic;
SIGNAL \inst23|inst5~0_combout\ : std_logic;
SIGNAL \inst23|inst18~0_combout\ : std_logic;
SIGNAL \inst23|inst15~combout\ : std_logic;
SIGNAL \inst22|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst~combout\ : std_logic;

BEGIN

a <= ww_a;
ww_A0 <= A0;
ww_S1 <= S1;
ww_A2 <= A2;
ww_A1 <= A1;
ww_A3 <= A3;
ww_S0 <= S0;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst23|ALT_INV_inst5~0_combout\ <= NOT \inst23|inst5~0_combout\;
\inst23|ALT_INV_inst1~combout\ <= NOT \inst23|inst1~combout\;
\inst23|ALT_INV_inst~combout\ <= NOT \inst23|inst~combout\;

-- Location: IOOBUF_X21_Y29_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst25~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst13~combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst18~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst15~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\Cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|inst3|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOIBUF_X0_Y26_N1
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X1_Y25_N10
inst10 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (\S1~input_o\) # (\S0~input_o\ $ (\A3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A3~input_o\,
	combout => \inst10~combout\);

-- Location: IOIBUF_X0_Y23_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X1_Y25_N28
inst9 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (\S1~input_o\) # (\A2~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	combout => \inst9~combout\);

-- Location: IOIBUF_X0_Y22_N15
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X1_Y22_N12
inst8 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (\S1~input_o\) # (\A1~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst8~combout\);

-- Location: LCCOMB_X1_Y22_N18
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = \B0~input_o\ $ (\S1~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X0_Y27_N1
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X1_Y22_N30
inst2 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = \S0~input_o\ $ (\S1~input_o\ $ (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datad => \B1~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X0_Y27_N22
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X1_Y22_N0
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\S1~input_o\) # (\A0~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S1~input_o\,
	datac => \A0~input_o\,
	datad => \S0~input_o\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\inst14|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst4~0_combout\ = (\inst8~combout\ & (\inst2~combout\ & ((\inst1~combout\) # (!\inst7~0_combout\)))) # (!\inst8~combout\ & ((\inst1~combout\) # ((\inst2~combout\) # (!\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8~combout\,
	datab => \inst1~combout\,
	datac => \inst2~combout\,
	datad => \inst7~0_combout\,
	combout => \inst14|inst1|inst4~0_combout\);

-- Location: LCCOMB_X1_Y25_N0
inst5 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = \S1~input_o\ $ (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \S0~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X1_Y25_N30
\inst14|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst4~0_combout\ = (\inst9~combout\ & (\inst14|inst1|inst4~0_combout\ & (\B2~input_o\ $ (\inst5~combout\)))) # (!\inst9~combout\ & ((\inst14|inst1|inst4~0_combout\) # (\B2~input_o\ $ (\inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst9~combout\,
	datac => \inst14|inst1|inst4~0_combout\,
	datad => \inst5~combout\,
	combout => \inst14|inst2|inst4~0_combout\);

-- Location: LCCOMB_X1_Y25_N8
\inst14|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst3|inst4~0_combout\ = (\inst10~combout\ & (\inst14|inst2|inst4~0_combout\ & (\B3~input_o\ $ (\inst5~combout\)))) # (!\inst10~combout\ & ((\inst14|inst2|inst4~0_combout\) # (\B3~input_o\ $ (\inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10~combout\,
	datab => \B3~input_o\,
	datac => \inst14|inst2|inst4~0_combout\,
	datad => \inst5~combout\,
	combout => \inst14|inst3|inst4~0_combout\);

-- Location: LCCOMB_X1_Y22_N10
\inst22|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst|inst1~combout\ = \S0~input_o\ $ (\B0~input_o\ $ (\inst14|inst3|inst4~0_combout\ $ (\inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B0~input_o\,
	datac => \inst14|inst3|inst4~0_combout\,
	datad => \inst7~0_combout\,
	combout => \inst22|inst|inst1~combout\);

-- Location: LCCOMB_X1_Y22_N28
\inst14|inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst1~combout\ = \inst8~combout\ $ (\inst2~combout\ $ (((\inst1~combout\) # (!\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8~combout\,
	datab => \inst1~combout\,
	datac => \inst2~combout\,
	datad => \inst7~0_combout\,
	combout => \inst14|inst1|inst1~combout\);

-- Location: LCCOMB_X1_Y22_N14
\inst22|inst|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst|inst3~combout\ = (\inst14|inst3|inst4~0_combout\ & (\S0~input_o\ $ (\B0~input_o\ $ (!\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B0~input_o\,
	datac => \inst14|inst3|inst4~0_combout\,
	datad => \inst7~0_combout\,
	combout => \inst22|inst|inst3~combout\);

-- Location: LCCOMB_X1_Y22_N16
\inst22|inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst|inst4~combout\ = (\inst22|inst|inst3~combout\) # ((!\S1~input_o\ & (\inst1~combout\ $ (\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst3~combout\,
	datab => \inst1~combout\,
	datac => \S1~input_o\,
	datad => \inst7~0_combout\,
	combout => \inst22|inst|inst4~combout\);

-- Location: LCCOMB_X1_Y22_N20
\inst22|inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst1|inst1~combout\ = \S0~input_o\ $ (\inst14|inst1|inst1~combout\ $ (\S1~input_o\ $ (\inst22|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \inst14|inst1|inst1~combout\,
	datac => \S1~input_o\,
	datad => \inst22|inst|inst4~combout\,
	combout => \inst22|inst1|inst1~combout\);

-- Location: LCCOMB_X1_Y25_N22
inst26 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26~combout\ = (\S1~input_o\ & \S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \S0~input_o\,
	combout => \inst26~combout\);

-- Location: LCCOMB_X1_Y25_N24
\inst14|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst3|inst~0_combout\ = \B3~input_o\ $ (((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\A3~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B3~input_o\,
	datac => \S0~input_o\,
	datad => \A3~input_o\,
	combout => \inst14|inst3|inst~0_combout\);

-- Location: LCCOMB_X1_Y22_N2
\inst22|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst1|inst4~0_combout\ = (\inst14|inst1|inst1~combout\ & (\inst22|inst|inst4~combout\ & (\S0~input_o\ $ (\S1~input_o\)))) # (!\inst14|inst1|inst1~combout\ & ((\inst22|inst|inst4~combout\) # (\S0~input_o\ $ (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \inst14|inst1|inst1~combout\,
	datac => \S1~input_o\,
	datad => \inst22|inst|inst4~combout\,
	combout => \inst22|inst1|inst4~0_combout\);

-- Location: LCCOMB_X1_Y25_N2
\inst14|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst1~combout\ = \B2~input_o\ $ (\inst9~combout\ $ (\inst14|inst1|inst4~0_combout\ $ (\inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst9~combout\,
	datac => \inst14|inst1|inst4~0_combout\,
	datad => \inst5~combout\,
	combout => \inst14|inst2|inst1~combout\);

-- Location: LCCOMB_X1_Y25_N20
\inst22|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst2|inst4~0_combout\ = (\inst22|inst1|inst4~0_combout\ & ((\S1~input_o\) # ((!\inst14|inst2|inst1~combout\) # (!\S0~input_o\)))) # (!\inst22|inst1|inst4~0_combout\ & (!\inst14|inst2|inst1~combout\ & ((\S1~input_o\) # (!\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst22|inst1|inst4~0_combout\,
	datac => \S0~input_o\,
	datad => \inst14|inst2|inst1~combout\,
	combout => \inst22|inst2|inst4~0_combout\);

-- Location: LCCOMB_X1_Y25_N6
\inst22|inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst3|inst1~combout\ = \inst26~combout\ $ (\inst14|inst3|inst~0_combout\ $ (\inst14|inst2|inst4~0_combout\ $ (\inst22|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26~combout\,
	datab => \inst14|inst3|inst~0_combout\,
	datac => \inst14|inst2|inst4~0_combout\,
	datad => \inst22|inst2|inst4~0_combout\,
	combout => \inst22|inst3|inst1~combout\);

-- Location: LCCOMB_X1_Y25_N18
\inst22|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst2|inst1~0_combout\ = \S0~input_o\ $ (\inst22|inst1|inst4~0_combout\ $ (((\A2~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A2~input_o\,
	datac => \inst22|inst1|inst4~0_combout\,
	datad => \S1~input_o\,
	combout => \inst22|inst2|inst1~0_combout\);

-- Location: LCCOMB_X1_Y25_N12
\inst22|inst2|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst2|inst1~1_combout\ = \B2~input_o\ $ (\inst14|inst1|inst4~0_combout\ $ (\inst22|inst2|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datac => \inst14|inst1|inst4~0_combout\,
	datad => \inst22|inst2|inst1~0_combout\,
	combout => \inst22|inst2|inst1~1_combout\);

-- Location: LCCOMB_X16_Y27_N0
\inst23|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst~combout\ = ((\inst22|inst|inst1~combout\ $ (\inst22|inst2|inst1~1_combout\)) # (!\inst22|inst3|inst1~combout\)) # (!\inst22|inst1|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst1|inst1~combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst~combout\);

-- Location: LCCOMB_X1_Y22_N6
\inst23|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst12~0_combout\ = (\B0~input_o\ & (!\S1~input_o\ & ((\S0~input_o\) # (!\A0~input_o\)))) # (!\B0~input_o\ & ((\A0~input_o\) # ((\S1~input_o\) # (!\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \B0~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst23|inst12~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\inst23|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst12~1_combout\ = \B0~input_o\ $ (\B1~input_o\ $ (((\A1~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B0~input_o\,
	datac => \S1~input_o\,
	datad => \B1~input_o\,
	combout => \inst23|inst12~1_combout\);

-- Location: LCCOMB_X1_Y22_N26
\inst23|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst12~2_combout\ = \inst23|inst12~0_combout\ $ (\inst22|inst|inst4~combout\ $ (\inst14|inst3|inst4~0_combout\ $ (\inst23|inst12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst12~0_combout\,
	datab => \inst22|inst|inst4~combout\,
	datac => \inst14|inst3|inst4~0_combout\,
	datad => \inst23|inst12~1_combout\,
	combout => \inst23|inst12~2_combout\);

-- Location: LCCOMB_X16_Y27_N10
\inst23|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst25~combout\ = (\inst23|inst12~2_combout\ & (\inst22|inst3|inst1~combout\ & \inst22|inst2|inst1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst12~2_combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst25~combout\);

-- Location: LCCOMB_X16_Y27_N12
\inst23|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst1~combout\ = ((\inst22|inst1|inst1~combout\) # ((\inst22|inst2|inst1~1_combout\) # (!\inst22|inst3|inst1~combout\))) # (!\inst22|inst|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst1|inst1~combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst1~combout\);

-- Location: LCCOMB_X16_Y27_N6
\inst23|inst23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst23~combout\ = (!\inst23|inst12~2_combout\ & (\inst22|inst3|inst1~combout\ & \inst22|inst2|inst1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst12~2_combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst23~combout\);

-- Location: LCCOMB_X16_Y27_N24
\inst23|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst13~combout\ = (\inst23|inst23~combout\) # ((!\inst22|inst|inst1~combout\ & (!\inst22|inst2|inst1~1_combout\ & \inst22|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst2|inst1~1_combout\,
	datac => \inst22|inst1|inst1~combout\,
	datad => \inst23|inst23~combout\,
	combout => \inst23|inst13~combout\);

-- Location: LCCOMB_X16_Y27_N26
\inst23|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst5~0_combout\ = (\inst22|inst|inst1~combout\ & ((\inst22|inst1|inst1~combout\ & ((!\inst22|inst2|inst1~1_combout\))) # (!\inst22|inst1|inst1~combout\ & (\inst22|inst3|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst1|inst1~combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst5~0_combout\);

-- Location: LCCOMB_X16_Y27_N4
\inst23|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst18~0_combout\ = (\inst22|inst|inst1~combout\ & (!\inst22|inst1|inst1~combout\ & (\inst22|inst3|inst1~combout\ & !\inst22|inst2|inst1~1_combout\))) # (!\inst22|inst|inst1~combout\ & (((\inst22|inst3|inst1~combout\ & 
-- !\inst22|inst2|inst1~1_combout\)) # (!\inst22|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst1|inst1~combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst18~0_combout\);

-- Location: LCCOMB_X16_Y27_N22
\inst23|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23|inst15~combout\ = (\inst22|inst1|inst1~combout\ & (((\inst22|inst3|inst1~combout\ & !\inst22|inst2|inst1~1_combout\)))) # (!\inst22|inst1|inst1~combout\ & (!\inst22|inst|inst1~combout\ & ((\inst22|inst2|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst|inst1~combout\,
	datab => \inst22|inst1|inst1~combout\,
	datac => \inst22|inst3|inst1~combout\,
	datad => \inst22|inst2|inst1~1_combout\,
	combout => \inst23|inst15~combout\);

-- Location: LCCOMB_X1_Y25_N16
\inst22|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|inst3|inst4~0_combout\ = (\inst26~combout\ & ((\inst22|inst2|inst4~0_combout\) # (\inst14|inst3|inst~0_combout\ $ (!\inst14|inst2|inst4~0_combout\)))) # (!\inst26~combout\ & (\inst22|inst2|inst4~0_combout\ & (\inst14|inst3|inst~0_combout\ $ 
-- (!\inst14|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26~combout\,
	datab => \inst14|inst3|inst~0_combout\,
	datac => \inst14|inst2|inst4~0_combout\,
	datad => \inst22|inst2|inst4~0_combout\,
	combout => \inst22|inst3|inst4~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_Cout <= \Cout~output_o\;
END structure;


