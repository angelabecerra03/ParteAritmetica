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

-- DATE "12/19/2022 17:24:46"

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

ENTITY 	Display IS
    PORT (
	sa : OUT std_logic;
	C : IN std_logic;
	B : IN std_logic;
	D : IN std_logic;
	A : IN std_logic;
	sc : OUT std_logic;
	sb : OUT std_logic;
	sd : OUT std_logic;
	se : OUT std_logic;
	sf : OUT std_logic;
	sg : OUT std_logic
	);
END Display;

-- Design Ports Information
-- sa	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sc	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sd	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- se	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sf	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sg	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sa : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_sc : std_logic;
SIGNAL ww_sb : std_logic;
SIGNAL ww_sd : std_logic;
SIGNAL ww_se : std_logic;
SIGNAL ww_sf : std_logic;
SIGNAL ww_sg : std_logic;
SIGNAL \sa~output_o\ : std_logic;
SIGNAL \sc~output_o\ : std_logic;
SIGNAL \sb~output_o\ : std_logic;
SIGNAL \sd~output_o\ : std_logic;
SIGNAL \se~output_o\ : std_logic;
SIGNAL \sf~output_o\ : std_logic;
SIGNAL \sg~output_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst~0_combout\ : std_logic;

BEGIN

sa <= ww_sa;
ww_C <= C;
ww_B <= B;
ww_D <= D;
ww_A <= A;
sc <= ww_sc;
sb <= ww_sb;
sd <= ww_sd;
se <= ww_se;
sf <= ww_sf;
sg <= ww_sg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst1~0_combout\ <= NOT \inst1~0_combout\;
\ALT_INV_inst~0_combout\ <= NOT \inst~0_combout\;

-- Location: IOOBUF_X0_Y10_N9
\sa~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \sa~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\sc~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \sc~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\sb~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25~combout\,
	devoe => ww_devoe,
	o => \sb~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\sd~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~combout\,
	devoe => ww_devoe,
	o => \sd~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\se~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~0_combout\,
	devoe => ww_devoe,
	o => \se~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\sf~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~0_combout\,
	devoe => ww_devoe,
	o => \sf~output_o\);

-- Location: IOOBUF_X0_Y26_N2
\sg~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~combout\,
	devoe => ww_devoe,
	o => \sg~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\D~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X41_Y17_N8
\B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: LCCOMB_X1_Y13_N8
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\C~input_o\) # ((\A~input_o\) # (\D~input_o\ $ (!\B~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X1_Y13_N18
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\D~input_o\) # (((\A~input_o\) # (\B~input_o\)) # (!\C~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
inst25 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25~combout\ = (!\A~input_o\ & (\B~input_o\ & (\D~input_o\ $ (\C~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst25~combout\);

-- Location: LCCOMB_X1_Y13_N6
inst13 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (\B~input_o\ & (!\A~input_o\ & (\D~input_o\ $ (!\C~input_o\)))) # (!\B~input_o\ & (\D~input_o\ & (!\C~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X1_Y13_N16
\inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\D~input_o\) # ((\C~input_o\ & (\A~input_o\)) # (!\C~input_o\ & ((\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X1_Y13_N10
\inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (\D~input_o\ & ((\C~input_o\) # ((!\A~input_o\ & !\B~input_o\)))) # (!\D~input_o\ & (\C~input_o\ & (!\A~input_o\ & !\B~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
inst15 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\C~input_o\ & (\D~input_o\ & ((\B~input_o\)))) # (!\C~input_o\ & (((!\A~input_o\ & !\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \C~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst15~combout\);

ww_sa <= \sa~output_o\;

ww_sc <= \sc~output_o\;

ww_sb <= \sb~output_o\;

ww_sd <= \sd~output_o\;

ww_se <= \se~output_o\;

ww_sf <= \sf~output_o\;

ww_sg <= \sg~output_o\;
END structure;


