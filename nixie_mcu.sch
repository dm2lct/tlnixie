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
LIBS:switches
LIBS:Nixie_proj-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "Nixie Uhr mit ESP8266"
Date "2017-07-19"
Rev "2.0"
Comp "Turmlabor"
Comment1 "DM2LCT 2017"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R401
U 1 1 5499F6DD
P 12100 1550
F 0 "R401" V 12180 1550 40  0000 C CNN
F 1 "10k" V 12107 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12030 1550 30  0001 C CNN
F 3 "" H 12100 1550 30  0000 C CNN
	1    12100 1550
	1    0    0    1   
$EndComp
$Comp
L R R402
U 1 1 5499F6E8
P 12650 1550
F 0 "R402" V 12730 1550 40  0000 C CNN
F 1 "10k" V 12657 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12580 1550 30  0001 C CNN
F 3 "" H 12650 1550 30  0000 C CNN
	1    12650 1550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 5499F6F3
P 12100 3000
F 0 "#PWR041" H 12100 3000 30  0001 C CNN
F 1 "GND" H 12100 2930 30  0001 C CNN
F 2 "" H 12100 3000 60  0000 C CNN
F 3 "" H 12100 3000 60  0000 C CNN
	1    12100 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5499F6FE
P 12650 3000
F 0 "#PWR042" H 12650 3000 30  0001 C CNN
F 1 "GND" H 12650 2930 30  0001 C CNN
F 2 "" H 12650 3000 60  0000 C CNN
F 3 "" H 12650 3000 60  0000 C CNN
	1    12650 3000
	-1   0    0    -1  
$EndComp
Text Label 12200 2000 0    39   ~ 0
BTN1
Text Label 12750 2000 0    39   ~ 0
BTN2
$Comp
L R R403
U 1 1 54A7D196
P 13200 1550
F 0 "R403" V 13280 1550 40  0000 C CNN
F 1 "10k" V 13207 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13130 1550 30  0001 C CNN
F 3 "" H 13200 1550 30  0000 C CNN
	1    13200 1550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 54A7D259
P 13200 3000
F 0 "#PWR043" H 13200 3000 30  0001 C CNN
F 1 "GND" H 13200 2930 30  0001 C CNN
F 2 "" H 13200 3000 60  0000 C CNN
F 3 "" H 13200 3000 60  0000 C CNN
	1    13200 3000
	-1   0    0    -1  
$EndComp
Text Label 13300 2000 0    39   ~ 0
BTN3
$Comp
L R R413
U 1 1 5499DC77
P 9300 4950
F 0 "R413" V 9380 4950 40  0000 C CNN
F 1 "10k" V 9307 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 4950 30  0001 C CNN
F 3 "" H 9300 4950 30  0000 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R412
U 1 1 5499DC65
P 8950 4950
F 0 "R412" V 9030 4950 40  0000 C CNN
F 1 "10k" V 8957 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 4950 30  0001 C CNN
F 3 "" H 8950 4950 30  0000 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U402
U 1 1 5925C0DA
P 5800 2000
F 0 "U402" H 5150 2900 50  0000 L CNN
F 1 "FT232RL" H 6200 2900 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C407
U 1 1 5925CD26
P 6150 850
F 0 "C407" H 6160 920 50  0000 L CNN
F 1 "100n" H 6160 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0000 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5925CEC1
P 6150 1000
F 0 "#PWR044" H 6150 750 50  0001 C CNN
F 1 "GND" H 6000 950 50  0001 C CNN
F 2 "" H 6150 1000 50  0000 C CNN
F 3 "" H 6150 1000 50  0000 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 5925D093
P 4750 1300
F 0 "C405" V 4500 1250 50  0000 L CNN
F 1 "100n" V 4600 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
	1    4750 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5925D1C9
P 4450 1300
F 0 "#PWR045" H 4450 1050 50  0001 C CNN
F 1 "GND" H 4450 1150 50  0000 C CNN
F 2 "" H 4450 1300 50  0000 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 5925DD14
P 5900 750
F 0 "#PWR046" H 5900 600 50  0001 C CNN
F 1 "+3V3" H 5900 890 50  0000 C CNN
F 2 "" H 5900 750 50  0000 C CNN
F 3 "" H 5900 750 50  0000 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5925E0D2
P 5800 3300
F 0 "#PWR047" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3300 50  0000 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D401
U 1 1 5925EA15
P 6850 2300
F 0 "D401" H 6700 2450 50  0000 L CNN
F 1 "TX" H 6700 2350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 6850 2300 50  0001 C CNN
F 3 "" V 6850 2300 50  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D402
U 1 1 5925EB18
P 6850 2400
F 0 "D402" H 6700 2250 50  0000 L CNN
F 1 "RX" H 6700 2350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 6850 2400 50  0001 C CNN
F 3 "" V 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R408
U 1 1 5925EB76
P 7100 2300
F 0 "R408" V 6900 2250 50  0000 L CNN
F 1 "120" V 7000 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R409
U 1 1 5925EBD5
P 7100 2400
F 0 "R409" V 7300 2350 50  0000 L CNN
F 1 "120" V 7200 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0000 C CNN
	1    7100 2400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5925EEE0
