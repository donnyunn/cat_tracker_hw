EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cat Tracker"
Date "2021-10-27"
Rev "v0.5"
Comp "dulab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cat_tracker-rescue:ESP32-WROOM-32D-RF_Module U5
U 1 1 61108DF0
P 5300 4650
F 0 "U5" H 4850 6050 50  0000 C CNN
F 1 "ESP32-WROOM-32E" H 5750 6050 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5300 3150 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Espressif-Systems/ESP32-WROOM-32EM113EH2800PH3Q0?qs=sGAEpiMZZMu3sxpa5v1qrl%2FYtpu2q02IVMmJKBwXLzE%3D" H 5000 4700 50  0001 C CNN
F 4 "ESP32-WROOM-32E(M113EH2800PH3Q0)" H 5300 4650 50  0001 C CNN "MPN"
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:MCP73831-2-OT-Battery_Management U3
U 1 1 6110E339
P 4800 1500
F 0 "U3" H 4550 1750 50  0000 C CNN
F 1 "MCP73831" H 5050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1250 50  0001 L CIN
F 3 "https://cn.mouser.com/ProductDetail/Microchip/MCP73831T-2ACI-OT?qs=yUQqVecv4qvbBQBGbHx0Mw%3D%3D" H 4650 1450 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 4800 1500 50  0001 C CNN "MPN"
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C1
U 1 1 6111090E
P 2700 1500
F 0 "C1" H 2815 1546 50  0000 L CNN
F 1 "10u" H 2815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1350 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
F 4 "302010103" H 2700 1500 50  0001 C CNN "MPN"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C2
U 1 1 61112178
P 3150 1500
F 0 "C2" H 3265 1546 50  0000 L CNN
F 1 "100n" H 3265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
F 4 "302010138" H 3150 1500 50  0001 C CNN "MPN"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR06
U 1 1 61112600
P 2250 1650
F 0 "#PWR06" H 2250 1400 50  0001 C CNN
F 1 "Earth" H 2250 1500 50  0001 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR03
U 1 1 61112BC4
P 2700 1650
F 0 "#PWR03" H 2700 1400 50  0001 C CNN
F 1 "Earth" H 2700 1500 50  0001 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR04
U 1 1 611130BC
P 3150 1650
F 0 "#PWR04" H 3150 1400 50  0001 C CNN
F 1 "Earth" H 3150 1500 50  0001 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Text GLabel 3150 1350 1    50   Input ~ 0
VBUS
$Comp
L cat_tracker-rescue:LED-Device D1
U 1 1 61114FC1
P 3500 6400
F 0 "D1" H 3493 6145 50  0000 C CNN
F 1 "LED/1608" H 3493 6236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 6400 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/ROHM-Semiconductor/SMLEN3WBC8W1?qs=W0yvOO0ixfGun78rr9Unsw%3D%3D" H 3500 6400 50  0001 C CNN
F 4 "SMLEN3WBC8W1" H 3500 6400 50  0001 C CNN "MPN"
	1    3500 6400
	-1   0    0    1   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R2
U 1 1 6111654E
P 4300 1750
F 0 "R2" V 4200 1700 50  0000 L CNN
F 1 "2k" V 4300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "301010113" V 4300 1750 50  0001 C CNN "MPN"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C3
U 1 1 61116BD2
P 5650 1550
F 0 "C3" H 5765 1596 50  0000 L CNN
F 1 "10u" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
F 4 "302010103" H 5650 1550 50  0001 C CNN "MPN"
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR09
U 1 1 611173E7
P 4300 1900
F 0 "#PWR09" H 4300 1650 50  0001 C CNN
F 1 "Earth" H 4300 1750 50  0001 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR08
U 1 1 6111791D
P 4800 1800
F 0 "#PWR08" H 4800 1550 50  0001 C CNN
F 1 "Earth" H 4800 1650 50  0001 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
VBUS
Wire Wire Line
	4800 1200 4800 1000
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5200 1400 5650 1400
$Comp
L cat_tracker-rescue:Earth-power #PWR05
U 1 1 61118BDB
P 5650 1700
F 0 "#PWR05" H 5650 1450 50  0001 C CNN
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
F 2 "tp:boot" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR02
U 1 1 61119EBD
P 6000 1600
F 0 "#PWR02" H 6000 1350 50  0001 C CNN
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
L cat_tracker-rescue:C-Device C4
U 1 1 6111DBE3
P 7750 2450
F 0 "C4" H 7865 2496 50  0000 L CNN
F 1 "100n" H 7865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 2300 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
F 4 "302010138" H 7750 2450 50  0001 C CNN "MPN"
	1    7750 2450
	1    0    0    -1  
