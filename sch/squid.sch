EESchema Schematic File Version 2
LIBS:my-maxim
LIBS:my-conn
LIBS:my-gates
LIBS:my-display
LIBS:my-cmos4000
LIBS:my-osc
LIBS:my-interface
LIBS:my-74xx
LIBS:my-ftdi
LIBS:my-microchip
LIBS:my-regul
LIBS:my-power
LIBS:my-nxp
LIBS:my-device
LIBS:squid-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title "SERIAL SQUID"
Date "2016-05-02"
Rev "A"
Comp "Tratech Solutions, Inc., Seoul, South Korea"
Comment1 "Email: rclott@tratechsol.com"
Comment2 "Author: Chris Lott"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10900 3000 1750 1350
U 56FDE856
F0 "COM2-CAN" 100
F1 "squid-com2-can.sch" 60
F2 "COM2_RTSL" I L 10900 3300 60 
F3 "COM2_TXDL" I L 10900 3100 60 
F4 "COM2_RXDL" O L 10900 3200 60 
F5 "COM2_CTSL" O L 10900 3400 60 
F6 "CAN_RD" O L 10900 3550 60 
F7 "CAN_TD" I L 10900 3650 60 
F8 "COM2A_ENA_232" I L 10900 3800 60 
F9 "CAN_STBY" I L 10900 4200 60 
F10 "COM2B_ENA_TTL" I L 10900 3900 60 
F11 "~COM2B_5V_ENA" I L 10900 4000 60 
F12 "~COM2B_3V3_ENA" I L 10900 4100 60 
$EndSheet
$Sheet
S 10900 4650 1750 2400
U 56FF0341
F0 "COM3, PROG" 100
F1 "squid-com3.sch" 60
F2 "COM3_TXDL" I L 10900 4750 60 
F3 "COM3_RXDL" O L 10900 4850 60 
F4 "COM3_SDA" B L 10900 5050 60 
F5 "COM3_SCL" I L 10900 4950 60 
F6 "COM3_MISO" O L 10900 5150 60 
F7 "COM3_MOSI" I L 10900 5250 60 
F8 "COM3_SCLK" I L 10900 5350 60 
F9 "~COM3_SSEL" I L 10900 5450 60 
F10 "ISP_MISO" O L 10900 5600 60 
F11 "ISP_MOSI" I L 10900 5700 60 
F12 "ISP_SCLK" I L 10900 5800 60 
F13 "~ISP_SSEL" I L 10900 5900 60 
F14 "COM3_ENA" I L 10900 6050 60 
F15 "JTAG_ENA" I L 10900 6150 60 
F16 "~COM3_5V_ENA" I L 10900 6350 60 
F17 "~COM3_3V3_ENA" I L 10900 6450 60 
F18 "~JTAG_5V_ENA" I L 10900 6550 60 
F19 "~JTAG_3V3_ENA" I L 10900 6650 60 
F20 "~ISP_5V_ENA" I L 10900 6750 60 
F21 "~ISP_3V3_ENA" I L 10900 6850 60 
F22 "ISP_ENA" O L 10900 6250 60 
$EndSheet
$Sheet
S 3300 7000 1950 950 
U 56FF0E05
F0 "CONFIG" 60
F1 "squid-config.sch" 60
F2 "CFG[0..31]" O R 5250 7450 60 
F3 "SHIFT_IN" I L 3300 7700 60 
F4 "SHIFT_CLK" I L 3300 7600 60 
F5 "~SHIFT_RESET" I L 3300 7500 60 
F6 "SHIFT_LOAD" I L 3300 7400 60 
F7 "~SHIFT_OE" I L 3300 7300 60 
F8 "SHIFT_OUT" O L 3300 7200 60 
$EndSheet
$Sheet
S 6400 1100 3500 8600
U 56F72C60
F0 "CPU" 100
F1 "squid-cpu.sch" 60
F2 "COM0_RXDL" O L 6400 1350 60 
F3 "COM0_TXDL" I L 6400 1250 60 
F4 "COM0_CTSL" O L 6400 1550 60 
F5 "COM0_RTSL" I L 6400 1450 60 
F6 "COM0_DTRL" O L 6400 1650 60 
F7 "COM0_DSRL" I L 6400 1750 60 
F8 "COM1_RTSL" O R 9900 1450 60 
F9 "COM1_TXDL" O R 9900 1250 60 
F10 "COM1_DTRL" O R 9900 1650 60 
F11 "COM1_DSRL" I R 9900 1750 60 
F12 "COM1_RXDL" I R 9900 1350 60 
F13 "COM1_CTSL" I R 9900 1550 60 
F14 "COM1_RIL" I R 9900 1950 60 
F15 "COM1_DCDL" I R 9900 1850 60 
F16 "COM2_RTSL" O R 9900 3300 60 
F17 "COM2_TXDL" O R 9900 3100 60 
F18 "COM2_RXDL" I R 9900 3200 60 
F19 "COM2_CTSL" I R 9900 3400 60 
F20 "COM3_MOSI" O R 9900 5250 60 
F21 "COM3_SCLK" O R 9900 5350 60 
F22 "~COM3_SSEL" O R 9900 5450 60 
F23 "COM3_MISO" I R 9900 5150 60 
F24 "COM3_RXD" I R 9900 4850 60 
F25 "COM3_SDA" B R 9900 5050 60 
F26 "COM3_SCL" O R 9900 4950 60 
F27 "COM3_TXD" O R 9900 4750 60 
F28 "CAN_RD" I R 9900 3550 60 
F29 "CAN_TD" O R 9900 3650 60 
F30 "LAN_TXD0" O R 9900 8200 60 
F31 "LAN_TXD1" O R 9900 8300 60 
F32 "LAN_RXD0" I R 9900 8500 60 
F33 "LAN_TXEN" O R 9900 8400 60 
F34 "LAN_RXD1" I R 9900 8600 60 
F35 "LAN_CRS" I R 9900 8700 60 
F36 "LAN_RXER" I R 9900 8800 60 
F37 "LAN_REF_CLK" I R 9900 8900 60 
F38 "LAN_MDC" O R 9900 9000 60 
F39 "LAN_MDIO" B R 9900 9100 60 
F40 "BOOT_ISP" I L 6400 2000 60 
F41 "PBCOL_SEN3" I L 6400 3650 60 
F42 "PBCOL_SEN2" I L 6400 3550 60 
F43 "PBCOL_SEN0" I L 6400 3350 60 
F44 "PBCOL_SEN1" I L 6400 3450 60 
F45 "PBROW_DRV0" O L 6400 3150 60 
F46 "PBROW_DRV1" O L 6400 3250 60 
F47 "~TRST" I L 6400 5850 60 
F48 "~SRTS" I L 6400 5950 60 
F49 "TDO" O L 6400 6050 60 
F50 "TDI" I L 6400 6150 60 
F51 "TMS" I L 6400 6250 60 
F52 "TCK" I L 6400 6350 60 
F53 "RTCK" O L 6400 6450 60 
F54 "~RESET" I L 6400 1900 60 
F55 "DISP_DB0" B L 6400 3950 60 
F56 "DISP_DB1" B L 6400 4050 60 
F57 "DISP_DB2" B L 6400 4150 60 
F58 "DISP_DB3" B L 6400 4250 60 
F59 "DISP_OP_ENA" O L 6400 4550 60 
F60 "DISP_RW" O L 6400 4450 60 
F61 "DISP_REGSEL" O L 6400 4350 60 
F62 "ISP_SCLK" O R 9900 5800 60 
F63 "~ISP_SSEL" O R 9900 5900 60 
F64 "ISP_MISO" I R 9900 5600 60 
F65 "ISP_MOSI" O R 9900 5700 60 
F66 "CONFIG_SDA" B L 6400 5350 60 
F67 "CONFIG_SCL" O L 6400 5250 60 
F68 "MSD_MOSI" O L 6400 8900 60 
F69 "MSD_SCLK" O L 6400 8800 60 
F70 "~MSD_SSEL" O L 6400 8700 60 
F71 "MSD_MISO" I L 6400 9000 60 
F72 "USB_PWRD" O R 9900 7450 60 
F73 "~USB_PPWR" I R 9900 7550 60 
F74 "USB_OVRCR" O R 9900 7650 60 
F75 "USB_CONNECT" I R 9900 7750 60 
F76 "USB_VBUS" I R 9900 7850 60 
F77 "USB_DP" B R 9900 7950 60 
F78 "USB_DM" B R 9900 8050 60 
F79 "VBATT" U L 6400 8450 60 
F80 "~MSD_SENSE" I L 6400 8600 60 
$EndSheet
$Sheet
S 3300 1050 1950 1650
U 56F72E3F
F0 "COM0" 100
F1 "squid-com0.sch" 60
F2 "COM0_ENA_USB" I R 5250 2150 60 
F3 "COM0_ENA_TTL" I R 5250 2250 60 
F4 "COM0_ENA_232" I R 5250 2350 60 
F5 "COM0_TXDL" O R 5250 1250 60 
F6 "COM0_RXDL" I R 5250 1350 60 
F7 "COM0_RTSL" O R 5250 1450 60 
F8 "COM0_CTSL" I R 5250 1550 60 
F9 "COM0_DTR" O R 5250 1650 60 
F10 "COM0_DSR" I R 5250 1750 60 
F11 "~RESET" O R 5250 1900 60 
F12 "~BOOT_ISP" O R 5250 2000 60 
$EndSheet
$Sheet
S 3300 3000 1950 1800
U 5712FB0E
F0 "USER" 100
F1 "squid-user.sch" 60
F2 "PBCOL_SEN3" O R 5250 3650 60 
F3 "PBCOL_SEN2" O R 5250 3550 60 
F4 "PBCOL_SEN0" O R 5250 3350 60 
F5 "PBCOL_SEN1" O R 5250 3450 60 
F6 "PBROW_DRV0" I R 5250 3150 60 
F7 "PBROW_DRV1" I R 5250 3250 60 
F8 "DISP_DB0" B R 5250 3950 60 
F9 "DISP_DB1" B R 5250 4050 60 
F10 "DISP_DB2" B R 5250 4150 60 
F11 "DISP_DB3" B R 5250 4250 60 
F12 "DISP_REGSEL" I R 5250 4350 60 
F13 "DISP_RW" I R 5250 4450 60 
F14 "DISP_OP_ENA" I R 5250 4550 60 
F15 "BUZZ" I L 3300 3850 60 
F16 "PS2_DAT" B L 3300 4050 60 
F17 "PS2_CLK" B L 3300 4150 60 
F18 "DISP_CONTR" I L 3300 3600 60 
F19 "DISP_BACKL" I L 3300 3700 60 
$EndSheet
$Sheet
S 3300 5100 1950 1550
U 571465DD
F0 "PIC-SQPROG" 100
F1 "squid-pic-sqprog.sch" 60
F2 "SHIFT_IN" O L 3300 6000 60 
F3 "SHIFT_CLK" O L 3300 6100 60 
F4 "~SHIFT_RESET" O L 3300 6200 60 
F5 "SHIFT_LOAD" O L 3300 6300 60 
F6 "~SHIFT_OE" O L 3300 6400 60 
F7 "SHIFT_OUT" I L 3300 6500 60 
F8 "PS2_DAT" B L 3300 5350 60 
F9 "PS2_CLK" B L 3300 5250 60 
F10 "CONFIG_SDA" B R 5250 5350 60 
F11 "CONFIG_SCL" B R 5250 5250 60 
F12 "~RESET" I R 5250 5550 60 
F13 "BUZZER" O L 3300 5500 60 
F14 "~TRST" O R 5250 5850 60 
F15 "~SRTS" O R 5250 5950 60 
F16 "TDO" I R 5250 6050 60 
F17 "TDI" O R 5250 6150 60 
F18 "TMS" O R 5250 6250 60 
F19 "TCK" O R 5250 6350 60 
F20 "RTCK" I R 5250 6450 60 
F21 "DISP_BACKL" O L 3300 5650 60 
F22 "DISP_CONTR" O L 3300 5750 60 
F23 "~BOOT_ISP" I R 5250 5650 60 
$EndSheet
$Sheet
S 10900 7300 1750 2400
U 57192609
F0 "USB-LAN" 125
F1 "squid-usb-lan.sch" 60
F2 "USB_PWRD" O L 10900 7450 60 
F3 "~USB_PPWR" I L 10900 7550 60 
F4 "USB_OVRCR" O L 10900 7650 60 
F5 "USB_CONNECT" I L 10900 7750 60 
F6 "USB_VBUS" I L 10900 7850 60 
F7 "USB_DP" B L 10900 7950 60 
F8 "USB_DM" B L 10900 8050 60 
F9 "LAN_TXD0" I L 10900 8200 60 
F10 "LAN_TXD1" I L 10900 8300 60 
F11 "LAN_RXD0" O L 10900 8500 60 
F12 "LAN_TXEN" I L 10900 8400 60 
F13 "LAN_RXD1" O L 10900 8600 60 
F14 "LAN_CRS" O L 10900 8700 60 
F15 "LAN_RXER" O L 10900 8800 60 
F16 "LAN_MDC" I L 10900 9000 60 
F17 "LAN_MDIO" B L 10900 9100 60 
F18 "LAN_REF_CLK" O L 10900 8900 60 
F19 "USB_DEV_ENA" I L 10900 9250 60 
F20 "USB_HOST_ENA" I L 10900 9350 60 
F21 "~LAN_PWRDN" O L 10900 9450 60 
F22 "~LAN_RESET" I L 10900 9550 60 
$EndSheet
$Sheet
S 3300 8300 1950 1400
U 57161414
F0 "MISC" 60
F1 "squid-misc.sch" 60
F2 "VBATT" U R 5250 8450 60 
F3 "MSD_MOSI" I R 5250 8900 60 
F4 "MSD_MISO" O R 5250 9000 60 
F5 "~MSD_SSEL" I R 5250 8700 60 
F6 "MSD_SCLK" I R 5250 8800 60 
F7 "~RESET" O R 5250 9200 60 
F8 "~BOOT_ISP" O R 5250 9300 60 
F9 "~MSD_SENSE" O R 5250 8600 60 
F10 "MSD_DETECT_ENA" I R 5250 9450 60 
F11 "MSD_WPROT_ENA" I R 5250 9550 60 
$EndSheet
$Sheet
S 10900 1100 1750 1600
U 56F75D50
F0 "COM1" 100
F1 "squid-com1.sch" 60
F2 "COM1_RTSL" I L 10900 1450 60 
F3 "COM1_TXDL" I L 10900 1250 60 
F4 "COM1_DTRL" I L 10900 1650 60 
F5 "COM1_DCDL" O L 10900 1850 60 
F6 "COM1_DSRL" O L 10900 1750 60 
F7 "COM1_RXDL" O L 10900 1350 60 
F8 "COM1_CTSL" O L 10900 1550 60 
F9 "COM1_RIL" O L 10900 1950 60 
F10 "COM1A_ENA_232" I L 10900 2100 60 
F11 "COM1C_ENA_TTL" I L 10900 2300 60 
F12 "~COM1C_5V_ENA" I L 10900 2400 60 
F13 "~COM1C_3V3_ENA" I L 10900 2500 60 
F14 "COM1B_ENA_422" I L 10900 2200 60 
$EndSheet
Text Label 10350 2100 0    60   ~ 0
CFG3
Text Label 10350 2200 0    60   ~ 0
CFG4
Text Label 10350 2300 0    60   ~ 0
CFG5
Text Label 10350 2400 0    60   ~ 0
CFG6
Text Label 10350 2500 0    60   ~ 0
CFG7
Text Label 10350 3800 0    60   ~ 0
CFG8
Text Label 10350 3900 0    60   ~ 0
CFG9
Text Label 10350 4000 0    60   ~ 0
CFG10
Text Label 10350 4100 0    60   ~ 0
CFG11
Text Label 10350 4200 0    60   ~ 0
CFG12
Text Label 10350 6050 0    60   ~ 0
CFG13
Text Label 10350 6150 0    60   ~ 0
CFG14
Text Label 10350 6250 0    60   ~ 0
CFG15
Text Label 10350 6350 0    60   ~ 0
CFG16
Text Label 10350 6450 0    60   ~ 0
CFG17
Text Label 10350 6550 0    60   ~ 0
CFG18
Text Label 10350 6650 0    60   ~ 0
CFG19
Text Label 10350 6750 0    60   ~ 0
CFG20
Text Label 10350 6850 0    60   ~ 0
CFG21
Text Label 10350 9250 0    60   ~ 0
CFG22
Text Label 10350 9350 0    60   ~ 0
CFG23
Text Label 10350 9450 0    60   ~ 0
CFG24
Text Label 10350 9550 0    60   ~ 0
CFG25
Text Label 5900 7450 2    60   ~ 0
CFG[0..31]
Text Label 5850 2150 2    60   ~ 0
CFG0
Text Label 5850 2250 2    60   ~ 0
CFG1
Text Label 5850 2350 2    60   ~ 0
CFG2
Text Label 5850 9450 2    60   ~ 0
CFG26
Text Label 5850 9550 2    60   ~ 0
CFG27
Wire Wire Line
	5250 3150 6400 3150
