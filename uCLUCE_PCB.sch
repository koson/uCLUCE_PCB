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
LIBS:LINlib
LIBS:PIC16F
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
L MCP2003B U2
U 1 1 59E11E5F
P 3000 3250
F 0 "U2" H 3150 2850 60  0000 C CNN
F 1 "MCP2003B" H 3050 3600 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2750 3050 60  0001 C CNN
F 3 "" H 2750 3050 60  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1455-I/ST U1
U 1 1 59E11FDE
P 2450 2000
F 0 "U1" H 2650 2250 60  0000 L CNN
F 1 "PIC16F1455-I/ST" H 2650 2150 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3350 1250 60  0001 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 59E12103
P 1450 2250
F 0 "P1" H 1650 2050 50  0000 C CNN
F 1 "USB_A" H 1400 2450 50  0000 C CNN
F 2 "Connect:USB_A" V 1400 2150 50  0000 C CNN
F 3 "" V 1400 2150 50  0000 C CNN
	1    1450 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