$EndComp
Text GLabel 7750 2300 1    50   Input ~ 0
BATT
$Comp
L cat_tracker-rescue:Earth-power #PWR011
U 1 1 6111EF7B
P 7750 2600
F 0 "#PWR011" H 7750 2350 50  0001 C CNN
F 1 "Earth" H 7750 2450 50  0001 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR010
U 1 1 611226CB
P 10550 2300
F 0 "#PWR010" H 10550 2150 50  0001 C CNN
F 1 "+3.3V" H 10565 2473 50  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C5
U 1 1 61123213
P 10550 2450
F 0 "C5" H 10665 2496 50  0000 L CNN
F 1 "100n" H 10665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 2300 50  0001 C CNN
F 3 "~" H 10550 2450 50  0001 C CNN
F 4 "302010138" H 10550 2450 50  0001 C CNN "MPN"
	1    10550 2450
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR012
U 1 1 611243DC
P 10550 2600
F 0 "#PWR012" H 10550 2350 50  0001 C CNN
F 1 "Earth" H 10550 2450 50  0001 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR015
U 1 1 61124907
P 5300 3250
F 0 "#PWR015" H 5300 3100 50  0001 C CNN
F 1 "+3.3V" H 5315 3423 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Text GLabel 4700 3450 0    50   Input ~ 0
EN
$Comp
L cat_tracker-rescue:Earth-power #PWR033
U 1 1 61126409
P 5300 6050
F 0 "#PWR033" H 5300 5800 50  0001 C CNN
F 1 "Earth" H 5300 5900 50  0001 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "~" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3650
NoConn ~ 5900 4050
NoConn ~ 5900 4350
NoConn ~ 5900 3850
Text GLabel 5900 4850 2    50   Input ~ 0
SDA
Text GLabel 5900 4950 2    50   Input ~ 0
SCL
$Comp
L cat_tracker-rescue:MPU-6050-Sensor_Motion U6
U 1 1 61129188
P 8950 4800
F 0 "U6" H 8500 4200 50  0000 C CNN
F 1 "MPU-6050" H 9200 4250 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 8950 4000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 8950 4650 50  0001 C CNN
F 4 "MPU-6050" H 8950 4800 50  0001 C CNN "MPN"
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:C-Device C10
U 1 1 6112A116
P 9750 5350
F 0 "C10" H 9650 5250 50  0000 R CNN
F 1 "100n" H 9700 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 5200 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
F 4 "302010138" H 9750 5350 50  0001 C CNN "MPN"
	1    9750 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5200 9750 5100
Wire Wire Line
	9750 5100 9650 5100
$Comp
L cat_tracker-rescue:Earth-power #PWR029
U 1 1 6112E17E
P 9750 5500
F 0 "#PWR029" H 9750 5250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 5200 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
F 4 "302010054" H 9950 5350 50  0001 C CNN "MPN"
	1    9950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5000 9950 5000
Wire Wire Line
	9950 5000 9950 5200
$Comp
L cat_tracker-rescue:Earth-power #PWR030
U 1 1 611305F1
P 9950 5500
F 0 "#PWR030" H 9950 5250 50  0001 C CNN
F 1 "Earth" H 9950 5350 50  0001 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR020
U 1 1 611309D0
P 9050 3900
F 0 "#PWR020" H 9050 3750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3850 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
F 4 "302010138" V 9300 4000 50  0001 C CNN "MPN"
	1    9300 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9050 4100