P 7350 2250
F 0 "#PWR048" H 7350 2100 50  0001 C CNN
F 1 "+3V3" H 7350 2390 50  0000 C CNN
F 2 "" H 7350 2250 50  0000 C CNN
F 3 "" H 7350 2250 50  0000 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R406
U 1 1 5925F3D6
P 6850 1300
F 0 "R406" V 6700 1250 50  0000 L CNN
F 1 "10R" V 6750 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0000 C CNN
	1    6850 1300
	0    1    1    0   
$EndComp
$Comp
L R_Small R407
U 1 1 5925F4A2
P 6850 1400
F 0 "R407" V 6950 1350 50  0000 L CNN
F 1 "10R" V 7000 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0000 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
$Comp
L R_Small R405
U 1 1 5925FE22
P 4750 1700
F 0 "R405" V 4850 1650 50  0000 L CNN
F 1 "10R" V 4900 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R404
U 1 1 5925FE1C
P 4750 1600
F 0 "R404" V 4600 1550 50  0000 L CNN
F 1 "10R" V 4650 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0000 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L ESP-12E U401
U 1 1 59260DD9
P 5700 4850
F 0 "U401" H 5700 4750 50  0000 C CNN
F 1 "ESP-12E" H 5700 4950 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Text HLabel 4350 1600 0    60   BiDi ~ 0
USBD+
Text HLabel 4350 1700 0    60   BiDi ~ 0
USBD-
$Comp
L GND #PWR049
U 1 1 592653C8
P 6600 5500
F 0 "#PWR049" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6600 5350 50  0000 C CNN
F 2 "" H 6600 5500 50  0000 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C404
U 1 1 5926589E
P 4550 5400
F 0 "C404" H 4560 5470 50  0000 L CNN
F 1 "100n" H 4560 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59265D26
P 4550 5550
F 0 "#PWR050" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4550 5400 50  0000 C CNN
F 2 "" H 4550 5550 50  0000 C CNN
F 3 "" H 4550 5550 50  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 5926630F
P 9300 4750
F 0 "#PWR051" H 9300 4600 50  0001 C CNN
F 1 "+3V3" H 9300 4890 50  0000 C CNN
F 2 "" H 9300 4750 50  0000 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 592664BC
P 4550 5150
F 0 "#PWR052" H 4550 5000 50  0001 C CNN
F 1 "+3V3" H 4550 5290 50  0000 C CNN
F 2 "" H 4550 5150 50  0000 C CNN
F 3 "" H 4550 5150 50  0000 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED402
U 1 1 5926841D
P 3700 9200
F 0 "LED402" H 3700 8800 60  0000 C CNN
F 1 "WS2812B" H 3700 9600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 3650 9200 60  0001 C CNN
F 3 "" V 3650 9200 60  0000 C CNN
	1    3700 9200
	1    0    0    1   
$EndComp
$Comp
L R R416
U 1 1 5926A7E7
P 9900 5000
F 0 "R416" V 9980 5000 40  0000 C CNN
F 1 "10k" V 9907 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5000 30  0001 C CNN
F 3 "" H 9900 5000 30  0000 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R417
U 1 1 5926A857
P 10300 5000
F 0 "R417" V 10380 5000 40  0000 C CNN
F 1 "10k" V 10307 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 5000 30  0001 C CNN
F 3 "" H 10300 5000 30  0000 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 5926AACF
P 9900 4700
F 0 "#PWR053" H 9900 4550 50  0001 C CNN
F 1 "+5V" H 9900 4840 50  0000 C CNN
F 2 "" H 9900 4700 50  0000 C CNN
F 3 "" H 9900 4700 50  0000 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q403
U 1 1 5926B496
P 9650 5150
F 0 "Q403" H 9850 5225 50  0000 L CNN
F 1 "BSS138" H 9850 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 9850 5075 50  0001 L CIN
F 3 "" H 9650 5150 50  0000 L CNN
	1    9650 5150
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q404
U 1 1 5926B51A
P 10000 5600
F 0 "Q404" H 10200 5675 50  0000 L CNN
F 1 "BSS138" H 10200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 10200 5525 50  0001 L CIN
F 3 "" H 10000 5600 50  0000 L CNN
	1    10000 5600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 5926BBE1
