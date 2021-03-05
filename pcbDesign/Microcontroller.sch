EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 6044DE61
P 5300 5700
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6044DE67
P 4400 5800
F 0 "R?" V 4193 5800 50  0000 C CNN
F 1 "10K" V 4284 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Text GLabel 4400 5950 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
$Comp
L Device:C C?
U 1 1 604550E7
P 4250 5450
AR Path="/604550E7" Ref="C?"  Part="1" 
AR Path="/604479FD/604550E7" Ref="C?"  Part="1" 
F 0 "C?" H 4135 5404 50  0000 R CNN
F 1 "1u" H 4135 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 5300 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045514C
P 4100 5450
F 0 "#PWR?" H 4100 5200 50  0001 C CNN
F 1 "GND" H 4105 5277 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	0    1    1    0   
$EndComp
Text GLabel 4400 4800 0    50   BiDi ~ 0
USB_DM
Text GLabel 4400 4900 0    50   BiDi ~ 0
USB_DP
Wire Wire Line
	4400 5400 4400 5450
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4400 5650
Text GLabel 4400 5100 0    50   BiDi ~ 0
SWCLK
Text GLabel 4400 5200 0    50   BiDi ~ 0
SWDIO
Text GLabel 8500 4400 2    50   BiDi ~ 0
SWO
Text GLabel 3600 3550 3    50   BiDi ~ 0
QDAT0
Text GLabel 3700 3550 3    50   BiDi ~ 0
QDAT1
Text GLabel 3800 3550 3    50   BiDi ~ 0
QDAT2
Text GLabel 3900 3550 3    50   BiDi ~ 0
QDAT3
Text GLabel 9350 3600 3    50   BiDi ~ 0
QSCK
Text GLabel 9250 3600 3    50   BiDi ~ 0
QCS
Text GLabel 4400 4000 0    50   BiDi ~ 0
2[SDA]
Text GLabel 4400 4100 0    50   BiDi ~ 0
3[SCL]
Text GLabel 8500 3200 2    50   BiDi ~ 0
0[Rx0]
Text GLabel 4400 2700 0    50   BiDi ~ 0
AREF
Text GLabel 8500 4000 2    50   BiDi ~ 0
6[I2SCK]
Text GLabel 8500 4100 2    50   BiDi ~ 0
14[I2SMCLK]
Text GLabel 4400 4600 0    50   BiDi ~ 0
11[I2SDI]
Text GLabel 4400 4500 0    50   BiDi ~ 0
10[I2SDO]
Text GLabel 4400 4400 0    50   BiDi ~ 0
15[I2SFS]
Text GLabel 3950 5650 0    50   BiDi ~ 0
RST
Wire Wire Line
	3950 5650 4400 5650
Connection ~ 4400 5650
Text GLabel 8500 2400 2    50   BiDi ~ 0
4[SCK]
Text GLabel 8500 2600 2    50   BiDi ~ 0
5[MO]
Text GLabel 8500 2700 2    50   BiDi ~ 0
8[MI]
Text GLabel 8500 2500 2    50   BiDi ~ 0
9[CS]
Text GLabel 3600 3100 1    50   BiDi ~ 0
SDCMD
Text GLabel 9350 3300 1    50   BiDi ~ 0
SDDAT3
Text GLabel 3900 3100 1    50   BiDi ~ 0
SDDAT2
Text GLabel 9250 3300 1    50   BiDi ~ 0
SDCLK
Text GLabel 3700 3100 1    50   BiDi ~ 0
SDDAT0
Text GLabel 3800 3100 1    50   BiDi ~ 0
SDDAT1
Wire Wire Line
	4400 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	3800 3400 3800 3550
Wire Wire Line
	4400 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3550
Wire Wire Line
	4400 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3550
Wire Wire Line
	3600 3100 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3700 3100 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	4400 3400 3800 3400
Wire Wire Line
	3800 3100 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3900 3100 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	8500 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3300
Wire Wire Line
	8500 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3300
Wire Wire Line
	9350 3600 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9250 3600 9250 3500
