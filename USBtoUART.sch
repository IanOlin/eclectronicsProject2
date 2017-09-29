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
LIBS:usb_microb_2040002-1
LIBS:EclectronicsProject2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L FT2232H U?
U 1 1 59CD879F
P 5525 3475
AR Path="/59CD879F" Ref="U?"  Part="1" 
AR Path="/59CD8778/59CD879F" Ref="U?"  Part="1" 
F 0 "U?" H 5925 4975 60  0000 C CNN
F 1 "FT2232H" H 5500 3475 60  0000 C CNN
F 2 "" H 5825 4450 60  0001 C CNN
F 3 "" H 5825 4450 60  0001 C CNN
	1    5525 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD8A85
P 5175 5325
F 0 "#PWR?" H 5175 5075 50  0001 C CNN
F 1 "GND" H 5175 5175 50  0000 C CNN
F 2 "" H 5175 5325 50  0001 C CNN
F 3 "" H 5175 5325 50  0001 C CNN
	1    5175 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD8AF0
P 4400 4925
F 0 "#PWR?" H 4400 4675 50  0001 C CNN
F 1 "GND" H 4400 4775 50  0000 C CNN
F 2 "" H 4400 4925 50  0001 C CNN
F 3 "" H 4400 4925 50  0001 C CNN
	1    4400 4925
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD8B05
P 4400 4700
F 0 "C?" H 4425 4800 50  0000 L CNN
F 1 "12pF" H 4425 4600 50  0000 L CNN
F 2 "" H 4438 4550 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD8C67
P 3150 4700
F 0 "C?" H 3175 4800 50  0000 L CNN
F 1 "12pF" H 3175 4600 50  0000 L CNN
F 2 "" H 3188 4550 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L clock Y?
U 1 1 59CD8E57
P 3825 4300
F 0 "Y?" H 3825 4475 60  0000 C CNN
F 1 "12Mhz" H 3825 4325 60  0000 C CNN
F 2 "" H 3825 4300 60  0001 C CNN
F 3 "" H 3825 4300 60  0001 C CNN
	1    3825 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD8FB6
P 4200 4475
F 0 "#PWR?" H 4200 4225 50  0001 C CNN
F 1 "GND" H 4200 4325 50  0000 C CNN
F 2 "" H 4200 4475 50  0001 C CNN
F 3 "" H 4200 4475 50  0001 C CNN
	1    4200 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD8FE5
P 3450 4475
F 0 "#PWR?" H 3450 4225 50  0001 C CNN
F 1 "GND" H 3450 4325 50  0000 C CNN
F 2 "" H 3450 4475 50  0001 C CNN
F 3 "" H 3450 4475 50  0001 C CNN
	1    3450 4475
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4000
NoConn ~ 4700 3925
NoConn ~ 4700 3850
$Comp
L Ferrite_Bead L?
U 1 1 59CD98FB
P 3825 850
F 0 "L?" V 3675 875 50  0000 C CNN
F 1 "Ferrite_Bead" V 3975 850 50  0000 C CNN
F 2 "" V 3755 850 50  0001 C CNN
F 3 "" H 3825 850 50  0001 C CNN
	1    3825 850 
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 59CD9A0D
P 3825 1475
F 0 "L?" V 3675 1500 50  0000 C CNN
F 1 "Ferrite_Bead" V 3975 1475 50  0000 C CNN
F 2 "" V 3755 1475 50  0001 C CNN
F 3 "" H 3825 1475 50  0001 C CNN
	1    3825 1475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD9A61
P 4550 1875
F 0 "#PWR?" H 4550 1625 50  0001 C CNN
F 1 "GND" H 4550 1725 50  0000 C CNN
F 2 "" H 4550 1875 50  0001 C CNN
F 3 "" H 4550 1875 50  0001 C CNN
	1    4550 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD9A84
P 4550 1250
F 0 "#PWR?" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4550 1100 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD9B33
P 4350 1000
F 0 "C?" H 4375 1100 50  0000 L CNN
F 1 "4.7nF" H 4375 900 50  0000 L CNN
F 2 "" H 4388 850 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD9B63
P 4725 1000
F 0 "C?" H 4750 1100 50  0000 L CNN
F 1 ".1uF" H 4750 900 50  0000 L CNN
F 2 "" H 4763 850 50  0001 C CNN
F 3 "" H 4725 1000 50  0001 C CNN
	1    4725 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD9BB3
