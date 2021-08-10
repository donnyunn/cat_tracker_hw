EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cat Tracker"
Date "2021-08-09"
Rev "v0.1"
Comp "dulab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cat_tracker-rescue:ESP32-WROOM-32D-RF_Module U4
U 1 1 61108DF0
P 5550 4500
F 0 "U4" H 5100 5900 50  0000 C CNN
F 1 "ESP32-WROOM-32E" H 6000 5900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32e_esp32-wroom-32ue_datasheet_en.pdf" H 5250 4550 50  0001 C CNN
F 4 "ESP32-WROOM-32E" H 5550 4500 50  0001 C CNN "MPN"
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L ali_Connector:USB_CType_6Pin U2
U 1 1 6110D5DC
P 2050 1500
F 0 "U2" H 1758 2015 50  0000 C CNN
F 1 "USB_CType_6Pin" H 1758 1924 50  0000 C CNN
F 2 "ali_Connector:USB_CType_6Pin" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:MCP73831-2-OT-Battery_Management U3
U 1 1 6110E339
P 4800 1500
F 0 "U3" H 4550 1750 50  0000 C CNN
F 1 "MCP73831" H 5050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4650 1450 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:D_Schottky-Device D1
U 1 1 611100B7
P 4550 1000
F 0 "D1" H 4550 783 50  0000 C CNN
F 1 "SK24/SMA" H 4550 874 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4550 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	-1   0    0    1   
$EndComp
$Comp
L cat_tracker-rescue:C-Device C1
U 1 1 6111090E
P 2700 1500
F 0 "C1" H 2815 1546 50  0000 L CNN
F 1 "10u" H 2815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1350 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C2
U 1 1 61112178
P 3150 1500
F 0 "C2" H 3265 1546 50  0000 L CNN
F 1 "100n" H 3265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1650
Wire Wire Line
	2350 1650 2250 1650
$Comp
L cat_tracker-rescue:Earth-power #PWR0101
U 1 1 61112600
P 2250 1750
F 0 "#PWR0101" H 2250 1500 50  0001 C CNN
F 1 "Earth" H 2250 1600 50  0001 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0102
U 1 1 6111274F
P 2250 1250
F 0 "#PWR0102" H 2250 1000 50  0001 C CNN
F 1 "Earth" H 2250 1100 50  0001 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0103
U 1 1 61112BC4
P 2700 1650
F 0 "#PWR0103" H 2700 1400 50  0001 C CNN
F 1 "Earth" H 2700 1500 50  0001 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0104
U 1 1 611130BC
P 3150 1650
F 0 "#PWR0104" H 3150 1400 50  0001 C CNN
F 1 "Earth" H 3150 1500 50  0001 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2700 1350
Connection ~ 2350 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Text GLabel 3150 1350 1    50   Input ~ 0
VBUS
$Comp
L cat_tracker-rescue:LED-Device D2
U 1 1 61114FC1
P 5050 1000
F 0 "D2" H 5043 745 50  0000 C CNN
F 1 "LED/2012" H 5043 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    1   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R1
U 1 1 61115A90
P 5400 1150
F 0 "R1" V 5300 1100 50  0000 L CNN
F 1 "510" V 5400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R3
U 1 1 6111654E
P 4300 1750
F 0 "R3" V 4200 1700 50  0000 L CNN
F 1 "2k" V 4300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C5
U 1 1 61116BD2
P 5650 1550
F 0 "C5" H 5765 1596 50  0000 L CNN
F 1 "10u" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0105
U 1 1 611173E7
P 4300 1900
F 0 "#PWR0105" H 4300 1650 50  0001 C CNN
F 1 "Earth" H 4300 1750 50  0001 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0106
U 1 1 6111791D
P 4800 1800
F 0 "#PWR0106" H 4800 1550 50  0001 C CNN
F 1 "Earth" H 4800 1650 50  0001 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
VBUS
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4800 1200 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4900 1000
Wire Wire Line
	5200 1000 5400 1000