Wire Wire Line
	5250 3250 6400 3250
Wire Wire Line
	5250 3350 6400 3350
Wire Wire Line
	5250 3450 6400 3450
Wire Wire Line
	5250 3550 6400 3550
Wire Wire Line
	5250 3650 6400 3650
Wire Wire Line
	5250 3950 6400 3950
Wire Wire Line
	5250 4050 6400 4050
Wire Wire Line
	5250 4150 6400 4150
Wire Wire Line
	5250 4250 6400 4250
Wire Wire Line
	5250 4350 6400 4350
Wire Wire Line
	5250 4450 6400 4450
Wire Wire Line
	5250 4550 6400 4550
Wire Wire Line
	5250 5250 6400 5250
Wire Wire Line
	5250 5350 6400 5350
Wire Wire Line
	5250 5850 6400 5850
Wire Wire Line
	5250 5950 6400 5950
Wire Wire Line
	5250 6050 6400 6050
Wire Wire Line
	5250 6150 6400 6150
Wire Wire Line
	5250 6250 6400 6250
Wire Wire Line
	5250 6350 6400 6350
Wire Wire Line
	5250 6450 6400 6450
Wire Wire Line
	5250 8450 6400 8450
Wire Wire Line
	5250 8600 6400 8600
Wire Wire Line
	5250 8700 6400 8700
