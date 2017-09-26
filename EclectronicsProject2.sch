EESchema Schematic File Version 2
LIBS:EclectronicsProject2-rescue
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
LIBS:newlib
LIBS:EclectronicsProject2-cache
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
L FE310-G000 X?
U 1 1 59C9C5C5
P 5025 3325
F 0 "X?" H 5000 3400 60  0000 C CNN
F 1 "FE310-G000" H 5025 3275 60  0000 C CNN
F 2 "" V 4750 3250 60  0001 C CNN
F 3 "" V 4750 3250 60  0001 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4900 5225 5175
Wire Wire Line
	5225 5175 2800 5175
Wire Wire Line
	2800 2625 3475 2625
Connection ~ 2800 2625
$Comp
L C C3
U 1 1 59CA9574
P 2625 2075
F 0 "C3" H 2650 2175 50  0000 L CNN
F 1 "C" H 2650 1975 50  0000 L CNN
F 2 "" H 2663 1925 50  0001 C CNN
F 3 "" H 2625 2075 50  0001 C CNN
	1    2625 2075
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59CA9611
P 2325 2075
F 0 "C2" H 2350 2175 50  0000 L CNN
F 1 "C" H 2350 1975 50  0000 L CNN
F 2 "" H 2363 1925 50  0001 C CNN
F 3 "" H 2325 2075 50  0001 C CNN
	1    2325 2075
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59CA963B
P 2050 2075
F 0 "C1" H 2075 2175 50  0000 L CNN
F 1 "C" H 2075 1975 50  0000 L CNN
F 2 "" H 2088 1925 50  0001 C CNN
F 3 "" H 2050 2075 50  0001 C CNN
	1    2050 2075
	1    0    0    -1  
$EndComp
Connection ~ 2800 1925
Connection ~ 2625 1925
Connection ~ 2325 1925
Wire Wire Line
	2050 2225 2625 2225
Connection ~ 2325 2225
Wire Wire Line
	2050 1925 2800 1925
$Comp
L GND #PWR?
U 1 1 59CA98BC
P 2050 2225
F 0 "#PWR?" H 2050 1975 50  0001 C CNN
F 1 "GND" H 2050 2075 50  0000 C CNN
F 2 "" H 2050 2225 50  0001 C CNN
F 3 "" H 2050 2225 50  0001 C CNN
	1    2050 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1775 2050 1925
Text GLabel 2050 1775 0    60   Input ~ 0
VDD18V
$Comp
L C C8
U 1 1 59CA9973
P 4125 1125
F 0 "C8" H 4150 1225 50  0000 L CNN
F 1 "C" H 4150 1025 50  0000 L CNN
F 2 "" H 4163 975 50  0001 C CNN
F 3 "" H 4125 1125 50  0001 C CNN
	1    4125 1125
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59CA99BA
P 4400 1125
F 0 "C9" H 4425 1225 50  0000 L CNN
F 1 "C" H 4425 1025 50  0000 L CNN
F 2 "" H 4438 975 50  0001 C CNN
F 3 "" H 4400 1125 50  0001 C CNN
	1    4400 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 975  5125 1925
Wire Wire Line
	3900 975  5125 975 
Connection ~ 4400 975 
Wire Wire Line
	4125 1275 5250 1275
Wire Wire Line
	5250 1275 5250 1925
Connection ~ 4400 1275
Connection ~ 4125 975 
$Comp
L R R1
U 1 1 59CA9B32
P 3750 975
F 0 "R1" V 3830 975 50  0000 C CNN
F 1 "R" V 3750 975 50  0000 C CNN
F 2 "" V 3680 975 50  0001 C CNN
F 3 "" H 3750 975 50  0001 C CNN
	1    3750 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1925 5000 1625
Wire Wire Line
	5000 1625 2800 1625
Connection ~ 2800 1625
Connection ~ 3600 1625
Wire Wire Line
	3600 975  3600 1625
Wire Wire Line
	2800 1625 2800 5175
Wire Wire Line
	5750 1925 6100 1925
Text GLabel 6100 1925 2    60   Input ~ 0
VDD_3V3_MOFF
Wire Wire Line
	7450 3775 6600 3775
Wire Wire Line
	7450 3125 7450 3775
Wire Wire Line
	7450 3175 6600 3175
$Comp
L C C?
U 1 1 59CAAE5F
P 7450 3925
F 0 "C?" H 7475 4025 50  0000 L CNN
F 1 "C" H 7475 3825 50  0000 L CNN
F 2 "" H 7488 3775 50  0001 C CNN
F 3 "" H 7450 3925 50  0001 C CNN
	1    7450 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CAAED0
P 7450 4075
F 0 "#PWR?" H 7450 3825 50  0001 C CNN
F 1 "GND" H 7450 3925 50  0000 C CNN
F 2 "" H 7450 4075 50  0001 C CNN
F 3 "" H 7450 4075 50  0001 C CNN
	1    7450 4075
	1    0    0    -1  
$EndComp
Connection ~ 7450 3175
Text GLabel 7450 3125 2    60   Input ~ 0
VDD_1V8
$Comp
L GND #PWR?
U 1 1 59CAB0F5
P 7275 3475
F 0 "#PWR?" H 7275 3225 50  0001 C CNN
F 1 "GND" H 7275 3325 50  0000 C CNN
F 2 "" H 7275 3475 50  0001 C CNN
F 3 "" H 7275 3475 50  0001 C CNN
	1    7275 3475
	1    0    0    -1  
$EndComp
Text HLabel 6600 2900 2    60   Input ~ 0
VDD_PAD_EN
Text HLabel 6600 3625 2    60   Input ~ 0
FT_RESET
Wire Wire Line
	6600 3475 7275 3475
Text HLabel 6600 2300 2    60   Input ~ 0
JTAG_TCK
Text HLabel 6600 2450 2    60   Input ~ 0
JTAG_TDO
Text HLabel 6600 2600 2    60   Input ~ 0
JTAG_TMS
Text HLabel 6600 2750 2    60   Input ~ 0
JTAG_TDI
$EndSCHEMATC
