EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFID-proto:WeMosD1Mini U2
U 1 1 5E177131
P 5250 4150
F 0 "U2" H 5250 4675 50  0000 C CNN
F 1 "WeMosD1Mini" H 5250 4584 50  0000 C CNN
F 2 "foot:WeMosD1Mini" V 5200 4000 50  0001 C CNN
F 3 "" V 5200 4000 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E178E97
P 5600 2750
F 0 "#PWR01" H 5600 2600 50  0001 C CNN
F 1 "VCC" H 5617 2923 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E17B807
P 5250 5150
F 0 "#PWR02" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5255 4977 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3850
Wire Wire Line
	6000 3850 5650 3850
Wire Wire Line
	5250 5150 5250 4900
Wire Wire Line
	5250 4900 4450 4900
Wire Wire Line
	4450 4900 4450 3950
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4850 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5E182547
P 6650 3900
F 0 "SW1" H 6650 4185 50  0000 C CNN
F 1 "RIGHT" H 6650 4094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 3450 4900
$Comp
L Connector_Generic:Conn_01x04 U1
U 1 1 5E17DB39
P 2550 4700
F 0 "U1" H 2468 5017 50  0000 C CNN
F 1 "OLED" H 2468 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 7050 4900
Connection ~ 5250 4900
$Comp
L Switch:SW_Push SW3
U 1 1 5E189C43
P 6650 4700
F 0 "SW3" H 6650 4985 50  0000 C CNN
F 1 "LEFT" H 6650 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E18A064
P 6650 4300
F 0 "SW2" H 6650 4585 50  0000 C CNN
F 1 "CENTER" H 6650 4494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4600
Wire Wire Line
	3100 4600 2750 4600
Wire Wire Line
	3950 3300 3950 4700
Wire Wire Line
	3950 4700 2750 4700
Wire Wire Line
	2750 4800 4800 4800
Wire Wire Line
	2750 4900 2750 5050
Wire Wire Line
	2750 5050 4650 5050
Wire Wire Line
	4650 4250 4650 5050
Wire Wire Line
	6850 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 4900
Wire Wire Line
	6850 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7050 4300 7050 4700
Wire Wire Line
	7050 3900 7050 4300
Wire Wire Line
	6250 3900 6250 4050
Wire Wire Line
	6250 4050 5650 4050
Wire Wire Line
	5650 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4300
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	5650 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4700
Wire Wire Line
	6150 4700 6450 4700
$Comp
L Device:Battery_Cell BT1
U 1 1 5E19E3B5
P 3450 4200
F 0 "BT1" H 3568 4296 50  0000 L CNN
F 1 "Battery_Cell" H 3568 4205 50  0000 L CNN
F 2 "foot:CR123A" V 3450 4260 50  0001 C CNN
F 3 "~" V 3450 4260 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3100 4900
$Comp
L Switch:SW_SPDT SW0
U 1 1 5E1A64C4
P 3600 3200
F 0 "SW0" H 3600 3485 50  0000 C CNN
F 1 "SW_SPDT" H 3600 3394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 3300
Wire Wire Line
	3950 3300 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3800 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3300 3200 3300 3650
Wire Wire Line
	3300 3650 3450 3650
Wire Wire Line
	3450 3650 3450 4000
Wire Wire Line
	6450 3900 6250 3900
Wire Wire Line
	6850 3900 7050 3900
$EndSCHEMATC
