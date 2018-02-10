EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:20mm_attiny85-cache
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
L ATTINY85-20SU U1
U 1 1 59EA4972
P 6600 2300
F 0 "U1" H 5450 2700 50  0000 C CNN
F 1 "ATTINY85-20SU" H 7600 1900 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 7550 2300 50  0001 C CIN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59EA4A68
P 8200 2750
F 0 "#PWR01" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8200 2600 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59EA4A7E
P 8300 1800
F 0 "#PWR02" H 8300 1650 50  0001 C CNN
F 1 "VCC" H 8300 1950 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EA4A96
P 5950 2900
F 0 "R1" V 6030 2900 50  0000 C CNN
F 1 "R" V 5950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59EA4AD3
P 6450 2900
F 0 "D1" H 6450 3000 50  0000 C CNN
F 1 "LED" H 6450 2800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59EA4E2A
P 8150 2300
F 0 "C1" H 8175 2400 50  0000 L CNN
F 1 "C" H 8175 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 2150 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 59EA4E9F
P 5400 1250
F 0 "J5" H 5400 1350 50  0000 C CNN
F 1 "Conn_01x01" H 5400 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 59EA4F0E
P 5400 1450
F 0 "J6" H 5400 1550 50  0000 C CNN
F 1 "Conn_01x01" H 5400 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 59EA4F2F
P 4300 2200
F 0 "J1" H 4300 2300 50  0000 C CNN
F 1 "Conn_01x01" H 4300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 59EA4F58
P 4300 2400
F 0 "J2" H 4300 2500 50  0000 C CNN
F 1 "Conn_01x01" H 4300 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 59EA4F7D
P 4300 2700
F 0 "J3" H 4300 2800 50  0000 C CNN
F 1 "Conn_01x01" H 4300 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 59EA4FBA
P 4300 3000
F 0 "J4" H 4300 3100 50  0000 C CNN
F 1 "Conn_01x01" H 4300 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 59EA4FE3
P 8700 1950
F 0 "J8" H 8700 2050 50  0000 C CNN
F 1 "Conn_01x01" H 8700 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 59EA500E
P 8500 2700
F 0 "J7" H 8500 2800 50  0000 C CNN
F 1 "Conn_01x01" H 8500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 4900 2050
Wire Wire Line
	4900 2050 4900 2900
Wire Wire Line
	6100 2900 6300 2900
Wire Wire Line
	6600 2900 8050 2900
Wire Wire Line
	8050 2750 8050 3300
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	8300 1800 8300 2150
Wire Wire Line
	8300 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2050
Wire Wire Line
	8150 2050 7950 2050
Wire Wire Line
	8150 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2550
Wire Wire Line
	7950 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2750
Wire Wire Line
	8500 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	5100 2050 5100 1250
Wire Wire Line
	5100 1250 5200 1250
Connection ~ 5100 2050
Wire Wire Line
	5200 1450 5200 2150
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	5250 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2200
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4500 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2350
Wire Wire Line
	5200 2350 5250 2350
Wire Wire Line
	5250 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2700
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2550
Wire Wire Line
	4750 2550 5250 2550
Wire Wire Line
	8300 2700 8200 2700
Connection ~ 8200 2700
$Comp
L Conn_01x01 J9
U 1 1 59EA61D8
P 5400 2900
F 0 "J9" H 5400 3000 50  0000 C CNN
F 1 "Conn_01x01" H 5400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	8550 1950 8450 1950
Connection ~ 8450 1950
$Comp
L Conn_01x01 J11
U 1 1 59EA643B
P 5300 4000
F 0 "J11" H 5300 4100 50  0000 C CNN
F 1 "Conn_01x01" H 5300 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 59EA6490
P 7350 4000
F 0 "J13" H 7350 4100 50  0000 C CNN
F 1 "Conn_01x01" H 7350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 59EA64DF
P 6250 4250
F 0 "J12" H 6250 4350 50  0000 C CNN
F 1 "Conn_01x01" H 6250 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4250
Wire Wire Line
	6900 4000 6900 3300
Wire Wire Line
	6900 3300 8050 3300
Connection ~ 8050 2900
Connection ~ 6900 4000
$Comp
L Conn_01x01 J14
U 1 1 59F1D1EC
P 8700 4000
F 0 "J14" H 8700 4100 50  0000 C CNN
F 1 "Conn_01x01" H 8700 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J16
U 1 1 59F1D225
P 9200 3600
F 0 "J16" H 9200 3700 50  0000 C CNN
F 1 "Conn_01x01" H 9200 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J15
U 1 1 59F1D260
P 9150 3050
F 0 "J15" H 9150 3150 50  0000 C CNN
F 1 "Conn_01x01" H 9150 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J18
U 1 1 59F1D29D
P 9800 3250
F 0 "J18" H 9800 3350 50  0000 C CNN
F 1 "Conn_01x01" H 9800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J17
U 1 1 59F1D2DC
P 9400 4500
F 0 "J17" H 9400 4600 50  0000 C CNN
F 1 "Conn_01x01" H 9400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J19
U 1 1 59F1D339
P 9800 4100
F 0 "J19" H 9800 4200 50  0000 C CNN
F 1 "Conn_01x01" H 9800 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A1C45D6
P 8800 2350
F 0 "D2" H 8800 2450 50  0000 C CNN
F 1 "LED" H 8800 2250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1C4625
P 9100 2250
F 0 "R2" V 9180 2250 50  0000 C CNN
F 1 "R" V 9100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 9100 1850
Wire Wire Line
	9100 1850 9100 2100
Connection ~ 8300 1850
Wire Wire Line
	9100 2400 8950 2400
Wire Wire Line
	8950 2400 8950 2350
Wire Wire Line
	8650 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2650
Wire Wire Line
	8250 2650 8200 2650
Connection ~ 8200 2650
$EndSCHEMATC
