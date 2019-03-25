EESchema Schematic File Version 4
LIBS:DAC1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2800 0    50   Input ~ 0
Vin-
Text HLabel 4650 2800 2    50   Input ~ 0
Vin+
Text HLabel 9550 2800 2    50   Input ~ 0
Vout
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C9725CD
P 2850 4100
F 0 "Q?" H 3056 4146 50  0000 L CNN
F 1 "NMOS_DUAL" H 3056 4055 50  0000 L CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C972642
P 3600 4100
F 0 "Q?" H 3805 4146 50  0000 L CNN
F 1 "NMOS_DUAL" H 3805 4055 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C9726BA
P 5700 4200
F 0 "Q?" H 5905 4246 50  0000 L CNN
F 1 "NMOS_SINGLE" H 5905 4155 50  0000 L CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C97284F
P 3050 1300
F 0 "Q?" H 3256 1254 50  0000 L CNN
F 1 "PMOS_SINGLE" H 3256 1345 50  0000 L CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C9728F7
P 900 1300
F 0 "Q?" V 1100 1400 50  0000 L CNN
F 1 "PMOS_SINGLE" V 1200 1050 50  0000 L CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C972A0D
P 5700 1300
F 0 "Q?" V 5900 1400 50  0000 L CNN
F 1 "PMOS_SINGLE" V 6000 1050 50  0000 L CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C975892
P 1600 5550
AR Path="/5C913B20/5C975892" Ref="R?"  Part="1" 
AR Path="/5C9184D7/5C975892" Ref="R?"  Part="1" 
AR Path="/5C918504/5C975892" Ref="R?"  Part="1" 
AR Path="/5C918509/5C975892" Ref="R?"  Part="1" 
AR Path="/5C972256/5C975892" Ref="R?"  Part="1" 
F 0 "R?" H 1668 5596 50  0000 L CNN
F 1 "R_Iref_Amp1" H 1668 5505 50  0000 L CNN
F 2 "" V 1640 5540 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C975899
P 900 6100
AR Path="/5C913B20/5C975899" Ref="Q?"  Part="1" 
AR Path="/5C9184D7/5C975899" Ref="Q?"  Part="1" 
AR Path="/5C918504/5C975899" Ref="Q?"  Part="1" 
AR Path="/5C918509/5C975899" Ref="Q?"  Part="1" 
AR Path="/5C972256/5C975899" Ref="Q?"  Part="1" 
F 0 "Q?" V 1100 5900 50  0000 L CNN
F 1 "NMOS_Iref" V 1200 5900 50  0000 L CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "~" H 900 6100 50  0001 C CNN
	1    900  6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1600 6550
Wire Wire Line
	1600 6550 800  6550
Wire Wire Line
	800  6550 800  6300
Connection ~ 1600 6550
Wire Wire Line
	1600 6800 1600 6550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C9758AA
P 1500 6100
AR Path="/5C913B20/5C9758AA" Ref="Q?"  Part="1" 
AR Path="/5C9184D7/5C9758AA" Ref="Q?"  Part="1" 
AR Path="/5C918504/5C9758AA" Ref="Q?"  Part="1" 
AR Path="/5C918509/5C9758AA" Ref="Q?"  Part="1" 
AR Path="/5C972256/5C9758AA" Ref="Q?"  Part="1" 
F 0 "Q?" V 1750 5900 50  0000 L CNN
F 1 "NMOS_Iref" V 1850 5850 50  0000 L CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 5800
Wire Wire Line
	1600 5800 1200 5800
Wire Wire Line
	1600 5300 1600 5400