P 9600 4950
F 0 "#PWR054" H 9600 4800 50  0001 C CNN
F 1 "+3V3" H 9600 5090 50  0000 C CNN
F 2 "" H 9600 4950 50  0000 C CNN
F 3 "" H 9600 4950 50  0000 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR055
U 1 1 5926BCD4
P 9950 5400
F 0 "#PWR055" H 9950 5250 50  0001 C CNN
F 1 "+3V3" H 9950 5540 50  0000 C CNN
F 2 "" H 9950 5400 50  0000 C CNN
F 3 "" H 9950 5400 50  0000 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q401
U 1 1 5926D486
P 5500 7650
F 0 "Q401" H 5700 7725 50  0000 L CNN
F 1 "BSS138" H 5700 7650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 5700 7575 50  0001 L CIN
F 3 "" H 5500 7650 50  0000 L CNN
	1    5500 7650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR056
U 1 1 5926E63C
P 5450 7300
F 0 "#PWR056" H 5450 7150 50  0001 C CNN
F 1 "+3V3" H 5450 7440 50  0000 C CNN
F 2 "" H 5450 7300 50  0000 C CNN
F 3 "" H 5450 7300 50  0000 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L R R410
U 1 1 5926E9FC
P 5200 7500
F 0 "R410" V 5280 7500 40  0000 C CNN
F 1 "10k" V 5207 7501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 7500 30  0001 C CNN
F 3 "" H 5200 7500 30  0000 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 5926EC09
P 5800 7500
F 0 "R411" V 5880 7500 40  0000 C CNN
F 1 "10k" V 5807 7501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 7500 30  0001 C CNN
F 3 "" H 5800 7500 30  0000 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED403
U 1 1 5926F44F
P 5000 9200
F 0 "LED403" H 5000 8800 60  0000 C CNN
F 1 "WS2812B" H 5000 9600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 4950 9200 60  0001 C CNN
F 3 "" V 4950 9200 60  0000 C CNN
	1    5000 9200
	1    0    0    1   
$EndComp
$Comp
L WS2812B LED401
U 1 1 5926F889
P 2400 9200
F 0 "LED401" H 2400 8800 60  0000 C CNN
F 1 "WS2812B" H 2400 9600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 2350 9200 60  0001 C CNN
F 3 "" V 2350 9200 60  0000 C CNN
	1    2400 9200
	1    0    0    1   
$EndComp
$Comp
L WS2812B LED404
U 1 1 5926F93F
P 6400 9200
F 0 "LED404" H 6400 8800 60  0000 C CNN
F 1 "WS2812B" H 6400 9600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 6350 9200 60  0001 C CNN
F 3 "" V 6350 9200 60  0000 C CNN
	1    6400 9200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 59270071
P 2900 9000
F 0 "#PWR057" H 2900 9000 30  0001 C CNN
F 1 "GND" H 2900 8930 30  0001 C CNN
F 2 "" H 2900 9000 60  0000 C CNN
F 3 "" H 2900 9000 60  0000 C CNN
	1    2900 9000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 592700E5
P 4200 9000
F 0 "#PWR058" H 4200 9000 30  0001 C CNN
F 1 "GND" H 4200 8930 30  0001 C CNN
F 2 "" H 4200 9000 60  0000 C CNN
F 3 "" H 4200 9000 60  0000 C CNN
	1    4200 9000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 59270159
P 5500 9000
F 0 "#PWR059" H 5500 9000 30  0001 C CNN
F 1 "GND" H 5500 8930 30  0001 C CNN
F 2 "" H 5500 9000 60  0000 C CNN
F 3 "" H 5500 9000 60  0000 C CNN
	1    5500 9000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 5927029F
P 6900 9000
F 0 "#PWR060" H 6900 9000 30  0001 C CNN
F 1 "GND" H 6900 8930 30  0001 C CNN
F 2 "" H 6900 9000 60  0000 C CNN
F 3 "" H 6900 9000 60  0000 C CNN
	1    6900 9000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR061
U 1 1 59270A3D
P 5800 7300
F 0 "#PWR061" H 5800 7150 50  0001 C CNN
F 1 "+5V" H 5800 7440 50  0000 C CNN
F 2 "" H 5800 7300 50  0000 C CNN
F 3 "" H 5800 7300 50  0000 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 59270DF9
P 5900 9400
F 0 "#PWR062" H 5900 9250 50  0001 C CNN
F 1 "+5V" H 5900 9540 50  0000 C CNN
F 2 "" H 5900 9400 50  0000 C CNN
F 3 "" H 5900 9400 50  0000 C CNN
	1    5900 9400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5927107A
P 4500 9400
F 0 "#PWR063" H 4500 9250 50  0001 C CNN
F 1 "+5V" H 4500 9540 50  0000 C CNN
F 2 "" H 4500 9400 50  0000 C CNN
F 3 "" H 4500 9400 50  0000 C CNN
	1    4500 9400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 59271134
P 3200 9400
F 0 "#PWR064" H 3200 9250 50  0001 C CNN
F 1 "+5V" H 3200 9540 50  0000 C CNN
F 2 "" H 3200 9400 50  0000 C CNN
F 3 "" H 3200 9400 50  0000 C CNN
	1    3200 9400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 592711A8