Wire Wire Line
	5250 8800 6400 8800
Wire Wire Line
	5250 8900 6400 8900
Wire Wire Line
	3300 7200 3100 7200
Wire Wire Line
	3100 7200 3100 6500
Wire Wire Line
	3100 6500 3300 6500
Wire Wire Line
	3300 6400 3000 6400
Wire Wire Line
	3000 6400 3000 7300
Wire Wire Line
	3000 7300 3300 7300
Wire Wire Line
	3300 7400 2900 7400
Wire Wire Line
	2900 7400 2900 6300
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	3300 6200 2800 6200
Wire Wire Line
	2800 6200 2800 7500
Wire Wire Line
	2800 7500 3300 7500
Wire Wire Line
	3300 7600 2700 7600
Wire Wire Line
	2700 7600 2700 6100
Wire Wire Line
	2700 6100 3300 6100
Wire Wire Line
	3300 6000 2600 6000
Wire Wire Line
	2600 6000 2600 7700
Wire Wire Line
	2600 7700 3300 7700
Wire Wire Line
	3300 5250 3100 5250
Wire Wire Line
	3100 5250 3100 4150
Wire Wire Line
	3100 4150 3300 4150
Wire Wire Line
	3300 4050 3000 4050
Wire Wire Line
	3000 4050 3000 5350
