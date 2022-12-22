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

-- DATE "12/20/2022 02:19:23"

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

ENTITY 	FUA IS
    PORT (
	a : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
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
	pin_name1 : OUT std_logic
	);
END FUA;

-- Design Ports Information
-- a	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FUA IS
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
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
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
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst2~combout\ : std_logic;
SIGNAL \inst7|inst|inst~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst9|inst1~combout\ : std_logic;
SIGNAL \inst9|inst~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst1|inst3~combout\ : std_logic;
SIGNAL \inst6|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst4~combout\ : std_logic;
SIGNAL \inst6|inst|inst4~2_combout\ : std_logic;
SIGNAL \inst7|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst2|inst1~3_combout\ : std_logic;
SIGNAL \inst7|inst|inst1~combout\ : std_logic;
SIGNAL \inst5|inst3~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst7|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst7|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst3~2_combout\ : std_logic;
SIGNAL \inst7|inst|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst~combout\ : std_logic;
SIGNAL \inst5|inst12~2_combout\ : std_logic;
SIGNAL \inst5|inst12~3_combout\ : std_logic;
SIGNAL \inst7|inst1|inst1~combout\ : std_logic;
SIGNAL \inst5|inst25~combout\ : std_logic;
SIGNAL \inst7|inst3|inst1~combout\ : std_logic;
SIGNAL \inst5|inst1~combout\ : std_logic;
SIGNAL \inst5|inst16~combout\ : std_logic;
SIGNAL \inst5|inst13~combout\ : std_logic;
SIGNAL \inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst18~0_combout\ : std_logic;
SIGNAL \inst5|inst15~combout\ : std_logic;
SIGNAL \inst7|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst~combout\ : std_logic;

BEGIN

a <= ww_a;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_S0 <= S0;
ww_S1 <= S1;
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
pin_name1 <= ww_pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst5|ALT_INV_inst5~0_combout\ <= NOT \inst5|inst5~0_combout\;
\inst5|ALT_INV_inst1~combout\ <= NOT \inst5|inst1~combout\;
\inst5|ALT_INV_inst~combout\ <= NOT \inst5|inst~combout\;