P 1900 9400
F 0 "#PWR065" H 1900 9250 50  0001 C CNN
F 1 "+5V" H 1900 9540 50  0000 C CNN
F 2 "" H 1900 9400 50  0000 C CNN
F 3 "" H 1900 9400 50  0000 C CNN
	1    1900 9400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 592718F2
P 1900 9550
F 0 "C401" H 1910 9620 50  0000 L CNN
F 1 "100n" H 1910 9470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 9550 50  0001 C CNN
F 3 "" H 1900 9550 50  0000 C CNN
	1    1900 9550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 59271B90
P 3200 9550
F 0 "C402" H 3210 9620 50  0000 L CNN
F 1 "100n" H 3210 9470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 9550 50  0001 C CNN
F 3 "" H 3200 9550 50  0000 C CNN
	1    3200 9550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 59271C37
P 4500 9550
F 0 "C403" H 4510 9620 50  0000 L CNN
F 1 "100n" H 4510 9470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 9550 50  0001 C CNN
F 3 "" H 4500 9550 50  0000 C CNN
	1    4500 9550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 59271D7F
P 5900 9550
F 0 "C406" H 5910 9620 50  0000 L CNN
F 1 "100n" H 5910 9470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 9550 50  0001 C CNN
F 3 "" H 5900 9550 50  0000 C CNN
	1    5900 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 592722FA
P 1900 9650
F 0 "#PWR066" H 1900 9650 30  0001 C CNN
F 1 "GND" H 1900 9580 30  0001 C CNN
F 2 "" H 1900 9650 60  0000 C CNN
F 3 "" H 1900 9650 60  0000 C CNN
	1    1900 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 592723A1
P 3200 9650
F 0 "#PWR067" H 3200 9650 30  0001 C CNN
F 1 "GND" H 3200 9580 30  0001 C CNN
F 2 "" H 3200 9650 60  0000 C CNN
F 3 "" H 3200 9650 60  0000 C CNN
	1    3200 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 59272421
P 4500 9650
F 0 "#PWR068" H 4500 9650 30  0001 C CNN
F 1 "GND" H 4500 9580 30  0001 C CNN
F 2 "" H 4500 9650 60  0000 C CNN
F 3 "" H 4500 9650 60  0000 C CNN
	1    4500 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 592724EF
P 5900 9650
F 0 "#PWR069" H 5900 9650 30  0001 C CNN
F 1 "GND" H 5900 9580 30  0001 C CNN
F 2 "" H 5900 9650 60  0000 C CNN
F 3 "" H 5900 9650 60  0000 C CNN
	1    5900 9650
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1600
NoConn ~ 6600 1800
NoConn ~ 6600 1900
NoConn ~ 6600 2000
NoConn ~ 6600 2500
NoConn ~ 6600 2600
NoConn ~ 6600 2700
NoConn ~ 5000 2400
NoConn ~ 5000 2200
NoConn ~ 5450 5750
NoConn ~ 5550 5750
NoConn ~ 1900 9000
$Comp
L R R419
U 1 1 59260071
P 4550 4300
F 0 "R419" V 4630 4300 40  0000 C CNN
F 1 "10k" V 4557 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4300 30  0001 C CNN
F 3 "" H 4550 4300 30  0000 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L R R418
U 1 1 59260145
P 4300 4300
F 0 "R418" V 4380 4300 40  0000 C CNN
F 1 "10k" V 4307 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 4300 30  0001 C CNN
F 3 "" H 4300 4300 30  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR070
U 1 1 592601E4
P 4550 3750
F 0 "#PWR070" H 4550 3600 50  0001 C CNN
F 1 "+3V3" H 4550 3890 50  0000 C CNN
F 2 "" H 4550 3750 50  0000 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R420
U 1 1 592EA20A
P 7100 4250
F 0 "R420" V 7180 4250 40  0000 C CNN
F 1 "10k" V 7107 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4250 30  0001 C CNN
F 3 "" H 7100 4250 30  0000 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5750
NoConn ~ 5750 5750
$Comp
L TEST_2P W401
U 1 1 596FEDEE
P 7200 1500
F 0 "W401" H 7200 1560 50  0000 C CNN
F 1 "TEST_2P" H 7200 1430 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P W402
U 1 1 596FF133
P 7200 1700
F 0 "W402" H 7200 1760 50  0000 C CNN
F 1 "TEST_2P" H 7200 1630 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Connection ~ 9300 5250
Wire Wire Line
	7100 7750 7100 9400
Wire Wire Line
	8550 5700 9800 5700
Wire Wire Line
	7400 1700 7700 1700
Wire Wire Line
	7000 1700 6600 1700
Wire Wire Line
	7000 1500 6600 1500
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	12650 2300 12550 2300
Wire Wire Line
	12650 2700 12550 2700
Wire Wire Line
	12100 2700 12000 2700
Wire Wire Line
	5200 7650 5200 7750