Wire Wire Line
	3000 5350 3300 5350
Wire Wire Line
	3300 5500 2900 5500
Wire Wire Line
	2900 5500 2900 3850
Wire Wire Line
	2900 3850 3300 3850
Wire Wire Line
	3300 5650 2700 5650
Wire Wire Line
	2700 5650 2700 3700
Wire Wire Line
	2700 3700 3300 3700
Wire Wire Line
	3300 3600 2600 3600
Wire Wire Line
	2600 3600 2600 5750
Wire Wire Line
	2600 5750 3300 5750
Wire Wire Line
	9900 1250 10900 1250
Wire Wire Line
	9900 1350 10900 1350
Wire Wire Line
	9900 1450 10900 1450
Wire Wire Line
	9900 1550 10900 1550
Wire Wire Line
	9900 1650 10900 1650
Wire Wire Line
	9900 1750 10900 1750
Wire Wire Line
	9900 1850 10900 1850
Wire Wire Line
	9900 1950 10900 1950
Wire Wire Line
	9900 3100 10900 3100
Wire Wire Line
	9900 3200 10900 3200
Wire Wire Line
	9900 3300 10900 3300
Wire Wire Line
	9900 3400 10900 3400
Wire Wire Line
	9900 3550 10900 3550
Wire Wire Line
	9900 3650 10900 3650