$Comp
L cat_tracker-rescue:Earth-power #PWR022
U 1 1 61133564
P 9450 4000
F 0 "#PWR022" H 9450 3750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3850 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
F 4 "302010140" V 8600 4000 50  0001 C CNN "MPN"
	1    8600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4100
$Comp
L cat_tracker-rescue:+3.3V-power #PWR019
U 1 1 61136FAE
P 8850 3900
F 0 "#PWR019" H 8850 3750 50  0001 C CNN
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
L cat_tracker-rescue:Earth-power #PWR021
U 1 1 61137FA3
P 8450 4000
F 0 "#PWR021" H 8450 3750 50  0001 C CNN
F 1 "Earth" H 8450 3850 50  0001 C CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR025
U 1 1 61140E48
P 7950 4700
F 0 "#PWR025" H 7950 4450 50  0001 C CNN
F 1 "Earth" H 7950 4550 50  0001 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR026
U 1 1 61141F59
P 8250 5000
F 0 "#PWR026" H 8250 4750 50  0001 C CNN
F 1 "Earth" H 8250 4850 50  0001 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR027
U 1 1 61142530
P 8250 5100
F 0 "#PWR027" H 8250 4850 50  0001 C CNN
F 1 "Earth" H 8250 4950 50  0001 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
Text GLabel 7900 4500 0    50   Input ~ 0
SDA
Text GLabel 7900 4600 0    50   Input ~ 0
SCL
Text GLabel 9850 4500 2    50   Input ~ 0
INT
$Comp
L cat_tracker-rescue:Earth-power #PWR028
U 1 1 6114AF17
P 8950 5500
F 0 "#PWR028" H 8950 5250 50  0001 C CNN
F 1 "Earth" H 8950 5350 50  0001 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Text GLabel 5900 5050 2    50   Input ~ 0
INT
$Comp
L cat_tracker-rescue:SW_Push-Switch SW1
U 1 1 6115F88F
P 1700 3000
F 0 "SW1" H 1700 3285 50  0000 C CNN
F 1 "EN Btn" H 1700 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1700 3200 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Omron-Electronics/B3U-1000P?qs=AO7BQMcsEu4ip80xyf2FwA%3D%3D" H 1700 3200 50  0001 C CNN
F 4 "B3U-1000P" H 1700 3000 50  0001 C CNN "MPN"
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Conn_01x04-Connector_Generic J2
U 1 1 611619C1
P 1950 4900
F 0 "J2" H 1868 5217 50  0000 C CNN
F 1 "ISP" H 1868 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	-1   0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR023
U 1 1 61162905
P 2150 4800
F 0 "#PWR023" H 2150 4650 50  0001 C CNN
F 1 "+3.3V" V 2165 4928 50  0000 L CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR024
U 1 1 611632DD
P 2150 4900
F 0 "#PWR024" H 2150 4650 50  0001 C CNN
F 1 "Earth" H 2150 4750 50  0001 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    -1   -1   0   
$EndComp
Text GLabel 2150 5000 2    50   Input ~ 0
RX
Text GLabel 2150 5100 2    50   Input ~ 0
TX
Text GLabel 5900 3750 2    50   Input ~ 0
RX
Text GLabel 5900 3550 2    50   Input ~ 0
TX
$Comp
L cat_tracker-rescue:C-Device C7
U 1 1 6116473C
P 2000 3150
F 0 "C7" H 2115 3196 50  0000 L CNN
F 1 "100n" H 2115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 3000 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
F 4 "302010138" H 2000 3150 50  0001 C CNN "MPN"
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R3
U 1 1 61164D5E
P 2250 3000
F 0 "R3" V 2150 2950 50  0000 L CNN
F 1 "0" V 2250 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
F 4 "301011968" V 2250 3000 50  0001 C CNN "MPN"
	1    2250 3000
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR018
U 1 1 611655D5
P 2000 3300
F 0 "#PWR018" H 2000 3050 50  0001 C CNN
F 1 "Earth" H 2000 3150 50  0001 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Text GLabel 2600 3000 2    50   Input ~ 0
EN
Text GLabel 5900 3450 2    50   Input ~ 0
BOOT
$Comp
L cat_tracker-rescue:Earth-power #PWR016
U 1 1 612C98D5
P 1500 3000
F 0 "#PWR016" H 1500 2750 50  0001 C CNN
F 1 "Earth" H 1500 2850 50  0001 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4800 1000
Wire Wire Line
	10050 2300 10550 2300
