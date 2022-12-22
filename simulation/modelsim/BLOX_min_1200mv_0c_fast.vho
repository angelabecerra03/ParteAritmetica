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

-- DATE "12/20/2022 02:18:26"

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

ENTITY 	BLOX IS
    PORT (
	Y0 : OUT std_logic;
	B0 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	Y1 : OUT std_logic;
	B1 : IN std_logic;
	Y2 : OUT std_logic;
	B2 : IN std_logic;
	Y3 : OUT std_logic;
	B3 : IN std_logic
	);
END BLOX;

-- Design Ports Information
-- Y0	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BLOX IS
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
SIGNAL ww_B0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;

BEGIN

Y0 <= ww_Y0;
ww_B0 <= B0;
ww_S1 <= S1;
ww_S0 <= S0;
Y1 <= ww_Y1;
ww_B1 <= B1;
Y2 <= ww_Y2;
ww_B2 <= B2;
Y3 <= ww_Y3;
ww_B3 <= B3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y12_N23
\Y0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\Y1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\Y2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\Y3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOIBUF_X0_Y11_N22
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X7_Y29_N15
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: LCCOMB_X1_Y11_N0
inst : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~combout\ = \S1~input_o\ $ (\B0~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \B0~input_o\,
	datad => \S0~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X0_Y9_N22
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X1_Y11_N2
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = \B1~input_o\ $ (\S0~input_o\ $ (\S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X0_Y4_N8
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y11_N4
inst2 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = \S1~input_o\ $ (\B2~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \B2~input_o\,
	datad => \S0~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X19_Y0_N22
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X1_Y11_N6
inst3 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = \S1~input_o\ $ (\S0~input_o\ $ (\B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datad => \B3~input_o\,
	combout => \inst3~combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;
END structure;


