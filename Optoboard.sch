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
LIBS:Optoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optoboard"
Date ""
Rev "v1.0"
Comp "Glider bvba"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8574 U1
U 1 1 58E0BCD0
P 2600 4050
F 0 "U1" H 2250 4650 50  0000 L CNN
F 1 "PCF8574" H 2700 4650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0000 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2100 4450
$Comp
L GND #PWR8
U 1 1 58E0BE91
P 2600 4950
F 0 "#PWR8" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2600 4800 50  0000 C CNN
F 2 "" H 2600 4950 50  0000 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Text GLabel 5000 1800 0    60   Input ~ 0
OUT0
Text GLabel 5000 2300 0    60   Input ~ 0
OUT1
Text GLabel 5000 2800 0    60   Input ~ 0
OUT2
Text GLabel 3200 3750 2    60   Input ~ 0
OUT1
Text GLabel 3200 3650 2    60   Input ~ 0
OUT0
Text GLabel 3200 3850 2    60   Input ~ 0
OUT2
Text GLabel 3200 3950 2    60   Input ~ 0
OUT3
Text GLabel 3200 4050 2    60   Input ~ 0
OUT4
Text GLabel 3200 4150 2    60   Input ~ 0
OUT5
Text GLabel 3200 4250 2    60   Input ~ 0
OUT6
Text GLabel 3200 4350 2    60   Input ~ 0
OUT7
Text GLabel 5000 3800 0    60   Input ~ 0
OUT4
Text GLabel 5000 4300 0    60   Input ~ 0
OUT5
Text GLabel 5000 4800 0    60   Input ~ 0
OUT6
Text GLabel 5000 5300 0    60   Input ~ 0
OUT7
$Comp
L LED D5
U 1 1 58E0EAAD
P 10400 4700
F 0 "D5" H 10400 4800 50  0000 C CNN
F 1 "LED" H 10400 4600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0000 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58E0EB6F
P 10400 5000
F 0 "D6" H 10400 5100 50  0000 C CNN
F 1 "LED" H 10400 4900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0000 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58E0EBAD
P 10400 5300
F 0 "D7" H 10400 5400 50  0000 C CNN
F 1 "LED" H 10400 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0000 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 58E0EC48
P 10400 5600
F 0 "D8" H 10400 5700 50  0000 C CNN
F 1 "LED" H 10400 5500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5600 50  0000 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Text GLabel 9700 4700 0    60   Input ~ 0
OUT4
Text GLabel 9700 5000 0    60   Input ~ 0
OUT5
Text GLabel 9700 5300 0    60   Input ~ 0
OUT6
Text GLabel 9700 5600 0    60   Input ~ 0
OUT7
$Comp
L VDD #PWR12
U 1 1 58E0F575
P 10700 3300
F 0 "#PWR12" H 10700 3150 50  0001 C CNN
F 1 "VDD" H 10700 3450 50  0000 C CNN
F 2 "" H 10700 3300 50  0000 C CNN
F 3 "" H 10700 3300 50  0000 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58E0F57D
P 10400 3500
F 0 "D1" H 10400 3600 50  0000 C CNN
F 1 "LED" H 10400 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0000 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58E0F583
P 10400 3800
F 0 "D2" H 10400 3900 50  0000 C CNN
F 1 "LED" H 10400 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0000 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58E0F589
P 10400 4100
F 0 "D3" H 10400 4200 50  0000 C CNN
F 1 "LED" H 10400 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0000 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58E0F58F
P 10400 4400
F 0 "D4" H 10400 4500 50  0000 C CNN
F 1 "LED" H 10400 4300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0000 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Text GLabel 9700 3500 0    60   Input ~ 0
OUT0
Text GLabel 9700 3800 0    60   Input ~ 0
OUT1
Text GLabel 9700 4100 0    60   Input ~ 0
OUT2
Text GLabel 9700 4400 0    60   Input ~ 0
OUT3
$Comp
L CONN_01X04 P1
U 1 1 58E2383B
P 1550 1800
F 0 "P1" H 1550 2050 50  0000 C CNN
F 1 "CONN_01X04" V 1650 1800 50  0000 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_B4B-PH-K" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0000 C CNN
	1    1550 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 58E23F78