Connection ~ 10550 2300
Wire Wire Line
	8450 2200 8350 2200
$Comp
L cat_tracker-rescue:Earth-power #PWR014
U 1 1 612E7F32
P 8450 2800
F 0 "#PWR014" H 8450 2550 50  0001 C CNN
F 1 "Earth" H 8450 2650 50  0001 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R1
U 1 1 61115A90
P 3800 6400
F 0 "R1" V 3700 6350 50  0000 L CNN
F 1 "510" V 3800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
F 4 "301010157" V 3800 6400 50  0001 C CNN "MPN"
	1    3800 6400
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR032
U 1 1 612EB5D1
P 1500 6700
F 0 "#PWR032" H 1500 6450 50  0001 C CNN
F 1 "Earth" H 1500 6550 50  0001 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Text GLabel 5900 5350 2    50   Input ~ 0
BTN
Text GLabel 1800 6400 2    50   Input ~ 0
BTN
Text GLabel 5900 4750 2    50   Input ~ 0
LED
Text GLabel 3350 6900 2    50   Input ~ 0
LED
Text GLabel 5400 1600 3    50   Input ~ 0
CHRG
Wire Wire Line
	2400 3000 2500 3000
$Comp
L cat_tracker-rescue:C-Device C12
U 1 1 612EAA0C
P 1500 6550
F 0 "C12" H 1615 6596 50  0000 L CNN
F 1 "100n" H 1615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6400 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
F 4 "302010138" H 1500 6550 50  0001 C CNN "MPN"
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R4
U 1 1 612EBF4E
P 1650 6400
F 0 "R4" V 1550 6350 50  0000 L CNN
F 1 "1k" V 1650 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
F 4 "301010291" V 1650 6400 50  0001 C CNN "MPN"
	1    1650 6400
	0    1    1    0   
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR031
U 1 1 612EC7BC
P 1100 6400
F 0 "#PWR031" H 1100 6250 50  0001 C CNN
F 1 "+3.3V" V 1115 6528 50  0000 L CNN
F 2 "" H 1100 6400 50  0001 C CNN
F 3 "" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 6144C273
P 2000 4100
F 0 "TP1" H 2000 4295 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2000 4204 50  0000 C CNN
F 2 "tp:boot" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR017
U 1 1 6144CA62
P 1800 4100
F 0 "#PWR017" H 1800 3850 50  0001 C CNN
F 1 "Earth" H 1800 3950 50  0001 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text GLabel 2500 4100 2    50   Input ~ 0
BOOT
$Comp
L Power_Supervisor:MCP100-315D U1
U 1 1 614BF10A
P 8050 1350
F 0 "U1" H 7821 1396 50  0000 R CNN
F 1 "MCP100-315D" H 7821 1305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1500 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Microchip-Technology/MCP100T-315I-TT?qs=cQYLKLPzRJnnE4Sa6znIFg%3D%3D" H 7750 1600 50  0001 C CNN
F 4 "MCP100T-315I/TT" H 8050 1350 50  0001 C CNN "MPN"
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 8450 2300
Wire Wire Line
	8350 2200 8350 1350