P 4350 1625
F 0 "C?" H 4375 1725 50  0000 L CNN
F 1 "4.7nF" H 4375 1525 50  0000 L CNN
F 2 "" H 4388 1475 50  0001 C CNN
F 3 "" H 4350 1625 50  0001 C CNN
	1    4350 1625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD9BFE
P 4725 1625
F 0 "C?" H 4750 1725 50  0000 L CNN
F 1 ".1uF" H 4750 1525 50  0000 L CNN
F 2 "" H 4763 1475 50  0001 C CNN
F 3 "" H 4725 1625 50  0001 C CNN
	1    4725 1625
	1    0    0    -1  
$EndComp
Text GLabel 3150 850  0    60   Input ~ 0
VDD_3V3
Wire Wire Line
	4700 4500 4700 5125
Wire Wire Line
	4700 5125 5700 5125
Wire Wire Line
	5175 5125 5175 5325
Connection ~ 5625 5125
Connection ~ 5550 5125
Connection ~ 5475 5125
Connection ~ 5400 5125
Connection ~ 5325 5125
Connection ~ 5175 5125
Connection ~ 5250 5125
Wire Wire Line
	3450 4375 3450 4475
Wire Wire Line
	4200 4375 4200 4475
Wire Wire Line
	4700 4275 4200 4275
Wire Wire Line
	4400 4275 4400 4550
Connection ~ 4400 4275
Wire Wire Line
	3450 4275 3150 4275
Wire Wire Line
	3150 4150 3150 4550
Wire Wire Line
	3150 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4925
Wire Wire Line
	4700 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4000
Wire Wire Line
	3950 4000 3675 4000
Wire Wire Line
	3675 4000 3675 4150
Wire Wire Line
	3675 4150 3150 4150
Connection ~ 3150 4275
Wire Wire Line
	3975 850  5150 850 
Connection ~ 4350 850 
Wire Wire Line
	5150 850  5150 1850
Connection ~ 4725 850 
Wire Wire Line
	4350 1150 4350 1250
Wire Wire Line
	4350 1250 4725 1250
Wire Wire Line
	4725 1250 4725 1150
Connection ~ 4550 1250
Wire Wire Line
	3150 850  3675 850 
Wire Wire Line
	3375 1475 3675 1475
Connection ~ 3375 850 
Wire Wire Line
	3975 1475 5075 1475
Connection ~ 4350 1475
Wire Wire Line
	4350 1775 4725 1775
Wire Wire Line
	4550 1875 4550 1775
Connection ~ 4550 1775
Wire Wire Line
	5075 1475 5075 1850
Connection ~ 4725 1475
Wire Wire Line
	5225 1850 5375 1850
Connection ~ 5300 1850
Text GLabel 5325 1625 1    60   Input ~ 0
VCOR_FFT
Wire Wire Line
	5325 1625 5325 1675
Wire Wire Line
	5325 1675 5375 1675
Wire Wire Line
	5375 1675 5375 1850
Text GLabel 4700 675  0    60   Input ~ 0
VPLL_FT
Text GLabel 4700 1350 2    60   Input ~ 0
VPHY_FT
Wire Wire Line
	4700 1350 4675 1350
Wire Wire Line
	4675 1350 4675 1425
Wire Wire Line
	4675 1425 4725 1425
Wire Wire Line
	4725 1425 4725 1475
Wire Wire Line
	4700 675  4725 675 
Wire Wire Line
	4725 675  4725 850 
$Comp
L C C?
U 1 1 59CDA501
P 3375 2725
F 0 "C?" H 3400 2825 50  0000 L CNN
F 1 ".1uF" H 3400 2625 50  0000 L CNN
F 2 "" H 3413 2575 50  0001 C CNN
F 3 "" H 3375 2725 50  0001 C CNN
	1    3375 2725
	1    0    0    -1  
$EndComp
Connection ~ 3375 1475
$Comp
L GND #PWR?
U 1 1 59CDA7F6
P 3375 2875
F 0 "#PWR?" H 3375 2625 50  0001 C CNN
F 1 "GND" H 3375 2725 50  0000 C CNN
F 2 "" H 3375 2875 50  0001 C CNN
F 3 "" H 3375 2875 50  0001 C CNN
	1    3375 2875
	1    0    0    -1  
