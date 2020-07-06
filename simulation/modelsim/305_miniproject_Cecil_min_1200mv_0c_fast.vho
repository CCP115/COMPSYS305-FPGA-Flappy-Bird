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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/05/2020 00:28:00"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\305_miniproject_Cecil\ IS
    PORT (
	horiz_sync_out : OUT std_logic;
	clk : IN std_logic;
	sw4 : IN std_logic;
	sw5 : IN std_logic;
	sw6 : IN std_logic;
	vert_sync_out : OUT std_logic;
	mouse_data : INOUT std_logic;
	mouse_clk : INOUT std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	sw2 : IN std_logic;
	sw3 : IN std_logic;
	seg0_dec : OUT std_logic;
	seg1_dec : OUT std_logic;
	led1 : OUT std_logic;
	led0 : OUT std_logic;
	led2 : OUT std_logic;
	red0 : OUT std_logic;
	red1 : OUT std_logic;
	red2 : OUT std_logic;
	red3 : OUT std_logic;
	led4 : OUT std_logic;
	led3 : OUT std_logic;
	blue : OUT std_logic_vector(3 DOWNTO 0);
	green : OUT std_logic_vector(3 DOWNTO 0);
	seg0 : OUT std_logic_vector(6 DOWNTO 0);
	seg1 : OUT std_logic_vector(6 DOWNTO 0);
	pb0 : IN std_logic;
	pb1 : IN std_logic;
	pb2 : IN std_logic
	);
END \305_miniproject_Cecil\;

-- Design Ports Information
-- horiz_sync_out	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vert_sync_out	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0_dec	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1_dec	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red0	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red1	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red2	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red3	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led4	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb0	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb1	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb2	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_data	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mouse_clk	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw4	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw5	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw6	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \305_miniproject_Cecil\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_horiz_sync_out : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sw4 : std_logic;
SIGNAL ww_sw5 : std_logic;
SIGNAL ww_sw6 : std_logic;
SIGNAL ww_vert_sync_out : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_seg0_dec : std_logic;
SIGNAL ww_seg1_dec : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_red0 : std_logic;
SIGNAL ww_red1 : std_logic;
SIGNAL ww_red2 : std_logic;
SIGNAL ww_red3 : std_logic;
SIGNAL ww_led4 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_blue : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_green : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_seg0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_pb0 : std_logic;
SIGNAL ww_pb1 : std_logic;
SIGNAL ww_pb2 : std_logic;
SIGNAL \inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \VGA_Sync_1|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mouse|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|cntr|clk1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mouse|left_button~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \BALL|Add2~0_combout\ : std_logic;
SIGNAL \BALL|Add2~3\ : std_logic;
SIGNAL \BALL|Add2~5\ : std_logic;
SIGNAL \BALL|Add2~4_combout\ : std_logic;
SIGNAL \BALL|Add2~7\ : std_logic;
SIGNAL \BALL|Add2~6_combout\ : std_logic;
SIGNAL \BALL|Add2~9\ : std_logic;
SIGNAL \BALL|Add2~8_combout\ : std_logic;
SIGNAL \BALL|Add2~10_combout\ : std_logic;
SIGNAL \BALL|Add0~9\ : std_logic;
SIGNAL \BALL|Add0~10_combout\ : std_logic;
SIGNAL \BALL|Add8~0_combout\ : std_logic;
SIGNAL \BALL|Add8~2_combout\ : std_logic;
SIGNAL \BALL|Add8~4_combout\ : std_logic;
SIGNAL \BALL|Add8~6_combout\ : std_logic;
SIGNAL \BALL|Add8~12_combout\ : std_logic;
SIGNAL \BALL|Add10~8_combout\ : std_logic;
SIGNAL \BALL|Add10~10_combout\ : std_logic;
SIGNAL \BALL|Add10~15\ : std_logic;
SIGNAL \BALL|Add10~17\ : std_logic;
SIGNAL \BALL|Add10~16_combout\ : std_logic;
SIGNAL \BALL|Add10~18_combout\ : std_logic;
SIGNAL \BALL|Add6~14_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~4_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~8_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~12_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~17\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~18_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[2]~13_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[8]~25_combout\ : std_logic;
SIGNAL \VGA_Sync_1|video_on_v~q\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~4_combout\ : std_logic;
SIGNAL \inst5|cntr|clk1~q\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~1_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~2_combout\ : std_logic;
SIGNAL \Mouse|PACKET_CHAR1[0]~0_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~0_combout\ : std_logic;
SIGNAL \Mouse|INCNT~0_combout\ : std_logic;
SIGNAL \BALL|LessThan6~1_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~4_combout\ : std_logic;
SIGNAL \Sevenseg0|Equal0~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~11_combout\ : std_logic;
SIGNAL \BALL|LessThan6~3_combout\ : std_logic;
SIGNAL \Mouse|mouse_state.INPUT_PACKETS~q\ : std_logic;
SIGNAL \Mouse|iready_set~q\ : std_logic;
SIGNAL \Mouse|mouse_state.WAIT_CMD_ACK~q\ : std_logic;
SIGNAL \Mouse|mouse_state.INPUT_PACKETS~0_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[0]~33_combout\ : std_logic;
SIGNAL \Mouse|iready_set~0_combout\ : std_logic;
SIGNAL \Mouse|Selector4~0_combout\ : std_logic;
SIGNAL \pb0~input_o\ : std_logic;
SIGNAL \pb1~input_o\ : std_logic;
SIGNAL \pb2~input_o\ : std_logic;
SIGNAL \VGA_Sync_1|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|cntr|clk1~clkctrl_outclk\ : std_logic;
SIGNAL \Mouse|left_button~clkctrl_outclk\ : std_logic;
SIGNAL \VGA_Sync_1|video_on_v~feeder_combout\ : std_logic;
SIGNAL \mouse_clk~input_o\ : std_logic;
SIGNAL \Mouse|filter[0]~feeder_combout\ : std_logic;
SIGNAL \Mouse|filter[1]~feeder_combout\ : std_logic;
SIGNAL \Mouse|filter[3]~feeder_combout\ : std_logic;
SIGNAL \Mouse|filter[5]~feeder_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~1_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~2_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~3_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~q\ : std_logic;
SIGNAL \Mouse|MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[9]~feeder_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[1]~11_combout\ : std_logic;
SIGNAL \Mouse|Selector0~0_combout\ : std_logic;
SIGNAL \Mouse|mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[1]~12\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[2]~14\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[3]~15_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[3]~16\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[4]~17_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[4]~18\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[5]~19_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[5]~20\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[6]~21_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[6]~22\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[7]~23_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[7]~24\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[8]~26\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[9]~27_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[9]~28\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[10]~30\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[11]~31_combout\ : std_logic;
SIGNAL \Mouse|inhibit_wait_count[10]~29_combout\ : std_logic;
SIGNAL \Mouse|Selector1~0_combout\ : std_logic;
SIGNAL \Mouse|mouse_state.LOAD_COMMAND~q\ : std_logic;
SIGNAL \Mouse|mouse_state.LOAD_COMMAND2~q\ : std_logic;
SIGNAL \Mouse|Selector6~0_combout\ : std_logic;
SIGNAL \Mouse|Selector6~1_combout\ : std_logic;
SIGNAL \Mouse|send_data~q\ : std_logic;
SIGNAL \Mouse|OUTCNT~3_combout\ : std_logic;
SIGNAL \Mouse|output_ready~0_combout\ : std_logic;
SIGNAL \Mouse|OUTCNT~1_combout\ : std_logic;
SIGNAL \Mouse|OUTCNT~2_combout\ : std_logic;
SIGNAL \Mouse|LessThan0~0_combout\ : std_logic;
SIGNAL \Mouse|output_ready~feeder_combout\ : std_logic;
SIGNAL \Mouse|output_ready~q\ : std_logic;
SIGNAL \Mouse|Selector3~0_combout\ : std_logic;
SIGNAL \Mouse|mouse_state.WAIT_OUTPUT_READY~q\ : std_logic;
SIGNAL \Mouse|OUTCNT~0_combout\ : std_logic;
SIGNAL \Mouse|send_char~0_combout\ : std_logic;
SIGNAL \Mouse|send_char~q\ : std_logic;
SIGNAL \Mouse|MOUSE_DATA_BUF~0_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_DATA_BUF~1_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[8]~3_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[7]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[6]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[5]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[4]~2_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[3]~1_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[2]~0_combout\ : std_logic;
SIGNAL \Mouse|SHIFTOUT[1]~feeder_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_DATA_BUF~feeder_combout\ : std_logic;
SIGNAL \Mouse|MOUSE_DATA_BUF~q\ : std_logic;
SIGNAL \Mouse|WideOr4~combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~1\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~3\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~5\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~7\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~8_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~9\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~11\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~12_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~13\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~14_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~15\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~16_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Equal0~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~10_combout\ : std_logic;
SIGNAL \VGA_Sync_1|h_count~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Equal0~1_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Equal0~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|h_count~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~3_combout\ : std_logic;
SIGNAL \VGA_Sync_1|horiz_sync~q\ : std_logic;
SIGNAL \VGA_Sync_1|horiz_sync_out~q\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~7_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~8_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Equal1~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Equal1~1_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[7]~1_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[6]~9_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[4]~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[3]~5_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[2]~4_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~1\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~3\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~5\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~7\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~9\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~11\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~13\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~14_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[7]~10_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~15\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~16_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[8]~11_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~9_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~10_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[7]~3_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[9]~7_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~10_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count[5]~8_combout\ : std_logic;
SIGNAL \VGA_Sync_1|LessThan7~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add1~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|v_count~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~4_combout\ : std_logic;
SIGNAL \VGA_Sync_1|process_0~5_combout\ : std_logic;
SIGNAL \VGA_Sync_1|vert_sync~q\ : std_logic;
SIGNAL \VGA_Sync_1|vert_sync_out~feeder_combout\ : std_logic;
SIGNAL \VGA_Sync_1|vert_sync_out~q\ : std_logic;
SIGNAL \mouse_data~input_o\ : std_logic;
SIGNAL \Mouse|INCNT~4_combout\ : std_logic;
SIGNAL \Mouse|INCNT[3]~1_combout\ : std_logic;
SIGNAL \Mouse|INCNT~3_combout\ : std_logic;
SIGNAL \Mouse|INCNT~2_combout\ : std_logic;
SIGNAL \Mouse|LessThan1~0_combout\ : std_logic;
SIGNAL \Mouse|READ_CHAR~0_combout\ : std_logic;
SIGNAL \Mouse|READ_CHAR~q\ : std_logic;
SIGNAL \Mouse|SHIFTIN[0]~0_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[7]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[6]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[5]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[4]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[3]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[2]~feeder_combout\ : std_logic;
SIGNAL \Mouse|SHIFTIN[1]~feeder_combout\ : std_logic;
SIGNAL \Mouse|PACKET_CHAR1[0]~feeder_combout\ : std_logic;
SIGNAL \Mouse|PACKET_CHAR1[0]~1_combout\ : std_logic;
SIGNAL \Mouse|left_button~feeder_combout\ : std_logic;
SIGNAL \Mouse|PACKET_COUNT[1]~0_combout\ : std_logic;
SIGNAL \Mouse|PACKET_COUNT[0]~2_combout\ : std_logic;
SIGNAL \Mouse|PACKET_COUNT[1]~1_combout\ : std_logic;
SIGNAL \Mouse|left_button~0_combout\ : std_logic;
SIGNAL \Mouse|left_button~1_combout\ : std_logic;
SIGNAL \Mouse|left_button~q\ : std_logic;
SIGNAL \Mouse|PACKET_CHAR1[1]~feeder_combout\ : std_logic;
SIGNAL \Mouse|right_button~feeder_combout\ : std_logic;
SIGNAL \Mouse|right_button~q\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \sw4~input_o\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~17\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~18_combout\ : std_logic;
SIGNAL \VGA_Sync_1|h_count~1_combout\ : std_logic;
SIGNAL \VGA_Sync_1|LessThan6~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|video_on_h~q\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~0_combout\ : std_logic;
SIGNAL \sw5~input_o\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~1_combout\ : std_logic;
SIGNAL \sw6~input_o\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|Add0~4_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~5_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~7_combout\ : std_logic;
SIGNAL \BALL|Add0~1_cout\ : std_logic;
SIGNAL \BALL|Add0~3_cout\ : std_logic;
SIGNAL \BALL|Add0~5_cout\ : std_logic;
SIGNAL \BALL|Add0~7\ : std_logic;
SIGNAL \BALL|Add0~8_combout\ : std_logic;
SIGNAL \BALL|Add0~6_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~3_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~8_combout\ : std_logic;
SIGNAL \sw3~input_o\ : std_logic;
SIGNAL \BALL|ball_on~0_combout\ : std_logic;
SIGNAL \BALL|y_motion[2]~9\ : std_logic;
SIGNAL \BALL|y_motion[3]~10_combout\ : std_logic;
SIGNAL \BALL|Add4~1\ : std_logic;
SIGNAL \BALL|Add4~2_combout\ : std_logic;
SIGNAL \BALL|y_motion~28_combout\ : std_logic;
SIGNAL \BALL|y_motion[7]~18_combout\ : std_logic;
SIGNAL \BALL|Add4~7\ : std_logic;
SIGNAL \BALL|Add4~9\ : std_logic;
SIGNAL \BALL|Add4~11\ : std_logic;
SIGNAL \BALL|Add4~13\ : std_logic;
SIGNAL \BALL|Add4~14_combout\ : std_logic;
SIGNAL \BALL|y_motion[2]~8_combout\ : std_logic;
SIGNAL \BALL|Add4~4_combout\ : std_logic;
SIGNAL \BALL|prev_jump~0_combout\ : std_logic;
SIGNAL \BALL|prev_jump~feeder_combout\ : std_logic;
SIGNAL \BALL|prev_jump~q\ : std_logic;
SIGNAL \BALL|y_motion[0]~24_combout\ : std_logic;
SIGNAL \BALL|LessThan4~0_combout\ : std_logic;
SIGNAL \BALL|y_motion[9]~25_combout\ : std_logic;
SIGNAL \BALL|y_motion[9]~26_combout\ : std_logic;
SIGNAL \BALL|y_motion[9]~27_combout\ : std_logic;
SIGNAL \BALL|Add10~0_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~9_combout\ : std_logic;
SIGNAL \BALL|Equal2~0_combout\ : std_logic;
SIGNAL \BALL|Add10~1\ : std_logic;
SIGNAL \BALL|Add10~2_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~8_combout\ : std_logic;
SIGNAL \BALL|Add8~1\ : std_logic;
SIGNAL \BALL|Add8~3\ : std_logic;
SIGNAL \BALL|Add8~5\ : std_logic;
SIGNAL \BALL|Add8~7\ : std_logic;
SIGNAL \BALL|Add8~9\ : std_logic;
SIGNAL \BALL|Add8~10_combout\ : std_logic;
SIGNAL \BALL|Add10~3\ : std_logic;
SIGNAL \BALL|Add10~5\ : std_logic;
SIGNAL \BALL|Add10~7\ : std_logic;
SIGNAL \BALL|Add10~9\ : std_logic;
SIGNAL \BALL|Add10~11\ : std_logic;
SIGNAL \BALL|Add10~12_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~3_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~5_combout\ : std_logic;
SIGNAL \BALL|Add10~6_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~6_combout\ : std_logic;
SIGNAL \BALL|Add3~1\ : std_logic;
SIGNAL \BALL|Add3~3\ : std_logic;
SIGNAL \BALL|Add3~5\ : std_logic;
SIGNAL \BALL|Add3~7\ : std_logic;
SIGNAL \BALL|Add3~9\ : std_logic;
SIGNAL \BALL|Add3~10_combout\ : std_logic;
SIGNAL \BALL|Add3~8_combout\ : std_logic;
SIGNAL \BALL|Add8~11\ : std_logic;
SIGNAL \BALL|Add8~13\ : std_logic;
SIGNAL \BALL|Add8~15\ : std_logic;
SIGNAL \BALL|Add8~16_combout\ : std_logic;
SIGNAL \BALL|Add8~14_combout\ : std_logic;
SIGNAL \BALL|LessThan6~0_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos[6]~10_combout\ : std_logic;
SIGNAL \BALL|LessThan4~1_combout\ : std_logic;
SIGNAL \BALL|y_motion[1]~29_combout\ : std_logic;
SIGNAL \BALL|y_motion[1]~30_combout\ : std_logic;
SIGNAL \BALL|Add4~3\ : std_logic;
SIGNAL \BALL|Add4~5\ : std_logic;
SIGNAL \BALL|Add4~6_combout\ : std_logic;
SIGNAL \BALL|y_motion[3]~11\ : std_logic;
SIGNAL \BALL|y_motion[4]~12_combout\ : std_logic;
SIGNAL \BALL|Add4~8_combout\ : std_logic;
SIGNAL \BALL|y_motion[4]~13\ : std_logic;
SIGNAL \BALL|y_motion[5]~14_combout\ : std_logic;
SIGNAL \BALL|Add4~10_combout\ : std_logic;
SIGNAL \BALL|y_motion[5]~15\ : std_logic;
SIGNAL \BALL|y_motion[6]~16_combout\ : std_logic;
SIGNAL \BALL|Add4~12_combout\ : std_logic;
SIGNAL \BALL|y_motion[6]~17\ : std_logic;
SIGNAL \BALL|y_motion[7]~19\ : std_logic;
SIGNAL \BALL|y_motion[8]~20_combout\ : std_logic;
SIGNAL \BALL|Add4~15\ : std_logic;
SIGNAL \BALL|Add4~16_combout\ : std_logic;
SIGNAL \BALL|y_motion[8]~21\ : std_logic;
SIGNAL \BALL|y_motion[9]~22_combout\ : std_logic;
SIGNAL \BALL|Add4~17\ : std_logic;
SIGNAL \BALL|Add4~18_combout\ : std_logic;
SIGNAL \BALL|Add10~13\ : std_logic;
SIGNAL \BALL|Add10~14_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~2_combout\ : std_logic;
SIGNAL \BALL|Add10~4_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~7_combout\ : std_logic;
SIGNAL \BALL|Add4~0_combout\ : std_logic;
SIGNAL \BALL|y_motion~31_combout\ : std_logic;
SIGNAL \BALL|Add6~1_cout\ : std_logic;
SIGNAL \BALL|Add6~3_cout\ : std_logic;
SIGNAL \BALL|Add6~5_cout\ : std_logic;
SIGNAL \BALL|Add6~7\ : std_logic;
SIGNAL \BALL|Add6~9\ : std_logic;
SIGNAL \BALL|Add6~11\ : std_logic;
SIGNAL \BALL|Add6~13\ : std_logic;
SIGNAL \BALL|Add6~15\ : std_logic;
SIGNAL \BALL|Add6~17\ : std_logic;
SIGNAL \BALL|Add6~18_combout\ : std_logic;
SIGNAL \BALL|Add6~16_combout\ : std_logic;
SIGNAL \BALL|Add6~12_combout\ : std_logic;
SIGNAL \BALL|Add6~10_combout\ : std_logic;
SIGNAL \BALL|Add6~8_combout\ : std_logic;
SIGNAL \BALL|Add6~6_combout\ : std_logic;
SIGNAL \BALL|Add7~1_cout\ : std_logic;
SIGNAL \BALL|Add7~3_cout\ : std_logic;
SIGNAL \BALL|Add7~5_cout\ : std_logic;
SIGNAL \BALL|Add7~7_cout\ : std_logic;
SIGNAL \BALL|Add7~9_cout\ : std_logic;
SIGNAL \BALL|Add7~11_cout\ : std_logic;
SIGNAL \BALL|Add7~12_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~1_combout\ : std_logic;
SIGNAL \BALL|Add3~11\ : std_logic;
SIGNAL \BALL|Add3~12_combout\ : std_logic;
SIGNAL \BALL|Add8~17\ : std_logic;
SIGNAL \BALL|Add8~18_combout\ : std_logic;
SIGNAL \BALL|Add8~8_combout\ : std_logic;
SIGNAL \BALL|LessThan6~2_combout\ : std_logic;
SIGNAL \BALL|ball_y_pos~0_combout\ : std_logic;
SIGNAL \VGA_Sync_1|LessThan7~1_combout\ : std_logic;
SIGNAL \BALL|Add2~1\ : std_logic;
SIGNAL \BALL|Add2~2_combout\ : std_logic;
SIGNAL \VGA_Sync_1|pixel_row[2]~feeder_combout\ : std_logic;
SIGNAL \BALL|LessThan2~1_cout\ : std_logic;
SIGNAL \BALL|LessThan2~3_cout\ : std_logic;
SIGNAL \BALL|LessThan2~5_cout\ : std_logic;
SIGNAL \BALL|LessThan2~7_cout\ : std_logic;
SIGNAL \BALL|LessThan2~9_cout\ : std_logic;
SIGNAL \BALL|LessThan2~11_cout\ : std_logic;
SIGNAL \BALL|LessThan2~13_cout\ : std_logic;
SIGNAL \BALL|LessThan2~15_cout\ : std_logic;
SIGNAL \BALL|LessThan2~17_cout\ : std_logic;
SIGNAL \BALL|LessThan2~18_combout\ : std_logic;
SIGNAL \BALL|Add3~6_combout\ : std_logic;
SIGNAL \BALL|Add3~4_combout\ : std_logic;
SIGNAL \BALL|Add3~2_combout\ : std_logic;
SIGNAL \BALL|Add3~0_combout\ : std_logic;
SIGNAL \BALL|LessThan3~1_cout\ : std_logic;
SIGNAL \BALL|LessThan3~3_cout\ : std_logic;
SIGNAL \BALL|LessThan3~5_cout\ : std_logic;
SIGNAL \BALL|LessThan3~7_cout\ : std_logic;
SIGNAL \BALL|LessThan3~9_cout\ : std_logic;
SIGNAL \BALL|LessThan3~11_cout\ : std_logic;
SIGNAL \BALL|LessThan3~13_cout\ : std_logic;
SIGNAL \BALL|LessThan3~15_cout\ : std_logic;
SIGNAL \BALL|LessThan3~16_combout\ : std_logic;
SIGNAL \VGA_Sync_1|red_out~9_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr0|q_out[0]~3_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr0|q_out[2]~0_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr0|q_out~2_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr0|q_out~1_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[1]~6_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[2]~11_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[3]~7_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[4]~8_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[5]~12_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[6]~9_combout\ : std_logic;
SIGNAL \Sevenseg0|tmp[7]~10_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr1|q_out[0]~3_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr1|q_out[2]~0_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr1|q_out~1_combout\ : std_logic;
SIGNAL \inst5|cntr|cntr1|q_out~2_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[1]~6_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[2]~11_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[3]~7_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[4]~8_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[5]~12_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[6]~9_combout\ : std_logic;
SIGNAL \Sevenseg1|tmp[7]~10_combout\ : std_logic;
SIGNAL \VGA_Sync_1|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mouse|PACKET_CHAR1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mouse|inhibit_wait_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA_Sync_1|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mouse|filter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA_Sync_1|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mouse|INCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA_Sync_1|red_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mouse|PACKET_COUNT\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mouse|OUTCNT\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA_Sync_1|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst5|cntr|cntr1|q_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mouse|SHIFTIN\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \BALL|ball_y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \BALL|y_motion\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Mouse|SHIFTOUT\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst5|cntr|cntr0|q_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ : std_logic;
SIGNAL \Mouse|ALT_INV_send_data~q\ : std_logic;
SIGNAL \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\ : std_logic;
SIGNAL \Mouse|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\ : std_logic;
SIGNAL \Sevenseg1|ALT_INV_tmp[4]~8_combout\ : std_logic;
SIGNAL \Sevenseg0|ALT_INV_tmp[4]~8_combout\ : std_logic;
SIGNAL \Mouse|ALT_INV_right_button~q\ : std_logic;
SIGNAL \Mouse|ALT_INV_left_button~q\ : std_logic;

BEGIN

horiz_sync_out <= ww_horiz_sync_out;
ww_clk <= clk;
ww_sw4 <= sw4;
ww_sw5 <= sw5;
ww_sw6 <= sw6;
vert_sync_out <= ww_vert_sync_out;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
ww_sw2 <= sw2;
ww_sw3 <= sw3;
seg0_dec <= ww_seg0_dec;
seg1_dec <= ww_seg1_dec;
led1 <= ww_led1;
led0 <= ww_led0;
led2 <= ww_led2;
red0 <= ww_red0;
red1 <= ww_red1;
red2 <= ww_red2;
red3 <= ww_red3;
led4 <= ww_led4;
led3 <= ww_led3;
blue <= ww_blue;
green <= ww_green;
seg0 <= ww_seg0;
seg1 <= ww_seg1;
ww_pb0 <= pb0;
ww_pb1 <= pb1;
ww_pb2 <= pb2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\VGA_Sync_1|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \VGA_Sync_1|vert_sync_out~q\);

\Mouse|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mouse|MOUSE_CLK_FILTER~q\);

\inst5|cntr|clk1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|cntr|clk1~q\);

