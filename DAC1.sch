EESchema Schematic File Version 4
LIBS:DAC1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 700  900  600 
U 5C9184D7
F0 "Cellule1" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 1150 50 
F3 "bit_n" I L 1550 850 50 
F4 "masse_OpAmp" I R 2450 1000 50 
F5 "Iref" I R 2450 1150 50 
$EndSheet
$Sheet
S 4550 1250 1550 800 
U 5C972256
F0 "Ampli_Differentiel" 50
F1 "AmpliDiff_3etages.sch" 50
F2 "Vin-" I L 4550 1450 50 
F3 "Vin+" I L 4550 1850 50 
F4 "Vout" I R 6100 1650 50 
$EndSheet
$Comp
L 74xx:74LS273 U?
U 1 1 5CA6AB58
P 10350 1750
F 0 "U?" H 10350 2728 50  0000 C CNN
F 1 "74LS273" H 10350 2637 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Text HLabel 9850 1250 0    50   Input ~ 0
bit1
Text HLabel 9850 1350 0    50   Input ~ 0
bit2
Text HLabel 9850 1450 0    50   Input ~ 0
bit3
Text HLabel 9850 1550 0    50   Input ~ 0
bit4
Text HLabel 9850 1650 0    50   Input ~ 0
bit5
Text HLabel 9850 1750 0    50   Input ~ 0
bit6
Text HLabel 9850 1850 0    50   Input ~ 0
bit7
Text HLabel 9850 1950 0    50   Input ~ 0
bit8
Text GLabel 10350 700  0    50   Input ~ 0
VDD
Text GLabel 10350 2650 0    50   Input ~ 0
VCC
Wire Wire Line
	10350 700  10350 950 
Wire Wire Line
	10350 2550 10350 2650
Text HLabel 10850 1250 2    50   Input ~ 0
bw1
Text HLabel 10850 1350 2    50   Input ~ 0
bw2
Text HLabel 10850 1450 2    50   Input ~ 0
bw3
Text HLabel 10850 1550 2    50   Input ~ 0
bw4
Text HLabel 10850 1650 2    50   Input ~ 0
bw5
Text HLabel 10850 1750 2    50   Input ~ 0
bw6
Text HLabel 10850 1850 2    50   Input ~ 0
bw7
Text HLabel 10850 1950 2    50   Input ~ 0
bw8
Text HLabel 1450 850  0    50   Input ~ 0
bw1
Text HLabel 1450 1750 0    50   Input ~ 0
bw2
Text HLabel 1450 2650 0    50   Input ~ 0
bw3
Text HLabel 1450 3550 0    50   Input ~ 0
bw4
Text HLabel 1450 4450 0    50   Input ~ 0
bw5
Text HLabel 1450 5350 0    50   Input ~ 0
bw6
Text HLabel 1450 6250 0    50   Input ~ 0
bw7
Text HLabel 1450 7150 0    50   Input ~ 0
bw8
Text HLabel 9850 2150 0    50   Input ~ 0
clk
$Sheet
S 1550 1600 900  600 
U 5CA6AD66
F0 "Cellule2" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 2050 50 
F3 "bit_n" I L 1550 1750 50 
F4 "masse_OpAmp" I R 2450 1900 50 
F5 "Iref" I R 2450 2050 50 
$EndSheet
$Sheet
S 1550 2500 900  600 
U 5CA6AD70
F0 "Cellule3" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 2950 50 
F3 "bit_n" I L 1550 2650 50 
F4 "masse_OpAmp" I R 2450 2800 50 
F5 "Iref" I R 2450 2950 50 
$EndSheet
$Sheet
S 1550 3400 900  600 
U 5CA6AD82
F0 "Cellule4" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 3850 50 
F3 "bit_n" I L 1550 3550 50 
F4 "masse_OpAmp" I R 2450 3700 50 
F5 "Iref" I R 2450 3850 50 
$EndSheet
$Sheet
S 1550 4300 900  600 
U 5CA6ADC4
F0 "Cellule5" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 4750 50 
F3 "bit_n" I L 1550 4450 50 
F4 "masse_OpAmp" I R 2450 4600 50 
F5 "Iref" I R 2450 4750 50 
$EndSheet
$Sheet
S 1550 5200 900  600 
U 5CA6ADC9
F0 "Cellule6" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 5650 50 
F3 "bit_n" I L 1550 5350 50 
F4 "masse_OpAmp" I R 2450 5500 50 
F5 "Iref" I R 2450 5650 50 
$EndSheet
$Sheet
S 1550 6100 900  600 
U 5CA6ADCE
F0 "Cellule7" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 6550 50 
F3 "bit_n" I L 1550 6250 50 
F4 "masse_OpAmp" I R 2450 6400 50 
F5 "Iref" I R 2450 6550 50 
$EndSheet
$Sheet
S 1550 7000 900  600 
U 5CA6ADD3
F0 "Cellule8" 50
F1 "celluleResistive.sch" 50
F2 "V_BIAS" I L 1550 7450 50 
F3 "bit_n" I L 1550 7150 50 
F4 "masse_OpAmp" I R 2450 7300 50 
F5 "Iref" I R 2450 7450 50 
$EndSheet
Wire Wire Line
	1550 850  1450 850 
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	1550 2650 1450 2650
Wire Wire Line
	1550 3550 1450 3550
