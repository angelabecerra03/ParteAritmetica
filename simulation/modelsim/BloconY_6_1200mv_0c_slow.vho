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

-- DATE "12/19/2022 18:17:35"

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

ENTITY 	BloconY IS
    PORT (
	Y0 : OUT std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	A4 : IN std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	Y1 : OUT std_logic;
	Y2 : OUT std_logic;
	Y3 : OUT std_logic
	);
END BloconY;

-- Design Ports Information
-- Y0	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BloconY IS
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
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~combout\ : std_logic;
SIGNAL \ALT_INV_inst1~combout\ : std_logic;

BEGIN

Y0 <= ww_Y0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_A4 <= A4;
ww_S0 <= S0;
ww_S1 <= S1;
Y1 <= ww_Y1;
Y2 <= ww_Y2;
Y3 <= ww_Y3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;
\ALT_INV_inst3~combout\ <= NOT \inst3~combout\;
\ALT_INV_inst1~combout\ <= NOT \inst1~combout\;

-- Location: IOOBUF_X0_Y11_N23
\Y0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\Y1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\Y2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst8~combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\Y3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst8~combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

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

-- Location: IOIBUF_X0_Y10_N22
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X1_Y11_N16
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\S0~input_o\ & (((!\A1~input_o\)))) # (!\S0~input_o\ & (\A2~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A1~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X0_Y20_N8
\A4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X1_Y11_N2
inst3 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\S0~input_o\ & (((!\A3~input_o\)))) # (!\S0~input_o\ & (\A4~input_o\ $ ((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A4~input_o\,
	datab => \S0~input_o\,
	datac => \S1~input_o\,
	datad => \A3~input_o\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X1_Y11_N28
inst8 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (\S1~input_o\) # (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst8~combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;
END structure;