$EndComp
Text GLabel 4025 2550 0    60   Input ~ 0
VCOR_FFT
$Comp
L C C?
U 1 1 59CDA845
P 4175 2700
F 0 "C?" H 4200 2800 50  0000 L CNN
F 1 "4.7nF" H 4200 2600 50  0000 L CNN
F 2 "" H 4213 2550 50  0001 C CNN
F 3 "" H 4175 2700 50  0001 C CNN
	1    4175 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDA8BB
P 4475 2700
F 0 "C?" H 4500 2800 50  0000 L CNN
F 1 ".1uF" H 4500 2600 50  0000 L CNN
F 2 "" H 4513 2550 50  0001 C CNN
F 3 "" H 4475 2700 50  0001 C CNN
	1    4475 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2425 3375 2425
Connection ~ 3375 2425
$Comp
L GND #PWR?
U 1 1 59CDAC6E
P 4325 2850
F 0 "#PWR?" H 4325 2600 50  0001 C CNN
F 1 "GND" H 4325 2700 50  0000 C CNN
F 2 "" H 4325 2850 50  0001 C CNN
F 3 "" H 4325 2850 50  0001 C CNN
	1    4325 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2550 4700 2550
Connection ~ 4175 2550
Connection ~ 4475 2550
Wire Wire Line
	4175 2850 4475 2850
Connection ~ 4325 2850
Wire Wire Line
	3375 850  3375 2575
$Comp
L USB_microB_2040002-1 J?
U 1 1 59CDB17F
P 1450 3450
F 0 "J?" H 1000 4100 60  0000 L CNN
F 1 "USB_microB_2040002-1" H 1000 4000 60  0000 L CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDB20A
P 825 4175
F 0 "#PWR?" H 825 3925 50  0001 C CNN
F 1 "GND" H 825 4025 50  0000 C CNN
F 2 "" H 825 4175 50  0001 C CNN
F 3 "" H 825 4175 50  0001 C CNN
	1    825  4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 3850
Wire Wire Line
	825  4150 2950 4150
Connection ~ 1600 4150
Connection ~ 1500 4150
Connection ~ 1400 4150
Connection ~ 1300 4150
Connection ~ 1200 4150
Wire Wire Line
	825  4150 825  4175
Connection ~ 1100 4150
Text GLabel 2250 2300 0    60   Input ~ 0
VBUS
$Comp
L C C?
U 1 1 59CDB66D
P 2600 2450
F 0 "C?" H 2625 2550 50  0000 L CNN
F 1 "4.7uF" H 2625 2350 50  0000 L CNN
F 2 "" H 2638 2300 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 3050
Wire Wire Line
	2250 3050 2100 3050
$Comp
L GND #PWR?
U 1 1 59CDB7AD
P 2600 2600
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2600 2450 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2600 2300
Wire Wire Line
	2100 3250 3875 3250
Wire Wire Line
	3875 3250 3875 3050
Wire Wire Line
	3875 3050 4700 3050
Wire Wire Line
	2100 3450 3975 3450
Wire Wire Line
	3975 3450 3975 3150
Wire Wire Line
	3975 3150 4700 3150
$Comp
L PGB1010603 D?
U 1 1 59CDBAF7
P 2525 3775
F 0 "D?" H 2475 3875 60  0000 C CNN
F 1 "PGB1010603" H 2525 3600 60  0000 C CNN
F 2 "" H 2525 3775 60  0001 C CNN
F 3 "" H 2525 3775 60  0001 C CNN
	1    2525 3775
	0    1    1    0   
$EndComp
$Comp
L PGB1010603 D?
U 1 1 59CDBB6E
P 2950 3775
F 0 "D?" H 2900 3875 60  0000 C CNN
F 1 "PGB1010603" H 2950 3600 60  0000 C CNN
F 2 "" H 2950 3775 60  0001 C CNN
F 3 "" H 2950 3775 60  0001 C CNN
	1    2950 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 3450 2525 3525
Connection ~ 2525 3450
Wire Wire Line
	2950 3250 2950 3525
Connection ~ 2950 3250
Wire Wire Line
	2525 4150 2525 4025
Connection ~ 2100 4150
Wire Wire Line
	2950 4150 2950 4025
Connection ~ 2525 4150
$Comp
L GND #PWR?
U 1 1 59CDBD67
P 4550 3875
F 0 "#PWR?" H 4550 3625 50  0001 C CNN
F 1 "GND" H 4550 3725 50  0000 C CNN
F 2 "" H 4550 3875 50  0001 C CNN
F 3 "" H 4550 3875 50  0001 C CNN
	1    4550 3875
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CDBD96
P 4550 3725
F 0 "R?" V 4630 3725 50  0000 C CNN
F 1 "12K" V 4550 3725 50  0000 C CNN
F 2 "" V 4480 3725 50  0001 C CNN
F 3 "" H 4550 3725 50  0001 C CNN
	1    4550 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3525 4550 3525