Wire Wire Line
	1550 4450 1450 4450
Wire Wire Line
	1550 5350 1450 5350
Wire Wire Line
	1550 6250 1450 6250
Wire Wire Line
	1550 7150 1450 7150
Text HLabel 1000 1150 0    50   Input ~ 0
V_BIAIS
Wire Wire Line
	1000 1150 1100 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 1150 1550 1150
Wire Wire Line
	1550 2950 1100 2950
Wire Wire Line
	1550 3850 1100 3850
Wire Wire Line
	1100 3850 1100 2950
Wire Wire Line
	1550 4750 1100 4750
Wire Wire Line
	1100 4750 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1550 5650 1100 5650
Wire Wire Line
	1100 5650 1100 4750
Connection ~ 1100 4750
Wire Wire Line
	1550 6550 1100 6550
Wire Wire Line
	1100 6550 1100 5650
Connection ~ 1100 5650
Wire Wire Line
	1550 7450 1100 7450
Wire Wire Line
	1100 7450 1100 6550
Connection ~ 1100 6550
Connection ~ 1100 2050
Wire Wire Line
	1100 1150 1100 2050
Connection ~ 1100 2950
Wire Wire Line
	1100 2050 1100 2950
Wire Wire Line
	1100 2050 1550 2050
Text HLabel 4200 1450 0    50   Input ~ 0
masse
Wire Wire Line
	4200 1450 4350 1450
Text HLabel 2700 700  2    50   Input ~ 0
masse
Wire Wire Line
	2450 1000 2600 1000
Wire Wire Line
	2600 1000 2600 700 
Wire Wire Line
	2600 700  2700 700 
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1000
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	2600 2800 2600 1900
Wire Wire Line
	2450 3700 2600 3700
Wire Wire Line
	2600 3700 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2450 4600 2600 4600
Wire Wire Line
	2600 4600 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2450 5500 2600 5500
Connection ~ 2600 4600
Wire Wire Line
	2450 6400 2600 6400
Wire Wire Line
	2600 4600 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 2600 6400
Wire Wire Line
	2450 7300 2600 7300
Wire Wire Line
	2600 7300 2600 6400
Connection ~ 2600 6400
Wire Wire Line
	3050 1150 3200 1150
Wire Wire Line
	2450 1150 2850 1150
Connection ~ 2600 1000
Connection ~ 2600 1900
Wire Wire Line
	3050 2050 3200 2050
Wire Wire Line
	2450 2050 2850 2050
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	3050 4750 3200 4750
Wire Wire Line
	2450 4750 2850 4750
Wire Wire Line
	3050 5650 3200 5650
Wire Wire Line
	2450 5650 2850 5650
$Comp
L Device:R_Small_US 30k?
U 1 1 5C993A87
P 2950 6550
AR Path="/5C972256/5C993A87" Ref="30k?"  Part="1" 
AR Path="/5C993A87" Ref="RW7"  Part="1" 
F 0 "RW7" V 3050 6450 50  0000 L CNN
F 1 "R_Small_US" H 3018 6550 50  0001 L CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "~" H 2950 6550 50  0001 C CNN
	1    2950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6550 3200 6550
Wire Wire Line
	2450 6550 2850 6550
$Comp
L Device:R_Small_US 30k?
U 1 1 5C99487B
P 2950 7450
AR Path="/5C972256/5C99487B" Ref="30k?"  Part="1" 
AR Path="/5C99487B" Ref="RW8"  Part="1" 
F 0 "RW8" V 3050 7350 50  0000 L CNN
F 1 "R_Small_US" H 3018 7450 50  0001 L CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
	1    2950 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7450 3200 7450
Wire Wire Line
	2450 7450 2850 7450