Wire Wire Line
	5400 1300 5400 1600
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5200 1400 5650 1400
$Comp
L cat_tracker-rescue:Earth-power #PWR0107
U 1 1 61118BDB
P 5650 1700
F 0 "#PWR0107" H 5650 1450 50  0001 C CNN
F 1 "Earth" H 5650 1550 50  0001 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4400 1600
$Comp
L cat_tracker-rescue:Conn_01x02-Connector_Generic J1
U 1 1 6111965B
P 6300 1400
F 0 "J1" H 6380 1392 50  0000 L CNN
F 1 "Conn_01x02" H 6380 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0108
U 1 1 61119EBD
P 6000 1600
F 0 "#PWR0108" H 6000 1350 50  0001 C CNN
F 1 "Earth" H 6000 1450 50  0001 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6100 1400 5650 1400
Connection ~ 5650 1400
Text GLabel 5750 1300 2    50   Input ~ 0
BATT
Wire Wire Line
	5650 1400 5650 1300
Wire Wire Line
	5650 1300 5750 1300
$Comp
L add_LDO:NCP187 U1
U 1 1 6111D882
P 8050 1450
F 0 "U1" H 8050 1815 50  0000 C CNN
F 1 "NCP187" H 8050 1724 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8050 1450 50  0001 C CNN
F 3 "https://kr.mouser.com/datasheet/2/308/1/NCP187_D-2316661.pdf" H 8050 1450 50  0001 C CNN
F 4 "NCP187AMT330TAG" H 8050 1450 50  0001 C CNN "MPN"
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C3
U 1 1 6111DBE3
P 7300 1500
F 0 "C3" H 7415 1546 50  0000 L CNN
F 1 "100n" H 7415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 1350 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1350
Wire Wire Line
	8450 1350 8350 1350
Text GLabel 7300 1350 1    50   Input ~ 0
BATT
Wire Wire Line
	7300 1350 7650 1350
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1350
Connection ~ 7650 1350
Wire Wire Line
	7650 1350 7750 1350
$Comp
L cat_tracker-rescue:Earth-power #PWR0109
U 1 1 6111EF7B
P 7300 1650
F 0 "#PWR0109" H 7300 1400 50  0001 C CNN
F 1 "Earth" H 7300 1500 50  0001 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0110
U 1 1 6111F802
P 7650 1650
F 0 "#PWR0110" H 7650 1400 50  0001 C CNN
F 1 "Earth" H 7650 1500 50  0001 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1550 7750 1550
$Comp
L cat_tracker-rescue:R-Device R2
U 1 1 61120B43
P 8650 1500
F 0 "R2" V 8550 1450 50  0000 L CNN
F 1 "100k" V 8650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8650 1350
Connection ~ 8450 1350
Wire Wire Line
	8650 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1550
Wire Wire Line
	8450 1550 8350 1550
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0111
U 1 1 611226CB
P 8950 1350
F 0 "#PWR0111" H 8950 1200 50  0001 C CNN
F 1 "+3.3V" H 8965 1523 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C4
U 1 1 61123213
P 8950 1500
F 0 "C4" H 9065 1546 50  0000 L CNN
F 1 "10u" H 9065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8988 1350 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8650 1350
Connection ~ 8950 1350
Connection ~ 8650 1350
$Comp
L cat_tracker-rescue:Earth-power #PWR0112
U 1 1 611243DC
P 8950 1650
F 0 "#PWR0112" H 8950 1400 50  0001 C CNN
F 1 "Earth" H 8950 1500 50  0001 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0113
U 1 1 61124907
P 5550 3100
F 0 "#PWR0113" H 5550 2950 50  0001 C CNN
F 1 "+3.3V" H 5565 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Text GLabel 4950 3300 0    50   Input ~ 0
EN
$Comp
L cat_tracker-rescue:Earth-power #PWR0114
U 1 1 61126409
P 5550 5900
F 0 "#PWR0114" H 5550 5650 50  0001 C CNN
F 1 "Earth" H 5550 5750 50  0001 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3500
NoConn ~ 6150 3900
NoConn ~ 6150 4200
NoConn ~ 6150 3700
Text GLabel 6150 4700 2    50   Input ~ 0
SDA
Text GLabel 6150 4800 2    50   Input ~ 0
SCL
$Comp
L cat_tracker-rescue:MPU-6050-Sensor_Motion U5
U 1 1 61129188
P 8950 4800
F 0 "U5" H 8500 4200 50  0000 C CNN
F 1 "MPU-6050" H 9200 4250 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 8950 4000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 8950 4650 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C10
U 1 1 6112A116
P 9750 5350
F 0 "C10" H 9650 5250 50  0000 R CNN
F 1 "100n" H 9700 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9788 5200 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5200 9750 5100
Wire Wire Line
	9750 5100 9650 5100
