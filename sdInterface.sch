EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Xyron Card Reader"
Date "2020-01-23"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 5E2A9846
P 7050 3400
F 0 "J2" H 7100 4117 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 7100 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J1
U 1 1 5E2AC0EB
P 4600 3550
F 0 "J1" H 4600 2885 50  0000 C CNN
F 1 "SD_Card" H 4600 2976 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 4600 3550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E2B0489
P 6150 5100
F 0 "JP1" H 6150 5231 50  0000 C CNN
F 1 "Jumper_3_Open" H 6150 5322 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2900 5800 2900
Wire Wire Line
	5800 2900 5800 3350
Wire Wire Line
	5800 3350 5500 3350
Wire Wire Line
	5800 3350 5800 3650
Wire Wire Line
	5800 3650 5500 3650
Connection ~ 5800 3350
Wire Wire Line
	6850 3000 5900 3000
Wire Wire Line
	5900 3000 5900 5100
Wire Wire Line
	6400 5100 7700 5100
Wire Wire Line
	7700 5100 7700 4000
Wire Wire Line
	7700 4000 7350 4000
Wire Wire Line
	5500 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4950
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3200
Wire Wire Line
	6000 3200 6850 3200
Wire Wire Line
	5500 3550 6100 3550
Wire Wire Line
	5500 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3100
Wire Wire Line
	6200 3100 6850 3100
Wire Wire Line
	5500 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	6300 3300 6850 3300
NoConn ~ 5500 3150
NoConn ~ 5500 3950
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	3600 3750 3600 4200
Wire Wire Line
	3600 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3500
Wire Wire Line
	6300 3500 6850 3500
Wire Wire Line
	3700 3650 3500 3650
Wire Wire Line
	3500 3650 3500 4300
Wire Wire Line
	3500 4300 6400 4300
Wire Wire Line
	6400 4300 6400 3600
Wire Wire Line
	6400 3600 6850 3600
Wire Wire Line
	3700 3450 3400 3450
Wire Wire Line
	3400 3450 3400 4450
Wire Wire Line
	3400 4450 6550 4450
Wire Wire Line
	6550 4450 6550 3400
Wire Wire Line
	6550 3400 6850 3400
NoConn ~ 3700 3350
Text Label 5800 2900 0    50   ~ 0
GND
$Comp
L Regulator_Linear:MCP1826S U1
U 1 1 5E2BFAF6
P 5750 2200
F 0 "U1" H 5750 2442 50  0000 C CNN
F 1 "MCP1826S" H 5750 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 5750 2450 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2550
Wire Wire Line
	5750 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	7750 1850 7750 2900
Wire Wire Line
	7750 2900 7350 2900
$Comp
L Device:C_Small C1
U 1 1 5E2C5E59
P 5350 2300
F 0 "C1" H 5150 2350 50  0000 L CNN
F 1 "1u" H 5150 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E2C7B61
P 6150 2300
F 0 "C2" H 6100 2050 50  0000 L CNN
F 1 "1u" H 6100 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2200 5350 2200
Wire Wire Line
	5350 2400 5350 2550
Wire Wire Line
	5350 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2900
Wire Wire Line
	5350 2200 5350 1850
Wire Wire Line
	5350 1850 7750 1850
Connection ~ 5350 2200
Wire Wire Line
	6050 2200 6150 2200
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	6150 2550 5750 2550
Wire Wire Line
	6100 2700 6100 3550
Wire Wire Line
	6150 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2700
Wire Wire Line
	6300 2700 6100 2700
Connection ~ 6150 2200
$EndSCHEMATC
