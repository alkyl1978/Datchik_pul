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
LIBS:special
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
LIBS:datchik-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 "Куликов"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P1
U 1 1 545221CE
P 650 1100
F 0 "P1" V 600 1100 50  0000 C CNN
F 1 "CONN_5" V 700 1100 50  0000 C CNN
F 2 "" H 650 1100 60  0000 C CNN
F 3 "" H 650 1100 60  0000 C CNN
	1    650  1100
	-1   0    0    1   
$EndComp
Wire Bus Line
	1500 750  1500 1600
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1200 1500 1300
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 900  1500 1000
Entry Wire Line
	1400 1000 1500 1100
Wire Wire Line
	1050 900  1400 900 
Wire Wire Line
	1050 1000 1400 1000
Wire Wire Line
	1050 1100 1400 1100
Wire Wire Line
	1050 1200 1400 1200
Wire Wire Line
	1050 1300 1400 1300
Text Label 1150 1300 0    60   ~ 0
VCC
Text Label 1150 1200 0    60   ~ 0
swclk
Text Label 1150 1100 0    60   ~ 0
swdat
Text Label 1150 1000 0    60   ~ 0
reset
Text Label 1150 900  0    60   ~ 0
GND
$Comp
L CAPAPOL C1
U 1 1 54522450
P 1750 1150
F 0 "C1" H 1800 1250 40  0000 L CNN
F 1 "CAPAPOL" H 1800 1050 40  0000 L CNN
F 2 "~" H 1850 1000 30  0000 C CNN
F 3 "~" H 1750 1150 300 0000 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 850  1600 950 
Wire Wire Line
	1600 950  1750 950 
Wire Wire Line
	1600 1350 1750 1350
Text Label 1650 950  0    60   ~ 0
VCC
Text Label 1650 1350 3    60   ~ 0
GND
$EndSCHEMATC