Wire Wire Line
	9900 4750 10900 4750
Wire Wire Line
	9900 4850 10900 4850
Wire Wire Line
	9900 4950 10900 4950
Wire Wire Line
	9900 5050 10900 5050
Wire Wire Line
	9900 5150 10900 5150
Wire Wire Line
	9900 5250 10900 5250
Wire Wire Line
	9900 5350 10900 5350
Wire Wire Line
	9900 5450 10900 5450
Wire Wire Line
	9900 5600 10900 5600
Wire Wire Line
	9900 5700 10900 5700
Wire Wire Line
	9900 5800 10900 5800
Wire Wire Line
	9900 5900 10900 5900
Wire Wire Line
	9900 7450 10900 7450
Wire Wire Line
	9900 7550 10900 7550
Wire Wire Line
	9900 7650 10900 7650
Wire Wire Line
	9900 7750 10900 7750
Wire Wire Line
	9900 7850 10900 7850
Wire Wire Line
	9900 7950 10900 7950
Wire Wire Line
	9900 8050 10900 8050
Wire Wire Line
	9900 8200 10900 8200
Wire Wire Line
	9900 8300 10900 8300
Wire Wire Line
	9900 8400 10900 8400
Wire Wire Line
	9900 8500 10900 8500
Wire Wire Line
	9900 8600 10900 8600