Wire Wire Line
	5800 7650 5800 7750
Wire Wire Line
	5800 7300 5800 7350
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	4550 4450 4550 4550
Wire Wire Line
	12100 2300 12000 2300
Wire Wire Line
	13200 2300 13100 2300
Wire Wire Line
	13200 2700 13100 2700
Wire Wire Line
	12100 3000 12100 2700
Wire Wire Line
	12100 1700 12100 2300
Wire Wire Line
	12100 1400 12100 1100
Wire Wire Line
	12650 3000 12650 2700
Wire Wire Line
	12650 1700 12650 2300
Wire Wire Line
	12650 1400 12650 1100
Wire Wire Line
	12100 2000 12400 2000
Connection ~ 12100 2000
Wire Wire Line
	12950 2000 12650 2000
Connection ~ 12650 2000
Wire Wire Line
	13200 1700 13200 2300
Wire Wire Line
	13200 1400 13200 1100
Wire Wire Line
	13200 3000 13200 2700
Connection ~ 13200 2000
Connection ~ 9300 4750
Wire Wire Line
	8950 4750 8950 4800
Wire Wire Line
	9300 4700 9300 4800
Wire Wire Line
	8950 5100 8950 5700
Wire Wire Line
	4850 1300 5000 1300
Wire Wire Line
	4650 1300 4450 1300
Wire Wire Line
	5900 1000 5900 750 
Wire Wire Line
	6150 950  6150 1000
Wire Wire Line
	5700 750  6150 750 
Wire Wire Line
	4950 1300 4950 2000
Connection ~ 4950 1300
Connection ~ 5900 750 
Wire Wire Line
	4950 2000 5000 2000
Wire Wire Line
	5700 750  5700 1000
Wire Wire Line
	6000 3300 6000 3000
Wire Wire Line
	5000 3300 6000 3300
Wire Wire Line
	5900 3000 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5800 3300 5800 3000
Wire Wire Line
	5600 3000 5600 3300
Connection ~ 5800 3300
Wire Wire Line
	5000 3300 5000 2700
Connection ~ 5600 3300
Wire Wire Line
	6950 2300 7000 2300
Wire Wire Line
	6950 2400 7000 2400
Wire Wire Line
	6750 2300 6600 2300
Wire Wire Line
	6750 2400 6600 2400
Wire Wire Line
	7350 2400 7200 2400
Wire Wire Line
	7350 2250 7350 2400
Wire Wire Line
	7200 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	5000 1700 4850 1700
Wire Wire Line
	4850 1600 5000 1600
Wire Wire Line
	4350 1600 4650 1600
Wire Wire Line
	4350 1700 4650 1700
Wire Wire Line
	6600 1300 6750 1300
Wire Wire Line
	6600 1400 6750 1400
Wire Wire Line
	6950 1300 8000 1300
Wire Wire Line
	8000 1300 8000 4650
Wire Wire Line
	8000 4650 6600 4650
Wire Wire Line
	6600 4550 7900 4550
Wire Wire Line
	7900 4550 7900 1400
Wire Wire Line
	7900 1400 6950 1400
Wire Wire Line
	6600 5150 6600 5500
Wire Wire Line
	4550 5500 4550 5550
Wire Wire Line
	4800 5250 4550 5250
Wire Wire Line
	4550 5150 4550 5300
Connection ~ 4550 5250
Wire Wire Line
	12400 2000 12400 2200
Wire Wire Line
	12950 2100 12950 2000
Wire Wire Line
	9900 4700 9900 4850
Wire Wire Line
	10300 4750 10300 4850
Connection ~ 9900 4750
Wire Wire Line
	8700 5250 9450 5250
Wire Wire Line
	7100 5050 6600 5050
Wire Wire Line
	9900 5150 9900 5250
Wire Wire Line
	9850 5250 11850 5250
Connection ~ 9900 5250
Wire Wire Line
	10200 5700 11700 5700
Wire Wire Line
	10300 5150 10300 5700
Connection ~ 10300 5700
Wire Wire Line
	5450 7300 5450 7450
Connection ~ 5200 7750
Connection ~ 5800 7750
Wire Wire Line
	5900 9000 5750 9000
Wire Wire Line
	5750 9000 5750 9400
Wire Wire Line
	5750 9400 5500 9400
Wire Wire Line
	4500 9000 4350 9000
Wire Wire Line
	4350 9000 4350 9400
Wire Wire Line
	4350 9400 4200 9400
Wire Wire Line
	2900 9400 2900 9200
Wire Wire Line
	2900 9200 3200 9200
Wire Wire Line
	3200 9200 3200 9000
Wire Wire Line
	5900 9400 5900 9450
Wire Wire Line
	4500 9450 4500 9400
Wire Wire Line
	3200 9450 3200 9400
Wire Wire Line
	1900 9450 1900 9400
Wire Wire Line
	7100 9400 6900 9400
Connection ~ 6600 5250
Wire Wire Line
	4800 5150 4800 7750