Text GLabel 7950 950  1    50   Input ~ 0
BATT
$Comp
L cat_tracker-rescue:Earth-power #PWR07
U 1 1 614C9B34
P 7950 1750
F 0 "#PWR07" H 7950 1500 50  0001 C CNN
F 1 "Earth" H 7950 1600 50  0001 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 8250 4500
Wire Wire Line
	7900 4600 8250 4600
Wire Wire Line
	9650 4500 9850 4500
Wire Wire Line
	7950 4700 8250 4700
$Comp
L cat_tracker-rescue:SW_Push-Switch SW2
U 1 1 614CFBDB
P 1300 6400
F 0 "SW2" H 1300 6685 50  0000 C CNN
F 1 "Btn" H 1300 6594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1300 6600 50  0001 C CNN
F 3 "https://kr.mouser.com/ProductDetail/Omron-Electronics/B3U-1000P?qs=AO7BQMcsEu4ip80xyf2FwA%3D%3D" H 1300 6600 50  0001 C CNN
F 4 "B3U-1000P" H 1300 6400 50  0001 C CNN "MPN"
	1    1300 6400
	1    0    0    -1  
$EndComp
Connection ~ 1500 6400
$Comp
L ali_Connector:USB_CType_2Pin U2
U 1 1 61794BE8
P 1700 1500
F 0 "U2" H 1758 2015 50  0000 C CNN
F 1 "USB_CType_2Pin" H 1758 1924 50  0000 C CNN
F 2 "ali_Connector:USB_CType_2Pin" H 1700 1500 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/GCT/USB4125-GF-A?qs=KUoIvG%2F9IlaIQ4zBJ6gLeA%3D%3D" H 1700 1500 50  0001 C CNN
F 4 "USB4125-GF-A" H 1700 1500 50  0001 C CNN "MPN"
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2700 1350
$Comp
L cat_tracker-rescue:R-Device R5
U 1 1 617A5691
P 2500 2750
F 0 "R5" V 2400 2700 50  0000 L CNN
F 1 "10k" V 2500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "301010293" V 2500 2750 50  0001 C CNN "MPN"
	1    2500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3000 2500 3000
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 2500 3000
$Comp
L cat_tracker-rescue:C-Device C13
U 1 1 617A6C83
P 2500 3150
F 0 "C13" H 2615 3196 50  0000 L CNN
F 1 "1u" H 2615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3000 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
F 4 "302010139" H 2500 3150 50  0001 C CNN "MPN"
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:Earth-power #PWR034
U 1 1 617A7054
P 2500 3300
F 0 "#PWR034" H 2500 3050 50  0001 C CNN
F 1 "Earth" H 2500 3150 50  0001 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 1900 3000
$Comp
L cat_tracker-rescue:+3.3V-power #PWR01
U 1 1 617A9E91
P 2500 2600
F 0 "#PWR01" H 2500 2450 50  0001 C CNN
F 1 "+3.3V" H 2515 2773 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Text GLabel 3350 5900 2    50   Input ~ 0
CHRG
$Comp
L cat_tracker-rescue:+3.3V-power #PWR036
U 1 1 617AF4B4
P 2650 6400
F 0 "#PWR036" H 2650 6250 50  0001 C CNN
F 1 "+3.3V" V 2665 6528 50  0000 L CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6400 4050 6400
$Comp
L cat_tracker-rescue:Earth-power #PWR037
U 1 1 617B726E
P 4050 6400
F 0 "#PWR037" H 4050 6150 50  0001 C CNN
F 1 "Earth" H 4050 6250 50  0001 C CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R7
U 1 1 617B7CFC
P 3200 5900
F 0 "R7" V 3100 5850 50  0000 L CNN
F 1 "33k" V 3200 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
F 4 "CR0603JA0333G" V 3200 5900 50  0001 C CNN "MPN"
	1    3200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 617B8C75
P 2950 6200
F 0 "Q1" V 2950 6000 50  0000 C CNN
F 1 "pnp" V 2950 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 6300 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Nexperia/BC856B215?qs=me8TqzrmIYV4nfvivgLtHg%3D%3D" H 2950 6200 50  0001 C CNN
F 4 "BC856B,215" H 2950 6200 50  0001 C CNN "MPN"
	1    2950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6400 2750 6400