\Mouse|left_button~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mouse|left_button~q\);

\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|altpll_component|auto_generated|wire_pll1_clk\(0));
\Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\ <= NOT \Mouse|MOUSE_CLK_FILTER~clkctrl_outclk\;
\Mouse|ALT_INV_send_data~q\ <= NOT \Mouse|send_data~q\;
\Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\ <= NOT \Mouse|mouse_state.INHIBIT_TRANS~q\;
\Mouse|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\ <= NOT \Mouse|mouse_state.WAIT_OUTPUT_READY~q\;
\Sevenseg1|ALT_INV_tmp[4]~8_combout\ <= NOT \Sevenseg1|tmp[4]~8_combout\;
\Sevenseg0|ALT_INV_tmp[4]~8_combout\ <= NOT \Sevenseg0|tmp[4]~8_combout\;
\Mouse|ALT_INV_right_button~q\ <= NOT \Mouse|right_button~q\;
\Mouse|ALT_INV_left_button~q\ <= NOT \Mouse|left_button~q\;

-- Location: LCCOMB_X26_Y17_N0
\BALL|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~0_combout\ = (\VGA_Sync_1|pixel_row\(4) & (\VGA_Sync_1|pixel_row\(3) $ (VCC))) # (!\VGA_Sync_1|pixel_row\(4) & (\VGA_Sync_1|pixel_row\(3) & VCC))
-- \BALL|Add2~1\ = CARRY((\VGA_Sync_1|pixel_row\(4) & \VGA_Sync_1|pixel_row\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(4),
	datab => \VGA_Sync_1|pixel_row\(3),
	datad => VCC,
	combout => \BALL|Add2~0_combout\,
	cout => \BALL|Add2~1\);

-- Location: LCCOMB_X26_Y17_N2
\BALL|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~2_combout\ = (\VGA_Sync_1|pixel_row\(5) & (!\BALL|Add2~1\)) # (!\VGA_Sync_1|pixel_row\(5) & ((\BALL|Add2~1\) # (GND)))
-- \BALL|Add2~3\ = CARRY((!\BALL|Add2~1\) # (!\VGA_Sync_1|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(5),
	datad => VCC,
	cin => \BALL|Add2~1\,
	combout => \BALL|Add2~2_combout\,
	cout => \BALL|Add2~3\);

-- Location: LCCOMB_X26_Y17_N4
\BALL|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~4_combout\ = (\VGA_Sync_1|pixel_row\(6) & (\BALL|Add2~3\ $ (GND))) # (!\VGA_Sync_1|pixel_row\(6) & (!\BALL|Add2~3\ & VCC))
-- \BALL|Add2~5\ = CARRY((\VGA_Sync_1|pixel_row\(6) & !\BALL|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(6),
	datad => VCC,
	cin => \BALL|Add2~3\,
	combout => \BALL|Add2~4_combout\,
	cout => \BALL|Add2~5\);

-- Location: LCCOMB_X26_Y17_N6
\BALL|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~6_combout\ = (\VGA_Sync_1|pixel_row\(7) & (!\BALL|Add2~5\)) # (!\VGA_Sync_1|pixel_row\(7) & ((\BALL|Add2~5\) # (GND)))
-- \BALL|Add2~7\ = CARRY((!\BALL|Add2~5\) # (!\VGA_Sync_1|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(7),
	datad => VCC,
	cin => \BALL|Add2~5\,
	combout => \BALL|Add2~6_combout\,
	cout => \BALL|Add2~7\);

-- Location: LCCOMB_X26_Y17_N8
\BALL|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~8_combout\ = (\VGA_Sync_1|pixel_row\(8) & (\BALL|Add2~7\ $ (GND))) # (!\VGA_Sync_1|pixel_row\(8) & (!\BALL|Add2~7\ & VCC))
-- \BALL|Add2~9\ = CARRY((\VGA_Sync_1|pixel_row\(8) & !\BALL|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|pixel_row\(8),
	datad => VCC,
	cin => \BALL|Add2~7\,
	combout => \BALL|Add2~8_combout\,
	cout => \BALL|Add2~9\);

-- Location: LCCOMB_X26_Y17_N10
\BALL|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add2~10_combout\ = \BALL|Add2~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \BALL|Add2~9\,
	combout => \BALL|Add2~10_combout\);

-- Location: LCCOMB_X27_Y19_N26
\BALL|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~8_combout\ = (\VGA_Sync_1|pixel_column\(8) & (\BALL|Add0~7\ $ (GND))) # (!\VGA_Sync_1|pixel_column\(8) & (!\BALL|Add0~7\ & VCC))
-- \BALL|Add0~9\ = CARRY((\VGA_Sync_1|pixel_column\(8) & !\BALL|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(8),
	datad => VCC,
	cin => \BALL|Add0~7\,
	combout => \BALL|Add0~8_combout\,
	cout => \BALL|Add0~9\);

-- Location: LCCOMB_X27_Y19_N28
\BALL|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~10_combout\ = \BALL|Add0~9\ $ (\VGA_Sync_1|pixel_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA_Sync_1|pixel_column\(9),
	cin => \BALL|Add0~9\,
	combout => \BALL|Add0~10_combout\);

-- Location: LCCOMB_X28_Y17_N6
\BALL|Add8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~0_combout\ = (\BALL|y_motion\(0) & (\BALL|ball_y_pos\(0) $ (VCC))) # (!\BALL|y_motion\(0) & (\BALL|ball_y_pos\(0) & VCC))
-- \BALL|Add8~1\ = CARRY((\BALL|y_motion\(0) & \BALL|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(0),
	datab => \BALL|ball_y_pos\(0),
	datad => VCC,
	combout => \BALL|Add8~0_combout\,
	cout => \BALL|Add8~1\);

-- Location: LCCOMB_X28_Y17_N8
\BALL|Add8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~2_combout\ = (\BALL|y_motion\(1) & ((\BALL|ball_y_pos\(1) & (\BALL|Add8~1\ & VCC)) # (!\BALL|ball_y_pos\(1) & (!\BALL|Add8~1\)))) # (!\BALL|y_motion\(1) & ((\BALL|ball_y_pos\(1) & (!\BALL|Add8~1\)) # (!\BALL|ball_y_pos\(1) & ((\BALL|Add8~1\) # 
-- (GND)))))
-- \BALL|Add8~3\ = CARRY((\BALL|y_motion\(1) & (!\BALL|ball_y_pos\(1) & !\BALL|Add8~1\)) # (!\BALL|y_motion\(1) & ((!\BALL|Add8~1\) # (!\BALL|ball_y_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(1),
	datab => \BALL|ball_y_pos\(1),
	datad => VCC,
	cin => \BALL|Add8~1\,
	combout => \BALL|Add8~2_combout\,
	cout => \BALL|Add8~3\);

-- Location: LCCOMB_X28_Y17_N10
\BALL|Add8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~4_combout\ = ((\BALL|ball_y_pos\(2) $ (\BALL|y_motion\(2) $ (!\BALL|Add8~3\)))) # (GND)
-- \BALL|Add8~5\ = CARRY((\BALL|ball_y_pos\(2) & ((\BALL|y_motion\(2)) # (!\BALL|Add8~3\))) # (!\BALL|ball_y_pos\(2) & (\BALL|y_motion\(2) & !\BALL|Add8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(2),
	datab => \BALL|y_motion\(2),
	datad => VCC,
	cin => \BALL|Add8~3\,
	combout => \BALL|Add8~4_combout\,
	cout => \BALL|Add8~5\);

-- Location: LCCOMB_X28_Y17_N12
\BALL|Add8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~6_combout\ = (\BALL|Add3~0_combout\ & ((\BALL|y_motion\(3) & (\BALL|Add8~5\ & VCC)) # (!\BALL|y_motion\(3) & (!\BALL|Add8~5\)))) # (!\BALL|Add3~0_combout\ & ((\BALL|y_motion\(3) & (!\BALL|Add8~5\)) # (!\BALL|y_motion\(3) & ((\BALL|Add8~5\) # 
-- (GND)))))
-- \BALL|Add8~7\ = CARRY((\BALL|Add3~0_combout\ & (!\BALL|y_motion\(3) & !\BALL|Add8~5\)) # (!\BALL|Add3~0_combout\ & ((!\BALL|Add8~5\) # (!\BALL|y_motion\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~0_combout\,
	datab => \BALL|y_motion\(3),
	datad => VCC,
	cin => \BALL|Add8~5\,
	combout => \BALL|Add8~6_combout\,
	cout => \BALL|Add8~7\);

-- Location: LCCOMB_X28_Y17_N18
\BALL|Add8~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~12_combout\ = ((\BALL|Add3~6_combout\ $ (\BALL|y_motion\(6) $ (!\BALL|Add8~11\)))) # (GND)
-- \BALL|Add8~13\ = CARRY((\BALL|Add3~6_combout\ & ((\BALL|y_motion\(6)) # (!\BALL|Add8~11\))) # (!\BALL|Add3~6_combout\ & (\BALL|y_motion\(6) & !\BALL|Add8~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~6_combout\,
	datab => \BALL|y_motion\(6),
	datad => VCC,
	cin => \BALL|Add8~11\,
	combout => \BALL|Add8~12_combout\,
	cout => \BALL|Add8~13\);

-- Location: LCCOMB_X28_Y16_N18
\BALL|Add10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~8_combout\ = ((\BALL|ball_y_pos\(4) $ (\BALL|y_motion\(4) $ (\BALL|Add10~7\)))) # (GND)
-- \BALL|Add10~9\ = CARRY((\BALL|ball_y_pos\(4) & (\BALL|y_motion\(4) & !\BALL|Add10~7\)) # (!\BALL|ball_y_pos\(4) & ((\BALL|y_motion\(4)) # (!\BALL|Add10~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(4),
	datab => \BALL|y_motion\(4),
	datad => VCC,
	cin => \BALL|Add10~7\,
	combout => \BALL|Add10~8_combout\,
	cout => \BALL|Add10~9\);

-- Location: LCCOMB_X28_Y16_N20
\BALL|Add10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~10_combout\ = (\BALL|ball_y_pos\(5) & ((\BALL|y_motion\(5) & (!\BALL|Add10~9\)) # (!\BALL|y_motion\(5) & ((\BALL|Add10~9\) # (GND))))) # (!\BALL|ball_y_pos\(5) & ((\BALL|y_motion\(5) & (\BALL|Add10~9\ & VCC)) # (!\BALL|y_motion\(5) & 
-- (!\BALL|Add10~9\))))
-- \BALL|Add10~11\ = CARRY((\BALL|ball_y_pos\(5) & ((!\BALL|Add10~9\) # (!\BALL|y_motion\(5)))) # (!\BALL|ball_y_pos\(5) & (!\BALL|y_motion\(5) & !\BALL|Add10~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(5),
	datab => \BALL|y_motion\(5),
	datad => VCC,
	cin => \BALL|Add10~9\,
	combout => \BALL|Add10~10_combout\,
	cout => \BALL|Add10~11\);

-- Location: LCCOMB_X28_Y16_N24
\BALL|Add10~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~14_combout\ = (\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7) & (!\BALL|Add10~13\)) # (!\BALL|ball_y_pos\(7) & (\BALL|Add10~13\ & VCC)))) # (!\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7) & ((\BALL|Add10~13\) # (GND))) # (!\BALL|ball_y_pos\(7) & 
-- (!\BALL|Add10~13\))))
-- \BALL|Add10~15\ = CARRY((\BALL|y_motion\(7) & (\BALL|ball_y_pos\(7) & !\BALL|Add10~13\)) # (!\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7)) # (!\BALL|Add10~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(7),
	datab => \BALL|ball_y_pos\(7),
	datad => VCC,
	cin => \BALL|Add10~13\,
	combout => \BALL|Add10~14_combout\,
	cout => \BALL|Add10~15\);

-- Location: LCCOMB_X28_Y16_N26
\BALL|Add10~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~16_combout\ = ((\BALL|ball_y_pos\(8) $ (\BALL|y_motion\(8) $ (!\BALL|Add10~15\)))) # (GND)
-- \BALL|Add10~17\ = CARRY((\BALL|ball_y_pos\(8) & ((\BALL|y_motion\(8)) # (!\BALL|Add10~15\))) # (!\BALL|ball_y_pos\(8) & (\BALL|y_motion\(8) & !\BALL|Add10~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(8),
	datab => \BALL|y_motion\(8),
	datad => VCC,
	cin => \BALL|Add10~15\,
	combout => \BALL|Add10~16_combout\,
	cout => \BALL|Add10~17\);

-- Location: LCCOMB_X28_Y16_N28
\BALL|Add10~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~18_combout\ = \BALL|ball_y_pos\(9) $ (\BALL|Add10~17\ $ (\BALL|y_motion\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(9),
	datad => \BALL|y_motion\(9),
	cin => \BALL|Add10~17\,
	combout => \BALL|Add10~18_combout\);

-- Location: LCCOMB_X31_Y17_N20
\BALL|Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~14_combout\ = (\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7) & (!\BALL|Add6~13\)) # (!\BALL|ball_y_pos\(7) & (\BALL|Add6~13\ & VCC)))) # (!\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7) & ((\BALL|Add6~13\) # (GND))) # (!\BALL|ball_y_pos\(7) & 
-- (!\BALL|Add6~13\))))
-- \BALL|Add6~15\ = CARRY((\BALL|y_motion\(7) & (\BALL|ball_y_pos\(7) & !\BALL|Add6~13\)) # (!\BALL|y_motion\(7) & ((\BALL|ball_y_pos\(7)) # (!\BALL|Add6~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(7),
	datab => \BALL|ball_y_pos\(7),
	datad => VCC,
	cin => \BALL|Add6~13\,
	combout => \BALL|Add6~14_combout\,
	cout => \BALL|Add6~15\);

-- Location: LCCOMB_X26_Y18_N8
\VGA_Sync_1|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~4_combout\ = (\VGA_Sync_1|v_count\(2) & (\VGA_Sync_1|Add1~3\ $ (GND))) # (!\VGA_Sync_1|v_count\(2) & (!\VGA_Sync_1|Add1~3\ & VCC))
-- \VGA_Sync_1|Add1~5\ = CARRY((\VGA_Sync_1|v_count\(2) & !\VGA_Sync_1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(2),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~3\,
	combout => \VGA_Sync_1|Add1~4_combout\,
	cout => \VGA_Sync_1|Add1~5\);

-- Location: LCCOMB_X26_Y18_N10
\VGA_Sync_1|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~6_combout\ = (\VGA_Sync_1|v_count\(3) & (!\VGA_Sync_1|Add1~5\)) # (!\VGA_Sync_1|v_count\(3) & ((\VGA_Sync_1|Add1~5\) # (GND)))
-- \VGA_Sync_1|Add1~7\ = CARRY((!\VGA_Sync_1|Add1~5\) # (!\VGA_Sync_1|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(3),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~5\,
	combout => \VGA_Sync_1|Add1~6_combout\,
	cout => \VGA_Sync_1|Add1~7\);

-- Location: LCCOMB_X26_Y18_N12
\VGA_Sync_1|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~8_combout\ = (\VGA_Sync_1|v_count\(4) & (\VGA_Sync_1|Add1~7\ $ (GND))) # (!\VGA_Sync_1|v_count\(4) & (!\VGA_Sync_1|Add1~7\ & VCC))
-- \VGA_Sync_1|Add1~9\ = CARRY((\VGA_Sync_1|v_count\(4) & !\VGA_Sync_1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(4),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~7\,
	combout => \VGA_Sync_1|Add1~8_combout\,
	cout => \VGA_Sync_1|Add1~9\);

-- Location: LCCOMB_X26_Y18_N16
\VGA_Sync_1|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~12_combout\ = (\VGA_Sync_1|v_count\(6) & (\VGA_Sync_1|Add1~11\ $ (GND))) # (!\VGA_Sync_1|v_count\(6) & (!\VGA_Sync_1|Add1~11\ & VCC))
-- \VGA_Sync_1|Add1~13\ = CARRY((\VGA_Sync_1|v_count\(6) & !\VGA_Sync_1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(6),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~11\,
	combout => \VGA_Sync_1|Add1~12_combout\,
	cout => \VGA_Sync_1|Add1~13\);

-- Location: LCCOMB_X26_Y18_N20
\VGA_Sync_1|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~16_combout\ = (\VGA_Sync_1|v_count\(8) & (\VGA_Sync_1|Add1~15\ $ (GND))) # (!\VGA_Sync_1|v_count\(8) & (!\VGA_Sync_1|Add1~15\ & VCC))
-- \VGA_Sync_1|Add1~17\ = CARRY((\VGA_Sync_1|v_count\(8) & !\VGA_Sync_1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(8),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~15\,
	combout => \VGA_Sync_1|Add1~16_combout\,
	cout => \VGA_Sync_1|Add1~17\);

-- Location: LCCOMB_X26_Y18_N22
\VGA_Sync_1|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~18_combout\ = \VGA_Sync_1|Add1~17\ $ (\VGA_Sync_1|v_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA_Sync_1|v_count\(9),
	cin => \VGA_Sync_1|Add1~17\,
	combout => \VGA_Sync_1|Add1~18_combout\);

-- Location: FF_X38_Y13_N23
\Mouse|inhibit_wait_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[8]~25_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(8));

-- Location: FF_X38_Y13_N11
\Mouse|inhibit_wait_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[2]~13_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(2));

-- Location: LCCOMB_X38_Y13_N10
\Mouse|inhibit_wait_count[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[2]~13_combout\ = (\Mouse|inhibit_wait_count\(2) & (!\Mouse|inhibit_wait_count[1]~12\)) # (!\Mouse|inhibit_wait_count\(2) & ((\Mouse|inhibit_wait_count[1]~12\) # (GND)))
-- \Mouse|inhibit_wait_count[2]~14\ = CARRY((!\Mouse|inhibit_wait_count[1]~12\) # (!\Mouse|inhibit_wait_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|inhibit_wait_count\(2),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[1]~12\,
	combout => \Mouse|inhibit_wait_count[2]~13_combout\,
	cout => \Mouse|inhibit_wait_count[2]~14\);

-- Location: LCCOMB_X38_Y13_N22
\Mouse|inhibit_wait_count[8]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[8]~25_combout\ = (\Mouse|inhibit_wait_count\(8) & (!\Mouse|inhibit_wait_count[7]~24\)) # (!\Mouse|inhibit_wait_count\(8) & ((\Mouse|inhibit_wait_count[7]~24\) # (GND)))
-- \Mouse|inhibit_wait_count[8]~26\ = CARRY((!\Mouse|inhibit_wait_count[7]~24\) # (!\Mouse|inhibit_wait_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|inhibit_wait_count\(8),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[7]~24\,
	combout => \Mouse|inhibit_wait_count[8]~25_combout\,
	cout => \Mouse|inhibit_wait_count[8]~26\);

-- Location: FF_X36_Y14_N23
\Mouse|INCNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|INCNT~0_combout\,
	ena => \Mouse|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|INCNT\(2));

-- Location: FF_X27_Y18_N7
\VGA_Sync_1|video_on_v\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|video_on_v~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|video_on_v~q\);

-- Location: FF_X26_Y17_N7
\VGA_Sync_1|pixel_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(7),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(7));

-- Location: FF_X26_Y18_N5
\VGA_Sync_1|pixel_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(6),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(6));

-- Location: FF_X26_Y18_N15
\VGA_Sync_1|pixel_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(5),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(5));

-- Location: FF_X26_Y17_N21
\VGA_Sync_1|pixel_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(4),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(4));

-- Location: FF_X27_Y17_N7
\BALL|ball_y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~4_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(5));

-- Location: FF_X26_Y17_N13
\VGA_Sync_1|pixel_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(0),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(0));

-- Location: FF_X27_Y19_N23
\VGA_Sync_1|pixel_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(6),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(6));

-- Location: FF_X27_Y19_N7
\VGA_Sync_1|pixel_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(3),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(3));

-- Location: FF_X27_Y19_N29
\VGA_Sync_1|pixel_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(9),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(9));

-- Location: LCCOMB_X27_Y19_N10
\VGA_Sync_1|red_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~4_combout\ = (!\sw3~input_o\ & (!\VGA_Sync_1|pixel_column\(9) & (\VGA_Sync_1|video_on_v~q\ & \VGA_Sync_1|video_on_h~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw3~input_o\,
	datab => \VGA_Sync_1|pixel_column\(9),
	datac => \VGA_Sync_1|video_on_v~q\,
	datad => \VGA_Sync_1|video_on_h~q\,
	combout => \VGA_Sync_1|red_out~4_combout\);

-- Location: FF_X20_Y28_N19
\inst5|cntr|clk1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|left_button~clkctrl_outclk\,
	d => \Sevenseg0|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|clk1~q\);

-- Location: LCCOMB_X28_Y19_N28
\VGA_Sync_1|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~1_combout\ = (\VGA_Sync_1|h_count\(3)) # ((!\VGA_Sync_1|h_count\(5) & (\VGA_Sync_1|h_count\(1) & \VGA_Sync_1|h_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(3),
	datab => \VGA_Sync_1|h_count\(5),
	datac => \VGA_Sync_1|h_count\(1),
	datad => \VGA_Sync_1|h_count\(0),
	combout => \VGA_Sync_1|process_0~1_combout\);

-- Location: LCCOMB_X28_Y19_N2
\VGA_Sync_1|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~2_combout\ = (\VGA_Sync_1|h_count\(4) & ((\VGA_Sync_1|process_0~1_combout\) # (\VGA_Sync_1|h_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|process_0~1_combout\,
	datac => \VGA_Sync_1|h_count\(4),
	datad => \VGA_Sync_1|h_count\(2),
	combout => \VGA_Sync_1|process_0~2_combout\);

-- Location: LCCOMB_X33_Y14_N26
\Mouse|PACKET_CHAR1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_CHAR1[0]~0_combout\ = (!\Mouse|PACKET_COUNT\(1) & \Mouse|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|PACKET_COUNT\(1),
	datad => \Mouse|PACKET_COUNT\(0),
	combout => \Mouse|PACKET_CHAR1[0]~0_combout\);

-- Location: FF_X21_Y1_N21
\Mouse|filter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Mouse|filter\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(7));

-- Location: LCCOMB_X21_Y1_N20
\Mouse|MOUSE_CLK_FILTER~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_CLK_FILTER~0_combout\ = (\Mouse|filter\(2) & (\Mouse|filter\(7) & \Mouse|filter\(4))) # (!\Mouse|filter\(2) & ((\Mouse|filter\(7)) # (\Mouse|filter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|filter\(2),
	datac => \Mouse|filter\(7),
	datad => \Mouse|filter\(4),
	combout => \Mouse|MOUSE_CLK_FILTER~0_combout\);