Wire Wire Line
	4550 3525 4550 3575
$Comp
L Q_PMOS_DGS Q?
U 1 1 59CDBFAE
P 1675 4850
F 0 "Q?" H 1875 4900 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1875 4800 50  0000 L CNN
F 2 "" H 1875 4950 50  0001 C CNN
F 3 "" H 1675 4850 50  0001 C CNN
	1    1675 4850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59CDC192
P 2225 4800
F 0 "R?" V 2305 4800 50  0000 C CNN
F 1 "12K" V 2225 4800 50  0000 C CNN
F 2 "" V 2155 4800 50  0001 C CNN
F 3 "" H 2225 4800 50  0001 C CNN
	1    2225 4800
	1    0    0    -1  
$EndComp
Text GLabel 2175 4575 0    39   Input ~ 0
VDD_3V3
Text GLabel 1625 4575 0    39   Input ~ 0
VDD_1V8
Wire Wire Line
	1625 4575 1675 4575
Wire Wire Line
	1675 4575 1675 4650
Wire Wire Line
	2175 4575 2225 4575
Wire Wire Line
	2225 4575 2225 4650
Wire Wire Line
	1875 4950 3025 4950
Text GLabel 1275 4950 0    60   Input ~ 0
FT_RESET
Wire Wire Line
	1275 4950 1475 4950
Wire Wire Line
	3025 4950 3025 4000
Wire Wire Line
	3025 4000 3425 4000
Wire Wire Line
	3425 4000 3425 3625
Wire Wire Line
	3425 3625 4275 3625
Wire Wire Line
	4275 3625 4275 3400
Wire Wire Line
	4275 3400 4700 3400
Connection ~ 2225 4950
Text GLabel 6725 2125 2    39   Input ~ 0
JTAG_TCK
Text GLabel 6725 2200 2    39   Input ~ 0
JTAG_TDI
Text GLabel 6725 2275 2    39   Input ~ 0
JTAG_TDO
Text GLabel 6725 2350 2    39   Input ~ 0
JTAG_TMS
Wire Wire Line
	6325 2125 6725 2125
Wire Wire Line
	6325 2200 6725 2200
Wire Wire Line
	6325 2275 6725 2275
Wire Wire Line
	6325 2350 6725 2350
Text GLabel 6725 2500 2    39   Input ~ 0
RESET
Wire Wire Line
	6325 2500 6725 2500
$Comp
L R R?
U 1 1 59CDCE7D
P 6425 2700
F 0 "R?" V 6505 2700 50  0000 C CNN
F 1 "1K" V 6425 2700 50  0000 C CNN
F 2 "" V 6355 2700 50  0001 C CNN
F 3 "" H 6425 2700 50  0001 C CNN
	1    6425 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CDCF18
P 6600 2700
F 0 "R?" V 6680 2700 50  0000 C CNN
F 1 "1K" V 6600 2700 50  0000 C CNN
F 2 "" V 6530 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDD413
P 6425 2925
F 0 "#PWR?" H 6425 2675 50  0001 C CNN
F 1 "GND" H 6425 2775 50  0000 C CNN
F 2 "" H 6425 2925 50  0001 C CNN
F 3 "" H 6425 2925 50  0001 C CNN
	1    6425 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDD4A2
P 6600 2925
F 0 "#PWR?" H 6600 2675 50  0001 C CNN
F 1 "GND" H 6600 2775 50  0000 C CNN
F 2 "" H 6600 2925 50  0001 C CNN
F 3 "" H 6600 2925 50  0001 C CNN
	1    6600 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2350 6425 2550
Connection ~ 6425 2350
Wire Wire Line
	6600 2200 6600 2550
Connection ~ 6600 2200
Wire Wire Line
	6425 2850 6425 2925
Wire Wire Line
	6600 2850 6600 2925
Text GLabel 7400 3450 2    39   Input ~ 0
GPIO_16
Text GLabel 7400 3525 2    39   Input ~ 0
GPIO_17
$Comp
L R R?
U 1 1 59CDDA0F
P 6925 3450
F 0 "R?" V 6825 3475 50  0000 C CNN
F 1 "1K" V 6925 3450 50  0000 C CNN
F 2 "" V 6855 3450 50  0001 C CNN
F 3 "" H 6925 3450 50  0001 C CNN
	1    6925 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CDDA8A