-- Location: IOOBUF_X0_Y2_N2
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst25~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst13~combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst18~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst15~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\pin_name1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|inst4~0_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOIBUF_X1_Y29_N15
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X0_Y7_N15
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X2_Y4_N18
\inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = (\S0~input_o\ & (((!\A0~input_o\)))) # (!\S0~input_o\ & (\A1~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A0~input_o\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X2_Y4_N28
\inst7|inst|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst2~combout\ = (\S0~input_o\ & (\B0~input_o\ $ (\S1~input_o\ $ (!\inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \inst1|inst1~0_combout\,
	combout => \inst7|inst|inst2~combout\);

-- Location: LCCOMB_X2_Y4_N4
\inst7|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst~0_combout\ = (\S0~input_o\ & ((\S1~input_o\ $ (!\A0~input_o\)))) # (!\S0~input_o\ & (\A1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A0~input_o\,
	combout => \inst7|inst|inst~0_combout\);

-- Location: IOIBUF_X0_Y2_N15
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X2_Y4_N6
\inst9|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst1~combout\ = \S1~input_o\ $ (\S0~input_o\ $ (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \B1~input_o\,
	combout => \inst9|inst1~combout\);

-- Location: LCCOMB_X2_Y4_N24
\inst9|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst~combout\ = \B0~input_o\ $ (\S1~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	combout => \inst9|inst~combout\);

-- Location: IOIBUF_X0_Y5_N15
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X2_Y4_N20
\inst1|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3~combout\ = (\S0~input_o\ & (((!\A2~input_o\)))) # (!\S0~input_o\ & (\A3~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A2~input_o\,
	combout => \inst1|inst3~combout\);

-- Location: LCCOMB_X2_Y4_N16
\inst6|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst4~0_combout\ = (\inst9|inst1~combout\ & (((\inst9|inst~combout\) # (!\inst1|inst3~combout\)) # (!\inst1|inst1~0_combout\))) # (!\inst9|inst1~combout\ & (!\inst1|inst3~combout\ & ((\inst9|inst~combout\) # (!\inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst9|inst~combout\,
	datad => \inst1|inst3~combout\,
	combout => \inst6|inst1|inst4~0_combout\);

-- Location: LCCOMB_X2_Y1_N16
\inst6|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst4~0_combout\ = (\S0~input_o\ & ((\inst6|inst1|inst4~0_combout\) # (\B2~input_o\ $ (!\S1~input_o\)))) # (!\S0~input_o\ & ((\B2~input_o\ & ((\inst6|inst1|inst4~0_combout\))) # (!\B2~input_o\ & (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B2~input_o\,
	datac => \S1~input_o\,
	datad => \inst6|inst1|inst4~0_combout\,
	combout => \inst6|inst2|inst4~0_combout\);

-- Location: LCCOMB_X2_Y4_N2
\inst6|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst4~0_combout\ = (\S0~input_o\ & ((\inst6|inst2|inst4~0_combout\) # (\B3~input_o\ $ (!\S1~input_o\)))) # (!\S0~input_o\ & ((\B3~input_o\ & ((\inst6|inst2|inst4~0_combout\))) # (!\B3~input_o\ & (\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B3~input_o\,
	datac => \S1~input_o\,
	datad => \inst6|inst2|inst4~0_combout\,
	combout => \inst6|inst3|inst4~0_combout\);

-- Location: LCCOMB_X2_Y4_N12
\inst7|inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst4~combout\ = (\inst7|inst|inst2~combout\) # ((\inst6|inst3|inst4~0_combout\ & (\B0~input_o\ $ (\inst7|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \inst7|inst|inst2~combout\,
	datac => \inst7|inst|inst~0_combout\,
	datad => \inst6|inst3|inst4~0_combout\,
	combout => \inst7|inst|inst4~combout\);

-- Location: LCCOMB_X2_Y4_N22
\inst6|inst|inst4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst4~2_combout\ = (\B0~input_o\ $ (\S1~input_o\ $ (\S0~input_o\))) # (!\inst1|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \inst1|inst1~0_combout\,
	combout => \inst6|inst|inst4~2_combout\);

-- Location: LCCOMB_X8_Y12_N24
\inst7|inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst4~0_combout\ = (\inst7|inst|inst4~combout\ & (\inst9|inst1~combout\ $ (\inst6|inst|inst4~2_combout\ $ (!\inst1|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst4~combout\,
	datab => \inst9|inst1~combout\,
	datac => \inst6|inst|inst4~2_combout\,
	datad => \inst1|inst3~combout\,
	combout => \inst7|inst1|inst4~0_combout\);

-- Location: LCCOMB_X2_Y1_N10
\inst7|inst2|inst1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst1~3_combout\ = \S0~input_o\ $ (\B2~input_o\ $ (\inst7|inst1|inst4~0_combout\ $ (\inst6|inst1|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B2~input_o\,
	datac => \inst7|inst1|inst4~0_combout\,
	datad => \inst6|inst1|inst4~0_combout\,
	combout => \inst7|inst2|inst1~3_combout\);

-- Location: LCCOMB_X2_Y4_N26
\inst7|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst1~combout\ = \B0~input_o\ $ (\inst6|inst3|inst4~0_combout\ $ (\inst7|inst|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \inst6|inst3|inst4~0_combout\,
	datac => \inst7|inst|inst~0_combout\,
	combout => \inst7|inst|inst1~combout\);

-- Location: LCCOMB_X2_Y4_N10
\inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~1_combout\ = (\S0~input_o\ & ((\S1~input_o\ $ (\A2~input_o\)))) # (!\S0~input_o\ & (\A3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \A2~input_o\,
	combout => \inst5|inst3~1_combout\);

-- Location: LCCOMB_X2_Y1_N22
\inst6|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst1~0_combout\ = \B3~input_o\ $ (\inst6|inst2|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datad => \inst6|inst2|inst4~0_combout\,
	combout => \inst6|inst3|inst1~0_combout\);

-- Location: LCCOMB_X2_Y1_N18
\inst7|inst2|inst1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst1~2_combout\ = \B2~input_o\ $ (\inst6|inst1|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B2~input_o\,
	datad => \inst6|inst1|inst4~0_combout\,
	combout => \inst7|inst2|inst1~2_combout\);

-- Location: LCCOMB_X2_Y1_N4
\inst7|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst4~0_combout\ = (\S0~input_o\ & ((\inst7|inst2|inst1~2_combout\ & ((\inst7|inst1|inst4~0_combout\))) # (!\inst7|inst2|inst1~2_combout\ & (\S1~input_o\)))) # (!\S0~input_o\ & (((\inst7|inst1|inst4~0_combout\) # 
-- (\inst7|inst2|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \inst7|inst1|inst4~0_combout\,
	datad => \inst7|inst2|inst1~2_combout\,
	combout => \inst7|inst2|inst4~0_combout\);

-- Location: LCCOMB_X2_Y4_N14
\inst5|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~2_combout\ = \inst5|inst3~1_combout\ $ (\B1~input_o\ $ (\inst6|inst3|inst1~0_combout\ $ (\inst7|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \B1~input_o\,
	datac => \inst6|inst3|inst1~0_combout\,
	datad => \inst7|inst2|inst4~0_combout\,
	combout => \inst5|inst3~2_combout\);

-- Location: LCCOMB_X2_Y4_N30
\inst7|inst|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst~1_combout\ = \B0~input_o\ $ (\inst7|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datac => \inst7|inst|inst~0_combout\,
	combout => \inst7|inst|inst~1_combout\);

-- Location: LCCOMB_X2_Y4_N8
\inst5|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~0_combout\ = \inst6|inst|inst4~2_combout\ $ (((\inst7|inst|inst2~combout\) # ((\inst7|inst|inst~1_combout\ & \inst6|inst3|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst4~2_combout\,
	datab => \inst7|inst|inst2~combout\,
	datac => \inst7|inst|inst~1_combout\,
	datad => \inst6|inst3|inst4~0_combout\,
	combout => \inst5|inst3~0_combout\);

-- Location: LCCOMB_X2_Y1_N0
\inst5|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst~combout\ = ((\inst7|inst|inst1~combout\) # (\inst5|inst3~2_combout\ $ (\inst5|inst3~0_combout\))) # (!\inst7|inst2|inst1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst|inst1~combout\,
	datac => \inst5|inst3~2_combout\,
	datad => \inst5|inst3~0_combout\,
	combout => \inst5|inst~combout\);

-- Location: LCCOMB_X2_Y1_N26
\inst5|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst12~2_combout\ = \S0~input_o\ $ (\B2~input_o\ $ (\inst7|inst1|inst4~0_combout\ $ (\inst6|inst1|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B2~input_o\,
	datac => \inst7|inst1|inst4~0_combout\,
	datad => \inst6|inst1|inst4~0_combout\,
	combout => \inst5|inst12~2_combout\);

-- Location: LCCOMB_X2_Y1_N12
\inst5|inst12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst12~3_combout\ = \B3~input_o\ $ (\inst7|inst2|inst4~0_combout\ $ (\inst5|inst12~2_combout\ $ (\inst6|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \inst7|inst2|inst4~0_combout\,
	datac => \inst5|inst12~2_combout\,
	datad => \inst6|inst2|inst4~0_combout\,
	combout => \inst5|inst12~3_combout\);

-- Location: LCCOMB_X8_Y12_N26
\inst7|inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst1~combout\ = \inst7|inst|inst4~combout\ $ (\inst9|inst1~combout\ $ (\inst6|inst|inst4~2_combout\ $ (\inst1|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst4~combout\,
	datab => \inst9|inst1~combout\,
	datac => \inst6|inst|inst4~2_combout\,
	datad => \inst1|inst3~combout\,
	combout => \inst7|inst1|inst1~combout\);

-- Location: LCCOMB_X2_Y1_N28
\inst5|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst25~combout\ = (!\inst5|inst12~3_combout\ & (!\inst7|inst1|inst1~combout\ & !\inst7|inst|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12~3_combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst25~combout\);

-- Location: LCCOMB_X2_Y1_N14
\inst7|inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst1~combout\ = \B3~input_o\ $ (\inst7|inst2|inst4~0_combout\ $ (\inst6|inst2|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \inst7|inst2|inst4~0_combout\,
	datad => \inst6|inst2|inst4~0_combout\,
	combout => \inst7|inst3|inst1~combout\);

-- Location: LCCOMB_X2_Y1_N6
\inst5|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1~combout\ = (\inst7|inst2|inst1~3_combout\) # ((\inst7|inst3|inst1~combout\) # ((\inst7|inst|inst1~combout\) # (!\inst7|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst3|inst1~combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst1~combout\);

-- Location: LCCOMB_X2_Y1_N8
\inst5|inst16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst16~combout\ = (\inst7|inst2|inst1~3_combout\ & (\inst7|inst3|inst1~combout\ & \inst7|inst1|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst3|inst1~combout\,
	datac => \inst7|inst1|inst1~combout\,
	combout => \inst5|inst16~combout\);

-- Location: LCCOMB_X2_Y1_N2
\inst5|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst13~combout\ = (\inst5|inst16~combout\) # ((\inst5|inst12~3_combout\ & (!\inst7|inst1|inst1~combout\ & !\inst7|inst|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12~3_combout\,
	datab => \inst5|inst16~combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst13~combout\);

-- Location: LCCOMB_X2_Y1_N20
\inst5|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst5~0_combout\ = (!\inst7|inst3|inst1~combout\ & ((\inst7|inst2|inst1~3_combout\ & (\inst7|inst1|inst1~combout\)) # (!\inst7|inst2|inst1~3_combout\ & ((!\inst7|inst|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst3|inst1~combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst5~0_combout\);

-- Location: LCCOMB_X2_Y1_N30
\inst5|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst18~0_combout\ = (\inst7|inst2|inst1~3_combout\ & (\inst7|inst3|inst1~combout\ & (\inst7|inst1|inst1~combout\ & !\inst7|inst|inst1~combout\))) # (!\inst7|inst2|inst1~3_combout\ & ((\inst7|inst3|inst1~combout\) # ((\inst7|inst1|inst1~combout\ & 
-- !\inst7|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst3|inst1~combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst18~0_combout\);

-- Location: LCCOMB_X2_Y1_N24
\inst5|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst15~combout\ = (\inst7|inst2|inst1~3_combout\ & (((\inst7|inst1|inst1~combout\ & !\inst7|inst|inst1~combout\)))) # (!\inst7|inst2|inst1~3_combout\ & (\inst7|inst3|inst1~combout\ & (!\inst7|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst1~3_combout\,
	datab => \inst7|inst3|inst1~combout\,
	datac => \inst7|inst1|inst1~combout\,
	datad => \inst7|inst|inst1~combout\,
	combout => \inst5|inst15~combout\);

-- Location: LCCOMB_X2_Y4_N0
\inst7|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst4~0_combout\ = (\inst6|inst3|inst1~0_combout\ & (((\inst7|inst2|inst4~0_combout\)))) # (!\inst6|inst3|inst1~0_combout\ & (\S0~input_o\ & (\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \inst6|inst3|inst1~0_combout\,
	datad => \inst7|inst2|inst4~0_combout\,
	combout => \inst7|inst3|inst4~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_pin_name1 <= \pin_name1~output_o\;
END structure;


