EESchema Schematic File Version 4
LIBS:DAC1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
U 1 1 5C913B5E
P 7300 2350
AR Path="/5C913B20/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5C9184D7/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5C918504/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5C918509/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD66/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD70/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6AD82/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC4/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADC9/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADCE/5C913B5E" Ref="#PWR?"  Part="1" 
AR Path="/5CA6ADD3/5C913B5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "GND" H 7305 2177 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 QG1
U 1 1 5C913CB8
P 5900 2950
AR Path="/5C913B20/5C913CB8" Ref="QG1"  Part="1" 
AR Path="/5C9184D7/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5C918504/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5C918509/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6AD66/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6AD70/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6AD82/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6ADC4/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6ADC9/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6ADCE/5C913CB8" Ref="QG?"  Part="1" 
AR Path="/5CA6ADD3/5C913CB8" Ref="NPN_Iref"  Part="1" 
F 0 "QG?" H 6091 2996 50  0000 L CNN
F 1 "NPN_Iref" H 6091 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 2950 50  0001 L CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 QD1
U 1 1 5C913CFA
P 7100 2950
AR Path="/5C913B20/5C913CFA" Ref="QD1"  Part="1" 
AR Path="/5C9184D7/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5C918504/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5C918509/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6AD66/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6AD70/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6AD82/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6ADC4/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6ADC9/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6ADCE/5C913CFA" Ref="QD?"  Part="1" 
AR Path="/5CA6ADD3/5C913CFA" Ref="NPN_Iref"  Part="1" 
F 0 "QD?" H 7291 2996 50  0000 L CNN
F 1 "NPN_Iref" H 7291 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 2950 50  0001 L CNN
	1    7100 2950
	-1   0    0    -1  
$EndComp
Text HLabel 7300 2950 2    50   Input ~ 0
V_BIAS
Wire Wire Line
	7300 2350 7300 2300
Wire Wire Line
	7300 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2750
Wire Wire Line
	6100 2300 6000 2300
Text HLabel 5700 2950 0    50   Input ~ 0
BIT_N
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C91413C
P 5300 4200
AR Path="/5C913B20/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5C9184D7/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5C918504/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5C918509/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6AD66/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6AD70/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6AD82/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6ADC4/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6ADC9/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6ADCE/5C91413C" Ref="Q?"  Part="1" 
AR Path="/5CA6ADD3/5C91413C" Ref="MOS_Iref"  Part="1" 
F 0 "Q?" H 5506 4246 50  0000 L CNN
F 1 "MOS_Iref" H 5506 4155 50  0000 L CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6000 2750
Wire Wire Line
	6000 3400 6000 3150
Wire Wire Line
	7000 3150 7000 3400
Wire Wire Line
	6000 4400 6000 4650
Wire Wire Line
	6000 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4400
Connection ~ 6000 4650
Wire Wire Line
	6000 4900 6000 4650
Wire Wire Line
	6000 3400 7000 3400
Wire Wire Line
	5200 3800 5200 3900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C9140C9
P 5900 4200
AR Path="/5C913B20/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5C9184D7/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5C918504/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5C918509/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6AD66/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6AD70/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6AD82/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6ADC4/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6ADC9/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6ADCE/5C9140C9" Ref="Q?"  Part="1" 
AR Path="/5CA6ADD3/5C9140C9" Ref="MOS_Iref"  Part="1" 
F 0 "Q?" H 6105 4246 50  0000 L CNN
F 1 "MOS_Iref" H 6105 4155 50  0000 L CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4200 5600 3900
Wire Wire Line
	5600 3900 5200 3900
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 4000
Text HLabel 6100 2300 2    50   Input ~ 0
masse_OpAmp
Text HLabel 5200 3800 0    50   Input ~ 0
Iref
Text GLabel 6000 4900 0    50   Input ~ 0
VEE
$EndSCHEMATC