P 2250 2050
F 0 "#PWR4" H 2250 1800 50  0001 C CNN
F 1 "GND" H 2250 1900 50  0000 C CNN
F 2 "" H 2250 2050 50  0000 C CNN
F 3 "" H 2250 2050 50  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 58E2412D
P 2600 3150
F 0 "#PWR7" H 2600 3000 50  0001 C CNN
F 1 "VDD" H 2600 3300 50  0000 C CNN
F 2 "" H 2600 3150 50  0000 C CNN
F 3 "" H 2600 3150 50  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR3
U 1 1 58E241FF
P 2250 1500
F 0 "#PWR3" H 2250 1350 50  0001 C CNN
F 1 "VDD" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1500 50  0000 C CNN
F 3 "" H 2250 1500 50  0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR1
U 1 1 58E242EC
P 1650 3150
F 0 "#PWR1" H 1650 3000 50  0001 C CNN
F 1 "VDD" H 1650 3300 50  0000 C CNN
F 2 "" H 1650 3150 50  0000 C CNN
F 3 "" H 1650 3150 50  0000 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR2
U 1 1 58E24318
P 1850 3150
F 0 "#PWR2" H 1850 3000 50  0001 C CNN
F 1 "VDD" H 1850 3300 50  0000 C CNN
F 2 "" H 1850 3150 50  0000 C CNN
F 3 "" H 1850 3150 50  0000 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58E24DF9
P 3150 3250
F 0 "#PWR9" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0000 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58E251E7
P 1850 3400
F 0 "R2" V 1930 3400 50  0000 C CNN
F 1 "4.7K" V 1850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E252DA
P 1650 3400
F 0 "R1" V 1730 3400 50  0000 C CNN
F 1 "4.7K" V 1650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 58E26ACB
P 3200 6250
F 0 "JP3" H 3250 6150 50  0000 L CNN
F 1 "JUMPER3" H 3200 6350 50  0000 C BNN
F 2 "Connect:GS3" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0000 C CNN
	1    3200 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2000 3950 0    60   Input ~ 0
A0
Text GLabel 2000 4050 0    60   Input ~ 0
A1
Text GLabel 2000 4150 0    60   Input ~ 0
A2
Text GLabel 1550 3650 0    60   Input ~ 0
SCL
Text GLabel 1550 3750 0    60   Input ~ 0
SDA
Text GLabel 1850 1650 2    60   Input ~ 0
SCL
Text GLabel 1850 1750 2    60   Input ~ 0
SDA
$Comp
L CONN_01X04 P2
U 1 1 58E27C04
P 3250 1800
F 0 "P2" H 3250 2050 50  0000 C CNN
F 1 "CONN_01X04" V 3350 1800 50  0000 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_B4B-PH-K" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	1    0    0    1   
$EndComp
Text GLabel 2950 1650 0    60   Input ~ 0
SCL
Text GLabel 2950 1750 0    60   Input ~ 0
SDA
Text GLabel 3400 6250 2    60   Input ~ 0
A2
$Comp
L JUMPER3 JP2
U 1 1 58E27FD9
P 2300 6250
F 0 "JP2" H 2350 6150 50  0000 L CNN
F 1 "JUMPER3" H 2300 6350 50  0000 C BNN
F 2 "Connect:GS3" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0000 C CNN
	1    2300 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2500 6250 2    60   Input ~ 0
A1
$Comp
L JUMPER3 JP1
U 1 1 58E28034
P 1450 6250
F 0 "JP1" H 1500 6150 50  0000 L CNN
F 1 "JUMPER3" H 1450 6350 50  0000 C BNN
F 2 "Connect:GS3" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0000 C CNN
	1    1450 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1650 6250 2    60   Input ~ 0
A0
$Comp
L GND #PWR6
U 1 1 58E28313
P 2300 6700
F 0 "#PWR6" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2300 6550 50  0000 C CNN
F 2 "" H 2300 6700 50  0000 C CNN
F 3 "" H 2300 6700 50  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 58E28359
P 2300 5800
F 0 "#PWR5" H 2300 5650 50  0001 C CNN
F 1 "VDD" H 2300 5950 50  0000 C CNN
F 2 "" H 2300 5800 50  0000 C CNN
F 3 "" H 2300 5800 50  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E2580B
P 2850 3250
F 0 "C1" H 2875 3350 50  0000 L CNN
F 1 "100nF" V 2700 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3100 50  0001 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
Text GLabel 5000 3300 0    60   Input ~ 0
OUT3
$Comp
L VDD #PWR10
U 1 1 58E290D2
P 5600 1400
F 0 "#PWR10" H 5600 1250 50  0001 C CNN
F 1 "VDD" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1400 50  0000 C CNN
F 3 "" H 5600 1400 50  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E296E3
P 9950 3500
F 0 "R3" V 10030 3500 50  0000 C CNN
F 1 "1K" V 9950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3500 50  0001 C CNN
F 3 "" H 9950 3500 50  0000 C CNN
	1    9950 3500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E297C9