Wire Wire Line
	2750 6400 2750 6300
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	3050 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6000
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 617C9179
P 2950 6600
F 0 "Q2" V 2950 6400 50  0000 C CNN
F 1 "pnp" V 2950 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 6700 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Nexperia/BC856B215?qs=me8TqzrmIYV4nfvivgLtHg%3D%3D" H 2950 6600 50  0001 C CNN
F 4 "BC856B,215" H 2950 6600 50  0001 C CNN "MPN"
	1    2950 6600
	0    1    -1   0   
$EndComp
$Comp
L cat_tracker-rescue:R-Device R8
U 1 1 617C9B11
P 3200 6900
F 0 "R8" V 3100 6850 50  0000 L CNN
F 1 "33k" V 3200 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
F 4 "CR0603JA0333G" V 3200 6900 50  0001 C CNN "MPN"
	1    3200 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6800
Wire Wire Line
	2750 6400 2750 6500
Connection ~ 2750 6400
Wire Wire Line
	3150 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6400
Connection ~ 3250 6400
$Comp
L cat_tracker-rescue:R-Device R6
U 1 1 617D957D
P 2400 3850
F 0 "R6" V 2300 3800 50  0000 L CNN
F 1 "10k" V 2400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
F 4 "301010293" V 2400 3850 50  0001 C CNN "MPN"
	1    2400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4000 2400 4100
Wire Wire Line
	2400 4100 2200 4100
Wire Wire Line
	2500 4100 2400 4100
Connection ~ 2400 4100
$Comp
L cat_tracker-rescue:+3.3V-power #PWR035
U 1 1 617DC961
P 2400 3700
F 0 "#PWR035" H 2400 3550 50  0001 C CNN
F 1 "+3.3V" H 2415 3873 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L cat_tracker-rescue:R-Device R9
U 1 1 61AE0323
P 2800 5900
F 0 "R9" V 2700 5850 50  0000 L CNN
F 1 "33k" V 2800 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
F 4 "CR0603JA0333G" V 2800 5900 50  0001 C CNN "MPN"
	1    2800 5900
	0    -1   -1   0   
$EndComp
Connection ~ 2950 5900
$Comp
L cat_tracker-rescue:R-Device R10
U 1 1 61AE0887
P 2800 6900
F 0 "R10" V 2700 6850 50  0000 L CNN
F 1 "33k" V 2800 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
F 4 "CR0603JA0333G" V 2800 6900 50  0001 C CNN "MPN"
	1    2800 6900
	0    -1   -1   0   
$EndComp
Connection ~ 2950 6900
$Comp
L cat_tracker-rescue:+3.3V-power #PWR013
U 1 1 61AE0DD3
P 2650 5900
F 0 "#PWR013" H 2650 5750 50  0001 C CNN
F 1 "+3.3V" V 2665 6028 50  0000 L CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	0    -1   -1   0   
$EndComp
$Comp
L cat_tracker-rescue:+3.3V-power #PWR038
U 1 1 61AE1389
P 2650 6900
F 0 "#PWR038" H 2650 6750 50  0001 C CNN
F 1 "+3.3V" V 2665 7028 50  0000 L CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   -1   0   
$EndComp
$Comp
L MIC531833YD5TR:MIC5318-3.3YD5-TR U4
U 1 1 612D69A6
P 8450 2200
F 0 "U4" H 9250 2587 60  0000 C CNN
F 1 "MIC5318-3.3YD5-TR" H 9250 2481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2440 60  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Microchip-Technology/MCP1802T-3302I-OT?qs=aE5D7Pt6ky3xGZErL37L5Q%3D%3D" H 8450 2200 60  0001 C CNN
F 4 "MCP1802T-3302I/OT" H 8450 2200 50  0001 C CNN "MPN"
	1    8450 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2200
$EndSCHEMATC