Connection ~ 9250 3500
Text GLabel 8500 2800 2    50   BiDi ~ 0
18
Text GLabel 8500 2900 2    50   BiDi ~ 0
19
Text GLabel 8500 3600 2    50   BiDi ~ 0
12
Text GLabel 8500 3700 2    50   BiDi ~ 0
13
Text GLabel 4400 2800 0    50   BiDi ~ 0
22
Text GLabel 4400 2900 0    50   BiDi ~ 0
23
Text GLabel 4400 4200 0    50   BiDi ~ 0
26
Text GLabel 4400 4300 0    50   BiDi ~ 0
27
Text GLabel 8500 4300 2    50   BiDi ~ 0
16
Text GLabel 8500 4200 2    50   BiDi ~ 0
17
Text GLabel 4400 3800 0    50   BiDi ~ 0
20
Text GLabel 4400 3900 0    50   BiDi ~ 0
21
Text GLabel 4400 3600 0    50   BiDi ~ 0
24
Text GLabel 4400 3700 0    50   BiDi ~ 0
25
Text GLabel 8500 3900 2    50   BiDi ~ 0
CAN_RX
Text GLabel 8500 3800 2    50   BiDi ~ 0
CAN_TX
Text GLabel 5700 1900 1    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Wire Wire Line
	5500 1900 5700 1900
Connection ~ 5500 1900
Wire Wire Line
	5400 1900 5500 1900
Connection ~ 5400 1900
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5200 1900 5300 1900
Connection ~ 5300 1900
$Comp
L MCU_Microchip_SAME:ATSAME51J18A-A U?
U 1 1 6044DE5A
P 5300 3800
AR Path="/6044DE5A" Ref="U?"  Part="1" 
AR Path="/604479FD/6044DE5A" Ref="U?"  Part="1" 
F 0 "U?" H 5300 1811 50  0001 C CNN
F 1 "ATSAME51J18A-A" H 5300 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 6600 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604A4817
P 5000 1750
AR Path="/604A4817" Ref="C?"  Part="1" 
AR Path="/604479FD/604A4817" Ref="C?"  Part="1" 
F 0 "C?" H 4885 1704 50  0000 R CNN
F 1 "1u" H 4885 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604A6978
P 5000 1600
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "GND" H 5005 1427 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	-1   0    0    1   
$EndComp
Text GLabel 8500 4500 2    50   BiDi ~ 0
LED_PIN
Text GLabel 4100 3000 1    50   BiDi ~ 0
SDCD
Text GLabel 4000 3000 1    50   BiDi ~ 0
SDWP
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3000
Text GLabel 8500 3300 2    50   BiDi ~ 0
1[Tx0]
Text GLabel 4400 2600 0    50   BiDi ~ 0
30
Text GLabel 4400 4700 0    50   BiDi ~ 0
31
$Comp
L Device:Crystal Y?
U 1 1 604B1962
P 3700 1950
F 0 "Y?" H 3700 2218 50  0000 C CNN
F 1 "32.768" H 3700 2127 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604B399F
P 4000 1950
AR Path="/604B399F" Ref="C?"  Part="1" 
AR Path="/604479FD/604B399F" Ref="C?"  Part="1" 
F 0 "C?" H 3885 1904 50  0000 R CNN
F 1 "22u" H 3885 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 1800 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604B6163
P 3400 1950
AR Path="/604B6163" Ref="C?"  Part="1" 
AR Path="/604479FD/604B6163" Ref="C?"  Part="1" 
F 0 "C?" H 3285 1904 50  0000 R CNN
F 1 "22u" H 3285 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1800 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4150 1600
Wire Wire Line
	4150 1600 3700 1600
Wire Wire Line
	3250 1600 3250 1950
$Comp
L power:GND #PWR?
U 1 1 604B7059
P 3700 1600
F 0 "#PWR?" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	-1   0    0    1   
$EndComp
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3250 1600
Wire Wire Line
	3850 1950 3850 2400
Wire Wire Line
	3850 2400 4400 2400
Connection ~ 3850 1950
Wire Wire Line
	4400 2500 3550 2500
Wire Wire Line
	3550 2500 3550 1950
Connection ~ 3550 1950
Text GLabel 8500 3000 2    50   BiDi ~ 0
NEOPIXEL_DIN
Text GLabel 8500 3100 2    50   BiDi ~ 0
EN_2
Text GLabel 4400 5000 0    50   BiDi ~ 0
CAN_S
$EndSCHEMATC