P 9950 3800
F 0 "R4" V 10030 3800 50  0000 C CNN
F 1 "1K" V 9950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0000 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E29842
P 9950 4100
F 0 "R5" V 10030 4100 50  0000 C CNN
F 1 "1K" V 9950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0000 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E298BE
P 9950 4400
F 0 "R6" V 10030 4400 50  0000 C CNN
F 1 "1K" V 9950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0000 C CNN
	1    9950 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58E2A52B
P 9950 4700
F 0 "R7" V 10030 4700 50  0000 C CNN
F 1 "1K" V 9950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0000 C CNN
	1    9950 4700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58E2A531
P 9950 5000
F 0 "R8" V 10030 5000 50  0000 C CNN
F 1 "1K" V 9950 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0000 C CNN
	1    9950 5000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58E2A537
P 9950 5300
F 0 "R9" V 10030 5300 50  0000 C CNN
F 1 "1K" V 9950 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0000 C CNN
	1    9950 5300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58E2A53D
P 9950 5600
F 0 "R10" V 10030 5600 50  0000 C CNN
F 1 "1K" V 9950 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5600 50  0001 C CNN
F 3 "" H 9950 5600 50  0000 C CNN
	1    9950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4700 9800 4700
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9800 5300 9700 5300
Wire Wire Line
	9800 5600 9700 5600
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	9800 3800 9700 3800
Wire Wire Line
	9700 4100 9800 4100
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	1550 3650 2100 3650
Wire Wire Line
	2600 3150 2600 3350
Wire Wire Line
	2600 4750 2600 4950
Wire Wire Line
	1650 3150 1650 3250
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	1650 3550 1650 3650
Connection ~ 1650 3650
Wire Wire Line
	1850 3550 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1550 3750 2100 3750
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1750 1850 3050 1850
Wire Wire Line
	2250 1850 2250 1500
Wire Wire Line
	1750 1950 3050 1950
Wire Wire Line
	2250 1950 2250 2050
Wire Wire Line
	3050 1650 2950 1650
Wire Wire Line
	3050 1750 2950 1750
Wire Wire Line
	3300 6250 3400 6250
Wire Wire Line
	2400 6250 2500 6250
Wire Wire Line
	1550 6250 1650 6250
Wire Wire Line
	2300 5800 2300 6000
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	1450 5900 3200 5900
Connection ~ 2300 5900
Wire Wire Line
	1450 6000 1450 5900
Wire Wire Line
	2300 6500 2300 6700
Wire Wire Line
	3200 6600 3200 6500
Wire Wire Line
	1450 6600 3200 6600
Connection ~ 2300 6600
Wire Wire Line
	1450 6500 1450 6600
Wire Wire Line
	2700 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	10100 3500 10200 3500
Wire Wire Line
	10100 3800 10200 3800
Wire Wire Line
	10100 4100 10200 4100
Wire Wire Line
	10100 4400 10200 4400
Wire Wire Line
	10100 4700 10200 4700
Wire Wire Line
	10100 5000 10200 5000
Wire Wire Line
	10100 5300 10200 5300
Wire Wire Line
	10100 5600 10200 5600
$Comp
L R R11
U 1 1 58E3144A
P 5350 1800
F 0 "R11" V 5430 1800 50  0000 C CNN
F 1 "220" V 5350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58E3181C
P 5350 2300
F 0 "R12" V 5430 2300 50  0000 C CNN
F 1 "220" V 5350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0000 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58E31C65
P 5350 2800
F 0 "R13" V 5430 2800 50  0000 C CNN
F 1 "220" V 5350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58E31D47
P 5350 3300
F 0 "R14" V 5430 3300 50  0000 C CNN
F 1 "220" V 5350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58E322DA
P 5350 3800
F 0 "R15" V 5430 3800 50  0000 C CNN
F 1 "220" V 5350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
	1    5350 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 58E322E0
P 5350 4300
F 0 "R16" V 5430 4300 50  0000 C CNN
F 1 "220" V 5350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58E322E6
P 5350 4800
F 0 "R17" V 5430 4800 50  0000 C CNN
F 1 "220" V 5350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
	1    5350 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 58E322EC
