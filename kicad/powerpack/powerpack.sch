EESchema Schematic File Version 4
LIBS:powerpack-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Pack HUB"
Date "2018-08-25"
Rev "1"
Comp "IFG OBR 2018"
Comment1 "Placa para centralizar o circuito de alimentação, com fonte regulada para o Conversor AD"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5B80D9EA
P 5550 3000
F 0 "#PWR?" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5555 2827 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Connection ~ 5350 2000
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 3000
$Comp
L Device:CP C1
U 1 1 5B80E162
P 5350 2400
F 0 "C1" H 5468 2446 50  0000 L CNN
F 1 "10uF" H 5468 2355 50  0000 L CNN
F 2 "" H 5388 2250 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 2000
Wire Wire Line
	5350 2550 5350 2900
Wire Wire Line
	5350 2900 5550 2900
$Comp
L Device:R R2
U 1 1 5B80E6D9
P 5750 1900
F 0 "R2" H 5820 1946 50  0000 L CNN
F 1 "22R" H 5820 1855 50  0000 L CNN
F 2 "" V 5680 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B80F0AA
P 6100 2450
F 0 "C2" H 6215 2496 50  0000 L CNN
F 1 "1uF" H 6215 2405 50  0000 L CNN
F 2 "" H 6138 2300 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 2600
Wire Wire Line
	6100 2050 6100 2150
$Comp
L Connector:Screw_Terminal_01x02 Bateria
U 1 1 5B81F02E
P 4450 1650
F 0 "Bateria" H 4370 1325 50  0000 C CNN
F 1 "3V6 - 4V2" H 4370 1416 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 SaidaADC
U 1 1 5B81F154
P 6100 1850
F 0 "SaidaADC" V 6066 1762 50  0000 R CNN
F 1 "3V3" V 5975 1762 50  0000 R CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
Connection ~ 5350 2900
$Comp
L Connector:Screw_Terminal_01x02 Entrada
U 1 1 5B822077
P 4450 2100
F 0 "Entrada" H 4450 2200 50  0000 C CNN
F 1 "from TP4056" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	4800 1650 4800 2100
Wire Wire Line
	4650 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2900
$Comp
L Connector:Screw_Terminal_01x02 Robo
U 1 1 5B823FDC
P 6900 1550
F 0 "Robo" H 6979 1542 50  0000 L CNN
F 1 "3V6 - 4V2" H 6979 1451 50  0000 L CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5B826FE5
P 5100 1550
F 0 "SW?" H 5100 1785 50  0000 C CNN
F 1 "Chave Geral" H 5100 1694 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5350 1550
Wire Wire Line
	4650 1550 4700 1550
Wire Wire Line
	4650 2000 4700 2000
Wire Wire Line
	4700 2000 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4900 1550
Wire Wire Line
	5350 2000 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5750 1550
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	6700 1650 6700 2900
Wire Wire Line
	6700 2900 6450 2900
Connection ~ 6100 2900
$Comp
L Device:R R1
U 1 1 5B8302AC
P 4950 2650
F 0 "R1" H 5020 2696 50  0000 L CNN
F 1 "330R" H 5020 2605 50  0000 L CNN
F 2 "" V 4880 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B8307C4
P 4950 2250
F 0 "D1" V 5100 2200 50  0000 R CNN
F 1 "LED" V 5000 2200 50  0000 R CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	4950 2000 5350 2000
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	4950 2800 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	5550 2900 5750 2900
$Comp
L Device:D_Zener D1
U 1 1 5B810C72
P 5750 2400
F 0 "D1" V 5704 2479 50  0000 L CNN
F 1 "3V3" V 5795 2479 50  0000 L CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1750 5750 1550
Wire Wire Line
	5750 1550 6700 1550
Wire Wire Line
	5750 2550 5750 2900
Wire Wire Line
	5750 2900 6100 2900
Wire Wire Line
	5750 2150 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6100 2300
Connection ~ 5750 2150
Connection ~ 5750 2900
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5750 2050 5750 2150
Connection ~ 5750 1550
$Comp
L Device:R R3
U 1 1 5B81714D
P 6450 2450
F 0 "R3" H 6520 2496 50  0000 L CNN
F 1 "2K2" H 6520 2405 50  0000 L CNN
F 2 "" V 6380 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2300
Wire Wire Line
	6450 2600 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6100 2900
$EndSCHEMATC
