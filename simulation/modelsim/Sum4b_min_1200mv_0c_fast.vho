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

-- DATE "12/19/2022 17:17:02"

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

ENTITY 	Sum4b IS
    PORT (
	S0 : OUT std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	Cin : IN std_logic;
	S1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	S2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	S3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	Cout : OUT std_logic
	);
END Sum4b;

-- Design Ports Information
-- S0	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Sum4b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_A0 <= A0;
ww_B0 <= B0;
ww_Cin <= Cin;
S1 <= ww_S1;
ww_A1 <= A1;
ww_B1 <= B1;
S2 <= ww_S2;
ww_A2 <= A2;
ww_B2 <= B2;
S3 <= ww_S3;
ww_A3 <= A3;
ww_B3 <= B3;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y13_N9
\S0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\S1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\S2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\S3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\Cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\Cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X1_Y13_N16
\inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = \Cin~input_o\ $ (\B0~input_o\ $ (\A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst|inst1~0_combout\);

-- Location: IOIBUF_X0_Y13_N15
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X1_Y13_N10
\inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = (\Cin~input_o\ & ((\B0~input_o\) # (\A0~input_o\))) # (!\Cin~input_o\ & (\B0~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst|inst4~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = \A1~input_o\ $ (\B1~input_o\ $ (\inst|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \inst|inst4~0_combout\,
	combout => \inst1|inst1~combout\);

-- Location: IOIBUF_X0_Y21_N8
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y13_N6
\inst1|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = (\A1~input_o\ & ((\B1~input_o\) # (\inst|inst4~0_combout\))) # (!\A1~input_o\ & (\B1~input_o\ & \inst|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \inst|inst4~0_combout\,
	combout => \inst1|inst4~0_combout\);

-- Location: LCCOMB_X1_Y13_N0
\inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = \A2~input_o\ $ (\B2~input_o\ $ (\inst1|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B2~input_o\,
	datad => \inst1|inst4~0_combout\,
	combout => \inst2|inst1~combout\);

-- Location: IOIBUF_X0_Y7_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

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

-- Location: LCCOMB_X1_Y13_N2
\inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = (\A2~input_o\ & ((\B2~input_o\) # (\inst1|inst4~0_combout\))) # (!\A2~input_o\ & (\B2~input_o\ & \inst1|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B2~input_o\,
	datad => \inst1|inst4~0_combout\,
	combout => \inst2|inst4~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
\inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = \B3~input_o\ $ (\A3~input_o\ $ (\inst2|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \A3~input_o\,
	datad => \inst2|inst4~0_combout\,
	combout => \inst3|inst1~combout\);

-- Location: LCCOMB_X1_Y13_N22
\inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = (\B3~input_o\ & ((\A3~input_o\) # (\inst2|inst4~0_combout\))) # (!\B3~input_o\ & (\A3~input_o\ & \inst2|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \A3~input_o\,
	datad => \inst2|inst4~0_combout\,
	combout => \inst3|inst4~0_combout\);

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_S3 <= \S3~output_o\;

ww_Cout <= \Cout~output_o\;
END structure;


