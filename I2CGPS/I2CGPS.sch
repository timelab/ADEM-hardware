EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Adem
LIBS:ArduProMiniTKB
LIBS:I2CGPS-cache
EELAYER 25 0
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
L CONN_01X05 P1
U 1 1 57BA0612
P 1800 1600
F 0 "P1" H 1800 1900 50  0000 C CNN
F 1 "CONN_01X05" V 1900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L ARDUPROMINI-6 uP1
U 1 1 57BB5B64
P 3400 2600
F 0 "uP1" H 3200 2500 60  0000 C CNN
F 1 "ARDUPROMINI-6" H 3400 2600 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 3400 2600 60  0001 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L GY-NEO6MV2 U1
U 1 1 57BB5BEC
P 5750 3850
F 0 "U1" H 5750 3600 60  0000 C CNN
F 1 "GY-NEO6MV2" H 5600 4100 60  0000 C CNN
F 2 "ADEM:GY-NEO6MV2" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 1650 3700 0    60   Input ~ 0
TX_HW
Text GLabel 1250 3800 0    60   Input ~ 0
RX_HW
Text GLabel 1450 4100 0    60   Input ~ 0
SDA
Text GLabel 1200 4200 0    60   Input ~ 0
SCL
Text GLabel 1450 4300 0    60   Input ~ 0
INT
Text GLabel 4800 3800 0    60   Input ~ 0
RX
Text GLabel 4950 3900 0    60   Input ~ 0
TX
Text GLabel 1100 1500 0    60   Input ~ 0
SDA
Text GLabel 1350 1600 0    60   Input ~ 0
SCL
Text GLabel 1100 1700 0    60   Input ~ 0
INT
$Comp
L GND #PWR01
U 1 1 57BB5D56
P 750 4050
F 0 "#PWR01" H 750 3800 50  0001 C CNN
F 1 "GND" H 750 3900 50  0000 C CNN
F 2 "" H 750 4050 50  0000 C CNN
F 3 "" H 750 4050 50  0000 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BB5D70
P 3800 3800
F 0 "#PWR02" H 3800 3550 50  0001 C CNN
F 1 "GND" H 3800 3650 50  0000 C CNN
F 2 "" H 3800 3800 50  0000 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB5D8A
P 5250 4100
F 0 "#PWR03" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 50  0000 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57BB5DA4
P 1450 1800
F 0 "#PWR04" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1800 50  0000 C CNN
F 3 "" H 1450 1800 50  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57BB5E4B
P 2000 7300
F 0 "#PWR05" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2000 7150 50  0000 C CNN
F 2 "" H 2000 7300 50  0000 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57BB5E65
P 1450 1400
F 0 "#PWR06" H 1450 1250 50  0001 C CNN
F 1 "VCC" H 1450 1550 50  0000 C CNN
F 2 "" H 1450 1400 50  0000 C CNN
F 3 "" H 1450 1400 50  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 57BB5EEB
P 5100 2950
F 0 "#PWR07" H 5100 2800 50  0001 C CNN
F 1 "VCC" H 5100 3100 50  0000 C CNN
F 2 "" H 5100 2950 50  0000 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57BB5F11
P 3500 3700
F 0 "#PWR08" H 3500 3550 50  0001 C CNN
F 1 "VCC" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57BB60A4
P 2000 6950
F 0 "#PWR09" H 2000 6800 50  0001 C CNN
F 1 "VCC" H 2000 7100 50  0000 C CNN
F 2 "" H 2000 6950 50  0000 C CNN
F 3 "" H 2000 6950 50  0000 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57BB60D2
P 2200 7100
F 0 "C1" H 2225 7200 50  0000 L CNN
F 1 "C" H 2225 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2238 6950 50  0001 C CNN
F 3 "" H 2200 7100 50  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57BB6137
P 2500 7100
F 0 "C2" H 2525 7200 50  0000 L CNN
F 1 "C" H 2525 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2538 6950 50  0001 C CNN
F 3 "" H 2500 7100 50  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1600 1500
Wire Wire Line
	1350 1600 1600 1600
Wire Wire Line
	1100 1700 1600 1700
Wire Wire Line
	4800 3800 5250 3800
Wire Wire Line
	4950 3900 5250 3900
Wire Wire Line
	1250 3800 2200 3800
Wire Wire Line
	1450 4100 2200 4100
Wire Wire Line
	1200 4200 2200 4200
Wire Wire Line
	1450 4300 2200 4300
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3400 4000 4150 4000
Wire Wire Line
	750  4000 750  4050
Wire Wire Line
	1450 1400 1600 1400
Wire Wire Line
	1450 1800 1600 1800
Wire Wire Line
	2000 6950 2500 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 7250 2200 7300
Wire Wire Line
	2000 7300 2500 7300