Connection ~ 4550 4000
Wire Wire Line
	4550 4550 4800 4550
Wire Wire Line
	4300 4450 4300 4750
Wire Wire Line
	4300 4750 4800 4750
Wire Wire Line
	7700 1700 7700 5250
Wire Wire Line
	7800 1500 7800 3750
Wire Wire Line
	7800 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	7700 4950 6600 4950
Connection ~ 8950 5700
Wire Wire Line
	4550 3750 4550 4150
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4050 4000 7100 4000
Wire Wire Line
	7100 4400 7100 5050
$Comp
L R R414
U 1 1 5970557E
P 4050 4300
F 0 "R414" V 4130 4300 40  0000 C CNN
F 1 "10k" V 4057 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4300 30  0001 C CNN
F 3 "" H 4050 4300 30  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L R_PHOTO R415
U 1 1 59705612
P 4050 4650
F 0 "R415" H 4100 4700 50  0000 L CNN
F 1 "R_PHOTO" H 4100 4650 50  0000 L TNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4100 4400 50  0001 L CNN
F 3 "" H 4050 4600 50  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4050 4150
Connection ~ 4300 4000
$Comp
L GND #PWR071
U 1 1 597057C0
P 4050 4950
F 0 "#PWR071" H 4050 4950 30  0001 C CNN
F 1 "GND" H 4050 4880 30  0001 C CNN
F 2 "" H 4050 4950 60  0000 C CNN
F 3 "" H 4050 4950 60  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4050 4950
Wire Wire Line
	4050 4450 4050 4500
Wire Wire Line
	4800 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4500
Wire Wire Line
	4200 4500 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	8950 4750 9300 4750
Wire Wire Line
	9900 4750 10300 4750
Wire Wire Line
	9300 5250 9300 5100
Wire Wire Line
	11850 6500 12300 6500
Wire Wire Line
	11850 4250 11850 6500
Connection ~ 11850 5250
Wire Wire Line
	11700 6600 12300 6600
Wire Wire Line
	11700 4350 11700 6600
Connection ~ 11700 5700
Wire Wire Line
	5700 7750 7100 7750
Wire Wire Line
	4800 7750 5300 7750
Wire Wire Line
	6600 4850 8550 4850
Wire Wire Line
	8550 4850 8550 5700
Wire Wire Line
	8700 5250 8700 4750
Wire Wire Line
	8700 4750 6600 4750
Wire Wire Line
	14300 2200 14300 3950
Wire Wire Line
	14300 3950 13150 3950
Wire Wire Line
	14400 2100 14400 4050
Wire Wire Line
	14400 4050 13150 4050
Wire Wire Line
	13150 4150 14500 4150
Wire Wire Line
	14500 4150 14500 2000
Text HLabel 13350 4250 2    60   Input ~ 0
HVDATA
Text HLabel 13350 4350 2    60   Input ~ 0
HVCLOCK
Text HLabel 13350 4450 2    60   Input ~ 0
HVSTROBE
Text HLabel 13350 4550 2    60   Input ~ 0
HV_SHDN
$Comp
L MCP23008 U403
U 1 1 59C35787
P 12650 4250
F 0 "U403" H 12550 4875 50  0000 R CNN
F 1 "MCP23008" H 12550 4800 50  0000 R CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 12700 3600 50  0001 L CNN
F 3 "" H 12900 4850 50  0001 C CNN
	1    12650 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 4250 12150 4250
Wire Wire Line
	12150 4350 11700 4350
Wire Wire Line
	13350 4250 13150 4250
Wire Wire Line
	13350 4350 13150 4350
Wire Wire Line
	13350 4450 13150 4450
Wire Wire Line
	13350 4550 13150 4550
$Comp
L GND #PWR072
U 1 1 59C3688D
P 12650 5050
F 0 "#PWR072" H 12650 5050 30  0001 C CNN
F 1 "GND" H 12650 4980 30  0001 C CNN
F 2 "" H 12650 5050 60  0000 C CNN
F 3 "" H 12650 5050 60  0000 C CNN
	1    12650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4950 12650 5050
$Comp
L +5V #PWR073
U 1 1 59C3735A
P 12650 3600
F 0 "#PWR073" H 12650 3450 50  0001 C CNN
F 1 "+5V" H 12650 3740 50  0000 C CNN
F 2 "" H 12650 3600 50  0000 C CNN
F 3 "" H 12650 3600 50  0000 C CNN
	1    12650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3600 12650 3650
$Comp
L +5V #PWR074
U 1 1 59C387EE
P 12950 6100
F 0 "#PWR074" H 12950 5950 50  0001 C CNN
F 1 "+5V" H 12950 6240 50  0000 C CNN
F 2 "" H 12950 6100 50  0000 C CNN
F 3 "" H 12950 6100 50  0000 C CNN
	1    12950 6100
	1    0    0    -1  
