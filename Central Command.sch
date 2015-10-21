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
LIBS:stm32f030c8
LIBS:Central Command-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L STM32F030C8 U?
U 1 1 561CB096
P 4000 1950
F 0 "U?" H 4500 1550 60  0000 C CNN
F 1 "STM32F030C8" H 4300 1650 60  0000 C CNN
F 2 "" H 4000 1950 60  0000 C CNN
F 3 "" H 4000 1950 60  0000 C CNN
F 4 "http://parts.io/detail/153811934/STM32F030C8T6TR" H 4000 1950 60  0001 C CNN "Link"
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U?
U 2 1 561CB127
P 4050 4550
F 0 "U?" H 4550 4150 60  0000 C CNN
F 1 "STM32F030C8" H 4350 4250 60  0000 C CNN
F 2 "" H 4050 4550 60  0000 C CNN
F 3 "" H 4050 4550 60  0000 C CNN
F 4 "http://parts.io/detail/153811934/STM32F030C8T6TR" H 4050 4550 60  0001 C CNN "Link"
	2    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U?
U 3 1 561CB171
P 7050 2050
F 0 "U?" H 7550 1650 60  0000 C CNN
F 1 "STM32F030C8" H 7350 1750 60  0000 C CNN
F 2 "" H 7050 2050 60  0000 C CNN
F 3 "" H 7050 2050 60  0000 C CNN
F 4 "http://parts.io/detail/153811934/STM32F030C8T6TR" H 7050 2050 60  0001 C CNN "Link"
	3    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5626F24B
P 7250 800
F 0 "L?" V 7200 800 50  0000 C CNN
F 1 "INDUCTOR" V 7350 800 50  0000 C CNN
F 2 "" H 7250 800 60  0000 C CNN
F 3 "" H 7250 800 60  0000 C CNN
	1    7250 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5626F380
P 8000 950
F 0 "C?" H 8025 1050 50  0000 L CNN
F 1 "C" H 8025 850 50  0000 L CNN
F 2 "" H 8038 800 30  0000 C CNN
F 3 "" H 8000 950 60  0000 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  7550 800 
Wire Wire Line
	7550 1000 7650 1000
Wire Wire Line
	7650 1000 7650 800 
Connection ~ 7650 800 
Wire Wire Line
	8000 1100 8000 1200
Wire Wire Line
	6300 800  6950 800 
Wire Wire Line
	6700 800  6700 1000
Wire Wire Line
	6800 800  6800 1000
Connection ~ 6800 800 
Wire Wire Line
	6900 1000 6900 900 
Wire Wire Line
	6900 900  6800 900 
Connection ~ 6800 900 
$Sheet
S 1650 6350 1050 800 
U 5626F5ED
F0 "Sheet5626F5EC" 60
F1 "file5626F5EC.sch" 60
$EndSheet
$Sheet
S 3500 6350 1150 800 
U 5626F5F5
F0 "Sheet5626F5F4" 60
F1 "file5626F5F4.sch" 60
$EndSheet
Wire Wire Line
	550  6550 1650 6550
Text Notes 700  6500 0    60   ~ 0
4.2V - 3.0V
Wire Wire Line
	2700 6500 2850 6500
Wire Wire Line
	2850 6500 2850 5900
Wire Wire Line
	2850 5900 3900 5900
Text Notes 3200 5900 0    60   ~ 0
3.3V
Wire Wire Line
	1100 6550 1100 7600
Wire Wire Line
	1100 7600 3150 7600
Wire Wire Line
	3150 7600 3150 6500
Wire Wire Line
	3150 6500 3500 6500
Connection ~ 1100 6550
Wire Wire Line
	4650 6550 5500 6550
Text Notes 5000 6550 0    60   ~ 0
5.5V
$Sheet
S 5500 6350 1050 850 
U 5626F7B3
F0 "Sheet5626F7B2" 60
F1 "file5626F7B2.sch" 60
$EndSheet
$Sheet
S 6500 5500 950  550 
U 5626F7BD
F0 "Sheet5626F7BC" 60
F1 "file5626F7BC.sch" 60
$EndSheet
Text Notes 5900 6750 0    60   ~ 0
MOTORS
Text Notes 1850 6750 0    60   ~ 0
Power Swap 3.3
Text Notes 3750 6850 0    60   ~ 0
Power Swap 5\n(Boost only)
Wire Wire Line
	4750 6550 4750 5650
Wire Wire Line
	4750 5650 6500 5650
Connection ~ 4750 6550
Text Notes 6650 5750 0    60   ~ 0
Linear Regulator
$Comp
L MCP1700T-3302E/TT_ U?
U 1 1 56270053
P 9050 4200
F 0 "U?" H 9050 4200 60  0000 C CNN
F 1 "MCP1700T-3302E/TT_" H 9050 4100 60  0000 C CNN
F 2 "" H 9050 4200 60  0000 C CNN
F 3 "" H 9050 4200 60  0000 C CNN
F 4 "http://parts.io/detail/1370896/MCP1700T-3302E%2FTT" H 9050 4200 60  0001 C CNN "Link"
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5627009A
P 7900 4450
F 0 "C?" H 7925 4550 50  0000 L CNN
F 1 "C" H 7925 4350 50  0000 L CNN
F 2 "" H 7938 4300 30  0000 C CNN
F 3 "" H 7900 4450 60  0000 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56270119
P 10150 4500
F 0 "C?" H 10175 4600 50  0000 L CNN
F 1 "C" H 10175 4400 50  0000 L CNN
F 2 "" H 10188 4350 30  0000 C CNN
F 3 "" H 10150 4500 60  0000 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562701EB
P 9050 5200
F 0 "#PWR?" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 5200 60  0000 C CNN
F 3 "" H 9050 5200 60  0000 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 4850
Wire Wire Line
	9050 5000 10150 5000
Wire Wire Line
	10150 5000 10150 4650
Connection ~ 9050 5000
Wire Wire Line
	9050 5100 7900 5100
Wire Wire Line
	7900 5100 7900 4600
Connection ~ 9050 5100
Wire Wire Line
	8300 4050 7300 4050
Wire Wire Line
	7900 4300 7900 4050
Wire Wire Line
	7900 4050 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	9800 4050 10600 4050
Wire Wire Line
	10150 4050 10150 4350
Connection ~ 10150 4050
Text GLabel 10750 4100 2    60   Input ~ 0
3V3
Wire Wire Line
	10750 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4050
Text GLabel 6300 800  0    60   Input ~ 0
3V3
Connection ~ 6700 800 
$Comp
L GND #PWR?
U 1 1 5627066D
P 6800 3300
F 0 "#PWR?" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6800 3150 50  0000 C CNN
F 2 "" H 6800 3300 60  0000 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3150
Wire Wire Line
	6800 3250 7550 3250
Wire Wire Line
	6900 3250 6900 3150
Connection ~ 6800 3250
Wire Wire Line
	7550 3250 7550 3150
Connection ~ 6900 3250
Text Notes 8800 3800 0    60   ~ 0
200 mA max
$EndSCHEMATC
