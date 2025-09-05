EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L SN74AUP1G58 X1
U 1 1 68616CB8
P 5400 3600
F 0 "X1" H 5400 3250 60  0000 C CNN
F 1 "SN74AUP1G58" H 5400 4000 60  0000 C CNN
F 2 "" H 5400 3250 60  0001 C CNN
F 3 "" H 5400 3250 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 68616D1B
P 2850 4500
F 0 "v1" H 2650 4600 60  0000 C CNN
F 1 "pulse" H 2650 4450 60  0000 C CNN
F 2 "R1" H 2550 4500 60  0000 C CNN
F 3 "" H 2850 4500 60  0000 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 68616D62
P 3350 4500
F 0 "v2" H 3150 4600 60  0000 C CNN
F 1 "pulse" H 3150 4450 60  0000 C CNN
F 2 "R1" H 3050 4500 60  0000 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 68616D00
P 2850 5350
F 0 "#PWR01" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2850 5200 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6861765C
P 2150 4500
F 0 "v3" H 1950 4600 60  0000 C CNN
F 1 "DC" H 1950 4450 60  0000 C CNN
F 2 "R1" H 1850 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U3
U 1 1 68617693
P 4250 3550
F 0 "U3" H 4250 3550 60  0000 C CNN
F 1 "adc_bridge_3" H 4250 3700 60  0000 C CNN
F 2 "" H 4250 3550 60  0000 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2150 3500
Wire Wire Line
	2150 3500 3650 3500
Wire Wire Line
	3650 3600 2850 3600
Wire Wire Line
	2850 3200 2850 4050
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3350 3200 3350 4050
Wire Wire Line
	2150 4950 2150 5150
Wire Wire Line
	2150 5150 3350 5150
Wire Wire Line
	3350 5150 3350 4950
Wire Wire Line
	2850 4950 2850 5350
Connection ~ 2850 5150
Wire Wire Line
	4800 3500 4800 3450
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	4800 3600 4950 3600
Wire Wire Line
	4800 3700 4800 3750
Wire Wire Line
	4800 3750 4950 3750
$Comp
L dac_bridge_1 U4
U 1 1 6861779A
P 6700 3600
F 0 "U4" H 6700 3600 60  0000 C CNN
F 1 "dac_bridge_1" H 6700 3750 60  0000 C CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6100 3550
$Comp
L plot_v1 U1
U 1 1 68617808
P 2850 3400
F 0 "U1" H 2850 3900 60  0000 C CNN
F 1 "plot_v1" H 3050 3750 60  0000 C CNN
F 2 "" H 2850 3400 60  0000 C CNN
F 3 "" H 2850 3400 60  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 686178BA
P 3350 3400
F 0 "U2" H 3350 3900 60  0000 C CNN
F 1 "plot_v1" H 3550 3750 60  0000 C CNN
F 2 "" H 3350 3400 60  0000 C CNN
F 3 "" H 3350 3400 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 68617931
P 7350 3650
F 0 "U5" H 7350 4150 60  0000 C CNN
F 1 "plot_v1" H 7550 4000 60  0000 C CNN
F 2 "" H 7350 3650 60  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7350 3550
Wire Wire Line
	7250 3550 7500 3550
Connection ~ 3350 3700
Connection ~ 2850 3600
Text GLabel 2800 3350 0    60   Input ~ 0
a
Text GLabel 3300 3350 0    60   Input ~ 0
b
Text GLabel 7500 3550 2    60   Input ~ 0
out
Connection ~ 7350 3550
Wire Wire Line
	2800 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	3300 3350 3350 3350
Connection ~ 3350 3350
$EndSCHEMATC