P 5350 5300
F 0 "R18" V 5430 5300 50  0000 C CNN
F 1 "220" V 5350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0000 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4300 5500 4300
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5200 1800 5000 1800
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5000 3800 5200 3800
Wire Wire Line
	5000 4300 5200 4300
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5000 5300 5200 5300
Text GLabel 6400 1600 2    60   Input ~ 0
P0+
Text GLabel 6400 1800 2    60   Input ~ 0
P0-
Text GLabel 6400 2100 2    60   Input ~ 0
P1+
Text GLabel 6400 2300 2    60   Input ~ 0
P1-
Text GLabel 6400 2600 2    60   Input ~ 0
P2+
Text GLabel 6400 2800 2    60   Input ~ 0
P2-
Text GLabel 6400 3300 2    60   Input ~ 0
P3-
Text GLabel 6400 3100 2    60   Input ~ 0
P3+
Text GLabel 6400 3600 2    60   Input ~ 0
P4+
Text GLabel 6400 3800 2    60   Input ~ 0
P4-
Text GLabel 6400 4100 2    60   Input ~ 0
P5+
Text GLabel 6400 4300 2    60   Input ~ 0
P5-
Text GLabel 6400 4600 2    60   Input ~ 0
P6+
Text GLabel 6400 4800 2    60   Input ~ 0
P6-
Text GLabel 6400 5100 2    60   Input ~ 0
P7+
Text GLabel 6400 5300 2    60   Input ~ 0
P7-
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	6400 1800 6300 1800
Wire Wire Line
	6300 2100 6400 2100
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	6400 3100 6300 3100
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	6300 4600 6400 4600
Wire Wire Line
	6400 4800 6300 4800
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	6400 5300 6300 5300
Wire Wire Line
	2000 3950 2100 3950
Wire Wire Line
	2100 4050 2000 4050
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3200 3850 3100 3850
Wire Wire Line
	3100 3950 3200 3950
Wire Wire Line
	3100 4050 3200 4050
Wire Wire Line
	3200 4150 3100 4150
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3200 4350 3100 4350
Text GLabel 9700 1400 0    60   Input ~ 0
P0-
Text GLabel 9700 1500 0    60   Input ~ 0
P1-
Text GLabel 9700 1600 0    60   Input ~ 0
P2-
Text GLabel 9700 1700 0    60   Input ~ 0
P3-
Text GLabel 9700 1800 0    60   Input ~ 0
P4-
Text GLabel 9700 1900 0    60   Input ~ 0
P5-
Text GLabel 9700 2000 0    60   Input ~ 0
P6-
Text GLabel 9700 2100 0    60   Input ~ 0
P7-
Text GLabel 10400 1400 2    60   Input ~ 0
P0+
Text GLabel 10400 1500 2    60   Input ~ 0
P1+
Text GLabel 10400 1600 2    60   Input ~ 0
P2+
Text GLabel 10400 1700 2    60   Input ~ 0
P3+
Text GLabel 10400 1800 2    60   Input ~ 0
P4+
Text GLabel 10400 1900 2    60   Input ~ 0
P5+
Text GLabel 10400 2000 2    60   Input ~ 0
P6+
Text GLabel 10400 2100 2    60   Input ~ 0
P7+
Wire Wire Line
	10400 1500 10300 1500
Wire Wire Line
	10300 1700 10400 1700
Wire Wire Line
	10400 1900 10300 1900
Wire Wire Line
	10300 2100 10400 2100
Wire Wire Line
	10300 1400 10400 1400
Wire Wire Line
	10300 1600 10400 1600
Wire Wire Line
	10400 1800 10300 1800
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9700 1600 9800 1600
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1500 9800 1500
$Comp
L PWR_FLAG #FLG1
U 1 1 58E3AD31
P 2550 1500
F 0 "#FLG1" H 2550 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1680 50  0000 C CNN
F 2 "" H 2550 1500 50  0000 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58E3ADED
P 2550 2050
F 0 "#FLG2" H 2550 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2230 50  0000 C CNN
F 2 "" H 2550 2050 50  0000 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1850 2550 1500
Connection ~ 2250 1850
Wire Wire Line
	2550 1950 2550 2050