$Comp
L cat_tracker-rescue:Earth-power #PWR0115
U 1 1 6112E17E
P 9750 5500
F 0 "#PWR0115" H 9750 5250 50  0001 C CNN
F 1 "Earth" H 9750 5350 50  0001 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C11
U 1 1 6112EAEE
P 9950 5350
F 0 "C11" H 9850 5250 50  0000 R CNN
F 1 "2.2n" H 9900 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9988 5200 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5000 9950 5000
Wire Wire Line
	9950 5000 9950 5200
$Comp
L cat_tracker-rescue:Earth-power #PWR0116
U 1 1 611305F1
P 9950 5500
F 0 "#PWR0116" H 9950 5250 50  0001 C CNN
F 1 "Earth" H 9950 5350 50  0001 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0117
U 1 1 611309D0
P 9050 3900
F 0 "#PWR0117" H 9050 3750 50  0001 C CNN
F 1 "+3.3V" H 9065 4073 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 4000
$Comp
L cat_tracker-rescue:C-Device C9
U 1 1 611320D5
P 9300 4000
F 0 "C9" V 9200 3900 50  0000 R CNN
F 1 "100n" V 9400 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 3850 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9050 4100
$Comp
L cat_tracker-rescue:Earth-power #PWR0118
U 1 1 61133564
P 9450 4000
F 0 "#PWR0118" H 9450 3750 50  0001 C CNN
F 1 "Earth" H 9450 3850 50  0001 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:C-Device C8
U 1 1 61134489
P 8600 4000
F 0 "C8" V 8500 3900 50  0000 R CNN
F 1 "10n" V 8700 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8638 3850 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4100
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0119
U 1 1 61136FAE
P 8850 3900
F 0 "#PWR0119" H 8850 3750 50  0001 C CNN
F 1 "+3.3V" H 8865 4073 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 8850 4000
Connection ~ 8850 4000
$Comp
L cat_tracker-rescue:Earth-power #PWR0120
U 1 1 61137FA3
P 8450 4000
F 0 "#PWR0120" H 8450 3750 50  0001 C CNN
F 1 "Earth" H 8450 3850 50  0001 C CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R7
U 1 1 61138B2F
P 8150 4250
F 0 "R7" V 8050 4200 50  0000 L CNN
F 1 "10k" V 8150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4400 8150 4500
Wire Wire Line
	8150 4500 8250 4500
$Comp
L cat_tracker-rescue:R-Device R6
U 1 1 6113BEA6
P 8050 4250
F 0 "R6" V 7950 4200 50  0000 L CNN
F 1 "10k" V 8050 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    1   
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0121
U 1 1 6113C14C
P 8050 4100
F 0 "#PWR0121" H 8050 3950 50  0001 C CNN
F 1 "+3.3V" H 8065 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4100 8150 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4400 8050 4500
Wire Wire Line
	8050 4600 8250 4600
$Comp
L cat_tracker-rescue:R-Device R9
U 1 1 6113DF4F
P 7800 4700
F 0 "R9" V 7750 4500 50  0000 L CNN
F 1 "0" V 7800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	0    -1   1    0   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R10
U 1 1 6113EEE6
P 7800 4800
F 0 "R10" V 7750 4600 50  0000 L CNN
F 1 "NC" V 7800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4700 8150 4700
$Comp
L cat_tracker-rescue:Earth-power #PWR0122
U 1 1 61140E48
P 7650 4700
F 0 "#PWR0122" H 7650 4450 50  0001 C CNN
F 1 "Earth" H 7650 4550 50  0001 C CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0123
U 1 1 61141568
P 7650 4800
F 0 "#PWR0123" H 7650 4650 50  0001 C CNN
F 1 "+3.3V" V 7665 4928 50  0000 L CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0124
U 1 1 61141F59
P 8250 5000
F 0 "#PWR0124" H 8250 4750 50  0001 C CNN
F 1 "Earth" H 8250 4850 50  0001 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0125
U 1 1 61142530
P 8250 5100
F 0 "#PWR0125" H 8250 4850 50  0001 C CNN
F 1 "Earth" H 8250 4950 50  0001 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
Text GLabel 7900 4500 0    50   Input ~ 0
SDA
Wire Wire Line
	7950 4800 8150 4800
Wire Wire Line
	8150 4800 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8250 4700