Text GLabel 800  650  0    50   Input ~ 0
VDD
Text GLabel 2250 3200 0    50   Input ~ 0
VEE
Text GLabel 1600 5300 1    50   Input ~ 0
VDD
Text GLabel 1600 6800 0    50   Input ~ 0
VEE
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C975FEE
P 8350 1300
F 0 "Q?" V 8550 1450 50  0000 L CNN
F 1 "PMOS_Iref" V 8650 1050 50  0000 L CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US 1M
U 1 1 5C9762FA
P 2250 2450
F 0 "1M" H 2318 2450 50  0000 L CNN
F 1 "R_Small_US" H 2318 2450 50  0001 L CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M
U 1 1 5C976439
P 2250 2950
F 0 "1M" H 2318 2950 50  0000 L CNN
F 1 "R_Small_US" H 2318 2905 50  0001 L CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M
U 1 1 5C976550
P 4150 2450
F 0 "1M" H 4218 2450 50  0000 L CNN
F 1 "R_Small_US" H 4218 2405 50  0001 L CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M
U 1 1 5C976557
P 4150 2950
F 0 "1M" H 4218 2950 50  0000 L CNN
F 1 "R_Small_US" H 4218 2905 50  0001 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C976728
P 2050 2800
F 0 "C?" V 1821 2800 50  0000 C CNN
F 1 "C_Small" V 1912 2800 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C976802
P 4400 2800
F 0 "C?" V 4171 2800 50  0000 C CNN
F 1 "C_Small" V 4262 2800 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2800 4650 2800
Wire Wire Line
	1850 2800 1950 2800
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C9797A5
P 2650 2800
F 0 "Q?" V 2850 2950 50  0000 L CNN
F 1 "PMOS_DUAL" V 2950 2600 50  0000 L CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C979DB7
P 3800 2800
F 0 "Q?" V 4000 2900 50  0000 L CNN
F 1 "PMOS_DUAL" V 4100 2550 50  0000 L CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
Text GLabel 4150 3200 0    50   Input ~ 0
VEE
Wire Wire Line
	2250 3200 2250 3050
Wire Wire Line
	4150 3200 4150 3050
Text GLabel 2250 2250 0    50   Input ~ 0
VDD
Text GLabel 4150 2250 0    50   Input ~ 0
VDD
Wire Wire Line
	4150 2350 4150 2250
Wire Wire Line
	2250 2350 2250 2250
Wire Wire Line
	3050 4100 3200 4100
Wire Wire Line
	2750 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4100
Wire Wire Line
	2750 3700 2750 3900
Wire Wire Line
	2250 2550 2250 2850
Wire Wire Line
	2450 2800 2150 2800
Wire Wire Line
	4150 2550 4150 2850
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	3400 4100 3200 4100
Connection ~ 3200 4100
Text GLabel 3500 5000 0    50   Input ~ 0
VEE
Wire Wire Line
	3700 4650 3700 4300
Wire Wire Line
	2750 4300 2750 4650
Wire Wire Line
	1100 1300 1500 1300
Wire Wire Line
	2750 4650 3700 4650
Wire Wire Line
	3700 2600 3700 2200
Wire Wire Line
	2750 2600 2750 2200
Wire Wire Line
	2750 2200 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 3700 2200
Wire Wire Line
	3150 1500 3150 2200
Wire Wire Line
	3700 5000 3700 4650
Wire Wire Line
	3500 5000 3700 5000
Connection ~ 3700 4650
Wire Wire Line
	1600 5700 1600 5800
Wire Wire Line
	1100 6100 1200 6100
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 1600 5900
Connection ~ 1200 6100
Wire Wire Line
	1200 6100 1300 6100
Wire Wire Line
	5500 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1600
Wire Wire Line
	2850 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1600
Wire Wire Line
	800  1600 1500 1600
Wire Wire Line
	2600 1300 1500 1300
Connection ~ 2600 1300
Wire Wire Line
	1500 1300 1500 1600
Connection ~ 1500 1300
Wire Wire Line
	800  650  800  1100
Wire Wire Line
	5800 650  5800 1100
Wire Wire Line
	3150 650  3150 1100
Wire Wire Line
	800  650  3150 650 
$Comp
L Device:C_Small C_c
U 1 1 5C9C9BBA
P 5400 3700
F 0 "C_c" V 5171 3700 50  0000 C CNN
F 1 "C_c" V 5262 3700 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3000 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	3700 3000 3700 3700
Wire Wire Line
	5500 4200 5150 4200
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3900
Wire Wire Line
	5300 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4200
Wire Wire Line
	5150 3700 3700 3700
Wire Wire Line
	5150 1600 2600 1600
Connection ~ 3150 650 
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C9E4076
P 7650 1300
F 0 "Q?" V 7850 1400 50  0000 L CNN
F 1 "PMOS_Iref" V 7950 1050 50  0000 L CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1100 8450 650 
Wire Wire Line
	8450 650  7550 650 