Connection ~ 2250 1950
Connection ~ 2550 1850
Connection ~ 2550 1950
$Comp
L HCPL-181 U2
U 1 1 59148027
P 6000 1700
F 0 "U2" H 5800 1900 50  0000 L CNN
F 1 "HCPL-181" H 6000 1900 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 1500 50  0000 L CIN
F 3 "" H 6000 1700 50  0000 L CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U3
U 1 1 59149327
P 6000 2200
F 0 "U3" H 5800 2400 50  0000 L CNN
F 1 "HCPL-181" H 6000 2400 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 2000 50  0000 L CIN
F 3 "" H 6000 2200 50  0000 L CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U4
U 1 1 591493DB
P 6000 2700
F 0 "U4" H 5800 2900 50  0000 L CNN
F 1 "HCPL-181" H 6000 2900 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 2500 50  0000 L CIN
F 3 "" H 6000 2700 50  0000 L CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U5
U 1 1 5914946A
P 6000 3200
F 0 "U5" H 5800 3400 50  0000 L CNN
F 1 "HCPL-181" H 6000 3400 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 3000 50  0000 L CIN
F 3 "" H 6000 3200 50  0000 L CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U6
U 1 1 591494FE
P 6000 3700
F 0 "U6" H 5800 3900 50  0000 L CNN
F 1 "HCPL-181" H 6000 3900 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 3500 50  0000 L CIN
F 3 "" H 6000 3700 50  0000 L CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U7
U 1 1 591495F3
P 6000 4200
F 0 "U7" H 5800 4400 50  0000 L CNN
F 1 "HCPL-181" H 6000 4400 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 4000 50  0000 L CIN
F 3 "" H 6000 4200 50  0000 L CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U8
U 1 1 5914968D
P 6000 4700
F 0 "U8" H 5800 4900 50  0000 L CNN
F 1 "HCPL-181" H 6000 4900 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 4500 50  0000 L CIN
F 3 "" H 6000 4700 50  0000 L CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L HCPL-181 U9
U 1 1 5914972C
P 6000 5200
F 0 "U9" H 5800 5400 50  0000 L CNN
F 1 "HCPL-181" H 6000 5400 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 5800 5000 50  0000 L CIN
F 3 "" H 6000 5200 50  0000 L CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P3
U 1 1 591DA218
P 10050 1750
F 0 "P3" H 10050 2200 50  0000 C CNN
F 1 "CONN_02X08" V 10050 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 10050 550 50  0001 C CNN
F 3 "" H 10050 550 50  0000 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 5100
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	5700 1800 5500 1800
Wire Wire Line
	5500 2300 5700 2300
Wire Wire Line
	5700 2800 5500 2800
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	5600 2100 5700 2100
Connection ~ 5600 1600
Wire Wire Line
	5600 2600 5700 2600
Connection ~ 5600 2100
Wire Wire Line
	5600 3100 5700 3100
Connection ~ 5600 2600
Wire Wire Line
	5600 3600 5700 3600
Connection ~ 5600 3100
Wire Wire Line
	5600 4100 5700 4100
Connection ~ 5600 3600
Wire Wire Line
	5600 4600 5700 4600
Connection ~ 5600 4100
Wire Wire Line
	5600 5100 5700 5100
Connection ~ 5600 4600
$Comp
L LED D9
U 1 1 591ED9AD
P 10400 5900
F 0 "D9" H 10400 6000 50  0000 C CNN
F 1 "LED" H 10400 5800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0000 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 591ED9B3
P 9950 5900
F 0 "R19" V 10030 5900 50  0000 C CNN
F 1 "1K" V 9950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0000 C CNN
	1    9950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5900 9700 5900
Wire Wire Line
	10100 5900 10200 5900
Wire Wire Line
	10600 3500 10700 3500
Wire Wire Line
	10700 3300 10700 5900
Wire Wire Line
	10700 3800 10600 3800
Connection ~ 10700 3500
Wire Wire Line
	10700 4100 10600 4100
Connection ~ 10700 3800
Wire Wire Line
	10700 4400 10600 4400
Connection ~ 10700 4100
Wire Wire Line
	10700 4700 10600 4700
Connection ~ 10700 4400
Wire Wire Line
	10700 5000 10600 5000
Connection ~ 10700 4700
Wire Wire Line
	10700 5300 10600 5300
Connection ~ 10700 5000
Wire Wire Line
	10700 5600 10600 5600
Connection ~ 10700 5300
Wire Wire Line
	10700 5900 10600 5900
Connection ~ 10700 5600
$Comp
L GND #PWR11
U 1 1 591EEB6D
P 9700 5900
F 0 "#PWR11" H 9700 5650 50  0001 C CNN
F 1 "GND" H 9700 5750 50  0000 C CNN
F 2 "" H 9700 5900 50  0000 C CNN
F 3 "" H 9700 5900 50  0000 C CNN
	1    9700 5900
	0    1    1    0   
$EndComp
$EndSCHEMATC