Connection ~ 2200 7300
$Comp
L CONN_01X09 P3
U 1 1 57BB68B6
P 4350 4400
F 0 "P3" H 4350 4900 50  0000 C CNN
F 1 "CONN_01X09" V 4450 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 57BB69A5
P 1650 4400
F 0 "P2" H 1650 4900 50  0000 C CNN
F 1 "CONN_01X09" V 1750 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0000 C CNN
	1    1650 4400
	-1   0    0    1   
$EndComp
Connection ~ 1850 4000
Connection ~ 1850 4100
Connection ~ 1850 4200
Connection ~ 1850 4300
Wire Wire Line
	1200 4400 2200 4400
Wire Wire Line
	850  4500 2200 4500
Wire Wire Line
	2200 4600 1850 4600
Wire Wire Line
	1850 4700 2200 4700
Wire Wire Line
	3400 4800 4550 4800
Wire Wire Line
	4150 4700 3400 4700
Wire Wire Line
	3400 4600 4150 4600
Wire Wire Line
	4150 4500 3400 4500
Wire Wire Line
	3400 4400 4150 4400
Wire Wire Line
	4150 4300 3400 4300
Wire Wire Line
	3400 4200 4150 4200
Wire Wire Line
	4150 4100 3400 4100
Connection ~ 4000 4000
Wire Wire Line
	2200 4800 1850 4800
$Comp
L BSS84 Q1
U 1 1 57C1A8ED
P 5000 3200
F 0 "Q1" H 5200 3275 50  0000 L CNN
F 1 "BSS84" H 5200 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3125 50  0001 L CIN
F 3 "" H 5000 3200 50  0000 L CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 3000
Wire Wire Line
	5100 3400 5100 3700
Wire Wire Line
	5100 3700 5250 3700
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	4550 3250 4800 3250
$Comp
L R R1
U 1 1 57C1AE43
P 4750 3450
F 0 "R1" V 4830 3450 50  0000 C CNN
F 1 "R" V 4750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4680 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3250
Connection ~ 4750 3250
$Comp
L GND #PWR010
U 1 1 57C1AF1D
P 4900 3600
F 0 "#PWR010" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4900 3450 50  0000 C CNN
F 2 "" H 4900 3600 50  0000 C CNN
F 3 "" H 4900 3600 50  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4750 3600
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4550 3250
Connection ~ 4150 4800
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	2500 7300 2500 7250
$Comp
L NC #U011
U 1 1 5818CC7D
P 2100 3900
F 0 "#U011" H 1800 3950 60  0001 C CNN
F 1 "NC" H 2100 3900 60  0000 C CNN
F 2 "" H 2100 3900 60  0000 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2150 3900
Wire Wire Line
	750  4000 2200 4000
$Comp
L GS3 GS2
U 1 1 5818E038
P 2350 6200
F 0 "GS2" H 2400 6400 50  0000 C CNN
F 1 "GS3" H 2400 6001 50  0000 C CNN
F 2 "Connect:GS3" V 2438 6126 50  0000 C CNN
F 3 "" H 2350 6200 50  0000 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Text GLabel 2800 6200 2    60   Input ~ 0
RX
Text GLabel 1600 6100 0    60   Input ~ 0
RX_SW
Text GLabel 1600 6300 0    60   Input ~ 0
RX_HW
Wire Wire Line
	2200 6200 2800 6200
Wire Wire Line
	1600 6100 2200 6100
Wire Wire Line
	2200 6300 1600 6300
$Comp
L GS3 GS1
U 1 1 5818E30A
P 2350 5600
F 0 "GS1" H 2400 5800 50  0000 C CNN
F 1 "GS3" H 2400 5401 50  0000 C CNN
F 2 "Connect:GS3" V 2438 5526 50  0000 C CNN
F 3 "" H 2350 5600 50  0000 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Text GLabel 2800 5600 2    60   Input ~ 0
TX
Text GLabel 1600 5500 0    60   Input ~ 0
TX_SW
Text GLabel 1600 5700 0    60   Input ~ 0
TX_HW
Wire Wire Line
	1600 5500 2200 5500
Wire Wire Line
	2200 5700 1600 5700
Wire Wire Line
	2200 5600 2800 5600
Wire Wire Line
	2200 3700 1650 3700
Text GLabel 1200 4400 0    60   Input ~ 0
RX_SW
Text GLabel 850  4500 0    60   Input ~ 0
TX_SW
Connection ~ 1850 4400
Connection ~ 1850 4500
Wire Wire Line
	2200 5500 2200 5600
Connection ~ 2500 5600
Wire Wire Line
	2200 6100 2200 6200
Connection ~ 2500 6200
Connection ~ 2200 6100
Connection ~ 2200 5500
$EndSCHEMATC