Wire Wire Line
	9900 8700 10900 8700
Wire Wire Line
	9900 8800 10900 8800
Wire Wire Line
	9900 8900 10900 8900
Wire Wire Line
	9900 9000 10900 9000
Wire Wire Line
	9900 9100 10900 9100
Wire Wire Line
	5250 1250 6400 1250
Wire Wire Line
	5250 1350 6400 1350
Wire Wire Line
	5250 1450 6400 1450
Wire Wire Line
	5250 1550 6400 1550
Wire Wire Line
	5250 1650 6400 1650
Wire Wire Line
	5250 1750 6400 1750
Wire Wire Line
	5250 1900 6400 1900
Wire Wire Line
	5250 2000 6400 2000
Wire Wire Line
	5250 9200 6050 9200
Wire Wire Line
	6050 9200 6050 1900
Wire Wire Line
	6150 2000 6150 9300
Wire Wire Line
	6150 9300 5250 9300
Wire Bus Line
	5250 7450 5900 7450
Wire Wire Line
	10900 2100 10350 2100
Wire Wire Line
	10900 2200 10350 2200
Wire Wire Line
	10900 2300 10350 2300
Wire Wire Line
	10900 2400 10350 2400
Wire Wire Line
	10900 2500 10350 2500
Wire Wire Line
	10350 3800 10900 3800
Wire Wire Line
	10350 3900 10900 3900
Wire Wire Line
	10350 4000 10900 4000
Wire Wire Line
	10350 4100 10900 4100
Wire Wire Line
	10350 4200 10900 4200
Wire Wire Line
	10350 6050 10900 6050
Wire Wire Line
	10350 6150 10900 6150
Wire Wire Line
	10350 6250 10900 6250
Wire Wire Line
	10350 6350 10900 6350
Wire Wire Line
	10350 6450 10900 6450
Wire Wire Line
	10350 6550 10900 6550
Wire Wire Line
	10350 6650 10900 6650
Wire Wire Line
	10350 6750 10900 6750
Wire Wire Line
	10350 6850 10900 6850
Wire Wire Line
	10350 9250 10900 9250
Wire Wire Line
	10350 9350 10900 9350
Wire Wire Line
	10350 9450 10900 9450
Wire Wire Line
	10350 9550 10900 9550
Wire Wire Line
	5250 2150 5850 2150
Wire Wire Line
	5250 2250 5850 2250
Wire Wire Line
	5250 2350 5850 2350
Wire Wire Line
	5250 9000 6400 9000
Wire Wire Line
	5250 9450 5850 9450
Wire Wire Line
	5250 9550 5850 9550
Wire Wire Line
	5250 5550 6050 5550
Wire Wire Line
	5250 5650 6150 5650
Connection ~ 6050 1900
Connection ~ 6150 2000
Connection ~ 6050 5550
Connection ~ 6150 5650
Connection ~ 3500 9750
$EndSCHEMATC