-- Location: LCCOMB_X36_Y14_N22
\Mouse|INCNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|INCNT~0_combout\ = (!\Mouse|INCNT\(3) & (\Mouse|INCNT\(2) $ (((\Mouse|INCNT\(0) & \Mouse|INCNT\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|INCNT\(0),
	datab => \Mouse|INCNT\(3),
	datac => \Mouse|INCNT\(2),
	datad => \Mouse|INCNT\(1),
	combout => \Mouse|INCNT~0_combout\);

-- Location: LCCOMB_X28_Y17_N4
\BALL|LessThan6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan6~1_combout\ = (!\BALL|Add8~6_combout\ & (!\BALL|Add8~0_combout\ & (!\BALL|Add8~2_combout\ & !\BALL|Add8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add8~6_combout\,
	datab => \BALL|Add8~0_combout\,
	datac => \BALL|Add8~2_combout\,
	datad => \BALL|Add8~4_combout\,
	combout => \BALL|LessThan6~1_combout\);

-- Location: LCCOMB_X27_Y17_N6
\BALL|ball_y_pos~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~4_combout\ = (\BALL|ball_on~0_combout\ & (((\BALL|Add7~12_combout\) # (!\BALL|LessThan6~2_combout\)) # (!\BALL|Add10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add10~10_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|LessThan6~2_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~4_combout\);

-- Location: LCCOMB_X20_Y28_N18
\Sevenseg0|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|Equal0~0_combout\ = (!\inst5|cntr|cntr0|q_out\(1) & (!\inst5|cntr|cntr0|q_out\(2) & (\inst5|cntr|cntr0|q_out\(3) & \inst5|cntr|cntr0|q_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(1),
	datab => \inst5|cntr|cntr0|q_out\(2),
	datac => \inst5|cntr|cntr0|q_out\(3),
	datad => \inst5|cntr|cntr0|q_out\(0),
	combout => \Sevenseg0|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y19_N26
\VGA_Sync_1|process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~6_combout\ = ((!\VGA_Sync_1|h_count\(2) & ((!\VGA_Sync_1|h_count\(1)) # (!\VGA_Sync_1|h_count\(0))))) # (!\VGA_Sync_1|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(0),
	datab => \VGA_Sync_1|h_count\(2),
	datac => \VGA_Sync_1|h_count\(1),
	datad => \VGA_Sync_1|h_count\(3),
	combout => \VGA_Sync_1|process_0~6_combout\);

-- Location: LCCOMB_X27_Y18_N10
\VGA_Sync_1|process_0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~11_combout\ = (!\VGA_Sync_1|v_count\(9)) # (!\VGA_Sync_1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(9),
	datad => \VGA_Sync_1|v_count\(9),
	combout => \VGA_Sync_1|process_0~11_combout\);

-- Location: LCCOMB_X28_Y17_N0
\BALL|LessThan6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan6~3_combout\ = (!\BALL|Add8~8_combout\ & \BALL|LessThan6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BALL|Add8~8_combout\,
	datad => \BALL|LessThan6~1_combout\,
	combout => \BALL|LessThan6~3_combout\);

-- Location: FF_X37_Y14_N15
\Mouse|mouse_state.INPUT_PACKETS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|mouse_state.INPUT_PACKETS~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.INPUT_PACKETS~q\);

-- Location: FF_X38_Y13_N5
\Mouse|inhibit_wait_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(0));

-- Location: FF_X37_Y14_N17
\Mouse|iready_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|iready_set~0_combout\,
	ena => \Mouse|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|iready_set~q\);

-- Location: FF_X37_Y14_N7
\Mouse|mouse_state.WAIT_CMD_ACK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.WAIT_CMD_ACK~q\);

-- Location: LCCOMB_X37_Y14_N14
\Mouse|mouse_state.INPUT_PACKETS~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|mouse_state.INPUT_PACKETS~0_combout\ = (\Mouse|mouse_state.INPUT_PACKETS~q\) # ((\Mouse|mouse_state.WAIT_CMD_ACK~q\ & \Mouse|iready_set~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.WAIT_CMD_ACK~q\,
	datac => \Mouse|mouse_state.INPUT_PACKETS~q\,
	datad => \Mouse|iready_set~q\,
	combout => \Mouse|mouse_state.INPUT_PACKETS~0_combout\);

-- Location: LCCOMB_X38_Y13_N4
\Mouse|inhibit_wait_count[0]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[0]~33_combout\ = \Mouse|inhibit_wait_count\(0) $ (!\Mouse|mouse_state.INHIBIT_TRANS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|inhibit_wait_count\(0),
	datad => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	combout => \Mouse|inhibit_wait_count[0]~33_combout\);

-- Location: LCCOMB_X37_Y14_N16
\Mouse|iready_set~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|iready_set~0_combout\ = (\Mouse|READ_CHAR~q\ & (((!\Mouse|LessThan1~0_combout\)))) # (!\Mouse|READ_CHAR~q\ & (\mouse_data~input_o\ & (\Mouse|iready_set~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|READ_CHAR~q\,
	datab => \mouse_data~input_o\,
	datac => \Mouse|iready_set~q\,
	datad => \Mouse|LessThan1~0_combout\,
	combout => \Mouse|iready_set~0_combout\);

-- Location: LCCOMB_X37_Y14_N6
\Mouse|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector4~0_combout\ = (\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & ((\Mouse|output_ready~q\) # ((!\Mouse|iready_set~q\ & \Mouse|mouse_state.WAIT_CMD_ACK~q\)))) # (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (!\Mouse|iready_set~q\ & 
-- (\Mouse|mouse_state.WAIT_CMD_ACK~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \Mouse|iready_set~q\,
	datac => \Mouse|mouse_state.WAIT_CMD_ACK~q\,
	datad => \Mouse|output_ready~q\,
	combout => \Mouse|Selector4~0_combout\);

-- Location: CLKCTRL_G14
\VGA_Sync_1|vert_sync_out~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \VGA_Sync_1|vert_sync_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst5|cntr|clk1~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|cntr|clk1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|cntr|clk1~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\Mouse|left_button~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mouse|left_button~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mouse|left_button~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y18_N6
\VGA_Sync_1|video_on_v~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|video_on_v~feeder_combout\ = \VGA_Sync_1|LessThan7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA_Sync_1|LessThan7~1_combout\,
	combout => \VGA_Sync_1|video_on_v~feeder_combout\);

-- Location: IOOBUF_X41_Y18_N16
\horiz_sync_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|horiz_sync_out~q\,
	devoe => ww_devoe,
	o => ww_horiz_sync_out);

-- Location: IOOBUF_X41_Y18_N23
\vert_sync_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|vert_sync_out~q\,
	devoe => ww_devoe,
	o => ww_vert_sync_out);

-- Location: IOOBUF_X23_Y29_N9
\seg0_dec~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mouse|ALT_INV_left_button~q\,
	devoe => ww_devoe,
	o => ww_seg0_dec);

-- Location: IOOBUF_X26_Y29_N30
\seg1_dec~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mouse|ALT_INV_right_button~q\,
	devoe => ww_devoe,
	o => ww_seg1_dec);

-- Location: IOOBUF_X0_Y20_N2
\led1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sw1~input_o\,
	devoe => ww_devoe,
	o => ww_led1);

-- Location: IOOBUF_X0_Y20_N9
\led0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sw0~input_o\,
	devoe => ww_devoe,
	o => ww_led0);

-- Location: IOOBUF_X0_Y21_N23
\led2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sw2~input_o\,
	devoe => ww_devoe,
	o => ww_led2);

-- Location: IOOBUF_X41_Y23_N23
\red0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|red_out\(0),
	devoe => ww_devoe,
	o => ww_red0);

-- Location: IOOBUF_X41_Y25_N2
\red1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|red_out\(1),
	devoe => ww_devoe,
	o => ww_red1);

-- Location: IOOBUF_X41_Y22_N2
\red2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|red_out\(2),
	devoe => ww_devoe,
	o => ww_red2);

-- Location: IOOBUF_X41_Y21_N23
\red3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_Sync_1|red_out\(3),
	devoe => ww_devoe,
	o => ww_red3);

-- Location: IOOBUF_X0_Y24_N23
\led4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_led4);

-- Location: IOOBUF_X0_Y21_N16
\led3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sw3~input_o\,
	devoe => ww_devoe,
	o => ww_led3);

-- Location: IOOBUF_X41_Y21_N9
\blue[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_blue(3));

-- Location: IOOBUF_X41_Y19_N2
\blue[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_blue(2));

-- Location: IOOBUF_X41_Y19_N9
\blue[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_blue(1));

-- Location: IOOBUF_X41_Y19_N16
\blue[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_blue(0));

-- Location: IOOBUF_X41_Y20_N23
\green[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_green(3));

-- Location: IOOBUF_X41_Y21_N16
\green[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_green(2));

-- Location: IOOBUF_X41_Y24_N23
\green[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_green(1));

-- Location: IOOBUF_X41_Y20_N2
\green[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_green(0));

-- Location: IOOBUF_X26_Y29_N16
\seg0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[1]~6_combout\,
	devoe => ww_devoe,
	o => ww_seg0(6));

-- Location: IOOBUF_X28_Y29_N23
\seg0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[2]~11_combout\,
	devoe => ww_devoe,
	o => ww_seg0(5));

-- Location: IOOBUF_X26_Y29_N9
\seg0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[3]~7_combout\,
	devoe => ww_devoe,
	o => ww_seg0(4));

-- Location: IOOBUF_X28_Y29_N30
\seg0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|ALT_INV_tmp[4]~8_combout\,
	devoe => ww_devoe,
	o => ww_seg0(3));

-- Location: IOOBUF_X26_Y29_N2
\seg0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[5]~12_combout\,
	devoe => ww_devoe,
	o => ww_seg0(2));

-- Location: IOOBUF_X21_Y29_N30
\seg0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[6]~9_combout\,
	devoe => ww_devoe,
	o => ww_seg0(1));

-- Location: IOOBUF_X21_Y29_N23
\seg0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg0|tmp[7]~10_combout\,
	devoe => ww_devoe,
	o => ww_seg0(0));

-- Location: IOOBUF_X26_Y29_N23
\seg1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[1]~6_combout\,
	devoe => ww_devoe,
	o => ww_seg1(6));

-- Location: IOOBUF_X28_Y29_N16
\seg1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[2]~11_combout\,
	devoe => ww_devoe,
	o => ww_seg1(5));

-- Location: IOOBUF_X23_Y29_N30
\seg1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[3]~7_combout\,
	devoe => ww_devoe,
	o => ww_seg1(4));

-- Location: IOOBUF_X23_Y29_N23
\seg1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|ALT_INV_tmp[4]~8_combout\,
	devoe => ww_devoe,
	o => ww_seg1(3));

-- Location: IOOBUF_X23_Y29_N2
\seg1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[5]~12_combout\,
	devoe => ww_devoe,
	o => ww_seg1(2));

-- Location: IOOBUF_X21_Y29_N9
\seg1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[6]~9_combout\,
	devoe => ww_devoe,
	o => ww_seg1(1));

-- Location: IOOBUF_X21_Y29_N2
\seg1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sevenseg1|tmp[7]~10_combout\,
	devoe => ww_devoe,
	o => ww_seg1(0));

-- Location: IOOBUF_X41_Y12_N23
\mouse_data~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mouse|MOUSE_DATA_BUF~q\,
	oe => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	devoe => ww_devoe,
	o => mouse_data);

-- Location: IOOBUF_X41_Y11_N2
\mouse_clk~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	oe => \Mouse|WideOr4~combout\,
	devoe => ww_devoe,
	o => mouse_clk);

-- Location: IOIBUF_X41_Y11_N1
\mouse_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => mouse_clk,
	o => \mouse_clk~input_o\);

-- Location: LCCOMB_X22_Y5_N4
\Mouse|filter[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|filter[0]~feeder_combout\ = \mouse_clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mouse_clk~input_o\,
	combout => \Mouse|filter[0]~feeder_combout\);

-- Location: FF_X22_Y5_N5
\Mouse|filter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|filter[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(0));

-- Location: LCCOMB_X21_Y1_N22
\Mouse|filter[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|filter[1]~feeder_combout\ = \Mouse|filter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|filter\(0),
	combout => \Mouse|filter[1]~feeder_combout\);

-- Location: FF_X21_Y1_N23
\Mouse|filter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|filter[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(1));

-- Location: FF_X21_Y1_N13
\Mouse|filter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Mouse|filter\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(2));

-- Location: LCCOMB_X21_Y1_N30
\Mouse|filter[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|filter[3]~feeder_combout\ = \Mouse|filter\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|filter\(2),
	combout => \Mouse|filter[3]~feeder_combout\);

-- Location: FF_X21_Y1_N31
\Mouse|filter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|filter[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(3));

-- Location: FF_X21_Y1_N17
\Mouse|filter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Mouse|filter\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(4));

-- Location: LCCOMB_X21_Y1_N14
\Mouse|filter[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|filter[5]~feeder_combout\ = \Mouse|filter\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|filter\(4),
	combout => \Mouse|filter[5]~feeder_combout\);

-- Location: FF_X21_Y1_N15
\Mouse|filter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|filter[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(5));

-- Location: LCCOMB_X21_Y1_N28
\Mouse|MOUSE_CLK_FILTER~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_CLK_FILTER~1_combout\ = (\Mouse|filter\(2) & ((\Mouse|MOUSE_CLK_FILTER~q\) # ((\Mouse|filter\(5) & \Mouse|filter\(3))))) # (!\Mouse|filter\(2) & (\Mouse|MOUSE_CLK_FILTER~q\ & ((\Mouse|filter\(5)) # (\Mouse|filter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|filter\(2),
	datab => \Mouse|filter\(5),
	datac => \Mouse|filter\(3),
	datad => \Mouse|MOUSE_CLK_FILTER~q\,
	combout => \Mouse|MOUSE_CLK_FILTER~1_combout\);

-- Location: FF_X21_Y1_N27
\Mouse|filter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Mouse|filter\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|filter\(6));

-- Location: LCCOMB_X21_Y1_N24
\Mouse|MOUSE_CLK_FILTER~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_CLK_FILTER~2_combout\ = (\Mouse|filter\(0) & ((\Mouse|MOUSE_CLK_FILTER~q\) # ((\Mouse|filter\(1) & \Mouse|filter\(6))))) # (!\Mouse|filter\(0) & (\Mouse|MOUSE_CLK_FILTER~q\ & ((\Mouse|filter\(1)) # (\Mouse|filter\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|filter\(0),
	datab => \Mouse|filter\(1),
	datac => \Mouse|filter\(6),
	datad => \Mouse|MOUSE_CLK_FILTER~q\,
	combout => \Mouse|MOUSE_CLK_FILTER~2_combout\);

-- Location: LCCOMB_X21_Y1_N18
\Mouse|MOUSE_CLK_FILTER~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_CLK_FILTER~3_combout\ = (\Mouse|MOUSE_CLK_FILTER~0_combout\ & ((\Mouse|MOUSE_CLK_FILTER~q\) # ((\Mouse|MOUSE_CLK_FILTER~1_combout\ & \Mouse|MOUSE_CLK_FILTER~2_combout\)))) # (!\Mouse|MOUSE_CLK_FILTER~0_combout\ & (\Mouse|MOUSE_CLK_FILTER~q\ & 
-- ((\Mouse|MOUSE_CLK_FILTER~1_combout\) # (\Mouse|MOUSE_CLK_FILTER~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|MOUSE_CLK_FILTER~0_combout\,
	datab => \Mouse|MOUSE_CLK_FILTER~1_combout\,
	datac => \Mouse|MOUSE_CLK_FILTER~q\,
	datad => \Mouse|MOUSE_CLK_FILTER~2_combout\,
	combout => \Mouse|MOUSE_CLK_FILTER~3_combout\);

-- Location: FF_X21_Y1_N19
\Mouse|MOUSE_CLK_FILTER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|MOUSE_CLK_FILTER~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|MOUSE_CLK_FILTER~q\);

-- Location: CLKCTRL_G19
\Mouse|MOUSE_CLK_FILTER~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mouse|MOUSE_CLK_FILTER~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mouse|MOUSE_CLK_FILTER~clkctrl_outclk\);

-- Location: LCCOMB_X39_Y14_N12
\Mouse|SHIFTOUT[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[9]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \Mouse|SHIFTOUT[9]~feeder_combout\);

-- Location: LCCOMB_X38_Y13_N8
\Mouse|inhibit_wait_count[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[1]~11_combout\ = (\Mouse|inhibit_wait_count\(0) & (\Mouse|inhibit_wait_count\(1) $ (VCC))) # (!\Mouse|inhibit_wait_count\(0) & (\Mouse|inhibit_wait_count\(1) & VCC))
-- \Mouse|inhibit_wait_count[1]~12\ = CARRY((\Mouse|inhibit_wait_count\(0) & \Mouse|inhibit_wait_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|inhibit_wait_count\(0),
	datab => \Mouse|inhibit_wait_count\(1),
	datad => VCC,
	combout => \Mouse|inhibit_wait_count[1]~11_combout\,
	cout => \Mouse|inhibit_wait_count[1]~12\);

-- Location: LCCOMB_X38_Y13_N0
\Mouse|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector0~0_combout\ = (\Mouse|mouse_state.INHIBIT_TRANS~q\) # ((\Mouse|inhibit_wait_count\(10) & \Mouse|inhibit_wait_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|inhibit_wait_count\(10),
	datac => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	datad => \Mouse|inhibit_wait_count\(11),
	combout => \Mouse|Selector0~0_combout\);

-- Location: FF_X38_Y13_N1
\Mouse|mouse_state.INHIBIT_TRANS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.INHIBIT_TRANS~q\);

-- Location: FF_X38_Y13_N9
\Mouse|inhibit_wait_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[1]~11_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(1));

-- Location: LCCOMB_X38_Y13_N12
\Mouse|inhibit_wait_count[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[3]~15_combout\ = (\Mouse|inhibit_wait_count\(3) & (\Mouse|inhibit_wait_count[2]~14\ $ (GND))) # (!\Mouse|inhibit_wait_count\(3) & (!\Mouse|inhibit_wait_count[2]~14\ & VCC))
-- \Mouse|inhibit_wait_count[3]~16\ = CARRY((\Mouse|inhibit_wait_count\(3) & !\Mouse|inhibit_wait_count[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(3),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[2]~14\,
	combout => \Mouse|inhibit_wait_count[3]~15_combout\,
	cout => \Mouse|inhibit_wait_count[3]~16\);

-- Location: FF_X38_Y13_N13
\Mouse|inhibit_wait_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[3]~15_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(3));

-- Location: LCCOMB_X38_Y13_N14
\Mouse|inhibit_wait_count[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[4]~17_combout\ = (\Mouse|inhibit_wait_count\(4) & (!\Mouse|inhibit_wait_count[3]~16\)) # (!\Mouse|inhibit_wait_count\(4) & ((\Mouse|inhibit_wait_count[3]~16\) # (GND)))
-- \Mouse|inhibit_wait_count[4]~18\ = CARRY((!\Mouse|inhibit_wait_count[3]~16\) # (!\Mouse|inhibit_wait_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(4),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[3]~16\,
	combout => \Mouse|inhibit_wait_count[4]~17_combout\,
	cout => \Mouse|inhibit_wait_count[4]~18\);

-- Location: FF_X38_Y13_N15
\Mouse|inhibit_wait_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[4]~17_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(4));

-- Location: LCCOMB_X38_Y13_N16
\Mouse|inhibit_wait_count[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[5]~19_combout\ = (\Mouse|inhibit_wait_count\(5) & (\Mouse|inhibit_wait_count[4]~18\ $ (GND))) # (!\Mouse|inhibit_wait_count\(5) & (!\Mouse|inhibit_wait_count[4]~18\ & VCC))
-- \Mouse|inhibit_wait_count[5]~20\ = CARRY((\Mouse|inhibit_wait_count\(5) & !\Mouse|inhibit_wait_count[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(5),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[4]~18\,
	combout => \Mouse|inhibit_wait_count[5]~19_combout\,
	cout => \Mouse|inhibit_wait_count[5]~20\);

-- Location: FF_X38_Y13_N17
\Mouse|inhibit_wait_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[5]~19_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(5));

-- Location: LCCOMB_X38_Y13_N18
\Mouse|inhibit_wait_count[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[6]~21_combout\ = (\Mouse|inhibit_wait_count\(6) & (!\Mouse|inhibit_wait_count[5]~20\)) # (!\Mouse|inhibit_wait_count\(6) & ((\Mouse|inhibit_wait_count[5]~20\) # (GND)))
-- \Mouse|inhibit_wait_count[6]~22\ = CARRY((!\Mouse|inhibit_wait_count[5]~20\) # (!\Mouse|inhibit_wait_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(6),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[5]~20\,
	combout => \Mouse|inhibit_wait_count[6]~21_combout\,
	cout => \Mouse|inhibit_wait_count[6]~22\);

-- Location: FF_X38_Y13_N19
\Mouse|inhibit_wait_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[6]~21_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(6));

-- Location: LCCOMB_X38_Y13_N20
\Mouse|inhibit_wait_count[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[7]~23_combout\ = (\Mouse|inhibit_wait_count\(7) & (\Mouse|inhibit_wait_count[6]~22\ $ (GND))) # (!\Mouse|inhibit_wait_count\(7) & (!\Mouse|inhibit_wait_count[6]~22\ & VCC))
-- \Mouse|inhibit_wait_count[7]~24\ = CARRY((\Mouse|inhibit_wait_count\(7) & !\Mouse|inhibit_wait_count[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(7),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[6]~22\,
	combout => \Mouse|inhibit_wait_count[7]~23_combout\,
	cout => \Mouse|inhibit_wait_count[7]~24\);

-- Location: FF_X38_Y13_N21
\Mouse|inhibit_wait_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[7]~23_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(7));

-- Location: LCCOMB_X38_Y13_N24
\Mouse|inhibit_wait_count[9]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[9]~27_combout\ = (\Mouse|inhibit_wait_count\(9) & (\Mouse|inhibit_wait_count[8]~26\ $ (GND))) # (!\Mouse|inhibit_wait_count\(9) & (!\Mouse|inhibit_wait_count[8]~26\ & VCC))
-- \Mouse|inhibit_wait_count[9]~28\ = CARRY((\Mouse|inhibit_wait_count\(9) & !\Mouse|inhibit_wait_count[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(9),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[8]~26\,
	combout => \Mouse|inhibit_wait_count[9]~27_combout\,
	cout => \Mouse|inhibit_wait_count[9]~28\);

-- Location: FF_X38_Y13_N25
\Mouse|inhibit_wait_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[9]~27_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(9));

-- Location: LCCOMB_X38_Y13_N26
\Mouse|inhibit_wait_count[10]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[10]~29_combout\ = (\Mouse|inhibit_wait_count\(10) & (!\Mouse|inhibit_wait_count[9]~28\)) # (!\Mouse|inhibit_wait_count\(10) & ((\Mouse|inhibit_wait_count[9]~28\) # (GND)))
-- \Mouse|inhibit_wait_count[10]~30\ = CARRY((!\Mouse|inhibit_wait_count[9]~28\) # (!\Mouse|inhibit_wait_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|inhibit_wait_count\(10),
	datad => VCC,
	cin => \Mouse|inhibit_wait_count[9]~28\,
	combout => \Mouse|inhibit_wait_count[10]~29_combout\,
	cout => \Mouse|inhibit_wait_count[10]~30\);

-- Location: LCCOMB_X38_Y13_N28
\Mouse|inhibit_wait_count[11]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|inhibit_wait_count[11]~31_combout\ = \Mouse|inhibit_wait_count[10]~30\ $ (!\Mouse|inhibit_wait_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|inhibit_wait_count\(11),
	cin => \Mouse|inhibit_wait_count[10]~30\,
	combout => \Mouse|inhibit_wait_count[11]~31_combout\);

-- Location: FF_X38_Y13_N29
\Mouse|inhibit_wait_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[11]~31_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(11));

-- Location: FF_X38_Y13_N27
\Mouse|inhibit_wait_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|inhibit_wait_count[10]~29_combout\,
	ena => \Mouse|ALT_INV_mouse_state.INHIBIT_TRANS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|inhibit_wait_count\(10));

-- Location: LCCOMB_X38_Y13_N30
\Mouse|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector1~0_combout\ = (\Mouse|inhibit_wait_count\(11) & (\Mouse|inhibit_wait_count\(10) & !\Mouse|mouse_state.INHIBIT_TRANS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|inhibit_wait_count\(11),
	datac => \Mouse|inhibit_wait_count\(10),
	datad => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	combout => \Mouse|Selector1~0_combout\);

-- Location: FF_X38_Y13_N31
\Mouse|mouse_state.LOAD_COMMAND\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.LOAD_COMMAND~q\);

-- Location: FF_X38_Y14_N25
\Mouse|mouse_state.LOAD_COMMAND2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Mouse|mouse_state.LOAD_COMMAND~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.LOAD_COMMAND2~q\);

-- Location: LCCOMB_X38_Y14_N30
\Mouse|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector6~0_combout\ = (\Mouse|send_data~q\ & ((\Mouse|mouse_state.INPUT_PACKETS~q\) # (!\Mouse|mouse_state.INHIBIT_TRANS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.INPUT_PACKETS~q\,
	datab => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	datac => \Mouse|send_data~q\,
	combout => \Mouse|Selector6~0_combout\);

-- Location: LCCOMB_X38_Y14_N28
\Mouse|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector6~1_combout\ = (\Mouse|mouse_state.LOAD_COMMAND~q\) # ((\Mouse|mouse_state.LOAD_COMMAND2~q\) # (\Mouse|Selector6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|mouse_state.LOAD_COMMAND~q\,
	datac => \Mouse|mouse_state.LOAD_COMMAND2~q\,
	datad => \Mouse|Selector6~0_combout\,
	combout => \Mouse|Selector6~1_combout\);

-- Location: FF_X38_Y14_N29
\Mouse|send_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|Selector6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|send_data~q\);

-- Location: LCCOMB_X38_Y14_N12
\Mouse|OUTCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|OUTCNT~3_combout\ = (!\Mouse|OUTCNT\(0) & (((!\Mouse|OUTCNT\(1) & !\Mouse|OUTCNT\(2))) # (!\Mouse|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(3),
	datab => \Mouse|OUTCNT\(1),
	datac => \Mouse|OUTCNT\(0),
	datad => \Mouse|OUTCNT\(2),
	combout => \Mouse|OUTCNT~3_combout\);

-- Location: LCCOMB_X38_Y14_N18
\Mouse|output_ready~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|output_ready~0_combout\ = (!\Mouse|send_char~q\ & \Mouse|mouse_state.WAIT_OUTPUT_READY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|send_char~q\,
	datad => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	combout => \Mouse|output_ready~0_combout\);

-- Location: FF_X38_Y14_N13
\Mouse|OUTCNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|OUTCNT~3_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|OUTCNT\(0));

-- Location: LCCOMB_X38_Y14_N8
\Mouse|OUTCNT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|OUTCNT~1_combout\ = (!\Mouse|OUTCNT\(3) & (\Mouse|OUTCNT\(2) $ (((\Mouse|OUTCNT\(1) & \Mouse|OUTCNT\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(3),
	datab => \Mouse|OUTCNT\(1),
	datac => \Mouse|OUTCNT\(2),
	datad => \Mouse|OUTCNT\(0),
	combout => \Mouse|OUTCNT~1_combout\);

-- Location: FF_X38_Y14_N9
\Mouse|OUTCNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|OUTCNT~1_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|OUTCNT\(2));

-- Location: LCCOMB_X38_Y14_N26
\Mouse|OUTCNT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|OUTCNT~2_combout\ = (\Mouse|OUTCNT\(3) & (!\Mouse|OUTCNT\(2) & (!\Mouse|OUTCNT\(1) & \Mouse|OUTCNT\(0)))) # (!\Mouse|OUTCNT\(3) & ((\Mouse|OUTCNT\(1) $ (\Mouse|OUTCNT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(3),
	datab => \Mouse|OUTCNT\(2),
	datac => \Mouse|OUTCNT\(1),
	datad => \Mouse|OUTCNT\(0),
	combout => \Mouse|OUTCNT~2_combout\);

-- Location: FF_X38_Y14_N27
\Mouse|OUTCNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|OUTCNT~2_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|OUTCNT\(1));

-- Location: LCCOMB_X38_Y14_N24
\Mouse|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|LessThan0~0_combout\ = (\Mouse|OUTCNT\(3) & ((\Mouse|OUTCNT\(1)) # (\Mouse|OUTCNT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(3),
	datab => \Mouse|OUTCNT\(1),
	datad => \Mouse|OUTCNT\(2),
	combout => \Mouse|LessThan0~0_combout\);

-- Location: LCCOMB_X38_Y14_N22
\Mouse|output_ready~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|output_ready~feeder_combout\ = \Mouse|LessThan0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|LessThan0~0_combout\,
	combout => \Mouse|output_ready~feeder_combout\);

-- Location: FF_X38_Y14_N23
\Mouse|output_ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|output_ready~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|output_ready~q\);

-- Location: LCCOMB_X35_Y14_N16
\Mouse|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|Selector3~0_combout\ = (\Mouse|mouse_state.LOAD_COMMAND2~q\) # ((\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & !\Mouse|output_ready~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.LOAD_COMMAND2~q\,
	datac => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \Mouse|output_ready~q\,
	combout => \Mouse|Selector3~0_combout\);

-- Location: FF_X35_Y14_N17
\Mouse|mouse_state.WAIT_OUTPUT_READY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Mouse|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\);

-- Location: LCCOMB_X38_Y14_N2
\Mouse|OUTCNT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|OUTCNT~0_combout\ = (\Mouse|OUTCNT\(2) & (\Mouse|OUTCNT\(1) & (!\Mouse|OUTCNT\(3) & \Mouse|OUTCNT\(0)))) # (!\Mouse|OUTCNT\(2) & (!\Mouse|OUTCNT\(1) & (\Mouse|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(2),
	datab => \Mouse|OUTCNT\(1),
	datac => \Mouse|OUTCNT\(3),
	datad => \Mouse|OUTCNT\(0),
	combout => \Mouse|OUTCNT~0_combout\);