Wire Wire Line
	7550 1050 7550 650 
$Comp
L Device:R_Small_US 30k
U 1 1 5C9EBD3A
P 7550 1750
F 0 "30k" H 7618 1750 50  0000 L CNN
F 1 "R_Iref_Amp3" H 7618 1750 50  0001 L CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Text GLabel 7400 2000 0    50   Input ~ 0
VEE
Wire Wire Line
	7550 1650 7550 1600
Wire Wire Line
	7400 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1850
Wire Wire Line
	3150 650  5800 650 
Wire Wire Line
	8150 1300 8000 1300
Wire Wire Line
	7550 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1300
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7550 1500
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 7850 1300
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5C9F7E32
P 9100 1900
F 0 "Q?" H 9291 1946 50  0000 L CNN
F 1 "NPN_Single" H 9291 1855 50  0000 L CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5C9F7F87
P 9100 3700
F 0 "Q?" H 9291 3654 50  0000 L CNN
F 1 "PNP_Single" H 9291 3745 50  0000 L CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 1900 8450 1900
Wire Wire Line
	9200 650  9200 1700
Wire Wire Line
	9200 650  8450 650 
Connection ~ 8450 650 
Wire Wire Line
	5800 650  7550 650 
Connection ~ 5800 650 
Connection ~ 7550 650 
Wire Wire Line
	8450 1500 8450 1900
Text GLabel 6900 4100 0    50   Input ~ 0
VEE
$Comp
L Device:R_Small_US 1M?
U 1 1 5CA179E0
P 6900 3350
F 0 "1M?" H 6968 3350 50  0000 L CNN
F 1 "R_Small_US" H 6968 3350 50  0001 L CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 1M?
U 1 1 5CA179E7
P 6900 3850
F 0 "1M?" H 6968 3850 50  0000 L CNN
F 1 "R_Small_US" H 6968 3805 50  0001 L CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA179EE
P 6700 3700
F 0 "C?" V 6471 3700 50  0000 C CNN
F 1 "C_Small" V 6562 3700 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4100 6900 3950
Text GLabel 6900 3150 0    50   Input ~ 0
VDD
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	6900 3450 6900 3750
Wire Wire Line
	3700 4650 5800 4650
Connection ~ 5150 3700
Wire Wire Line
	5500 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 6600 3700
Wire Wire Line
	5800 3700 5800 4000
Wire Wire Line
	5800 1550 5800 3700
Wire Wire Line
	5800 4400 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 9200 4650
Wire Wire Line
	9200 3900 9200 4650
Wire Wire Line
	9200 2100 9200 2800
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5CA44A63
P 8350 2750
F 0 "Q?" H 8541 2796 50  0000 L CNN
F 1 "NPN_Single" H 8541 2705 50  0000 L CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA466C8
P 7900 2750
F 0 "RV?" H 7830 2796 50  0000 R CNN
F 1 "R_POT" H 7830 2705 50  0000 R CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	7900 1900 8450 1900
Wire Wire Line
	8050 2750 8150 2750
Wire Wire Line
	8450 2950 8450 3700
Connection ~ 8450 3700
Wire Wire Line
	8450 3700 8900 3700
Wire Wire Line
	6800 3700 7900 3700
$Comp
L Device:R_Small_US R1_Amp3
U 1 1 5CA596EF
P 7900 2300
F 0 "R1_Amp3" H 7968 2300 50  0000 L CNN
F 1 "R1_Amp3" H 7968 2300 50  0000 L CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2_Amp3
U 1 1 5CA5B5FA
P 7900 3200
F 0 "R2_Amp3" H 7968 3200 50  0000 L CNN
F 1 "R2_Amp3" H 7968 3200 50  0000 L CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 1900
Wire Wire Line
	7900 2400 7900 2600
Wire Wire Line
	7900 2900 7900 3100
Wire Wire Line
	7900 3300 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 8450 3700
Wire Wire Line
	9550 2800 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 9200 3500
Wire Wire Line
	800  1500 800  1600
Connection ~ 800  1600
Wire Wire Line
	800  1600 800  5900
$EndSCHEMATC