P 6575 3675
F 0 "R?" V 6655 3675 50  0000 C CNN
F 1 "1K" V 6575 3675 50  0000 C CNN
F 2 "" V 6505 3675 50  0001 C CNN
F 3 "" H 6575 3675 50  0001 C CNN
	1    6575 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CDDB0A
P 6575 3825
F 0 "#PWR?" H 6575 3575 50  0001 C CNN
F 1 "GND" H 6575 3675 50  0000 C CNN
F 2 "" H 6575 3825 50  0001 C CNN
F 3 "" H 6575 3825 50  0001 C CNN
	1    6575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3525 7400 3525
Connection ~ 6575 3525
Wire Wire Line
	6325 3450 6775 3450
Wire Wire Line
	7075 3450 7400 3450
Text GLabel 5725 1175 0    39   Input ~ 0
VDD_3V3
Text GLabel 7150 1050 0    60   Input ~ 0
VCOR_FFT
$Comp
L C C?
U 1 1 59CDE0EF
P 6125 1475
F 0 "C?" H 6150 1575 50  0000 L CNN
F 1 ".1uF" H 6150 1375 50  0000 L CNN
F 2 "" H 6163 1325 50  0001 C CNN
F 3 "" H 6125 1475 50  0001 C CNN
	1    6125 1475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDE18A
P 6425 1475
F 0 "C?" H 6450 1575 50  0000 L CNN
F 1 ".1uF" H 6450 1375 50  0000 L CNN
F 2 "" H 6463 1325 50  0001 C CNN
F 3 "" H 6425 1475 50  0001 C CNN
	1    6425 1475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDE1FC
P 6725 1475
F 0 "C?" H 6750 1575 50  0000 L CNN
F 1 ".1uF" H 6750 1375 50  0000 L CNN
F 2 "" H 6763 1325 50  0001 C CNN
F 3 "" H 6725 1475 50  0001 C CNN
	1    6725 1475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDE2D0
P 7275 1450
F 0 "C?" H 7300 1550 50  0000 L CNN
F 1 ".1uF" H 7300 1350 50  0000 L CNN
F 2 "" H 7313 1300 50  0001 C CNN
F 3 "" H 7275 1450 50  0001 C CNN
	1    7275 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDE356
P 7550 1450
F 0 "C?" H 7575 1550 50  0000 L CNN
F 1 ".1uF" H 7575 1350 50  0000 L CNN
F 2 "" H 7588 1300 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CDE3C3
P 7825 1450
F 0 "C?" H 7850 1550 50  0000 L CNN
F 1 ".1uF" H 7850 1350 50  0000 L CNN
F 2 "" H 7863 1300 50  0001 C CNN
F 3 "" H 7825 1450 50  0001 C CNN
	1    7825 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1050 7275 1050
Wire Wire Line
	7275 1050 7275 1300
Wire Wire Line
	7275 1300 7825 1300
Connection ~ 7550 1300
Wire Wire Line
	7275 1600 7825 1600
Connection ~ 7550 1600
$Comp
L GND #PWR?
U 1 1 59CDE9C3
P 7825 1675
F 0 "#PWR?" H 7825 1425 50  0001 C CNN
F 1 "GND" H 7825 1525 50  0000 C CNN
F 2 "" H 7825 1675 50  0001 C CNN
F 3 "" H 7825 1675 50  0001 C CNN
	1    7825 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1600 7825 1675
$Comp
L GND #PWR?
U 1 1 59CDEC87
P 6725 1675
F 0 "#PWR?" H 6725 1425 50  0001 C CNN
F 1 "GND" H 6725 1525 50  0000 C CNN
F 2 "" H 6725 1675 50  0001 C CNN
F 3 "" H 6725 1675 50  0001 C CNN
	1    6725 1675
	1    0    0    -1  
$EndComp
Connection ~ 6125 1325
Connection ~ 6425 1325
Wire Wire Line
	6125 1625 6725 1625
Connection ~ 6425 1625
Wire Wire Line
	6725 1625 6725 1675
Wire Wire Line
	5725 1850 5500 1850
Connection ~ 5575 1850
Connection ~ 5650 1850
Wire Wire Line
	5725 1175 5725 1850
Wire Wire Line
	5725 1325 6725 1325
Connection ~ 5725 1325
$EndSCHEMATC