-- Location: FF_X38_Y14_N3
\Mouse|OUTCNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|OUTCNT~0_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|output_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|OUTCNT\(3));

-- Location: LCCOMB_X39_Y14_N6
\Mouse|send_char~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|send_char~0_combout\ = (\Mouse|send_char~q\) # ((\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & \Mouse|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \Mouse|send_char~q\,
	datad => \Mouse|LessThan0~0_combout\,
	combout => \Mouse|send_char~0_combout\);

-- Location: FF_X39_Y14_N7
\Mouse|send_char\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|send_char~0_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|send_char~q\);

-- Location: LCCOMB_X38_Y14_N16
\Mouse|MOUSE_DATA_BUF~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_DATA_BUF~0_combout\ = (!\Mouse|send_char~q\ & ((!\Mouse|OUTCNT\(2)) # (!\Mouse|OUTCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|OUTCNT\(3),
	datac => \Mouse|OUTCNT\(2),
	datad => \Mouse|send_char~q\,
	combout => \Mouse|MOUSE_DATA_BUF~0_combout\);

-- Location: LCCOMB_X38_Y14_N10
\Mouse|MOUSE_DATA_BUF~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_DATA_BUF~1_combout\ = (\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (\Mouse|MOUSE_DATA_BUF~0_combout\ & ((!\Mouse|OUTCNT\(1)) # (!\Mouse|OUTCNT\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|OUTCNT\(3),
	datab => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \Mouse|OUTCNT\(1),
	datad => \Mouse|MOUSE_DATA_BUF~0_combout\,
	combout => \Mouse|MOUSE_DATA_BUF~1_combout\);

-- Location: FF_X39_Y14_N13
\Mouse|SHIFTOUT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[9]~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(9));

-- Location: LCCOMB_X39_Y14_N2
\Mouse|SHIFTOUT[8]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[8]~3_combout\ = !\Mouse|SHIFTOUT\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(9),
	combout => \Mouse|SHIFTOUT[8]~3_combout\);

-- Location: FF_X39_Y14_N3
\Mouse|SHIFTOUT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[8]~3_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(8));

-- Location: LCCOMB_X39_Y14_N20
\Mouse|SHIFTOUT[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[7]~feeder_combout\ = \Mouse|SHIFTOUT\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(8),
	combout => \Mouse|SHIFTOUT[7]~feeder_combout\);

-- Location: FF_X39_Y14_N21
\Mouse|SHIFTOUT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[7]~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(7));

-- Location: LCCOMB_X39_Y14_N18
\Mouse|SHIFTOUT[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[6]~feeder_combout\ = \Mouse|SHIFTOUT\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(7),
	combout => \Mouse|SHIFTOUT[6]~feeder_combout\);

-- Location: FF_X39_Y14_N19
\Mouse|SHIFTOUT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[6]~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(6));

-- Location: LCCOMB_X39_Y14_N16
\Mouse|SHIFTOUT[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[5]~feeder_combout\ = \Mouse|SHIFTOUT\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(6),
	combout => \Mouse|SHIFTOUT[5]~feeder_combout\);

-- Location: FF_X39_Y14_N17
\Mouse|SHIFTOUT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[5]~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(5));

-- Location: LCCOMB_X39_Y14_N22
\Mouse|SHIFTOUT[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[4]~2_combout\ = !\Mouse|SHIFTOUT\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(5),
	combout => \Mouse|SHIFTOUT[4]~2_combout\);

-- Location: FF_X39_Y14_N23
\Mouse|SHIFTOUT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[4]~2_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(4));

-- Location: LCCOMB_X39_Y14_N0
\Mouse|SHIFTOUT[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[3]~1_combout\ = !\Mouse|SHIFTOUT\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|SHIFTOUT\(4),
	combout => \Mouse|SHIFTOUT[3]~1_combout\);

-- Location: FF_X39_Y14_N1
\Mouse|SHIFTOUT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[3]~1_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(3));

-- Location: LCCOMB_X39_Y14_N10
\Mouse|SHIFTOUT[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[2]~0_combout\ = !\Mouse|SHIFTOUT\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(3),
	combout => \Mouse|SHIFTOUT[2]~0_combout\);

-- Location: FF_X39_Y14_N11
\Mouse|SHIFTOUT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[2]~0_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(2));

-- Location: LCCOMB_X39_Y14_N28
\Mouse|SHIFTOUT[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTOUT[1]~feeder_combout\ = \Mouse|SHIFTOUT\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(2),
	combout => \Mouse|SHIFTOUT[1]~feeder_combout\);

-- Location: FF_X39_Y14_N29
\Mouse|SHIFTOUT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTOUT[1]~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTOUT\(1));

-- Location: LCCOMB_X39_Y14_N24
\Mouse|MOUSE_DATA_BUF~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|MOUSE_DATA_BUF~feeder_combout\ = \Mouse|SHIFTOUT\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTOUT\(1),
	combout => \Mouse|MOUSE_DATA_BUF~feeder_combout\);

-- Location: FF_X39_Y14_N25
\Mouse|MOUSE_DATA_BUF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|MOUSE_DATA_BUF~feeder_combout\,
	clrn => \Mouse|ALT_INV_send_data~q\,
	ena => \Mouse|MOUSE_DATA_BUF~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|MOUSE_DATA_BUF~q\);

-- Location: LCCOMB_X38_Y14_N20
\Mouse|WideOr4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|WideOr4~combout\ = (\Mouse|mouse_state.LOAD_COMMAND2~q\) # ((\Mouse|mouse_state.LOAD_COMMAND~q\) # (!\Mouse|mouse_state.INHIBIT_TRANS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.LOAD_COMMAND2~q\,
	datab => \Mouse|mouse_state.INHIBIT_TRANS~q\,
	datac => \Mouse|mouse_state.LOAD_COMMAND~q\,
	combout => \Mouse|WideOr4~combout\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_2
\inst|altpll_component|auto_generated|pll1\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 12,
	c0_initial => 1,
	c0_low => 12,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3403,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G8
\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X28_Y19_N6
\VGA_Sync_1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~0_combout\ = \VGA_Sync_1|h_count\(0) $ (VCC)
-- \VGA_Sync_1|Add0~1\ = CARRY(\VGA_Sync_1|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(0),
	datad => VCC,
	combout => \VGA_Sync_1|Add0~0_combout\,
	cout => \VGA_Sync_1|Add0~1\);

-- Location: LCCOMB_X28_Y19_N8
\VGA_Sync_1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~2_combout\ = (\VGA_Sync_1|h_count\(1) & (!\VGA_Sync_1|Add0~1\)) # (!\VGA_Sync_1|h_count\(1) & ((\VGA_Sync_1|Add0~1\) # (GND)))
-- \VGA_Sync_1|Add0~3\ = CARRY((!\VGA_Sync_1|Add0~1\) # (!\VGA_Sync_1|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(1),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~1\,
	combout => \VGA_Sync_1|Add0~2_combout\,
	cout => \VGA_Sync_1|Add0~3\);

-- Location: FF_X28_Y19_N9
\VGA_Sync_1|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(1));

-- Location: LCCOMB_X28_Y19_N10
\VGA_Sync_1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~4_combout\ = (\VGA_Sync_1|h_count\(2) & (\VGA_Sync_1|Add0~3\ $ (GND))) # (!\VGA_Sync_1|h_count\(2) & (!\VGA_Sync_1|Add0~3\ & VCC))
-- \VGA_Sync_1|Add0~5\ = CARRY((\VGA_Sync_1|h_count\(2) & !\VGA_Sync_1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(2),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~3\,
	combout => \VGA_Sync_1|Add0~4_combout\,
	cout => \VGA_Sync_1|Add0~5\);

-- Location: LCCOMB_X28_Y19_N12
\VGA_Sync_1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~6_combout\ = (\VGA_Sync_1|h_count\(3) & (!\VGA_Sync_1|Add0~5\)) # (!\VGA_Sync_1|h_count\(3) & ((\VGA_Sync_1|Add0~5\) # (GND)))
-- \VGA_Sync_1|Add0~7\ = CARRY((!\VGA_Sync_1|Add0~5\) # (!\VGA_Sync_1|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(3),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~5\,
	combout => \VGA_Sync_1|Add0~6_combout\,
	cout => \VGA_Sync_1|Add0~7\);

-- Location: LCCOMB_X28_Y19_N14
\VGA_Sync_1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~8_combout\ = (\VGA_Sync_1|h_count\(4) & (\VGA_Sync_1|Add0~7\ $ (GND))) # (!\VGA_Sync_1|h_count\(4) & (!\VGA_Sync_1|Add0~7\ & VCC))
-- \VGA_Sync_1|Add0~9\ = CARRY((\VGA_Sync_1|h_count\(4) & !\VGA_Sync_1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(4),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~7\,
	combout => \VGA_Sync_1|Add0~8_combout\,
	cout => \VGA_Sync_1|Add0~9\);

-- Location: FF_X28_Y19_N15
\VGA_Sync_1|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(4));

-- Location: LCCOMB_X28_Y19_N16
\VGA_Sync_1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~10_combout\ = (\VGA_Sync_1|h_count\(5) & (!\VGA_Sync_1|Add0~9\)) # (!\VGA_Sync_1|h_count\(5) & ((\VGA_Sync_1|Add0~9\) # (GND)))
-- \VGA_Sync_1|Add0~11\ = CARRY((!\VGA_Sync_1|Add0~9\) # (!\VGA_Sync_1|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(5),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~9\,
	combout => \VGA_Sync_1|Add0~10_combout\,
	cout => \VGA_Sync_1|Add0~11\);

-- Location: LCCOMB_X28_Y19_N18
\VGA_Sync_1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~12_combout\ = (\VGA_Sync_1|h_count\(6) & (\VGA_Sync_1|Add0~11\ $ (GND))) # (!\VGA_Sync_1|h_count\(6) & (!\VGA_Sync_1|Add0~11\ & VCC))
-- \VGA_Sync_1|Add0~13\ = CARRY((\VGA_Sync_1|h_count\(6) & !\VGA_Sync_1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(6),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~11\,
	combout => \VGA_Sync_1|Add0~12_combout\,
	cout => \VGA_Sync_1|Add0~13\);

-- Location: FF_X28_Y19_N19
\VGA_Sync_1|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(6));

-- Location: LCCOMB_X28_Y19_N20
\VGA_Sync_1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~14_combout\ = (\VGA_Sync_1|h_count\(7) & (!\VGA_Sync_1|Add0~13\)) # (!\VGA_Sync_1|h_count\(7) & ((\VGA_Sync_1|Add0~13\) # (GND)))
-- \VGA_Sync_1|Add0~15\ = CARRY((!\VGA_Sync_1|Add0~13\) # (!\VGA_Sync_1|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(7),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~13\,
	combout => \VGA_Sync_1|Add0~14_combout\,
	cout => \VGA_Sync_1|Add0~15\);

-- Location: FF_X28_Y19_N21
\VGA_Sync_1|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(7));

-- Location: LCCOMB_X28_Y19_N22
\VGA_Sync_1|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~16_combout\ = (\VGA_Sync_1|h_count\(8) & (\VGA_Sync_1|Add0~15\ $ (GND))) # (!\VGA_Sync_1|h_count\(8) & (!\VGA_Sync_1|Add0~15\ & VCC))
-- \VGA_Sync_1|Add0~17\ = CARRY((\VGA_Sync_1|h_count\(8) & !\VGA_Sync_1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(8),
	datad => VCC,
	cin => \VGA_Sync_1|Add0~15\,
	combout => \VGA_Sync_1|Add0~16_combout\,
	cout => \VGA_Sync_1|Add0~17\);

-- Location: FF_X28_Y19_N13
\VGA_Sync_1|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(3));