$EndComp
$Comp
L R R421
U 1 1 59C3945C
P 11850 3600
F 0 "R421" V 11930 3600 40  0000 C CNN
F 1 "10k" V 11857 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11780 3600 30  0001 C CNN
F 3 "" H 11850 3600 30  0000 C CNN
	1    11850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3850 11850 3850
Wire Wire Line
	11850 3850 11850 3750
$Comp
L +5V #PWR075
U 1 1 59C396A4
P 11850 3450
F 0 "#PWR075" H 11850 3300 50  0001 C CNN
F 1 "+5V" H 11850 3590 50  0000 C CNN
F 2 "" H 11850 3450 50  0000 C CNN
F 3 "" H 11850 3450 50  0000 C CNN
	1    11850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7350 5450 7350
Connection ~ 5450 7350
$Comp
L +5V #PWR076
U 1 1 59CBD200
P 12100 1100
F 0 "#PWR076" H 12100 950 50  0001 C CNN
F 1 "+5V" H 12100 1240 50  0000 C CNN
F 2 "" H 12100 1100 50  0000 C CNN
F 3 "" H 12100 1100 50  0000 C CNN
	1    12100 1100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 59CBD298
P 12650 1100
F 0 "#PWR077" H 12650 950 50  0001 C CNN
F 1 "+5V" H 12650 1240 50  0000 C CNN
F 2 "" H 12650 1100 50  0000 C CNN
F 3 "" H 12650 1100 50  0000 C CNN
	1    12650 1100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 59CBD379
P 13200 1100
F 0 "#PWR078" H 13200 950 50  0001 C CNN
F 1 "+5V" H 13200 1240 50  0000 C CNN
F 2 "" H 13200 1100 50  0000 C CNN
F 3 "" H 13200 1100 50  0000 C CNN
	1    13200 1100
	-1   0    0    -1  
$EndComp
$Comp
L DS3231 U404
U 1 1 59CC46CD
P 12950 7400
F 0 "U404" H 12650 7300 60  0000 C CNN
F 1 "DS3231" H 12600 8500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 12950 7400 60  0001 C CNN
F 3 "" H 12950 7400 60  0001 C CNN
	1    12950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6100 12950 6200
$Comp
L GND #PWR079
U 1 1 59CC514C
P 12950 7700
F 0 "#PWR079" H 12950 7700 30  0001 C CNN
F 1 "GND" H 12950 7630 30  0001 C CNN
F 2 "" H 12950 7700 60  0000 C CNN
F 3 "" H 12950 7700 60  0000 C CNN
	1    12950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 7600 12950 7700
Wire Wire Line
	13150 4650 13150 5700
Wire Wire Line
	13150 5700 12100 5700
Wire Wire Line
	12100 5700 12100 6800
Wire Wire Line
	12100 6800 12300 6800
$Comp
L C_Small C408
U 1 1 59CC89BC
P 12450 3600
F 0 "C408" H 12460 3670 50  0000 L CNN
F 1 "100n" H 12460 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12450 3600 50  0001 C CNN
F 3 "" H 12450 3600 50  0000 C CNN
	1    12450 3600
	0    1    1    0   
$EndComp
$Comp
L C_Small C409
U 1 1 59CC8D4B
P 13100 6200
F 0 "C409" H 13110 6270 50  0000 L CNN
F 1 "100n" H 13110 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13100 6200 50  0001 C CNN
F 3 "" H 13100 6200 50  0000 C CNN
	1    13100 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR080
U 1 1 59CC991F
P 13350 6200
F 0 "#PWR080" H 13350 6200 30  0001 C CNN
F 1 "GND" H 13350 6130 30  0001 C CNN
F 2 "" H 13350 6200 60  0000 C CNN
F 3 "" H 13350 6200 60  0000 C CNN
	1    13350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 6200 13000 6200
Wire Wire Line
	13200 6200 13350 6200
Connection ~ 12950 6200
$Comp
L GND #PWR081
U 1 1 59CCA963
P 12300 3600
F 0 "#PWR081" H 12300 3600 30  0001 C CNN
F 1 "GND" H 12300 3530 30  0001 C CNN
F 2 "" H 12300 3600 60  0000 C CNN
F 3 "" H 12300 3600 60  0000 C CNN
	1    12300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 3600 12350 3600
Wire Wire Line
	12550 3600 12650 3600
Connection ~ 12650 3600
$Comp
L GND #PWR082
U 1 1 59E15EBF
P 12150 7700
F 0 "#PWR082" H 12150 7700 30  0001 C CNN
F 1 "GND" H 12150 7630 30  0001 C CNN
F 2 "" H 12150 7700 60  0000 C CNN
F 3 "" H 12150 7700 60  0000 C CNN
	1    12150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7050 12150 7050
Wire Wire Line
	12150 7050 12150 7700
Wire Wire Line
	12300 7150 12150 7150
