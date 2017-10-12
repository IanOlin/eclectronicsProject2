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
L ATMEGA328P-AU U3
U 1 1 59DF0C52
P 3925 2975
F 0 "U3" H 3175 4225 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4325 1575 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3925 2975 50  0001 C CIN
F 3 "" H 3925 2975 50  0001 C CNN
	1    3925 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4175 3025 4175
Wire Wire Line
	2925 3975 2925 4175
Wire Wire Line
	2800 4075 3025 4075
Wire Wire Line
	3025 3975 2925 3975
Connection ~ 2925 4075
$Comp
L GND #PWR?
U 1 1 59DF0D4B
P 2800 4100
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2800 3950 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4075 2800 4100
Wire Wire Line
	3025 1875 2950 1875
Wire Wire Line
	2950 1875 2950 1975
Wire Wire Line
	2950 1975 3025 1975
Text GLabel 4925 1875 2    60   Input ~ 0
D8
Text GLabel 4925 1975 2    60   Input ~ 0
D9
Text GLabel 4925 2075 2    60   Input ~ 0
D10
Text GLabel 4925 2175 2    60   Input ~ 0
D11/MOSI
Text GLabel 4925 2275 2    60   Input ~ 0
D12/MISO
Text GLabel 4925 2375 2    60   Input ~ 0
D13/SCK
Text GLabel 4925 2725 2    60   Input ~ 0
A0
Text GLabel 4925 2825 2    60   Input ~ 0
A1
Text GLabel 4925 2925 2    60   Input ~ 0
A2
Text GLabel 4925 3025 2    60   Input ~ 0
A3
Text GLabel 4925 3125 2    60   Input ~ 0
A4
Text GLabel 4925 3225 2    60   Input ~ 0
A5
Text GLabel 4925 3675 2    60   Input ~ 0
D2
Text GLabel 4925 3775 2    60   Input ~ 0
D3
Text GLabel 4925 3875 2    60   Input ~ 0
D4
Text GLabel 4925 3975 2    60   Input ~ 0
D5
Text GLabel 4925 4075 2    60   Input ~ 0
D6
Text GLabel 4925 4175 2    60   Input ~ 0
D7
Text GLabel 3025 3225 0    60   Input ~ 0
A6
Text GLabel 3025 3325 0    60   Input ~ 0
A7
Text GLabel 4925 3325 2    60   Input ~ 0
RESET
$Comp
L Conn_01x08 J?
U 1 1 59DF125E
P 10450 1300
F 0 "J?" H 10450 1700 50  0000 C CNN
F 1 "Conn_01x08" H 10450 800 50  0000 C CNN
F 2 "" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 59DF1339
P 10450 2425
F 0 "J?" H 10450 2825 50  0000 C CNN
F 1 "Conn_01x08" H 10450 1925 50  0000 C CNN
F 2 "" H 10450 2425 50  0001 C CNN
F 3 "" H 10450 2425 50  0001 C CNN
	1    10450 2425
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 59DF138A
P 10475 3425
F 0 "J?" H 10475 3725 50  0000 C CNN
F 1 "Conn_01x06" H 10475 3025 50  0000 C CNN
F 2 "" H 10475 3425 50  0001 C CNN
F 3 "" H 10475 3425 50  0001 C CNN
	1    10475 3425
	1    0    0    -1  
$EndComp
Text GLabel 10250 1000 0    60   Input ~ 0
A0
Text GLabel 10250 1200 0    60   Input ~ 0
A2
Text GLabel 10250 1300 0    60   Input ~ 0
A3
Text GLabel 10250 1400 0    60   Input ~ 0
A4
Text GLabel 10250 1500 0    60   Input ~ 0
A5
Text GLabel 10250 1600 0    60   Input ~ 0
A6
Text GLabel 10250 1700 0    60   Input ~ 0
A7
Text GLabel 10250 1100 0    60   Input ~ 0
A1
Text GLabel 10250 2125 0    60   Input ~ 0
D0
Text GLabel 10250 2225 0    60   Input ~ 0
D1
Text GLabel 10250 2325 0    60   Input ~ 0
D2
Text GLabel 10250 2425 0    60   Input ~ 0
D3
Text GLabel 10250 2525 0    60   Input ~ 0
D4
Text GLabel 10250 2625 0    60   Input ~ 0
D5
Text GLabel 10250 2725 0    60   Input ~ 0
D6
Text GLabel 10250 2825 0    60   Input ~ 0
D7
Text GLabel 10275 3225 0    60   Input ~ 0
D8
Text GLabel 10275 3325 0    60   Input ~ 0
D9
Text GLabel 10275 3425 0    60   Input ~ 0
D10
Text GLabel 10275 3525 0    60   Input ~ 0
D11
Text GLabel 10275 3625 0    60   Input ~ 0
D12
Text GLabel 10275 3725 0    60   Input ~ 0
D13
$EndSCHEMATC