$Comp
L Device:R_Small_US RW?
U 1 1 5C99671A
P 2950 5650
AR Path="/5C972256/5C99671A" Ref="RW?"  Part="1" 
AR Path="/5C99671A" Ref="RW6"  Part="1" 
F 0 "RW6" V 3050 5550 50  0000 L CNN
F 1 "R_Small_US" H 3018 5650 50  0001 L CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US RW?
U 1 1 5C99860E
P 2950 4750
AR Path="/5C972256/5C99860E" Ref="RW?"  Part="1" 
AR Path="/5C99860E" Ref="RW5"  Part="1" 
F 0 "RW5" V 3050 4650 50  0000 L CNN
F 1 "R_Small_US" H 3018 4750 50  0001 L CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US RW?
U 1 1 5C99950C
P 2950 3850
AR Path="/5C972256/5C99950C" Ref="RW?"  Part="1" 
AR Path="/5C99950C" Ref="RW4"  Part="1" 
F 0 "RW4" V 3050 3750 50  0000 L CNN
F 1 "R_Small_US" H 3018 3850 50  0001 L CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US RW?
U 1 1 5C99A40D
P 2950 2950
AR Path="/5C972256/5C99A40D" Ref="RW?"  Part="1" 
AR Path="/5C99A40D" Ref="RW3"  Part="1" 
F 0 "RW3" V 3050 2850 50  0000 L CNN
F 1 "R_Small_US" H 3018 2950 50  0001 L CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US RW?
U 1 1 5C99C2CE
P 2950 2050
AR Path="/5C972256/5C99C2CE" Ref="RW?"  Part="1" 
AR Path="/5C99C2CE" Ref="RW2"  Part="1" 
F 0 "RW2" V 3050 1950 50  0000 L CNN
F 1 "R_Small_US" H 3018 2050 50  0001 L CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US RW?
U 1 1 5C99D1CF
P 2950 1150
AR Path="/5C972256/5C99D1CF" Ref="RW?"  Part="1" 
AR Path="/5C99D1CF" Ref="RW1"  Part="1" 
F 0 "RW1" V 3050 1050 50  0000 L CNN
F 1 "R_Small_US" H 3018 1150 50  0001 L CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99E42D
P 3200 7550
AR Path="/5C913B20/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5C9184D7/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5C918504/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5C918509/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD66/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD70/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD82/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC4/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC9/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADCE/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADD3/5C99E42D" Ref="#PWR?"  Part="1" 
AR Path="/5C99E42D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7450 3200 7550
Wire Wire Line
	3200 6550 3200 7450
Connection ~ 3200 7450
Wire Wire Line
	3200 5650 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	3200 3850 3200 4750
Wire Wire Line
	3200 4750 3200 5650
Connection ~ 3200 4750
Connection ~ 3200 5650
Wire Wire Line
	3200 2950 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 2950 3200 2050
Connection ~ 3200 2950
Wire Wire Line
	3200 2050 3200 1150
Connection ~ 3200 2050
$Comp
L power:GND #PWR?
U 1 1 5C9A863B
P 4350 2100
AR Path="/5C913B20/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5C9184D7/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5C918504/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5C918509/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD66/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD70/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD82/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC4/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC9/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADCE/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADD3/5C9A863B" Ref="#PWR?"  Part="1" 
AR Path="/5C9A863B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4350 1850
Wire Wire Line
	4350 1850 4350 2100
$Comp
L Device:R_Small_US RW?
U 1 1 5C9AAA98
P 5250 1000
AR Path="/5C972256/5C9AAA98" Ref="RW?"  Part="1" 
AR Path="/5C9AAA98" Ref="Rf"  Part="1" 
F 0 "Rf" V 5350 900 50  0000 L CNN
F 1 "R_Small_US" H 5318 1000 50  0001 L CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1000
Wire Wire Line
	5350 1000 6300 1000
Wire Wire Line
	5150 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1450
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4550 1450
$Comp
L Device:R_Small_US 1M?
U 1 1 5C9AFC30
P 10000 3400
AR Path="/5C972256/5C9AFC30" Ref="1M?"  Part="1" 
AR Path="/5C9AFC30" Ref="R1_biais"  Part="1" 
F 0 "R1_biais" H 10068 3400 50  0000 L CNN
F 1 "R_Small_US" H 10068 3355 50  0001 L CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M?
U 1 1 5C9AFC37
P 10000 4150
AR Path="/5C972256/5C9AFC37" Ref="1M?"  Part="1" 
AR Path="/5C9AFC37" Ref="R2_biais"  Part="1" 
F 0 "R2_biais" H 10068 4150 50  0000 L CNN
F 1 "R_Small_US" H 10068 4105 50  0001 L CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Text GLabel 10000 4650 0    50   Input ~ 0
VEE
Text GLabel 10000 3050 0    50   Input ~ 0
VDD
Wire Wire Line
	10000 3500 10000 3750
Wire Wire Line
	10000 3750 10300 3750
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5C9B13B2
P 10500 3750
AR Path="/5C972256/5C9B13B2" Ref="Q?"  Part="1" 
AR Path="/5C9B13B2" Ref="Q?"  Part="1" 
F 0 "Q?" H 10691 3796 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10691 3705 50  0000 L CNN
F 2 "" H 10700 3850 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M?
U 1 1 5C9B86B9
P 10600 4400
AR Path="/5C972256/5C9B86B9" Ref="1M?"  Part="1" 
AR Path="/5C9B86B9" Ref="R3_biais"  Part="1" 
F 0 "R3_biais" H 10668 4400 50  0000 L CNN
F 1 "R_Small_US" H 10668 4355 50  0001 L CNN
F 2 "" H 10600 4400 50  0001 C CNN
F 3 "~" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 10600 3050
Wire Wire Line
	10600 3050 10600 3550
Wire Wire Line
	10000 3050 10000 3300
Wire Wire Line
	10600 3950 10600 4150
Wire Wire Line
	10600 4500 10600 4650
Wire Wire Line
	10600 4650 10000 4650
Text HLabel 10800 4150 2    50   Input ~ 0
V_BIAIS
Wire Wire Line
	10800 4150 10600 4150
Connection ~ 10600 4150
Wire Wire Line
	10600 4150 10600 4300
Wire Wire Line
	10000 4050 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 4250 10000 4650
$EndSCHEMATC