Text GLabel 7900 4600 0    50   Input ~ 0
SCL
Wire Wire Line
	7900 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	7900 4500 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8050 4600
Text GLabel 9850 4500 2    50   Input ~ 0
INT
$Comp
L cat_tracker-rescue:R-Device R8
U 1 1 61147981
P 9750 4250
F 0 "R8" V 9650 4200 50  0000 L CNN
F 1 "10k" V 9750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	-1   0    0    1   
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0126
U 1 1 611481E3
P 9750 4100
F 0 "#PWR0126" H 9750 3950 50  0001 C CNN
F 1 "+3.3V" H 9765 4273 50  0000 C CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4400
Wire Wire Line
	9850 4500 9750 4500
Connection ~ 9750 4500
$Comp
L cat_tracker-rescue:Earth-power #PWR0127
U 1 1 6114AF17
P 8950 5500
F 0 "#PWR0127" H 8950 5250 50  0001 C CNN
F 1 "Earth" H 8950 5350 50  0001 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Text GLabel 6150 4900 2    50   Input ~ 0
INT
$Comp
L cat_tracker-rescue:SW_Push-Switch SW1
U 1 1 6115F88F
P 1600 3300
F 0 "SW1" H 1600 3585 50  0000 C CNN
F 1 "EN Btn" H 1600 3494 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0128
U 1 1 6115FA35
P 1300 3200
F 0 "#PWR0128" H 1300 3050 50  0001 C CNN
F 1 "+3.3V" H 1315 3373 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3300 1400 3300
$Comp
L cat_tracker-rescue:Conn_01x04-Connector_Generic J2
U 1 1 611619C1
P 1600 4450
F 0 "J2" H 1518 4767 50  0000 C CNN
F 1 "ISP" H 1518 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	-1   0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0129
U 1 1 61162905
P 1800 4350
F 0 "#PWR0129" H 1800 4200 50  0001 C CNN
F 1 "+3.3V" V 1815 4478 50  0000 L CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR0130
U 1 1 611632DD
P 1800 4450
F 0 "#PWR0130" H 1800 4200 50  0001 C CNN
F 1 "Earth" H 1800 4300 50  0001 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4550 2    50   Input ~ 0
RX
Text GLabel 1800 4650 2    50   Input ~ 0
TX
Text GLabel 6150 3600 2    50   Input ~ 0
RX
Text GLabel 6150 3400 2    50   Input ~ 0
TX
$Comp
L cat_tracker-rescue:C-Device C6
U 1 1 6116473C
P 1800 3450
F 0 "C6" H 1915 3496 50  0000 L CNN
F 1 "100n" H 1915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R4
U 1 1 61164D5E
P 1950 3300
F 0 "R4" V 1850 3250 50  0000 L CNN
F 1 "1k" V 1950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Connection ~ 1800 3300
$Comp
L cat_tracker-rescue:Earth-power #PWR0131
U 1 1 611655D5
P 1800 3600
F 0 "#PWR0131" H 1800 3350 50  0001 C CNN
F 1 "Earth" H 1800 3450 50  0001 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Text GLabel 2100 3300 2    50   Input ~ 0
EN
Text GLabel 6150 3300 2    50   Input ~ 0
BOOT
$Comp
L cat_tracker-rescue:SW_Push-Switch SW2
U 1 1 6116806C
P 2800 3300
F 0 "SW2" H 2800 3585 50  0000 C CNN
F 1 "EN Btn" H 2800 3494 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR0132
U 1 1 61168072
P 2500 3200
F 0 "#PWR0132" H 2500 3050 50  0001 C CNN
F 1 "+3.3V" H 2515 3373 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	2500 3300 2600 3300
$Comp
L cat_tracker-rescue:C-Device C7
U 1 1 6116807A
P 3000 3450
F 0 "C7" H 3115 3496 50  0000 L CNN
F 1 "100n" H 3115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 3300 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R5
U 1 1 61168080
P 3150 3300
F 0 "R5" V 3050 3250 50  0000 L CNN
F 1 "1k" V 3150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
Connection ~ 3000 3300
$Comp
L cat_tracker-rescue:Earth-power #PWR0133
U 1 1 61168087
P 3000 3600
F 0 "#PWR0133" H 3000 3350 50  0001 C CNN
F 1 "Earth" H 3000 3450 50  0001 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3300 2    50   Input ~ 0
BOOT
$EndSCHEMATC
