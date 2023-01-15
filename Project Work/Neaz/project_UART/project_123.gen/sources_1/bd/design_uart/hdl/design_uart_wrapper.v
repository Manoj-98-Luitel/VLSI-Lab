//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jan 13 17:30:35 2023
//Host        : NIROJAN running 64-bit major release  (build 9200)
//Command     : generate_target design_uart_wrapper.bd
//Design      : design_uart_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_uart_wrapper
   (dip_switches_16bits_tri_i,
    dual_seven_seg_led_disp_tri_o,
    led_16bits_tri_o,
    reset,
    seven_seg_led_an_tri_o,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [15:0]dip_switches_16bits_tri_i;
  output [7:0]dual_seven_seg_led_disp_tri_o;
  output [15:0]led_16bits_tri_o;
  input reset;
  output [7:0]seven_seg_led_an_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]dip_switches_16bits_tri_i;
  wire [7:0]dual_seven_seg_led_disp_tri_o;
  wire [15:0]led_16bits_tri_o;
  wire reset;
  wire [7:0]seven_seg_led_an_tri_o;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_uart design_uart_i
       (.dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .dual_seven_seg_led_disp_tri_o(dual_seven_seg_led_disp_tri_o),
        .led_16bits_tri_o(led_16bits_tri_o),
        .reset(reset),
        .seven_seg_led_an_tri_o(seven_seg_led_an_tri_o),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