Connection ~ 12150 7150
Wire Wire Line
	12300 7250 12150 7250
Connection ~ 12150 7250
Wire Wire Line
	12300 7350 12150 7350
Connection ~ 12150 7350
$Comp
L GND #PWR083
U 1 1 59E165E5
P 13750 7700
F 0 "#PWR083" H 13750 7700 30  0001 C CNN
F 1 "GND" H 13750 7630 30  0001 C CNN
F 2 "" H 13750 7700 60  0000 C CNN
F 3 "" H 13750 7700 60  0000 C CNN
	1    13750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7050 13750 7050
Wire Wire Line
	13750 7050 13750 7700
Wire Wire Line
	13600 7150 13750 7150
Connection ~ 13750 7150
Wire Wire Line
	13600 7250 13750 7250
Connection ~ 13750 7250
Wire Wire Line
	13600 7350 13750 7350
Connection ~ 13750 7350
Wire Wire Line
	14500 2000 13200 2000
Wire Wire Line
	14400 2100 12950 2100
Wire Wire Line
	12400 2200 14300 2200
$Comp
L Battery_Cell BT401
U 1 1 59E9066A
P 14200 7000
F 0 "BT401" H 14300 7100 50  0000 L CNN
F 1 "Battery_Cell" H 14300 7000 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 14200 7060 50  0001 C CNN
F 3 "" V 14200 7060 50  0000 C CNN
	1    14200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6800 14200 6800
$Comp
L GND #PWR084
U 1 1 59E90ADA
P 14200 7700
F 0 "#PWR084" H 14200 7700 30  0001 C CNN
F 1 "GND" H 14200 7630 30  0001 C CNN
F 2 "" H 14200 7700 60  0000 C CNN
F 3 "" H 14200 7700 60  0000 C CNN
	1    14200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7700 14200 7100
$Comp
L GND #PWR085
U 1 1 59EFB270
P 7700 5700
F 0 "#PWR085" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7700 5550 50  0000 C CNN
F 2 "" H 7700 5700 50  0000 C CNN
F 3 "" H 7700 5700 50  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5650 7700 5650
Wire Wire Line
	7700 5650 7700 5700
Connection ~ 7700 4950
$Comp
L CONN_01X04 P1
U 1 1 59EFBFE3
P 11250 4250
F 0 "P1" H 11250 4500 50  0000 C CNN
F 1 "CONN_01X04" V 11350 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11250 4250 50  0001 C CNN
F 3 "" H 11250 4250 50  0000 C CNN
	1    11250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 59EFC1C9
P 10950 4500
F 0 "#PWR086" H 10950 4250 50  0001 C CNN
F 1 "GND" H 10950 4350 50  0000 C CNN
F 2 "" H 10950 4500 50  0000 C CNN
F 3 "" H 10950 4500 50  0000 C CNN
	1    10950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4400 10950 4400
Wire Wire Line
	10950 4400 10950 4500
$Comp
L +5V #PWR087
U 1 1 59EFC50A
P 10950 4000
F 0 "#PWR087" H 10950 3850 50  0001 C CNN
F 1 "+5V" H 10950 4140 50  0000 C CNN
F 2 "" H 10950 4000 50  0000 C CNN
F 3 "" H 10950 4000 50  0000 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4000 10950 4100
Wire Wire Line
	10950 4100 11050 4100
Wire Wire Line
	11050 4200 10500 4200
Wire Wire Line
	10500 4200 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	11050 4300 10650 4300
Wire Wire Line
	10650 4300 10650 5700
Connection ~ 10650 5700
NoConn ~ 5850 5750
NoConn ~ 5950 5750
NoConn ~ 4800 4850
NoConn ~ 4800 4950
NoConn ~ 4800 5050
NoConn ~ 13600 6650
NoConn ~ 13600 6500
$Comp
L SW_Push SW401
U 1 1 5A04A08E
P 7700 5450
F 0 "SW401" H 7750 5550 50  0000 L CNN
F 1 "SW_Push" H 7700 5390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0000 C CNN
	1    7700 5450
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW402
U 1 1 5A04A237
P 12000 2500
F 0 "SW402" H 12050 2600 50  0000 L CNN
F 1 "SW_Push" H 12000 2440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 12000 2700 50  0001 C CNN
F 3 "" H 12000 2700 50  0000 C CNN
	1    12000 2500
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW403
U 1 1 5A04A637
P 12550 2500
F 0 "SW403" H 12600 2600 50  0000 L CNN
F 1 "SW_Push" H 12550 2440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 12550 2700 50  0001 C CNN
F 3 "" H 12550 2700 50  0000 C CNN
	1    12550 2500
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW404
U 1 1 5A04A6F7
P 13100 2500
F 0 "SW404" H 13150 2600 50  0000 L CNN
F 1 "SW_Push" H 13100 2440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 13100 2700 50  0001 C CNN
F 3 "" H 13100 2700 50  0000 C CNN
	1    13100 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC