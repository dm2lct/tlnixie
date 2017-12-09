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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Nixie Uhr mit ESP8266"
Date "2017-07-19"
Rev "2.0"
Comp "Turmlabor"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 3450 1050 800 
U 5498925D
F0 "Tubes with drivers" 50
F1 "nixie_tubes.sch" 50
F2 "HVDATA" I L 7300 3600 60 
F3 "HVCLOCK" I L 7300 3700 60 
F4 "HVSTROBE" I L 7300 3800 60 
$EndSheet
$Sheet
S 2700 3450 1050 750 
U 54989D2D
F0 "Power Supply" 50
F1 "nixie_psu.sch" 50
F2 "HV_SHDN" I R 3750 3850 60 
F3 "USBD-" B R 3750 3950 60 
F4 "USBD+" B R 3750 4050 60 
$EndSheet
$Sheet
S 4850 3450 1000 800 
U 54989F02
F0 "Microcontroller and clock" 50
F1 "nixie_mcu.sch" 50
F2 "HVDATA" I R 5850 3600 60 
F3 "HVCLOCK" I R 5850 3700 60 
F4 "HVSTROBE" I R 5850 3800 60 
F5 "USBD+" B L 4850 4050 60 
F6 "USBD-" B L 4850 3950 60 
F7 "HV_SHDN" B L 4850 3850 60 
$EndSheet
Wire Wire Line
	5850 3600 7300 3600
Wire Wire Line
	5850 3700 7300 3700
Wire Wire Line
	5850 3800 7300 3800
Wire Wire Line
	3750 3850 4850 3850
Wire Wire Line
	3750 3950 4850 3950
Wire Wire Line
	3750 4050 4850 4050
$EndSCHEMATC