-- Location: LCCOMB_X28_Y19_N4
\VGA_Sync_1|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Equal0~0_combout\ = (\VGA_Sync_1|h_count\(0) & (\VGA_Sync_1|h_count\(1) & (\VGA_Sync_1|h_count\(4) & \VGA_Sync_1|h_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(0),
	datab => \VGA_Sync_1|h_count\(1),
	datac => \VGA_Sync_1|h_count\(4),
	datad => \VGA_Sync_1|h_count\(3),
	combout => \VGA_Sync_1|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y19_N2
\VGA_Sync_1|h_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|h_count~2_combout\ = (\VGA_Sync_1|Add0~10_combout\ & !\VGA_Sync_1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_Sync_1|Add0~10_combout\,
	datad => \VGA_Sync_1|Equal0~2_combout\,
	combout => \VGA_Sync_1|h_count~2_combout\);

-- Location: FF_X29_Y19_N3
\VGA_Sync_1|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|h_count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(5));

-- Location: LCCOMB_X29_Y19_N28
\VGA_Sync_1|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Equal0~1_combout\ = (\VGA_Sync_1|h_count\(2) & (!\VGA_Sync_1|h_count\(7) & (\VGA_Sync_1|h_count\(8) & !\VGA_Sync_1|h_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(2),
	datab => \VGA_Sync_1|h_count\(7),
	datac => \VGA_Sync_1|h_count\(8),
	datad => \VGA_Sync_1|h_count\(5),
	combout => \VGA_Sync_1|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y19_N10
\VGA_Sync_1|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Equal0~2_combout\ = (\VGA_Sync_1|h_count\(9) & (!\VGA_Sync_1|h_count\(6) & (\VGA_Sync_1|Equal0~0_combout\ & \VGA_Sync_1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(9),
	datab => \VGA_Sync_1|h_count\(6),
	datac => \VGA_Sync_1|Equal0~0_combout\,
	datad => \VGA_Sync_1|Equal0~1_combout\,
	combout => \VGA_Sync_1|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y19_N4
\VGA_Sync_1|h_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|h_count~0_combout\ = (\VGA_Sync_1|Add0~16_combout\ & !\VGA_Sync_1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|Add0~16_combout\,
	datad => \VGA_Sync_1|Equal0~2_combout\,
	combout => \VGA_Sync_1|h_count~0_combout\);

-- Location: FF_X29_Y19_N5
\VGA_Sync_1|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|h_count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(8));

-- Location: LCCOMB_X29_Y19_N24
\VGA_Sync_1|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~0_combout\ = (\VGA_Sync_1|h_count\(9) & (\VGA_Sync_1|h_count\(7) & !\VGA_Sync_1|h_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(9),
	datab => \VGA_Sync_1|h_count\(7),
	datac => \VGA_Sync_1|h_count\(8),
	combout => \VGA_Sync_1|process_0~0_combout\);

-- Location: LCCOMB_X29_Y19_N22
\VGA_Sync_1|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~3_combout\ = ((\VGA_Sync_1|process_0~2_combout\ & (\VGA_Sync_1|h_count\(5) & \VGA_Sync_1|h_count\(6))) # (!\VGA_Sync_1|process_0~2_combout\ & (!\VGA_Sync_1|h_count\(5) & !\VGA_Sync_1|h_count\(6)))) # 
-- (!\VGA_Sync_1|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~2_combout\,
	datab => \VGA_Sync_1|process_0~0_combout\,
	datac => \VGA_Sync_1|h_count\(5),
	datad => \VGA_Sync_1|h_count\(6),
	combout => \VGA_Sync_1|process_0~3_combout\);

-- Location: FF_X29_Y19_N23
\VGA_Sync_1|horiz_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|horiz_sync~q\);

-- Location: FF_X29_Y18_N13
\VGA_Sync_1|horiz_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|horiz_sync~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|horiz_sync_out~q\);

-- Location: LCCOMB_X28_Y19_N0
\VGA_Sync_1|process_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~7_combout\ = (!\VGA_Sync_1|h_count\(6) & ((\VGA_Sync_1|process_0~6_combout\) # ((!\VGA_Sync_1|h_count\(5)) # (!\VGA_Sync_1|h_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~6_combout\,
	datab => \VGA_Sync_1|h_count\(6),
	datac => \VGA_Sync_1|h_count\(4),
	datad => \VGA_Sync_1|h_count\(5),
	combout => \VGA_Sync_1|process_0~7_combout\);

-- Location: LCCOMB_X28_Y19_N30
\VGA_Sync_1|process_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~8_combout\ = (!\VGA_Sync_1|h_count\(8) & ((\VGA_Sync_1|process_0~7_combout\) # (!\VGA_Sync_1|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|h_count\(7),
	datac => \VGA_Sync_1|h_count\(8),
	datad => \VGA_Sync_1|process_0~7_combout\,
	combout => \VGA_Sync_1|process_0~8_combout\);

-- Location: LCCOMB_X29_Y19_N20
\VGA_Sync_1|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Equal1~0_combout\ = (\VGA_Sync_1|h_count\(2)) # (((\VGA_Sync_1|h_count\(8)) # (!\VGA_Sync_1|h_count\(5))) # (!\VGA_Sync_1|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(2),
	datab => \VGA_Sync_1|h_count\(7),
	datac => \VGA_Sync_1|h_count\(8),
	datad => \VGA_Sync_1|h_count\(5),
	combout => \VGA_Sync_1|Equal1~0_combout\);

-- Location: LCCOMB_X29_Y19_N18
\VGA_Sync_1|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Equal1~1_combout\ = ((\VGA_Sync_1|h_count\(6)) # ((\VGA_Sync_1|Equal1~0_combout\) # (!\VGA_Sync_1|Equal0~0_combout\))) # (!\VGA_Sync_1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(9),
	datab => \VGA_Sync_1|h_count\(6),
	datac => \VGA_Sync_1|Equal0~0_combout\,
	datad => \VGA_Sync_1|Equal1~0_combout\,
	combout => \VGA_Sync_1|Equal1~1_combout\);

-- Location: LCCOMB_X27_Y18_N4
\VGA_Sync_1|v_count[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[7]~1_combout\ = ((!\VGA_Sync_1|process_0~11_combout\ & (!\VGA_Sync_1|process_0~8_combout\ & !\VGA_Sync_1|process_0~10_combout\))) # (!\VGA_Sync_1|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~11_combout\,
	datab => \VGA_Sync_1|process_0~8_combout\,
	datac => \VGA_Sync_1|Equal1~1_combout\,
	datad => \VGA_Sync_1|process_0~10_combout\,
	combout => \VGA_Sync_1|v_count[7]~1_combout\);

-- Location: LCCOMB_X27_Y18_N12
\VGA_Sync_1|v_count[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[6]~9_combout\ = (\VGA_Sync_1|Add1~12_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\) # ((!\VGA_Sync_1|v_count[7]~1_combout\ & \VGA_Sync_1|v_count\(6))))) # (!\VGA_Sync_1|Add1~12_combout\ & (!\VGA_Sync_1|v_count[7]~1_combout\ & 
-- (\VGA_Sync_1|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|Add1~12_combout\,
	datab => \VGA_Sync_1|v_count[7]~1_combout\,
	datac => \VGA_Sync_1|v_count\(6),
	datad => \VGA_Sync_1|v_count[7]~3_combout\,
	combout => \VGA_Sync_1|v_count[6]~9_combout\);

-- Location: FF_X27_Y18_N13
\VGA_Sync_1|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(6));

-- Location: LCCOMB_X26_Y18_N2
\VGA_Sync_1|v_count[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[4]~6_combout\ = (\VGA_Sync_1|Add1~8_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\) # ((\VGA_Sync_1|v_count\(4) & !\VGA_Sync_1|v_count[7]~1_combout\)))) # (!\VGA_Sync_1|Add1~8_combout\ & (((\VGA_Sync_1|v_count\(4) & 
-- !\VGA_Sync_1|v_count[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|Add1~8_combout\,
	datab => \VGA_Sync_1|v_count[7]~3_combout\,
	datac => \VGA_Sync_1|v_count\(4),
	datad => \VGA_Sync_1|v_count[7]~1_combout\,
	combout => \VGA_Sync_1|v_count[4]~6_combout\);

-- Location: FF_X26_Y18_N3
\VGA_Sync_1|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(4));

-- Location: LCCOMB_X26_Y18_N28
\VGA_Sync_1|v_count[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[3]~5_combout\ = (\VGA_Sync_1|Add1~6_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\) # ((\VGA_Sync_1|v_count\(3) & !\VGA_Sync_1|v_count[7]~1_combout\)))) # (!\VGA_Sync_1|Add1~6_combout\ & (((\VGA_Sync_1|v_count\(3) & 
-- !\VGA_Sync_1|v_count[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|Add1~6_combout\,
	datab => \VGA_Sync_1|v_count[7]~3_combout\,
	datac => \VGA_Sync_1|v_count\(3),
	datad => \VGA_Sync_1|v_count[7]~1_combout\,
	combout => \VGA_Sync_1|v_count[3]~5_combout\);

-- Location: FF_X26_Y18_N29
\VGA_Sync_1|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(3));

-- Location: LCCOMB_X27_Y18_N16
\VGA_Sync_1|v_count[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[2]~4_combout\ = (\VGA_Sync_1|Add1~4_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\) # ((!\VGA_Sync_1|v_count[7]~1_combout\ & \VGA_Sync_1|v_count\(2))))) # (!\VGA_Sync_1|Add1~4_combout\ & (!\VGA_Sync_1|v_count[7]~1_combout\ & 
-- (\VGA_Sync_1|v_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|Add1~4_combout\,
	datab => \VGA_Sync_1|v_count[7]~1_combout\,
	datac => \VGA_Sync_1|v_count\(2),
	datad => \VGA_Sync_1|v_count[7]~3_combout\,
	combout => \VGA_Sync_1|v_count[2]~4_combout\);

-- Location: FF_X27_Y18_N17
\VGA_Sync_1|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(2));

-- Location: LCCOMB_X26_Y18_N4
\VGA_Sync_1|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~0_combout\ = \VGA_Sync_1|v_count\(0) $ (VCC)
-- \VGA_Sync_1|Add1~1\ = CARRY(\VGA_Sync_1|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(0),
	datad => VCC,
	combout => \VGA_Sync_1|Add1~0_combout\,
	cout => \VGA_Sync_1|Add1~1\);

-- Location: LCCOMB_X27_Y18_N0
\VGA_Sync_1|v_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count~0_combout\ = (\VGA_Sync_1|Add1~0_combout\ & ((\VGA_Sync_1|process_0~11_combout\) # ((\VGA_Sync_1|process_0~8_combout\) # (\VGA_Sync_1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~11_combout\,
	datab => \VGA_Sync_1|Add1~0_combout\,
	datac => \VGA_Sync_1|process_0~8_combout\,
	datad => \VGA_Sync_1|process_0~10_combout\,
	combout => \VGA_Sync_1|v_count~0_combout\);

-- Location: FF_X27_Y18_N1
\VGA_Sync_1|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count~0_combout\,
	ena => \VGA_Sync_1|v_count[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(0));

-- Location: LCCOMB_X26_Y18_N6
\VGA_Sync_1|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~2_combout\ = (\VGA_Sync_1|v_count\(1) & (!\VGA_Sync_1|Add1~1\)) # (!\VGA_Sync_1|v_count\(1) & ((\VGA_Sync_1|Add1~1\) # (GND)))
-- \VGA_Sync_1|Add1~3\ = CARRY((!\VGA_Sync_1|Add1~1\) # (!\VGA_Sync_1|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(1),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~1\,
	combout => \VGA_Sync_1|Add1~2_combout\,
	cout => \VGA_Sync_1|Add1~3\);

-- Location: LCCOMB_X26_Y18_N14
\VGA_Sync_1|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~10_combout\ = (\VGA_Sync_1|v_count\(5) & (!\VGA_Sync_1|Add1~9\)) # (!\VGA_Sync_1|v_count\(5) & ((\VGA_Sync_1|Add1~9\) # (GND)))
-- \VGA_Sync_1|Add1~11\ = CARRY((!\VGA_Sync_1|Add1~9\) # (!\VGA_Sync_1|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(5),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~9\,
	combout => \VGA_Sync_1|Add1~10_combout\,
	cout => \VGA_Sync_1|Add1~11\);

-- Location: LCCOMB_X26_Y18_N18
\VGA_Sync_1|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add1~14_combout\ = (\VGA_Sync_1|v_count\(7) & (!\VGA_Sync_1|Add1~13\)) # (!\VGA_Sync_1|v_count\(7) & ((\VGA_Sync_1|Add1~13\) # (GND)))
-- \VGA_Sync_1|Add1~15\ = CARRY((!\VGA_Sync_1|Add1~13\) # (!\VGA_Sync_1|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(7),
	datad => VCC,
	cin => \VGA_Sync_1|Add1~13\,
	combout => \VGA_Sync_1|Add1~14_combout\,
	cout => \VGA_Sync_1|Add1~15\);

-- Location: LCCOMB_X26_Y18_N0
\VGA_Sync_1|v_count[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[7]~10_combout\ = (\VGA_Sync_1|v_count[7]~1_combout\ & (\VGA_Sync_1|Add1~14_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\)))) # (!\VGA_Sync_1|v_count[7]~1_combout\ & ((\VGA_Sync_1|v_count\(7)) # ((\VGA_Sync_1|Add1~14_combout\ & 
-- \VGA_Sync_1|v_count[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count[7]~1_combout\,
	datab => \VGA_Sync_1|Add1~14_combout\,
	datac => \VGA_Sync_1|v_count\(7),
	datad => \VGA_Sync_1|v_count[7]~3_combout\,
	combout => \VGA_Sync_1|v_count[7]~10_combout\);

-- Location: FF_X26_Y18_N1
\VGA_Sync_1|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(7));

-- Location: LCCOMB_X26_Y18_N30
\VGA_Sync_1|v_count[8]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[8]~11_combout\ = (\VGA_Sync_1|v_count[7]~1_combout\ & (\VGA_Sync_1|Add1~16_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\)))) # (!\VGA_Sync_1|v_count[7]~1_combout\ & ((\VGA_Sync_1|v_count\(8)) # ((\VGA_Sync_1|Add1~16_combout\ & 
-- \VGA_Sync_1|v_count[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count[7]~1_combout\,
	datab => \VGA_Sync_1|Add1~16_combout\,
	datac => \VGA_Sync_1|v_count\(8),
	datad => \VGA_Sync_1|v_count[7]~3_combout\,
	combout => \VGA_Sync_1|v_count[8]~11_combout\);

-- Location: FF_X26_Y18_N31
\VGA_Sync_1|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[8]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(8));

-- Location: LCCOMB_X27_Y18_N26
\VGA_Sync_1|process_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~9_combout\ = (!\VGA_Sync_1|v_count\(5) & (!\VGA_Sync_1|v_count\(4) & ((!\VGA_Sync_1|v_count\(2)) # (!\VGA_Sync_1|v_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(5),
	datab => \VGA_Sync_1|v_count\(3),
	datac => \VGA_Sync_1|v_count\(2),
	datad => \VGA_Sync_1|v_count\(4),
	combout => \VGA_Sync_1|process_0~9_combout\);

-- Location: LCCOMB_X27_Y18_N20
\VGA_Sync_1|process_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~10_combout\ = (!\VGA_Sync_1|v_count\(7) & (!\VGA_Sync_1|v_count\(8) & (\VGA_Sync_1|process_0~9_combout\ & !\VGA_Sync_1|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(7),
	datab => \VGA_Sync_1|v_count\(8),
	datac => \VGA_Sync_1|process_0~9_combout\,
	datad => \VGA_Sync_1|v_count\(6),
	combout => \VGA_Sync_1|process_0~10_combout\);

-- Location: LCCOMB_X27_Y18_N18
\VGA_Sync_1|v_count[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[7]~3_combout\ = (!\VGA_Sync_1|Equal1~1_combout\ & ((\VGA_Sync_1|process_0~11_combout\) # ((\VGA_Sync_1|process_0~8_combout\) # (\VGA_Sync_1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~11_combout\,
	datab => \VGA_Sync_1|process_0~8_combout\,
	datac => \VGA_Sync_1|Equal1~1_combout\,
	datad => \VGA_Sync_1|process_0~10_combout\,
	combout => \VGA_Sync_1|v_count[7]~3_combout\);

-- Location: LCCOMB_X26_Y18_N24
\VGA_Sync_1|v_count[9]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[9]~7_combout\ = (\VGA_Sync_1|Add1~18_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\) # ((\VGA_Sync_1|v_count\(9) & !\VGA_Sync_1|v_count[7]~1_combout\)))) # (!\VGA_Sync_1|Add1~18_combout\ & (((\VGA_Sync_1|v_count\(9) & 
-- !\VGA_Sync_1|v_count[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|Add1~18_combout\,
	datab => \VGA_Sync_1|v_count[7]~3_combout\,
	datac => \VGA_Sync_1|v_count\(9),
	datad => \VGA_Sync_1|v_count[7]~1_combout\,
	combout => \VGA_Sync_1|v_count[9]~7_combout\);

-- Location: FF_X26_Y18_N25
\VGA_Sync_1|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(9));

-- Location: LCCOMB_X26_Y18_N26
\VGA_Sync_1|v_count[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count[5]~8_combout\ = (\VGA_Sync_1|v_count[7]~1_combout\ & (\VGA_Sync_1|Add1~10_combout\ & ((\VGA_Sync_1|v_count[7]~3_combout\)))) # (!\VGA_Sync_1|v_count[7]~1_combout\ & ((\VGA_Sync_1|v_count\(5)) # ((\VGA_Sync_1|Add1~10_combout\ & 
-- \VGA_Sync_1|v_count[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count[7]~1_combout\,
	datab => \VGA_Sync_1|Add1~10_combout\,
	datac => \VGA_Sync_1|v_count\(5),
	datad => \VGA_Sync_1|v_count[7]~3_combout\,
	combout => \VGA_Sync_1|v_count[5]~8_combout\);

-- Location: FF_X26_Y18_N27
\VGA_Sync_1|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(5));

-- Location: LCCOMB_X27_Y18_N22
\VGA_Sync_1|LessThan7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|LessThan7~0_combout\ = (\VGA_Sync_1|v_count\(7) & (\VGA_Sync_1|v_count\(8) & (\VGA_Sync_1|v_count\(5) & \VGA_Sync_1|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(7),
	datab => \VGA_Sync_1|v_count\(8),
	datac => \VGA_Sync_1|v_count\(5),
	datad => \VGA_Sync_1|v_count\(6),
	combout => \VGA_Sync_1|LessThan7~0_combout\);

-- Location: LCCOMB_X27_Y18_N30
\VGA_Sync_1|v_count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|v_count~2_combout\ = (\VGA_Sync_1|Add1~2_combout\ & ((\VGA_Sync_1|process_0~11_combout\) # ((\VGA_Sync_1|process_0~8_combout\) # (\VGA_Sync_1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|process_0~11_combout\,
	datab => \VGA_Sync_1|Add1~2_combout\,
	datac => \VGA_Sync_1|process_0~8_combout\,
	datad => \VGA_Sync_1|process_0~10_combout\,
	combout => \VGA_Sync_1|v_count~2_combout\);

-- Location: FF_X27_Y18_N31
\VGA_Sync_1|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|v_count~2_combout\,
	ena => \VGA_Sync_1|v_count[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|v_count\(1));

-- Location: LCCOMB_X27_Y18_N2
\VGA_Sync_1|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~4_combout\ = ((\VGA_Sync_1|v_count\(1) $ (!\VGA_Sync_1|v_count\(0))) # (!\VGA_Sync_1|v_count\(3))) # (!\VGA_Sync_1|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(2),
	datab => \VGA_Sync_1|v_count\(3),
	datac => \VGA_Sync_1|v_count\(1),
	datad => \VGA_Sync_1|v_count\(0),
	combout => \VGA_Sync_1|process_0~4_combout\);

-- Location: LCCOMB_X27_Y18_N28
\VGA_Sync_1|process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|process_0~5_combout\ = (\VGA_Sync_1|v_count\(4)) # ((\VGA_Sync_1|v_count\(9)) # ((\VGA_Sync_1|process_0~4_combout\) # (!\VGA_Sync_1|LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|v_count\(4),
	datab => \VGA_Sync_1|v_count\(9),
	datac => \VGA_Sync_1|LessThan7~0_combout\,
	datad => \VGA_Sync_1|process_0~4_combout\,
	combout => \VGA_Sync_1|process_0~5_combout\);

-- Location: FF_X27_Y18_N29
\VGA_Sync_1|vert_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|vert_sync~q\);

-- Location: LCCOMB_X19_Y26_N2
\VGA_Sync_1|vert_sync_out~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|vert_sync_out~feeder_combout\ = \VGA_Sync_1|vert_sync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA_Sync_1|vert_sync~q\,
	combout => \VGA_Sync_1|vert_sync_out~feeder_combout\);

-- Location: FF_X19_Y26_N3
\VGA_Sync_1|vert_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|vert_sync_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|vert_sync_out~q\);

-- Location: IOIBUF_X41_Y12_N22
\mouse_data~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => mouse_data,
	o => \mouse_data~input_o\);

-- Location: LCCOMB_X36_Y14_N28
\Mouse|INCNT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|INCNT~4_combout\ = (\Mouse|INCNT\(2) & (\Mouse|INCNT\(1) & (!\Mouse|INCNT\(3) & \Mouse|INCNT\(0)))) # (!\Mouse|INCNT\(2) & (!\Mouse|INCNT\(1) & (\Mouse|INCNT\(3) & !\Mouse|INCNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|INCNT\(2),
	datab => \Mouse|INCNT\(1),
	datac => \Mouse|INCNT\(3),
	datad => \Mouse|INCNT\(0),
	combout => \Mouse|INCNT~4_combout\);

-- Location: LCCOMB_X36_Y14_N8
\Mouse|INCNT[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|INCNT[3]~1_combout\ = (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & \Mouse|READ_CHAR~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datad => \Mouse|READ_CHAR~q\,
	combout => \Mouse|INCNT[3]~1_combout\);

-- Location: FF_X36_Y14_N29
\Mouse|INCNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|INCNT~4_combout\,
	ena => \Mouse|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|INCNT\(3));

-- Location: LCCOMB_X36_Y14_N30
\Mouse|INCNT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|INCNT~3_combout\ = (!\Mouse|INCNT\(0) & (((!\Mouse|INCNT\(2) & !\Mouse|INCNT\(1))) # (!\Mouse|INCNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|INCNT\(2),
	datab => \Mouse|INCNT\(3),
	datac => \Mouse|INCNT\(0),
	datad => \Mouse|INCNT\(1),
	combout => \Mouse|INCNT~3_combout\);

-- Location: FF_X36_Y14_N31
\Mouse|INCNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|INCNT~3_combout\,
	ena => \Mouse|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|INCNT\(0));

-- Location: LCCOMB_X36_Y14_N24
\Mouse|INCNT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|INCNT~2_combout\ = (!\Mouse|INCNT\(3) & (\Mouse|INCNT\(1) $ (\Mouse|INCNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|INCNT\(3),
	datac => \Mouse|INCNT\(1),
	datad => \Mouse|INCNT\(0),
	combout => \Mouse|INCNT~2_combout\);

-- Location: FF_X36_Y14_N25
\Mouse|INCNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|INCNT~2_combout\,
	ena => \Mouse|INCNT[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|INCNT\(1));

-- Location: LCCOMB_X36_Y14_N18
\Mouse|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|LessThan1~0_combout\ = ((!\Mouse|INCNT\(2) & (!\Mouse|INCNT\(1) & !\Mouse|INCNT\(0)))) # (!\Mouse|INCNT\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|INCNT\(2),
	datab => \Mouse|INCNT\(1),
	datac => \Mouse|INCNT\(0),
	datad => \Mouse|INCNT\(3),
	combout => \Mouse|LessThan1~0_combout\);

-- Location: LCCOMB_X37_Y14_N12
\Mouse|READ_CHAR~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|READ_CHAR~0_combout\ = (\Mouse|READ_CHAR~q\ & ((\Mouse|LessThan1~0_combout\))) # (!\Mouse|READ_CHAR~q\ & (!\mouse_data~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mouse_data~input_o\,
	datac => \Mouse|READ_CHAR~q\,
	datad => \Mouse|LessThan1~0_combout\,
	combout => \Mouse|READ_CHAR~0_combout\);

-- Location: FF_X37_Y14_N13
\Mouse|READ_CHAR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|READ_CHAR~0_combout\,
	ena => \Mouse|ALT_INV_mouse_state.WAIT_OUTPUT_READY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|READ_CHAR~q\);

-- Location: LCCOMB_X35_Y14_N12
\Mouse|SHIFTIN[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[0]~0_combout\ = (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (\Mouse|READ_CHAR~q\ & \Mouse|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \Mouse|READ_CHAR~q\,
	datad => \Mouse|LessThan1~0_combout\,
	combout => \Mouse|SHIFTIN[0]~0_combout\);

-- Location: FF_X35_Y14_N21
\Mouse|SHIFTIN[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \mouse_data~input_o\,
	sload => VCC,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(8));

-- Location: LCCOMB_X35_Y14_N30
\Mouse|SHIFTIN[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[7]~feeder_combout\ = \Mouse|SHIFTIN\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(8),
	combout => \Mouse|SHIFTIN[7]~feeder_combout\);

-- Location: FF_X35_Y14_N31
\Mouse|SHIFTIN[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[7]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(7));

-- Location: LCCOMB_X35_Y14_N24
\Mouse|SHIFTIN[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[6]~feeder_combout\ = \Mouse|SHIFTIN\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|SHIFTIN\(7),
	combout => \Mouse|SHIFTIN[6]~feeder_combout\);

-- Location: FF_X35_Y14_N25
\Mouse|SHIFTIN[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[6]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(6));

-- Location: LCCOMB_X35_Y14_N26
\Mouse|SHIFTIN[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[5]~feeder_combout\ = \Mouse|SHIFTIN\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(6),
	combout => \Mouse|SHIFTIN[5]~feeder_combout\);

-- Location: FF_X35_Y14_N27
\Mouse|SHIFTIN[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[5]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(5));

-- Location: LCCOMB_X35_Y14_N28
\Mouse|SHIFTIN[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[4]~feeder_combout\ = \Mouse|SHIFTIN\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|SHIFTIN\(5),
	combout => \Mouse|SHIFTIN[4]~feeder_combout\);

-- Location: FF_X35_Y14_N29
\Mouse|SHIFTIN[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[4]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(4));

-- Location: LCCOMB_X35_Y14_N6
\Mouse|SHIFTIN[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[3]~feeder_combout\ = \Mouse|SHIFTIN\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(4),
	combout => \Mouse|SHIFTIN[3]~feeder_combout\);

-- Location: FF_X35_Y14_N7
\Mouse|SHIFTIN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[3]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(3));

-- Location: LCCOMB_X35_Y14_N0
\Mouse|SHIFTIN[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[2]~feeder_combout\ = \Mouse|SHIFTIN\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(3),
	combout => \Mouse|SHIFTIN[2]~feeder_combout\);

-- Location: FF_X35_Y14_N1
\Mouse|SHIFTIN[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[2]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(2));

-- Location: LCCOMB_X35_Y14_N22
\Mouse|SHIFTIN[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|SHIFTIN[1]~feeder_combout\ = \Mouse|SHIFTIN\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(2),
	combout => \Mouse|SHIFTIN[1]~feeder_combout\);

-- Location: FF_X35_Y14_N23
\Mouse|SHIFTIN[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|SHIFTIN[1]~feeder_combout\,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(1));

-- Location: FF_X35_Y14_N13
\Mouse|SHIFTIN[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	asdata => \Mouse|SHIFTIN\(1),
	sload => VCC,
	ena => \Mouse|SHIFTIN[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|SHIFTIN\(0));

-- Location: LCCOMB_X33_Y14_N20
\Mouse|PACKET_CHAR1[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_CHAR1[0]~feeder_combout\ = \Mouse|SHIFTIN\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(0),
	combout => \Mouse|PACKET_CHAR1[0]~feeder_combout\);

-- Location: LCCOMB_X33_Y14_N8
\Mouse|PACKET_CHAR1[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_CHAR1[0]~1_combout\ = (\Mouse|PACKET_CHAR1[0]~0_combout\ & (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (\Mouse|READ_CHAR~q\ & !\Mouse|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|PACKET_CHAR1[0]~0_combout\,
	datab => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \Mouse|READ_CHAR~q\,
	datad => \Mouse|LessThan1~0_combout\,
	combout => \Mouse|PACKET_CHAR1[0]~1_combout\);

-- Location: FF_X33_Y14_N21
\Mouse|PACKET_CHAR1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|PACKET_CHAR1[0]~feeder_combout\,
	ena => \Mouse|PACKET_CHAR1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|PACKET_CHAR1\(0));

-- Location: LCCOMB_X30_Y14_N30
\Mouse|left_button~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|left_button~feeder_combout\ = \Mouse|PACKET_CHAR1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|PACKET_CHAR1\(0),
	combout => \Mouse|left_button~feeder_combout\);

-- Location: LCCOMB_X33_Y14_N30
\Mouse|PACKET_COUNT[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_COUNT[1]~0_combout\ = (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (!\Mouse|LessThan1~0_combout\ & \Mouse|READ_CHAR~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datac => \Mouse|LessThan1~0_combout\,
	datad => \Mouse|READ_CHAR~q\,
	combout => \Mouse|PACKET_COUNT[1]~0_combout\);

-- Location: LCCOMB_X33_Y14_N24
\Mouse|PACKET_COUNT[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_COUNT[0]~2_combout\ = (\Mouse|PACKET_COUNT[1]~0_combout\ & ((\Mouse|PACKET_COUNT\(1)) # (!\Mouse|PACKET_COUNT\(0)))) # (!\Mouse|PACKET_COUNT[1]~0_combout\ & ((\Mouse|PACKET_COUNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|PACKET_COUNT\(1),
	datab => \Mouse|PACKET_COUNT[1]~0_combout\,
	datac => \Mouse|PACKET_COUNT\(0),
	combout => \Mouse|PACKET_COUNT[0]~2_combout\);

-- Location: FF_X33_Y14_N25
\Mouse|PACKET_COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|PACKET_COUNT[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|PACKET_COUNT\(0));

-- Location: LCCOMB_X33_Y14_N22
\Mouse|PACKET_COUNT[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_COUNT[1]~1_combout\ = \Mouse|PACKET_COUNT\(1) $ (((\Mouse|PACKET_COUNT[1]~0_combout\ & \Mouse|PACKET_COUNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mouse|PACKET_COUNT[1]~0_combout\,
	datac => \Mouse|PACKET_COUNT\(1),
	datad => \Mouse|PACKET_COUNT\(0),
	combout => \Mouse|PACKET_COUNT[1]~1_combout\);

-- Location: FF_X33_Y14_N23
\Mouse|PACKET_COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|PACKET_COUNT[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|PACKET_COUNT\(1));

-- Location: LCCOMB_X33_Y14_N10
\Mouse|left_button~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|left_button~0_combout\ = (\Mouse|PACKET_COUNT\(1) & \Mouse|PACKET_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|PACKET_COUNT\(1),
	datad => \Mouse|PACKET_COUNT\(0),
	combout => \Mouse|left_button~0_combout\);

-- Location: LCCOMB_X35_Y14_N18
\Mouse|left_button~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|left_button~1_combout\ = (!\Mouse|mouse_state.WAIT_OUTPUT_READY~q\ & (\Mouse|READ_CHAR~q\ & (\Mouse|left_button~0_combout\ & !\Mouse|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|mouse_state.WAIT_OUTPUT_READY~q\,
	datab => \Mouse|READ_CHAR~q\,
	datac => \Mouse|left_button~0_combout\,
	datad => \Mouse|LessThan1~0_combout\,
	combout => \Mouse|left_button~1_combout\);

-- Location: FF_X30_Y14_N31
\Mouse|left_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|left_button~feeder_combout\,
	ena => \Mouse|left_button~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|left_button~q\);

-- Location: LCCOMB_X33_Y14_N28
\Mouse|PACKET_CHAR1[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|PACKET_CHAR1[1]~feeder_combout\ = \Mouse|SHIFTIN\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|SHIFTIN\(1),
	combout => \Mouse|PACKET_CHAR1[1]~feeder_combout\);

-- Location: FF_X33_Y14_N29
\Mouse|PACKET_CHAR1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|PACKET_CHAR1[1]~feeder_combout\,
	ena => \Mouse|PACKET_CHAR1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|PACKET_CHAR1\(1));

-- Location: LCCOMB_X36_Y14_N16
\Mouse|right_button~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mouse|right_button~feeder_combout\ = \Mouse|PACKET_CHAR1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mouse|PACKET_CHAR1\(1),
	combout => \Mouse|right_button~feeder_combout\);

-- Location: FF_X36_Y14_N17
\Mouse|right_button\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|ALT_INV_MOUSE_CLK_FILTER~clkctrl_outclk\,
	d => \Mouse|right_button~feeder_combout\,
	ena => \Mouse|left_button~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Mouse|right_button~q\);

-- Location: IOIBUF_X0_Y27_N1
\sw1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\sw0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\sw2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw2,
	o => \sw2~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\sw4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw4,
	o => \sw4~input_o\);

-- Location: LCCOMB_X28_Y19_N24
\VGA_Sync_1|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|Add0~18_combout\ = \VGA_Sync_1|h_count\(9) $ (\VGA_Sync_1|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(9),
	cin => \VGA_Sync_1|Add0~17\,
	combout => \VGA_Sync_1|Add0~18_combout\);

-- Location: LCCOMB_X29_Y19_N30
\VGA_Sync_1|h_count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|h_count~1_combout\ = (\VGA_Sync_1|Add0~18_combout\ & !\VGA_Sync_1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|Add0~18_combout\,
	datad => \VGA_Sync_1|Equal0~2_combout\,
	combout => \VGA_Sync_1|h_count~1_combout\);

-- Location: FF_X29_Y19_N31
\VGA_Sync_1|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|h_count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(9));

-- Location: LCCOMB_X27_Y19_N30
\VGA_Sync_1|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|LessThan6~0_combout\ = ((!\VGA_Sync_1|h_count\(8) & !\VGA_Sync_1|h_count\(7))) # (!\VGA_Sync_1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|h_count\(8),
	datac => \VGA_Sync_1|h_count\(7),
	datad => \VGA_Sync_1|h_count\(9),
	combout => \VGA_Sync_1|LessThan6~0_combout\);

-- Location: FF_X27_Y19_N17
\VGA_Sync_1|video_on_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|LessThan6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|video_on_h~q\);

-- Location: LCCOMB_X29_Y19_N8
\VGA_Sync_1|red_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~0_combout\ = (\VGA_Sync_1|video_on_v~q\ & (\sw4~input_o\ & \VGA_Sync_1|video_on_h~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|video_on_v~q\,
	datac => \sw4~input_o\,
	datad => \VGA_Sync_1|video_on_h~q\,
	combout => \VGA_Sync_1|red_out~0_combout\);

-- Location: FF_X29_Y19_N9
\VGA_Sync_1|red_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|red_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|red_out\(0));

-- Location: IOIBUF_X0_Y22_N15
\sw5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw5,
	o => \sw5~input_o\);

-- Location: LCCOMB_X29_Y19_N26
\VGA_Sync_1|red_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~1_combout\ = (\VGA_Sync_1|video_on_v~q\ & (\sw5~input_o\ & \VGA_Sync_1|video_on_h~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|video_on_v~q\,
	datac => \sw5~input_o\,
	datad => \VGA_Sync_1|video_on_h~q\,
	combout => \VGA_Sync_1|red_out~1_combout\);

-- Location: FF_X29_Y19_N27
\VGA_Sync_1|red_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|red_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|red_out\(1));

-- Location: IOIBUF_X0_Y25_N15
\sw6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw6,
	o => \sw6~input_o\);

-- Location: LCCOMB_X29_Y19_N12
\VGA_Sync_1|red_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~2_combout\ = (\VGA_Sync_1|video_on_v~q\ & (\sw6~input_o\ & \VGA_Sync_1|video_on_h~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|video_on_v~q\,
	datac => \sw6~input_o\,
	datad => \VGA_Sync_1|video_on_h~q\,
	combout => \VGA_Sync_1|red_out~2_combout\);

-- Location: FF_X29_Y19_N13
\VGA_Sync_1|red_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|red_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|red_out\(2));

-- Location: FF_X27_Y19_N25
\VGA_Sync_1|pixel_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(7),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(7));

-- Location: FF_X28_Y19_N7
\VGA_Sync_1|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(0));

-- Location: FF_X27_Y19_N19
\VGA_Sync_1|pixel_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(0),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(0));

-- Location: FF_X28_Y19_N11
\VGA_Sync_1|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|h_count\(2));

-- Location: FF_X27_Y19_N1
\VGA_Sync_1|pixel_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(2),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(2));

-- Location: FF_X27_Y19_N21
\VGA_Sync_1|pixel_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(1),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(1));

-- Location: LCCOMB_X27_Y19_N0
\VGA_Sync_1|red_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~5_combout\ = ((!\VGA_Sync_1|pixel_column\(0) & (!\VGA_Sync_1|pixel_column\(2) & !\VGA_Sync_1|pixel_column\(1)))) # (!\VGA_Sync_1|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(3),
	datab => \VGA_Sync_1|pixel_column\(0),
	datac => \VGA_Sync_1|pixel_column\(2),
	datad => \VGA_Sync_1|pixel_column\(1),
	combout => \VGA_Sync_1|red_out~5_combout\);

-- Location: FF_X27_Y19_N9
\VGA_Sync_1|pixel_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(4),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(4));

-- Location: FF_X27_Y19_N3
\VGA_Sync_1|pixel_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(5),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(5));

-- Location: LCCOMB_X27_Y19_N8
\VGA_Sync_1|red_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~6_combout\ = (!\VGA_Sync_1|pixel_column\(6) & (\VGA_Sync_1|red_out~5_combout\ & (!\VGA_Sync_1|pixel_column\(4) & !\VGA_Sync_1|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(6),
	datab => \VGA_Sync_1|red_out~5_combout\,
	datac => \VGA_Sync_1|pixel_column\(4),
	datad => \VGA_Sync_1|pixel_column\(5),
	combout => \VGA_Sync_1|red_out~6_combout\);

-- Location: LCCOMB_X27_Y19_N14
\VGA_Sync_1|red_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~7_combout\ = (\VGA_Sync_1|red_out~4_combout\ & (\sw1~input_o\ & ((\VGA_Sync_1|red_out~6_combout\) # (!\VGA_Sync_1|pixel_column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|red_out~4_combout\,
	datab => \sw1~input_o\,
	datac => \VGA_Sync_1|pixel_column\(7),
	datad => \VGA_Sync_1|red_out~6_combout\,
	combout => \VGA_Sync_1|red_out~7_combout\);

-- Location: LCCOMB_X27_Y19_N18
\BALL|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~1_cout\ = CARRY((\VGA_Sync_1|pixel_column\(3) & \VGA_Sync_1|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(3),
	datab => \VGA_Sync_1|pixel_column\(4),
	datad => VCC,
	cout => \BALL|Add0~1_cout\);

-- Location: LCCOMB_X27_Y19_N20
\BALL|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~3_cout\ = CARRY((!\BALL|Add0~1_cout\) # (!\VGA_Sync_1|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|pixel_column\(5),
	datad => VCC,
	cin => \BALL|Add0~1_cout\,
	cout => \BALL|Add0~3_cout\);

-- Location: LCCOMB_X27_Y19_N22
\BALL|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~5_cout\ = CARRY((\VGA_Sync_1|pixel_column\(6) & !\BALL|Add0~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(6),
	datad => VCC,
	cin => \BALL|Add0~3_cout\,
	cout => \BALL|Add0~5_cout\);

-- Location: LCCOMB_X27_Y19_N24
\BALL|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add0~6_combout\ = (\VGA_Sync_1|pixel_column\(7) & (!\BALL|Add0~5_cout\)) # (!\VGA_Sync_1|pixel_column\(7) & ((\BALL|Add0~5_cout\) # (GND)))
-- \BALL|Add0~7\ = CARRY((!\BALL|Add0~5_cout\) # (!\VGA_Sync_1|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_column\(7),
	datad => VCC,
	cin => \BALL|Add0~5_cout\,
	combout => \BALL|Add0~6_combout\,
	cout => \BALL|Add0~7\);

-- Location: FF_X27_Y19_N27
\VGA_Sync_1|pixel_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|h_count\(8),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_column\(8));

-- Location: LCCOMB_X27_Y19_N12
\VGA_Sync_1|red_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~3_combout\ = (!\VGA_Sync_1|pixel_column\(8) & ((\BALL|Add0~10_combout\) # ((\BALL|Add0~8_combout\) # (\BALL|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add0~10_combout\,
	datab => \BALL|Add0~8_combout\,
	datac => \VGA_Sync_1|pixel_column\(8),
	datad => \BALL|Add0~6_combout\,
	combout => \VGA_Sync_1|red_out~3_combout\);

-- Location: LCCOMB_X27_Y19_N4
\VGA_Sync_1|red_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~8_combout\ = (\VGA_Sync_1|red_out~7_combout\ & \VGA_Sync_1|red_out~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_Sync_1|red_out~7_combout\,
	datad => \VGA_Sync_1|red_out~3_combout\,
	combout => \VGA_Sync_1|red_out~8_combout\);

-- Location: IOIBUF_X0_Y23_N8
\sw3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw3,
	o => \sw3~input_o\);

-- Location: LCCOMB_X29_Y17_N0
\BALL|ball_on~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_on~0_combout\ = (!\sw0~input_o\ & (\sw1~input_o\ & !\sw3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datac => \sw1~input_o\,
	datad => \sw3~input_o\,
	combout => \BALL|ball_on~0_combout\);

-- Location: LCCOMB_X29_Y17_N12
\BALL|y_motion[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[2]~8_combout\ = \BALL|y_motion\(2) $ (VCC)
-- \BALL|y_motion[2]~9\ = CARRY(\BALL|y_motion\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(2),
	datad => VCC,
	combout => \BALL|y_motion[2]~8_combout\,
	cout => \BALL|y_motion[2]~9\);

-- Location: LCCOMB_X29_Y17_N14
\BALL|y_motion[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[3]~10_combout\ = (\BALL|y_motion\(3) & (\BALL|y_motion[2]~9\ & VCC)) # (!\BALL|y_motion\(3) & (!\BALL|y_motion[2]~9\))
-- \BALL|y_motion[3]~11\ = CARRY((!\BALL|y_motion\(3) & !\BALL|y_motion[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(3),
	datad => VCC,
	cin => \BALL|y_motion[2]~9\,
	combout => \BALL|y_motion[3]~10_combout\,
	cout => \BALL|y_motion[3]~11\);

-- Location: LCCOMB_X30_Y16_N8
\BALL|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~0_combout\ = \BALL|y_motion\(0) $ (VCC)
-- \BALL|Add4~1\ = CARRY(\BALL|y_motion\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(0),
	datad => VCC,
	combout => \BALL|Add4~0_combout\,
	cout => \BALL|Add4~1\);

-- Location: LCCOMB_X30_Y16_N10
\BALL|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~2_combout\ = (\BALL|y_motion\(1) & (!\BALL|Add4~1\)) # (!\BALL|y_motion\(1) & ((\BALL|Add4~1\) # (GND)))
-- \BALL|Add4~3\ = CARRY((!\BALL|Add4~1\) # (!\BALL|y_motion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(1),
	datad => VCC,
	cin => \BALL|Add4~1\,
	combout => \BALL|Add4~2_combout\,
	cout => \BALL|Add4~3\);

-- Location: LCCOMB_X31_Y17_N26
\BALL|y_motion~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion~28_combout\ = (!\BALL|Add7~12_combout\ & (\BALL|Add4~2_combout\ & \BALL|LessThan6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add7~12_combout\,
	datab => \BALL|Add4~2_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|y_motion~28_combout\);

-- Location: LCCOMB_X29_Y17_N22
\BALL|y_motion[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[7]~18_combout\ = (\BALL|y_motion\(7) & (\BALL|y_motion[6]~17\ & VCC)) # (!\BALL|y_motion\(7) & (!\BALL|y_motion[6]~17\))
-- \BALL|y_motion[7]~19\ = CARRY((!\BALL|y_motion\(7) & !\BALL|y_motion[6]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(7),
	datad => VCC,
	cin => \BALL|y_motion[6]~17\,
	combout => \BALL|y_motion[7]~18_combout\,
	cout => \BALL|y_motion[7]~19\);

-- Location: LCCOMB_X30_Y16_N14
\BALL|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~6_combout\ = (\BALL|y_motion\(3) & (!\BALL|Add4~5\)) # (!\BALL|y_motion\(3) & ((\BALL|Add4~5\) # (GND)))
-- \BALL|Add4~7\ = CARRY((!\BALL|Add4~5\) # (!\BALL|y_motion\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(3),
	datad => VCC,
	cin => \BALL|Add4~5\,
	combout => \BALL|Add4~6_combout\,
	cout => \BALL|Add4~7\);

-- Location: LCCOMB_X30_Y16_N16
\BALL|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~8_combout\ = (\BALL|y_motion\(4) & (\BALL|Add4~7\ $ (GND))) # (!\BALL|y_motion\(4) & (!\BALL|Add4~7\ & VCC))
-- \BALL|Add4~9\ = CARRY((\BALL|y_motion\(4) & !\BALL|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(4),
	datad => VCC,
	cin => \BALL|Add4~7\,
	combout => \BALL|Add4~8_combout\,
	cout => \BALL|Add4~9\);

-- Location: LCCOMB_X30_Y16_N18
\BALL|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~10_combout\ = (\BALL|y_motion\(5) & (!\BALL|Add4~9\)) # (!\BALL|y_motion\(5) & ((\BALL|Add4~9\) # (GND)))
-- \BALL|Add4~11\ = CARRY((!\BALL|Add4~9\) # (!\BALL|y_motion\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(5),
	datad => VCC,
	cin => \BALL|Add4~9\,
	combout => \BALL|Add4~10_combout\,
	cout => \BALL|Add4~11\);

-- Location: LCCOMB_X30_Y16_N20
\BALL|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~12_combout\ = (\BALL|y_motion\(6) & (\BALL|Add4~11\ $ (GND))) # (!\BALL|y_motion\(6) & (!\BALL|Add4~11\ & VCC))
-- \BALL|Add4~13\ = CARRY((\BALL|y_motion\(6) & !\BALL|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(6),
	datad => VCC,
	cin => \BALL|Add4~11\,
	combout => \BALL|Add4~12_combout\,
	cout => \BALL|Add4~13\);

-- Location: LCCOMB_X30_Y16_N22
\BALL|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~14_combout\ = (\BALL|y_motion\(7) & (!\BALL|Add4~13\)) # (!\BALL|y_motion\(7) & ((\BALL|Add4~13\) # (GND)))
-- \BALL|Add4~15\ = CARRY((!\BALL|Add4~13\) # (!\BALL|y_motion\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(7),
	datad => VCC,
	cin => \BALL|Add4~13\,
	combout => \BALL|Add4~14_combout\,
	cout => \BALL|Add4~15\);

-- Location: LCCOMB_X30_Y16_N12
\BALL|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~4_combout\ = (\BALL|y_motion\(2) & (\BALL|Add4~3\ $ (GND))) # (!\BALL|y_motion\(2) & (!\BALL|Add4~3\ & VCC))
-- \BALL|Add4~5\ = CARRY((\BALL|y_motion\(2) & !\BALL|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(2),
	datad => VCC,
	cin => \BALL|Add4~3\,
	combout => \BALL|Add4~4_combout\,
	cout => \BALL|Add4~5\);

-- Location: LCCOMB_X30_Y17_N24
\BALL|prev_jump~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|prev_jump~0_combout\ = (\BALL|ball_on~0_combout\ & (\Mouse|left_button~q\)) # (!\BALL|ball_on~0_combout\ & ((\BALL|prev_jump~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mouse|left_button~q\,
	datac => \BALL|ball_on~0_combout\,
	datad => \BALL|prev_jump~q\,
	combout => \BALL|prev_jump~0_combout\);

-- Location: LCCOMB_X30_Y17_N26
\BALL|prev_jump~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|prev_jump~feeder_combout\ = \BALL|prev_jump~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BALL|prev_jump~0_combout\,
	combout => \BALL|prev_jump~feeder_combout\);

-- Location: FF_X30_Y17_N27
\BALL|prev_jump\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|prev_jump~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|prev_jump~q\);

-- Location: LCCOMB_X30_Y14_N6
\BALL|y_motion[0]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[0]~24_combout\ = (\BALL|prev_jump~q\) # (!\Mouse|left_button~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mouse|left_button~q\,
	datad => \BALL|prev_jump~q\,
	combout => \BALL|y_motion[0]~24_combout\);

-- Location: LCCOMB_X29_Y17_N2
\BALL|LessThan4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan4~0_combout\ = (((!\BALL|y_motion\(4)) # (!\BALL|y_motion\(3))) # (!\BALL|y_motion\(1))) # (!\BALL|y_motion\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(2),
	datab => \BALL|y_motion\(1),
	datac => \BALL|y_motion\(3),
	datad => \BALL|y_motion\(4),
	combout => \BALL|LessThan4~0_combout\);

-- Location: LCCOMB_X29_Y17_N6
\BALL|y_motion[9]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[9]~25_combout\ = (\BALL|LessThan4~1_combout\ & \BALL|LessThan4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BALL|LessThan4~1_combout\,
	datad => \BALL|LessThan4~0_combout\,
	combout => \BALL|y_motion[9]~25_combout\);

-- Location: LCCOMB_X29_Y17_N8
\BALL|y_motion[9]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[9]~26_combout\ = (\BALL|y_motion\(9)) # ((\BALL|y_motion[9]~25_combout\) # ((!\BALL|prev_jump~q\ & \Mouse|left_button~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(9),
	datab => \BALL|prev_jump~q\,
	datac => \Mouse|left_button~q\,
	datad => \BALL|y_motion[9]~25_combout\,
	combout => \BALL|y_motion[9]~26_combout\);

-- Location: LCCOMB_X29_Y17_N30
\BALL|y_motion[9]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[9]~27_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((\BALL|y_motion[9]~26_combout\) # (!\BALL|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_on~0_combout\,
	datab => \BALL|Add7~12_combout\,
	datac => \BALL|y_motion[9]~26_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|y_motion[9]~27_combout\);

-- Location: FF_X29_Y17_N13
\BALL|y_motion[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[2]~8_combout\,
	asdata => \BALL|Add4~4_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(2));

-- Location: LCCOMB_X28_Y16_N10
\BALL|Add10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~0_combout\ = (\BALL|y_motion\(0) & (\BALL|ball_y_pos\(0) $ (VCC))) # (!\BALL|y_motion\(0) & (\BALL|ball_y_pos\(0) & VCC))
-- \BALL|Add10~1\ = CARRY((\BALL|y_motion\(0) & \BALL|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(0),
	datab => \BALL|ball_y_pos\(0),
	datad => VCC,
	combout => \BALL|Add10~0_combout\,
	cout => \BALL|Add10~1\);

-- Location: LCCOMB_X31_Y17_N28
\BALL|ball_y_pos~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~9_combout\ = (\BALL|ball_on~0_combout\ & (!\BALL|Add7~12_combout\ & (\BALL|Add10~0_combout\ & \BALL|LessThan6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_on~0_combout\,
	datab => \BALL|Add7~12_combout\,
	datac => \BALL|Add10~0_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|ball_y_pos~9_combout\);

-- Location: LCCOMB_X29_Y17_N10
\BALL|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Equal2~0_combout\ = ((\sw3~input_o\) # (!\sw1~input_o\)) # (!\sw0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datac => \sw1~input_o\,
	datad => \sw3~input_o\,
	combout => \BALL|Equal2~0_combout\);

-- Location: FF_X31_Y17_N29
\BALL|ball_y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~9_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(0));

-- Location: LCCOMB_X28_Y16_N12
\BALL|Add10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~2_combout\ = (\BALL|y_motion\(1) & ((\BALL|ball_y_pos\(1) & (\BALL|Add10~1\ & VCC)) # (!\BALL|ball_y_pos\(1) & (!\BALL|Add10~1\)))) # (!\BALL|y_motion\(1) & ((\BALL|ball_y_pos\(1) & (!\BALL|Add10~1\)) # (!\BALL|ball_y_pos\(1) & 
-- ((\BALL|Add10~1\) # (GND)))))
-- \BALL|Add10~3\ = CARRY((\BALL|y_motion\(1) & (!\BALL|ball_y_pos\(1) & !\BALL|Add10~1\)) # (!\BALL|y_motion\(1) & ((!\BALL|Add10~1\) # (!\BALL|ball_y_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(1),
	datab => \BALL|ball_y_pos\(1),
	datad => VCC,
	cin => \BALL|Add10~1\,
	combout => \BALL|Add10~2_combout\,
	cout => \BALL|Add10~3\);

-- Location: LCCOMB_X31_Y17_N2
\BALL|ball_y_pos~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~8_combout\ = (\BALL|ball_on~0_combout\ & (\BALL|Add10~2_combout\ & (!\BALL|Add7~12_combout\ & \BALL|LessThan6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_on~0_combout\,
	datab => \BALL|Add10~2_combout\,
	datac => \BALL|Add7~12_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|ball_y_pos~8_combout\);

-- Location: FF_X31_Y17_N3
\BALL|ball_y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~8_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(1));

-- Location: LCCOMB_X28_Y17_N14
\BALL|Add8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~8_combout\ = ((\BALL|Add3~2_combout\ $ (\BALL|y_motion\(4) $ (!\BALL|Add8~7\)))) # (GND)
-- \BALL|Add8~9\ = CARRY((\BALL|Add3~2_combout\ & ((\BALL|y_motion\(4)) # (!\BALL|Add8~7\))) # (!\BALL|Add3~2_combout\ & (\BALL|y_motion\(4) & !\BALL|Add8~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~2_combout\,
	datab => \BALL|y_motion\(4),
	datad => VCC,
	cin => \BALL|Add8~7\,
	combout => \BALL|Add8~8_combout\,
	cout => \BALL|Add8~9\);

-- Location: LCCOMB_X28_Y17_N16
\BALL|Add8~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~10_combout\ = (\BALL|Add3~4_combout\ & ((\BALL|y_motion\(5) & (\BALL|Add8~9\ & VCC)) # (!\BALL|y_motion\(5) & (!\BALL|Add8~9\)))) # (!\BALL|Add3~4_combout\ & ((\BALL|y_motion\(5) & (!\BALL|Add8~9\)) # (!\BALL|y_motion\(5) & ((\BALL|Add8~9\) # 
-- (GND)))))
-- \BALL|Add8~11\ = CARRY((\BALL|Add3~4_combout\ & (!\BALL|y_motion\(5) & !\BALL|Add8~9\)) # (!\BALL|Add3~4_combout\ & ((!\BALL|Add8~9\) # (!\BALL|y_motion\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~4_combout\,
	datab => \BALL|y_motion\(5),
	datad => VCC,
	cin => \BALL|Add8~9\,
	combout => \BALL|Add8~10_combout\,
	cout => \BALL|Add8~11\);

-- Location: LCCOMB_X28_Y16_N14
\BALL|Add10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~4_combout\ = ((\BALL|ball_y_pos\(2) $ (\BALL|y_motion\(2) $ (!\BALL|Add10~3\)))) # (GND)
-- \BALL|Add10~5\ = CARRY((\BALL|ball_y_pos\(2) & ((\BALL|y_motion\(2)) # (!\BALL|Add10~3\))) # (!\BALL|ball_y_pos\(2) & (\BALL|y_motion\(2) & !\BALL|Add10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(2),
	datab => \BALL|y_motion\(2),
	datad => VCC,
	cin => \BALL|Add10~3\,
	combout => \BALL|Add10~4_combout\,
	cout => \BALL|Add10~5\);

-- Location: LCCOMB_X28_Y16_N16
\BALL|Add10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~6_combout\ = (\BALL|ball_y_pos\(3) & ((\BALL|y_motion\(3) & (\BALL|Add10~5\ & VCC)) # (!\BALL|y_motion\(3) & (!\BALL|Add10~5\)))) # (!\BALL|ball_y_pos\(3) & ((\BALL|y_motion\(3) & (!\BALL|Add10~5\)) # (!\BALL|y_motion\(3) & ((\BALL|Add10~5\) # 
-- (GND)))))
-- \BALL|Add10~7\ = CARRY((\BALL|ball_y_pos\(3) & (!\BALL|y_motion\(3) & !\BALL|Add10~5\)) # (!\BALL|ball_y_pos\(3) & ((!\BALL|Add10~5\) # (!\BALL|y_motion\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(3),
	datab => \BALL|y_motion\(3),
	datad => VCC,
	cin => \BALL|Add10~5\,
	combout => \BALL|Add10~6_combout\,
	cout => \BALL|Add10~7\);

-- Location: LCCOMB_X28_Y16_N22
\BALL|Add10~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add10~12_combout\ = ((\BALL|y_motion\(6) $ (\BALL|ball_y_pos\(6) $ (\BALL|Add10~11\)))) # (GND)
-- \BALL|Add10~13\ = CARRY((\BALL|y_motion\(6) & ((!\BALL|Add10~11\) # (!\BALL|ball_y_pos\(6)))) # (!\BALL|y_motion\(6) & (!\BALL|ball_y_pos\(6) & !\BALL|Add10~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(6),
	datab => \BALL|ball_y_pos\(6),
	datad => VCC,
	cin => \BALL|Add10~11\,
	combout => \BALL|Add10~12_combout\,
	cout => \BALL|Add10~13\);

-- Location: LCCOMB_X27_Y17_N8
\BALL|ball_y_pos~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~3_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((\BALL|LessThan6~2_combout\ & !\BALL|Add10~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|LessThan6~2_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|Add10~12_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~3_combout\);

-- Location: FF_X27_Y17_N9
\BALL|ball_y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~3_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(6));

-- Location: LCCOMB_X27_Y17_N28
\BALL|ball_y_pos~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~5_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((!\BALL|Add10~8_combout\ & \BALL|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add10~8_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|LessThan6~2_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~5_combout\);

-- Location: FF_X27_Y17_N29
\BALL|ball_y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~5_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(4));

-- Location: LCCOMB_X27_Y17_N24
\BALL|ball_y_pos~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~6_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((\BALL|Add10~6_combout\) # (!\BALL|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add7~12_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|Add10~6_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|ball_y_pos~6_combout\);

-- Location: FF_X27_Y17_N25
\BALL|ball_y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~6_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(3));

-- Location: LCCOMB_X27_Y17_N10
\BALL|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~0_combout\ = \BALL|ball_y_pos\(3) $ (VCC)
-- \BALL|Add3~1\ = CARRY(\BALL|ball_y_pos\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BALL|ball_y_pos\(3),
	datad => VCC,
	combout => \BALL|Add3~0_combout\,
	cout => \BALL|Add3~1\);

-- Location: LCCOMB_X27_Y17_N12
\BALL|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~2_combout\ = (\BALL|ball_y_pos\(4) & ((\BALL|Add3~1\) # (GND))) # (!\BALL|ball_y_pos\(4) & (!\BALL|Add3~1\))
-- \BALL|Add3~3\ = CARRY((\BALL|ball_y_pos\(4)) # (!\BALL|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|ball_y_pos\(4),
	datad => VCC,
	cin => \BALL|Add3~1\,
	combout => \BALL|Add3~2_combout\,
	cout => \BALL|Add3~3\);

-- Location: LCCOMB_X27_Y17_N14
\BALL|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~4_combout\ = (\BALL|ball_y_pos\(5) & (!\BALL|Add3~3\ & VCC)) # (!\BALL|ball_y_pos\(5) & (\BALL|Add3~3\ $ (GND)))
-- \BALL|Add3~5\ = CARRY((!\BALL|ball_y_pos\(5) & !\BALL|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(5),
	datad => VCC,
	cin => \BALL|Add3~3\,
	combout => \BALL|Add3~4_combout\,
	cout => \BALL|Add3~5\);

-- Location: LCCOMB_X27_Y17_N16
\BALL|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~6_combout\ = (\BALL|ball_y_pos\(6) & ((\BALL|Add3~5\) # (GND))) # (!\BALL|ball_y_pos\(6) & (!\BALL|Add3~5\))
-- \BALL|Add3~7\ = CARRY((\BALL|ball_y_pos\(6)) # (!\BALL|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|ball_y_pos\(6),
	datad => VCC,
	cin => \BALL|Add3~5\,
	combout => \BALL|Add3~6_combout\,
	cout => \BALL|Add3~7\);

-- Location: LCCOMB_X27_Y17_N18
\BALL|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~8_combout\ = (\BALL|ball_y_pos\(7) & (!\BALL|Add3~7\ & VCC)) # (!\BALL|ball_y_pos\(7) & (\BALL|Add3~7\ $ (GND)))
-- \BALL|Add3~9\ = CARRY((!\BALL|ball_y_pos\(7) & !\BALL|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(7),
	datad => VCC,
	cin => \BALL|Add3~7\,
	combout => \BALL|Add3~8_combout\,
	cout => \BALL|Add3~9\);

-- Location: LCCOMB_X27_Y17_N20
\BALL|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~10_combout\ = (\BALL|ball_y_pos\(8) & (!\BALL|Add3~9\)) # (!\BALL|ball_y_pos\(8) & ((\BALL|Add3~9\) # (GND)))
-- \BALL|Add3~11\ = CARRY((!\BALL|Add3~9\) # (!\BALL|ball_y_pos\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|ball_y_pos\(8),
	datad => VCC,
	cin => \BALL|Add3~9\,
	combout => \BALL|Add3~10_combout\,
	cout => \BALL|Add3~11\);

-- Location: LCCOMB_X28_Y17_N20
\BALL|Add8~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~14_combout\ = (\BALL|y_motion\(7) & ((\BALL|Add3~8_combout\ & (\BALL|Add8~13\ & VCC)) # (!\BALL|Add3~8_combout\ & (!\BALL|Add8~13\)))) # (!\BALL|y_motion\(7) & ((\BALL|Add3~8_combout\ & (!\BALL|Add8~13\)) # (!\BALL|Add3~8_combout\ & 
-- ((\BALL|Add8~13\) # (GND)))))
-- \BALL|Add8~15\ = CARRY((\BALL|y_motion\(7) & (!\BALL|Add3~8_combout\ & !\BALL|Add8~13\)) # (!\BALL|y_motion\(7) & ((!\BALL|Add8~13\) # (!\BALL|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(7),
	datab => \BALL|Add3~8_combout\,
	datad => VCC,
	cin => \BALL|Add8~13\,
	combout => \BALL|Add8~14_combout\,
	cout => \BALL|Add8~15\);

-- Location: LCCOMB_X28_Y17_N22
\BALL|Add8~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~16_combout\ = ((\BALL|y_motion\(8) $ (\BALL|Add3~10_combout\ $ (!\BALL|Add8~15\)))) # (GND)
-- \BALL|Add8~17\ = CARRY((\BALL|y_motion\(8) & ((\BALL|Add3~10_combout\) # (!\BALL|Add8~15\))) # (!\BALL|y_motion\(8) & (\BALL|Add3~10_combout\ & !\BALL|Add8~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(8),
	datab => \BALL|Add3~10_combout\,
	datad => VCC,
	cin => \BALL|Add8~15\,
	combout => \BALL|Add8~16_combout\,
	cout => \BALL|Add8~17\);

-- Location: LCCOMB_X28_Y17_N2
\BALL|LessThan6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan6~0_combout\ = (((!\BALL|Add8~14_combout\) # (!\BALL|Add8~16_combout\)) # (!\BALL|Add8~10_combout\)) # (!\BALL|Add8~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add8~12_combout\,
	datab => \BALL|Add8~10_combout\,
	datac => \BALL|Add8~16_combout\,
	datad => \BALL|Add8~14_combout\,
	combout => \BALL|LessThan6~0_combout\);

-- Location: LCCOMB_X29_Y17_N28
\BALL|ball_y_pos[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos[6]~10_combout\ = (\BALL|Add7~12_combout\) # ((!\BALL|LessThan6~3_combout\ & (!\BALL|Add8~18_combout\ & !\BALL|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|LessThan6~3_combout\,
	datab => \BALL|Add8~18_combout\,
	datac => \BALL|Add7~12_combout\,
	datad => \BALL|LessThan6~0_combout\,
	combout => \BALL|ball_y_pos[6]~10_combout\);

-- Location: FF_X29_Y17_N23
\BALL|y_motion[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[7]~18_combout\,
	asdata => \BALL|Add4~14_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(7));

-- Location: LCCOMB_X29_Y17_N4
\BALL|LessThan4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan4~1_combout\ = (!\BALL|y_motion\(8) & (!\BALL|y_motion\(6) & (!\BALL|y_motion\(7) & !\BALL|y_motion\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(8),
	datab => \BALL|y_motion\(6),
	datac => \BALL|y_motion\(7),
	datad => \BALL|y_motion\(5),
	combout => \BALL|LessThan4~1_combout\);

-- Location: LCCOMB_X30_Y14_N22
\BALL|y_motion[1]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[1]~29_combout\ = (\BALL|y_motion[0]~24_combout\ & ((\BALL|y_motion\(9)) # ((\BALL|LessThan4~0_combout\ & \BALL|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|LessThan4~0_combout\,
	datab => \BALL|y_motion\(9),
	datac => \BALL|LessThan4~1_combout\,
	datad => \BALL|y_motion[0]~24_combout\,
	combout => \BALL|y_motion[1]~29_combout\);

-- Location: LCCOMB_X31_Y17_N30
\BALL|y_motion[1]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[1]~30_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((\BALL|y_motion[1]~29_combout\) # (!\BALL|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add7~12_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|y_motion[1]~29_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|y_motion[1]~30_combout\);

-- Location: FF_X31_Y17_N27
\BALL|y_motion[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion~28_combout\,
	ena => \BALL|y_motion[1]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(1));

-- Location: FF_X29_Y17_N15
\BALL|y_motion[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[3]~10_combout\,
	asdata => \BALL|Add4~6_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(3));

-- Location: LCCOMB_X29_Y17_N16
\BALL|y_motion[4]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[4]~12_combout\ = (\BALL|y_motion\(4) & (\BALL|y_motion[3]~11\ $ (GND))) # (!\BALL|y_motion\(4) & (!\BALL|y_motion[3]~11\ & VCC))
-- \BALL|y_motion[4]~13\ = CARRY((\BALL|y_motion\(4) & !\BALL|y_motion[3]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(4),
	datad => VCC,
	cin => \BALL|y_motion[3]~11\,
	combout => \BALL|y_motion[4]~12_combout\,
	cout => \BALL|y_motion[4]~13\);

-- Location: FF_X29_Y17_N17
\BALL|y_motion[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[4]~12_combout\,
	asdata => \BALL|Add4~8_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(4));

-- Location: LCCOMB_X29_Y17_N18
\BALL|y_motion[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[5]~14_combout\ = (\BALL|y_motion\(5) & (\BALL|y_motion[4]~13\ & VCC)) # (!\BALL|y_motion\(5) & (!\BALL|y_motion[4]~13\))
-- \BALL|y_motion[5]~15\ = CARRY((!\BALL|y_motion\(5) & !\BALL|y_motion[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(5),
	datad => VCC,
	cin => \BALL|y_motion[4]~13\,
	combout => \BALL|y_motion[5]~14_combout\,
	cout => \BALL|y_motion[5]~15\);

-- Location: FF_X29_Y17_N19
\BALL|y_motion[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[5]~14_combout\,
	asdata => \BALL|Add4~10_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(5));

-- Location: LCCOMB_X29_Y17_N20
\BALL|y_motion[6]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[6]~16_combout\ = (\BALL|y_motion\(6) & ((GND) # (!\BALL|y_motion[5]~15\))) # (!\BALL|y_motion\(6) & (\BALL|y_motion[5]~15\ $ (GND)))
-- \BALL|y_motion[6]~17\ = CARRY((\BALL|y_motion\(6)) # (!\BALL|y_motion[5]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(6),
	datad => VCC,
	cin => \BALL|y_motion[5]~15\,
	combout => \BALL|y_motion[6]~16_combout\,
	cout => \BALL|y_motion[6]~17\);

-- Location: FF_X29_Y17_N21
\BALL|y_motion[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[6]~16_combout\,
	asdata => \BALL|Add4~12_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(6));

-- Location: LCCOMB_X29_Y17_N24
\BALL|y_motion[8]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[8]~20_combout\ = (\BALL|y_motion\(8) & ((GND) # (!\BALL|y_motion[7]~19\))) # (!\BALL|y_motion\(8) & (\BALL|y_motion[7]~19\ $ (GND)))
-- \BALL|y_motion[8]~21\ = CARRY((\BALL|y_motion\(8)) # (!\BALL|y_motion[7]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(8),
	datad => VCC,
	cin => \BALL|y_motion[7]~19\,
	combout => \BALL|y_motion[8]~20_combout\,
	cout => \BALL|y_motion[8]~21\);

-- Location: LCCOMB_X30_Y16_N24
\BALL|Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~16_combout\ = (\BALL|y_motion\(8) & (\BALL|Add4~15\ $ (GND))) # (!\BALL|y_motion\(8) & (!\BALL|Add4~15\ & VCC))
-- \BALL|Add4~17\ = CARRY((\BALL|y_motion\(8) & !\BALL|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(8),
	datad => VCC,
	cin => \BALL|Add4~15\,
	combout => \BALL|Add4~16_combout\,
	cout => \BALL|Add4~17\);

-- Location: FF_X29_Y17_N25
\BALL|y_motion[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[8]~20_combout\,
	asdata => \BALL|Add4~16_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(8));

-- Location: LCCOMB_X29_Y17_N26
\BALL|y_motion[9]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion[9]~22_combout\ = \BALL|y_motion\(9) $ (!\BALL|y_motion[8]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(9),
	cin => \BALL|y_motion[8]~21\,
	combout => \BALL|y_motion[9]~22_combout\);

-- Location: LCCOMB_X30_Y16_N26
\BALL|Add4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add4~18_combout\ = \BALL|y_motion\(9) $ (\BALL|Add4~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|y_motion\(9),
	cin => \BALL|Add4~17\,
	combout => \BALL|Add4~18_combout\);

-- Location: FF_X29_Y17_N27
\BALL|y_motion[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion[9]~22_combout\,
	asdata => \BALL|Add4~18_combout\,
	sclr => \BALL|ball_y_pos[6]~10_combout\,
	sload => \BALL|y_motion[0]~24_combout\,
	ena => \BALL|y_motion[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(9));

-- Location: LCCOMB_X27_Y17_N30
\BALL|ball_y_pos~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~2_combout\ = (\BALL|ball_on~0_combout\ & ((\BALL|Add7~12_combout\) # ((\BALL|LessThan6~2_combout\ & !\BALL|Add10~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|LessThan6~2_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|Add10~14_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~2_combout\);

-- Location: FF_X27_Y17_N31
\BALL|ball_y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~2_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(7));

-- Location: LCCOMB_X31_Y17_N0
\BALL|ball_y_pos~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~7_combout\ = (\BALL|ball_on~0_combout\ & (\BALL|Add10~4_combout\ & (!\BALL|Add7~12_combout\ & \BALL|LessThan6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_on~0_combout\,
	datab => \BALL|Add10~4_combout\,
	datac => \BALL|Add7~12_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|ball_y_pos~7_combout\);

-- Location: FF_X31_Y17_N1
\BALL|ball_y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~7_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(2));

-- Location: LCCOMB_X31_Y17_N4
\BALL|y_motion~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|y_motion~31_combout\ = (!\BALL|Add7~12_combout\ & (\BALL|Add4~0_combout\ & \BALL|LessThan6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add7~12_combout\,
	datab => \BALL|Add4~0_combout\,
	datad => \BALL|LessThan6~2_combout\,
	combout => \BALL|y_motion~31_combout\);

-- Location: FF_X31_Y17_N5
\BALL|y_motion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|y_motion~31_combout\,
	ena => \BALL|y_motion[1]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|y_motion\(0));

-- Location: LCCOMB_X31_Y17_N6
\BALL|Add6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~1_cout\ = CARRY((\BALL|ball_y_pos\(0) & \BALL|y_motion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(0),
	datab => \BALL|y_motion\(0),
	datad => VCC,
	cout => \BALL|Add6~1_cout\);

-- Location: LCCOMB_X31_Y17_N8
\BALL|Add6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~3_cout\ = CARRY((\BALL|y_motion\(1) & (!\BALL|ball_y_pos\(1) & !\BALL|Add6~1_cout\)) # (!\BALL|y_motion\(1) & ((!\BALL|Add6~1_cout\) # (!\BALL|ball_y_pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(1),
	datab => \BALL|ball_y_pos\(1),
	datad => VCC,
	cin => \BALL|Add6~1_cout\,
	cout => \BALL|Add6~3_cout\);

-- Location: LCCOMB_X31_Y17_N10
\BALL|Add6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~5_cout\ = CARRY((\BALL|y_motion\(2) & ((\BALL|ball_y_pos\(2)) # (!\BALL|Add6~3_cout\))) # (!\BALL|y_motion\(2) & (\BALL|ball_y_pos\(2) & !\BALL|Add6~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(2),
	datab => \BALL|ball_y_pos\(2),
	datad => VCC,
	cin => \BALL|Add6~3_cout\,
	cout => \BALL|Add6~5_cout\);

-- Location: LCCOMB_X31_Y17_N12
\BALL|Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~6_combout\ = (\BALL|ball_y_pos\(3) & ((\BALL|y_motion\(3) & (\BALL|Add6~5_cout\ & VCC)) # (!\BALL|y_motion\(3) & (!\BALL|Add6~5_cout\)))) # (!\BALL|ball_y_pos\(3) & ((\BALL|y_motion\(3) & (!\BALL|Add6~5_cout\)) # (!\BALL|y_motion\(3) & 
-- ((\BALL|Add6~5_cout\) # (GND)))))
-- \BALL|Add6~7\ = CARRY((\BALL|ball_y_pos\(3) & (!\BALL|y_motion\(3) & !\BALL|Add6~5_cout\)) # (!\BALL|ball_y_pos\(3) & ((!\BALL|Add6~5_cout\) # (!\BALL|y_motion\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(3),
	datab => \BALL|y_motion\(3),
	datad => VCC,
	cin => \BALL|Add6~5_cout\,
	combout => \BALL|Add6~6_combout\,
	cout => \BALL|Add6~7\);

-- Location: LCCOMB_X31_Y17_N14
\BALL|Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~8_combout\ = ((\BALL|y_motion\(4) $ (\BALL|ball_y_pos\(4) $ (\BALL|Add6~7\)))) # (GND)
-- \BALL|Add6~9\ = CARRY((\BALL|y_motion\(4) & ((!\BALL|Add6~7\) # (!\BALL|ball_y_pos\(4)))) # (!\BALL|y_motion\(4) & (!\BALL|ball_y_pos\(4) & !\BALL|Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(4),
	datab => \BALL|ball_y_pos\(4),
	datad => VCC,
	cin => \BALL|Add6~7\,
	combout => \BALL|Add6~8_combout\,
	cout => \BALL|Add6~9\);

-- Location: LCCOMB_X31_Y17_N16
\BALL|Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~10_combout\ = (\BALL|ball_y_pos\(5) & ((\BALL|y_motion\(5) & (!\BALL|Add6~9\)) # (!\BALL|y_motion\(5) & ((\BALL|Add6~9\) # (GND))))) # (!\BALL|ball_y_pos\(5) & ((\BALL|y_motion\(5) & (\BALL|Add6~9\ & VCC)) # (!\BALL|y_motion\(5) & 
-- (!\BALL|Add6~9\))))
-- \BALL|Add6~11\ = CARRY((\BALL|ball_y_pos\(5) & ((!\BALL|Add6~9\) # (!\BALL|y_motion\(5)))) # (!\BALL|ball_y_pos\(5) & (!\BALL|y_motion\(5) & !\BALL|Add6~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(5),
	datab => \BALL|y_motion\(5),
	datad => VCC,
	cin => \BALL|Add6~9\,
	combout => \BALL|Add6~10_combout\,
	cout => \BALL|Add6~11\);

-- Location: LCCOMB_X31_Y17_N18
\BALL|Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~12_combout\ = ((\BALL|ball_y_pos\(6) $ (\BALL|y_motion\(6) $ (\BALL|Add6~11\)))) # (GND)
-- \BALL|Add6~13\ = CARRY((\BALL|ball_y_pos\(6) & (\BALL|y_motion\(6) & !\BALL|Add6~11\)) # (!\BALL|ball_y_pos\(6) & ((\BALL|y_motion\(6)) # (!\BALL|Add6~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(6),
	datab => \BALL|y_motion\(6),
	datad => VCC,
	cin => \BALL|Add6~11\,
	combout => \BALL|Add6~12_combout\,
	cout => \BALL|Add6~13\);

-- Location: LCCOMB_X31_Y17_N22
\BALL|Add6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~16_combout\ = ((\BALL|ball_y_pos\(8) $ (\BALL|y_motion\(8) $ (!\BALL|Add6~15\)))) # (GND)
-- \BALL|Add6~17\ = CARRY((\BALL|ball_y_pos\(8) & ((\BALL|y_motion\(8)) # (!\BALL|Add6~15\))) # (!\BALL|ball_y_pos\(8) & (\BALL|y_motion\(8) & !\BALL|Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(8),
	datab => \BALL|y_motion\(8),
	datad => VCC,
	cin => \BALL|Add6~15\,
	combout => \BALL|Add6~16_combout\,
	cout => \BALL|Add6~17\);

-- Location: LCCOMB_X31_Y17_N24
\BALL|Add6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add6~18_combout\ = \BALL|ball_y_pos\(9) $ (\BALL|Add6~17\ $ (\BALL|y_motion\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|ball_y_pos\(9),
	datad => \BALL|y_motion\(9),
	cin => \BALL|Add6~17\,
	combout => \BALL|Add6~18_combout\);

-- Location: LCCOMB_X30_Y17_N0
\BALL|Add7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~1_cout\ = CARRY(\BALL|Add6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BALL|Add6~6_combout\,
	datad => VCC,
	cout => \BALL|Add7~1_cout\);

-- Location: LCCOMB_X30_Y17_N2
\BALL|Add7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~3_cout\ = CARRY((!\BALL|Add6~8_combout\ & !\BALL|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|Add6~8_combout\,
	datad => VCC,
	cin => \BALL|Add7~1_cout\,
	cout => \BALL|Add7~3_cout\);

-- Location: LCCOMB_X30_Y17_N4
\BALL|Add7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~5_cout\ = CARRY((\BALL|Add6~10_combout\) # (!\BALL|Add7~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|Add6~10_combout\,
	datad => VCC,
	cin => \BALL|Add7~3_cout\,
	cout => \BALL|Add7~5_cout\);

-- Location: LCCOMB_X30_Y17_N6
\BALL|Add7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~7_cout\ = CARRY((!\BALL|Add6~12_combout\ & !\BALL|Add7~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|Add6~12_combout\,
	datad => VCC,
	cin => \BALL|Add7~5_cout\,
	cout => \BALL|Add7~7_cout\);

-- Location: LCCOMB_X30_Y17_N8
\BALL|Add7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~9_cout\ = CARRY((\BALL|Add6~14_combout\) # (!\BALL|Add7~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add6~14_combout\,
	datad => VCC,
	cin => \BALL|Add7~7_cout\,
	cout => \BALL|Add7~9_cout\);

-- Location: LCCOMB_X30_Y17_N10
\BALL|Add7~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~11_cout\ = CARRY((!\BALL|Add6~16_combout\ & !\BALL|Add7~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \BALL|Add6~16_combout\,
	datad => VCC,
	cin => \BALL|Add7~9_cout\,
	cout => \BALL|Add7~11_cout\);

-- Location: LCCOMB_X30_Y17_N12
\BALL|Add7~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add7~12_combout\ = \BALL|Add7~11_cout\ $ (\BALL|Add6~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \BALL|Add6~18_combout\,
	cin => \BALL|Add7~11_cout\,
	combout => \BALL|Add7~12_combout\);

-- Location: LCCOMB_X27_Y17_N4
\BALL|ball_y_pos~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~1_combout\ = (\BALL|ball_on~0_combout\ & (!\BALL|Add7~12_combout\ & ((\BALL|Add10~16_combout\) # (!\BALL|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add10~16_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|LessThan6~2_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~1_combout\);

-- Location: FF_X27_Y17_N5
\BALL|ball_y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~1_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(8));

-- Location: LCCOMB_X27_Y17_N22
\BALL|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add3~12_combout\ = \BALL|Add3~11\ $ (!\BALL|ball_y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \BALL|ball_y_pos\(9),
	cin => \BALL|Add3~11\,
	combout => \BALL|Add3~12_combout\);

-- Location: LCCOMB_X28_Y17_N24
\BALL|Add8~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|Add8~18_combout\ = \BALL|y_motion\(9) $ (\BALL|Add8~17\ $ (\BALL|Add3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|y_motion\(9),
	datad => \BALL|Add3~12_combout\,
	cin => \BALL|Add8~17\,
	combout => \BALL|Add8~18_combout\);

-- Location: LCCOMB_X28_Y17_N30
\BALL|LessThan6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan6~2_combout\ = (\BALL|Add8~18_combout\) # ((\BALL|LessThan6~0_combout\) # ((\BALL|LessThan6~1_combout\ & !\BALL|Add8~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|LessThan6~1_combout\,
	datab => \BALL|Add8~18_combout\,
	datac => \BALL|Add8~8_combout\,
	datad => \BALL|LessThan6~0_combout\,
	combout => \BALL|LessThan6~2_combout\);

-- Location: LCCOMB_X28_Y17_N28
\BALL|ball_y_pos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|ball_y_pos~0_combout\ = (\BALL|Add10~18_combout\ & (\BALL|ball_on~0_combout\ & (\BALL|LessThan6~2_combout\ & !\BALL|Add7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add10~18_combout\,
	datab => \BALL|ball_on~0_combout\,
	datac => \BALL|LessThan6~2_combout\,
	datad => \BALL|Add7~12_combout\,
	combout => \BALL|ball_y_pos~0_combout\);

-- Location: FF_X28_Y17_N29
\BALL|ball_y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA_Sync_1|vert_sync_out~clkctrl_outclk\,
	d => \BALL|ball_y_pos~0_combout\,
	ena => \BALL|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BALL|ball_y_pos\(9));

-- Location: LCCOMB_X27_Y18_N24
\VGA_Sync_1|LessThan7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|LessThan7~1_combout\ = (!\VGA_Sync_1|v_count\(9) & !\VGA_Sync_1|LessThan7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_Sync_1|v_count\(9),
	datac => \VGA_Sync_1|LessThan7~0_combout\,
	combout => \VGA_Sync_1|LessThan7~1_combout\);

-- Location: FF_X26_Y17_N1
\VGA_Sync_1|pixel_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(3),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(3));

-- Location: LCCOMB_X27_Y17_N26
\VGA_Sync_1|pixel_row[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|pixel_row[2]~feeder_combout\ = \VGA_Sync_1|v_count\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA_Sync_1|v_count\(2),
	combout => \VGA_Sync_1|pixel_row[2]~feeder_combout\);

-- Location: FF_X27_Y17_N27
\VGA_Sync_1|pixel_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|pixel_row[2]~feeder_combout\,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(2));

-- Location: FF_X26_Y17_N15
\VGA_Sync_1|pixel_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(1),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(1));

-- Location: LCCOMB_X32_Y17_N4
\BALL|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~1_cout\ = CARRY((!\VGA_Sync_1|pixel_row\(0) & \BALL|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(0),
	datab => \BALL|ball_y_pos\(0),
	datad => VCC,
	cout => \BALL|LessThan2~1_cout\);

-- Location: LCCOMB_X32_Y17_N6
\BALL|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~3_cout\ = CARRY((\BALL|ball_y_pos\(1) & (\VGA_Sync_1|pixel_row\(1) & !\BALL|LessThan2~1_cout\)) # (!\BALL|ball_y_pos\(1) & ((\VGA_Sync_1|pixel_row\(1)) # (!\BALL|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(1),
	datab => \VGA_Sync_1|pixel_row\(1),
	datad => VCC,
	cin => \BALL|LessThan2~1_cout\,
	cout => \BALL|LessThan2~3_cout\);

-- Location: LCCOMB_X32_Y17_N8
\BALL|LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~5_cout\ = CARRY((\BALL|ball_y_pos\(2) & ((!\BALL|LessThan2~3_cout\) # (!\VGA_Sync_1|pixel_row\(2)))) # (!\BALL|ball_y_pos\(2) & (!\VGA_Sync_1|pixel_row\(2) & !\BALL|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(2),
	datab => \VGA_Sync_1|pixel_row\(2),
	datad => VCC,
	cin => \BALL|LessThan2~3_cout\,
	cout => \BALL|LessThan2~5_cout\);

-- Location: LCCOMB_X32_Y17_N10
\BALL|LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~7_cout\ = CARRY((\VGA_Sync_1|pixel_row\(3) & (!\BALL|ball_y_pos\(3) & !\BALL|LessThan2~5_cout\)) # (!\VGA_Sync_1|pixel_row\(3) & ((!\BALL|LessThan2~5_cout\) # (!\BALL|ball_y_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(3),
	datab => \BALL|ball_y_pos\(3),
	datad => VCC,
	cin => \BALL|LessThan2~5_cout\,
	cout => \BALL|LessThan2~7_cout\);

-- Location: LCCOMB_X32_Y17_N12
\BALL|LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~9_cout\ = CARRY((\BALL|Add2~0_combout\ & (!\BALL|ball_y_pos\(4) & !\BALL|LessThan2~7_cout\)) # (!\BALL|Add2~0_combout\ & ((!\BALL|LessThan2~7_cout\) # (!\BALL|ball_y_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add2~0_combout\,
	datab => \BALL|ball_y_pos\(4),
	datad => VCC,
	cin => \BALL|LessThan2~7_cout\,
	cout => \BALL|LessThan2~9_cout\);

-- Location: LCCOMB_X32_Y17_N14
\BALL|LessThan2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~11_cout\ = CARRY((\BALL|ball_y_pos\(5) & ((\BALL|Add2~2_combout\) # (!\BALL|LessThan2~9_cout\))) # (!\BALL|ball_y_pos\(5) & (\BALL|Add2~2_combout\ & !\BALL|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(5),
	datab => \BALL|Add2~2_combout\,
	datad => VCC,
	cin => \BALL|LessThan2~9_cout\,
	cout => \BALL|LessThan2~11_cout\);

-- Location: LCCOMB_X32_Y17_N16
\BALL|LessThan2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~13_cout\ = CARRY((\BALL|Add2~4_combout\ & (!\BALL|ball_y_pos\(6) & !\BALL|LessThan2~11_cout\)) # (!\BALL|Add2~4_combout\ & ((!\BALL|LessThan2~11_cout\) # (!\BALL|ball_y_pos\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add2~4_combout\,
	datab => \BALL|ball_y_pos\(6),
	datad => VCC,
	cin => \BALL|LessThan2~11_cout\,
	cout => \BALL|LessThan2~13_cout\);

-- Location: LCCOMB_X32_Y17_N18
\BALL|LessThan2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~15_cout\ = CARRY((\BALL|Add2~6_combout\ & ((\BALL|ball_y_pos\(7)) # (!\BALL|LessThan2~13_cout\))) # (!\BALL|Add2~6_combout\ & (\BALL|ball_y_pos\(7) & !\BALL|LessThan2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add2~6_combout\,
	datab => \BALL|ball_y_pos\(7),
	datad => VCC,
	cin => \BALL|LessThan2~13_cout\,
	cout => \BALL|LessThan2~15_cout\);

-- Location: LCCOMB_X32_Y17_N20
\BALL|LessThan2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~17_cout\ = CARRY((\BALL|Add2~8_combout\ & (\BALL|ball_y_pos\(8) & !\BALL|LessThan2~15_cout\)) # (!\BALL|Add2~8_combout\ & ((\BALL|ball_y_pos\(8)) # (!\BALL|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add2~8_combout\,
	datab => \BALL|ball_y_pos\(8),
	datad => VCC,
	cin => \BALL|LessThan2~15_cout\,
	cout => \BALL|LessThan2~17_cout\);

-- Location: LCCOMB_X32_Y17_N22
\BALL|LessThan2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan2~18_combout\ = (\BALL|Add2~10_combout\ & (\BALL|LessThan2~17_cout\ & \BALL|ball_y_pos\(9))) # (!\BALL|Add2~10_combout\ & ((\BALL|LessThan2~17_cout\) # (\BALL|ball_y_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add2~10_combout\,
	datad => \BALL|ball_y_pos\(9),
	cin => \BALL|LessThan2~17_cout\,
	combout => \BALL|LessThan2~18_combout\);

-- Location: FF_X26_Y18_N11
\VGA_Sync_1|pixel_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \VGA_Sync_1|v_count\(8),
	sload => VCC,
	ena => \VGA_Sync_1|LessThan7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|pixel_row\(8));

-- Location: LCCOMB_X26_Y17_N12
\BALL|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~1_cout\ = CARRY((\VGA_Sync_1|pixel_row\(0) & !\BALL|ball_y_pos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(0),
	datab => \BALL|ball_y_pos\(0),
	datad => VCC,
	cout => \BALL|LessThan3~1_cout\);

-- Location: LCCOMB_X26_Y17_N14
\BALL|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~3_cout\ = CARRY((\BALL|ball_y_pos\(1) & ((!\BALL|LessThan3~1_cout\) # (!\VGA_Sync_1|pixel_row\(1)))) # (!\BALL|ball_y_pos\(1) & (!\VGA_Sync_1|pixel_row\(1) & !\BALL|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|ball_y_pos\(1),
	datab => \VGA_Sync_1|pixel_row\(1),
	datad => VCC,
	cin => \BALL|LessThan3~1_cout\,
	cout => \BALL|LessThan3~3_cout\);

-- Location: LCCOMB_X26_Y17_N16
\BALL|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~5_cout\ = CARRY((\VGA_Sync_1|pixel_row\(2) & ((!\BALL|LessThan3~3_cout\) # (!\BALL|ball_y_pos\(2)))) # (!\VGA_Sync_1|pixel_row\(2) & (!\BALL|ball_y_pos\(2) & !\BALL|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(2),
	datab => \BALL|ball_y_pos\(2),
	datad => VCC,
	cin => \BALL|LessThan3~3_cout\,
	cout => \BALL|LessThan3~5_cout\);

-- Location: LCCOMB_X26_Y17_N18
\BALL|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~7_cout\ = CARRY((\VGA_Sync_1|pixel_row\(3) & (\BALL|Add3~0_combout\ & !\BALL|LessThan3~5_cout\)) # (!\VGA_Sync_1|pixel_row\(3) & ((\BALL|Add3~0_combout\) # (!\BALL|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(3),
	datab => \BALL|Add3~0_combout\,
	datad => VCC,
	cin => \BALL|LessThan3~5_cout\,
	cout => \BALL|LessThan3~7_cout\);

-- Location: LCCOMB_X26_Y17_N20
\BALL|LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~9_cout\ = CARRY((\VGA_Sync_1|pixel_row\(4) & ((!\BALL|LessThan3~7_cout\) # (!\BALL|Add3~2_combout\))) # (!\VGA_Sync_1|pixel_row\(4) & (!\BALL|Add3~2_combout\ & !\BALL|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(4),
	datab => \BALL|Add3~2_combout\,
	datad => VCC,
	cin => \BALL|LessThan3~7_cout\,
	cout => \BALL|LessThan3~9_cout\);

-- Location: LCCOMB_X26_Y17_N22
\BALL|LessThan3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~11_cout\ = CARRY((\VGA_Sync_1|pixel_row\(5) & (\BALL|Add3~4_combout\ & !\BALL|LessThan3~9_cout\)) # (!\VGA_Sync_1|pixel_row\(5) & ((\BALL|Add3~4_combout\) # (!\BALL|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(5),
	datab => \BALL|Add3~4_combout\,
	datad => VCC,
	cin => \BALL|LessThan3~9_cout\,
	cout => \BALL|LessThan3~11_cout\);

-- Location: LCCOMB_X26_Y17_N24
\BALL|LessThan3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~13_cout\ = CARRY((\VGA_Sync_1|pixel_row\(6) & ((!\BALL|LessThan3~11_cout\) # (!\BALL|Add3~6_combout\))) # (!\VGA_Sync_1|pixel_row\(6) & (!\BALL|Add3~6_combout\ & !\BALL|LessThan3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(6),
	datab => \BALL|Add3~6_combout\,
	datad => VCC,
	cin => \BALL|LessThan3~11_cout\,
	cout => \BALL|LessThan3~13_cout\);

-- Location: LCCOMB_X26_Y17_N26
\BALL|LessThan3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~15_cout\ = CARRY((\VGA_Sync_1|pixel_row\(7) & (\BALL|Add3~8_combout\ & !\BALL|LessThan3~13_cout\)) # (!\VGA_Sync_1|pixel_row\(7) & ((\BALL|Add3~8_combout\) # (!\BALL|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_Sync_1|pixel_row\(7),
	datab => \BALL|Add3~8_combout\,
	datad => VCC,
	cin => \BALL|LessThan3~13_cout\,
	cout => \BALL|LessThan3~15_cout\);

-- Location: LCCOMB_X26_Y17_N28
\BALL|LessThan3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \BALL|LessThan3~16_combout\ = (\BALL|Add3~10_combout\ & (\VGA_Sync_1|pixel_row\(8) & !\BALL|LessThan3~15_cout\)) # (!\BALL|Add3~10_combout\ & ((\VGA_Sync_1|pixel_row\(8)) # (!\BALL|LessThan3~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~10_combout\,
	datab => \VGA_Sync_1|pixel_row\(8),
	cin => \BALL|LessThan3~15_cout\,
	combout => \BALL|LessThan3~16_combout\);

-- Location: LCCOMB_X26_Y17_N30
\VGA_Sync_1|red_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_Sync_1|red_out~9_combout\ = (\VGA_Sync_1|red_out~8_combout\ & (!\BALL|LessThan2~18_combout\ & ((\BALL|Add3~12_combout\) # (!\BALL|LessThan3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BALL|Add3~12_combout\,
	datab => \VGA_Sync_1|red_out~8_combout\,
	datac => \BALL|LessThan2~18_combout\,
	datad => \BALL|LessThan3~16_combout\,
	combout => \VGA_Sync_1|red_out~9_combout\);

-- Location: FF_X26_Y17_N31
\VGA_Sync_1|red_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \VGA_Sync_1|red_out~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_Sync_1|red_out\(3));

-- Location: LCCOMB_X20_Y28_N24
\inst5|cntr|cntr0|q_out[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr0|q_out[0]~3_combout\ = !\inst5|cntr|cntr0|q_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|cntr|cntr0|q_out\(0),
	combout => \inst5|cntr|cntr0|q_out[0]~3_combout\);

-- Location: FF_X20_Y28_N25
\inst5|cntr|cntr0|q_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|left_button~clkctrl_outclk\,
	d => \inst5|cntr|cntr0|q_out[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr0|q_out\(0));

-- Location: LCCOMB_X20_Y28_N16
\inst5|cntr|cntr0|q_out[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr0|q_out[2]~0_combout\ = \inst5|cntr|cntr0|q_out\(2) $ (((\inst5|cntr|cntr0|q_out\(1) & \inst5|cntr|cntr0|q_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(1),
	datac => \inst5|cntr|cntr0|q_out\(2),
	datad => \inst5|cntr|cntr0|q_out\(0),
	combout => \inst5|cntr|cntr0|q_out[2]~0_combout\);

-- Location: FF_X20_Y28_N17
\inst5|cntr|cntr0|q_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|left_button~clkctrl_outclk\,
	d => \inst5|cntr|cntr0|q_out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr0|q_out\(2));

-- Location: LCCOMB_X20_Y28_N22
\inst5|cntr|cntr0|q_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr0|q_out~2_combout\ = (\inst5|cntr|cntr0|q_out\(1) & (\inst5|cntr|cntr0|q_out\(3) $ (((\inst5|cntr|cntr0|q_out\(0) & \inst5|cntr|cntr0|q_out\(2)))))) # (!\inst5|cntr|cntr0|q_out\(1) & (\inst5|cntr|cntr0|q_out\(3) & 
-- ((\inst5|cntr|cntr0|q_out\(2)) # (!\inst5|cntr|cntr0|q_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(1),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(3),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \inst5|cntr|cntr0|q_out~2_combout\);

-- Location: FF_X20_Y28_N23
\inst5|cntr|cntr0|q_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|left_button~clkctrl_outclk\,
	d => \inst5|cntr|cntr0|q_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr0|q_out\(3));

-- Location: LCCOMB_X20_Y28_N12
\inst5|cntr|cntr0|q_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr0|q_out~1_combout\ = (\inst5|cntr|cntr0|q_out\(1) & (((!\inst5|cntr|cntr0|q_out\(0))))) # (!\inst5|cntr|cntr0|q_out\(1) & (\inst5|cntr|cntr0|q_out\(0) & ((\inst5|cntr|cntr0|q_out\(2)) # (!\inst5|cntr|cntr0|q_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(2),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(0),
	combout => \inst5|cntr|cntr0|q_out~1_combout\);

-- Location: FF_X20_Y28_N13
\inst5|cntr|cntr0|q_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mouse|left_button~clkctrl_outclk\,
	d => \inst5|cntr|cntr0|q_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr0|q_out\(1));

-- Location: LCCOMB_X20_Y28_N10
\Sevenseg0|tmp[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[1]~6_combout\ = (\inst5|cntr|cntr0|q_out\(0) & (!\inst5|cntr|cntr0|q_out\(3) & (\inst5|cntr|cntr0|q_out\(1) $ (!\inst5|cntr|cntr0|q_out\(2))))) # (!\inst5|cntr|cntr0|q_out\(0) & (!\inst5|cntr|cntr0|q_out\(1) & (\inst5|cntr|cntr0|q_out\(3) $ 
-- (!\inst5|cntr|cntr0|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[1]~6_combout\);

-- Location: LCCOMB_X20_Y28_N28
\Sevenseg0|tmp[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[2]~11_combout\ = (\inst5|cntr|cntr0|q_out\(0) & (\inst5|cntr|cntr0|q_out\(3) $ (((\inst5|cntr|cntr0|q_out\(1)) # (!\inst5|cntr|cntr0|q_out\(2)))))) # (!\inst5|cntr|cntr0|q_out\(0) & (!\inst5|cntr|cntr0|q_out\(3) & 
-- (\inst5|cntr|cntr0|q_out\(1) & !\inst5|cntr|cntr0|q_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[2]~11_combout\);

-- Location: LCCOMB_X20_Y28_N4
\Sevenseg0|tmp[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[3]~7_combout\ = (\inst5|cntr|cntr0|q_out\(1) & (!\inst5|cntr|cntr0|q_out\(3) & (\inst5|cntr|cntr0|q_out\(0)))) # (!\inst5|cntr|cntr0|q_out\(1) & ((\inst5|cntr|cntr0|q_out\(2) & (!\inst5|cntr|cntr0|q_out\(3))) # (!\inst5|cntr|cntr0|q_out\(2) 
-- & ((\inst5|cntr|cntr0|q_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[3]~7_combout\);

-- Location: LCCOMB_X20_Y28_N14
\Sevenseg0|tmp[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[4]~8_combout\ = (\inst5|cntr|cntr0|q_out\(1) & ((\inst5|cntr|cntr0|q_out\(0) & ((!\inst5|cntr|cntr0|q_out\(2)))) # (!\inst5|cntr|cntr0|q_out\(0) & ((\inst5|cntr|cntr0|q_out\(2)) # (!\inst5|cntr|cntr0|q_out\(3)))))) # 
-- (!\inst5|cntr|cntr0|q_out\(1) & ((\inst5|cntr|cntr0|q_out\(3)) # (\inst5|cntr|cntr0|q_out\(0) $ (!\inst5|cntr|cntr0|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[4]~8_combout\);

-- Location: LCCOMB_X20_Y28_N30
\Sevenseg0|tmp[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[5]~12_combout\ = (\inst5|cntr|cntr0|q_out\(3) & (\inst5|cntr|cntr0|q_out\(2) & ((\inst5|cntr|cntr0|q_out\(1)) # (!\inst5|cntr|cntr0|q_out\(0))))) # (!\inst5|cntr|cntr0|q_out\(3) & (!\inst5|cntr|cntr0|q_out\(0) & (\inst5|cntr|cntr0|q_out\(1) 
-- & !\inst5|cntr|cntr0|q_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[5]~12_combout\);

-- Location: LCCOMB_X20_Y28_N20
\Sevenseg0|tmp[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[6]~9_combout\ = (\inst5|cntr|cntr0|q_out\(3) & ((\inst5|cntr|cntr0|q_out\(0) & (\inst5|cntr|cntr0|q_out\(1))) # (!\inst5|cntr|cntr0|q_out\(0) & ((\inst5|cntr|cntr0|q_out\(2)))))) # (!\inst5|cntr|cntr0|q_out\(3) & 
-- (\inst5|cntr|cntr0|q_out\(2) & (\inst5|cntr|cntr0|q_out\(0) $ (\inst5|cntr|cntr0|q_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[6]~9_combout\);

-- Location: LCCOMB_X20_Y28_N8
\Sevenseg0|tmp[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg0|tmp[7]~10_combout\ = (\inst5|cntr|cntr0|q_out\(3) & (\inst5|cntr|cntr0|q_out\(0) & (\inst5|cntr|cntr0|q_out\(1) $ (\inst5|cntr|cntr0|q_out\(2))))) # (!\inst5|cntr|cntr0|q_out\(3) & (!\inst5|cntr|cntr0|q_out\(1) & (\inst5|cntr|cntr0|q_out\(0) $ 
-- (\inst5|cntr|cntr0|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr0|q_out\(3),
	datab => \inst5|cntr|cntr0|q_out\(0),
	datac => \inst5|cntr|cntr0|q_out\(1),
	datad => \inst5|cntr|cntr0|q_out\(2),
	combout => \Sevenseg0|tmp[7]~10_combout\);

-- Location: LCCOMB_X23_Y28_N10
\inst5|cntr|cntr1|q_out[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr1|q_out[0]~3_combout\ = !\inst5|cntr|cntr1|q_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|cntr|cntr1|q_out\(0),
	combout => \inst5|cntr|cntr1|q_out[0]~3_combout\);

-- Location: FF_X23_Y28_N11
\inst5|cntr|cntr1|q_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|cntr|clk1~clkctrl_outclk\,
	d => \inst5|cntr|cntr1|q_out[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr1|q_out\(0));

-- Location: LCCOMB_X23_Y28_N16
\inst5|cntr|cntr1|q_out[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr1|q_out[2]~0_combout\ = \inst5|cntr|cntr1|q_out\(2) $ (((\inst5|cntr|cntr1|q_out\(1) & \inst5|cntr|cntr1|q_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|cntr|cntr1|q_out\(1),
	datac => \inst5|cntr|cntr1|q_out\(2),
	datad => \inst5|cntr|cntr1|q_out\(0),
	combout => \inst5|cntr|cntr1|q_out[2]~0_combout\);

-- Location: FF_X23_Y28_N17
\inst5|cntr|cntr1|q_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|cntr|clk1~clkctrl_outclk\,
	d => \inst5|cntr|cntr1|q_out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr1|q_out\(2));

-- Location: LCCOMB_X23_Y28_N28
\inst5|cntr|cntr1|q_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr1|q_out~1_combout\ = (\inst5|cntr|cntr1|q_out\(1) & (((!\inst5|cntr|cntr1|q_out\(0))))) # (!\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(0) & ((\inst5|cntr|cntr1|q_out\(2)) # (!\inst5|cntr|cntr1|q_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(3),
	datab => \inst5|cntr|cntr1|q_out\(2),
	datac => \inst5|cntr|cntr1|q_out\(1),
	datad => \inst5|cntr|cntr1|q_out\(0),
	combout => \inst5|cntr|cntr1|q_out~1_combout\);

-- Location: FF_X23_Y28_N29
\inst5|cntr|cntr1|q_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|cntr|clk1~clkctrl_outclk\,
	d => \inst5|cntr|cntr1|q_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr1|q_out\(1));

-- Location: LCCOMB_X23_Y28_N26
\inst5|cntr|cntr1|q_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|cntr|cntr1|q_out~2_combout\ = (\inst5|cntr|cntr1|q_out\(0) & ((\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(3) $ (\inst5|cntr|cntr1|q_out\(2)))) # (!\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(3) & 
-- \inst5|cntr|cntr1|q_out\(2))))) # (!\inst5|cntr|cntr1|q_out\(0) & (((\inst5|cntr|cntr1|q_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(0),
	datab => \inst5|cntr|cntr1|q_out\(1),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \inst5|cntr|cntr1|q_out~2_combout\);

-- Location: FF_X23_Y28_N27
\inst5|cntr|cntr1|q_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|cntr|clk1~clkctrl_outclk\,
	d => \inst5|cntr|cntr1|q_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr|cntr1|q_out\(3));

-- Location: LCCOMB_X23_Y28_N20
\Sevenseg1|tmp[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[1]~6_combout\ = (\inst5|cntr|cntr1|q_out\(0) & (!\inst5|cntr|cntr1|q_out\(3) & (\inst5|cntr|cntr1|q_out\(1) $ (!\inst5|cntr|cntr1|q_out\(2))))) # (!\inst5|cntr|cntr1|q_out\(0) & (!\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(3) $ 
-- (!\inst5|cntr|cntr1|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[1]~6_combout\);

-- Location: LCCOMB_X23_Y28_N18
\Sevenseg1|tmp[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[2]~11_combout\ = (\inst5|cntr|cntr1|q_out\(1) & (!\inst5|cntr|cntr1|q_out\(3) & ((\inst5|cntr|cntr1|q_out\(0)) # (!\inst5|cntr|cntr1|q_out\(2))))) # (!\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(0) & (\inst5|cntr|cntr1|q_out\(3) 
-- $ (!\inst5|cntr|cntr1|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[2]~11_combout\);

-- Location: LCCOMB_X23_Y28_N2
\Sevenseg1|tmp[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[3]~7_combout\ = (\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(0) & (!\inst5|cntr|cntr1|q_out\(3)))) # (!\inst5|cntr|cntr1|q_out\(1) & ((\inst5|cntr|cntr1|q_out\(2) & ((!\inst5|cntr|cntr1|q_out\(3)))) # 
-- (!\inst5|cntr|cntr1|q_out\(2) & (\inst5|cntr|cntr1|q_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[3]~7_combout\);

-- Location: LCCOMB_X23_Y28_N24
\Sevenseg1|tmp[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[4]~8_combout\ = (\inst5|cntr|cntr1|q_out\(1) & ((\inst5|cntr|cntr1|q_out\(0) & ((!\inst5|cntr|cntr1|q_out\(2)))) # (!\inst5|cntr|cntr1|q_out\(0) & ((\inst5|cntr|cntr1|q_out\(2)) # (!\inst5|cntr|cntr1|q_out\(3)))))) # 
-- (!\inst5|cntr|cntr1|q_out\(1) & ((\inst5|cntr|cntr1|q_out\(3)) # (\inst5|cntr|cntr1|q_out\(0) $ (!\inst5|cntr|cntr1|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[4]~8_combout\);

-- Location: LCCOMB_X23_Y28_N8
\Sevenseg1|tmp[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[5]~12_combout\ = (\inst5|cntr|cntr1|q_out\(3) & (\inst5|cntr|cntr1|q_out\(2) & ((\inst5|cntr|cntr1|q_out\(1)) # (!\inst5|cntr|cntr1|q_out\(0))))) # (!\inst5|cntr|cntr1|q_out\(3) & (\inst5|cntr|cntr1|q_out\(1) & (!\inst5|cntr|cntr1|q_out\(0) 
-- & !\inst5|cntr|cntr1|q_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[5]~12_combout\);

-- Location: LCCOMB_X23_Y28_N30
\Sevenseg1|tmp[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[6]~9_combout\ = (\inst5|cntr|cntr1|q_out\(1) & ((\inst5|cntr|cntr1|q_out\(0) & (\inst5|cntr|cntr1|q_out\(3))) # (!\inst5|cntr|cntr1|q_out\(0) & ((\inst5|cntr|cntr1|q_out\(2)))))) # (!\inst5|cntr|cntr1|q_out\(1) & 
-- (\inst5|cntr|cntr1|q_out\(2) & (\inst5|cntr|cntr1|q_out\(0) $ (\inst5|cntr|cntr1|q_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[6]~9_combout\);

-- Location: LCCOMB_X23_Y28_N12
\Sevenseg1|tmp[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Sevenseg1|tmp[7]~10_combout\ = (\inst5|cntr|cntr1|q_out\(3) & (\inst5|cntr|cntr1|q_out\(0) & (\inst5|cntr|cntr1|q_out\(1) $ (\inst5|cntr|cntr1|q_out\(2))))) # (!\inst5|cntr|cntr1|q_out\(3) & (!\inst5|cntr|cntr1|q_out\(1) & (\inst5|cntr|cntr1|q_out\(0) $ 
-- (\inst5|cntr|cntr1|q_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr|cntr1|q_out\(1),
	datab => \inst5|cntr|cntr1|q_out\(0),
	datac => \inst5|cntr|cntr1|q_out\(3),
	datad => \inst5|cntr|cntr1|q_out\(2),
	combout => \Sevenseg1|tmp[7]~10_combout\);

-- Location: IOIBUF_X0_Y21_N8
\pb0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb0,
	o => \pb0~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\pb1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb1,
	o => \pb1~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\pb2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb2,
	o => \pb2~input_o\);
END structure;


