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
LIBS:nanbuwks
LIBS:DCJACK
LIBS:arduino
LIBS:Touch-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
NoConn ~ 14700 7900
$Comp
L MTCH6102_SSOP28 U1
U 1 1 5B0787D0
P 5500 4400
F 0 "U1" H 5500 5300 60  0000 C CNN
F 1 "MTCH6102_SSOP28" H 5500 3500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5400 4400 60  0001 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 5B0789B7
P 4000 4150
F 0 "P1" H 4000 4700 50  0000 C CNN
F 1 "CONN_01X10" V 4100 4150 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53047-1010" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
	1    4000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 4950 3700
Wire Wire Line
	3800 3800 4950 3800
Wire Wire Line
	3800 3900 4950 3900
Wire Wire Line
	3800 4000 4950 4000
Wire Wire Line
	3800 4100 4950 4100
Wire Wire Line
	3800 4200 4950 4200
Wire Wire Line
	3800 4300 4950 4300
Wire Wire Line
	3800 4400 4950 4400
Wire Wire Line
	3800 4500 4950 4500
Wire Wire Line
	3800 4600 4950 4600
$Comp
L CONN_01X05 P2
U 1 1 5B078ACC
P 4750 4900
F 0 "P2" H 4750 5200 50  0000 C CNN
F 1 "CONN_01X05" V 4850 4900 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53047-0510" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0000 C CNN
	1    4750 4900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5B078B4C
P 8050 4400
F 0 "P3" H 8050 4650 50  0000 C CNN
F 1 "CONN_01X04" V 8150 4400 50  0000 C CNN
F 2 "library:Grove_I2C_Horisontal_4pin_2mmpitch" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6050 4750
NoConn ~ 6050 4850
NoConn ~ 6050 4950
NoConn ~ 6050 5050
NoConn ~ 6050 5150
Text Notes 8200 4750 0    60   ~ 0
GND\nVCC\nSDA\nSCL\n\nGROVE_I2C
Wire Wire Line
	6050 3650 7750 3650
Wire Wire Line
	6050 3850 6050 3950
Wire Wire Line
	6050 4450 7850 4450
Wire Wire Line
	6050 4550 7850 4550
$Comp
L C C1
U 1 1 5B078D86
P 7350 4000
F 0 "C1" H 7375 4100 50  0000 L CNN
F 1 "0.1" H 7375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3850 50  0001 C CNN
F 3 "" H 7350 4000 50  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B078E5E
P 7550 4000
F 0 "C2" H 7575 4100 50  0000 L CNN
F 1 "10" H 7575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3850 50  0001 C CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 7850 4250
Wire Wire Line
	7350 4250 7350 4150
Wire Wire Line
	7550 4150 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	6150 3850 6150 4250
Wire Wire Line
	6050 3850 6150 3850
Connection ~ 7350 4250
Wire Wire Line
	7350 3650 7350 3850
$Comp
L R R5
U 1 1 5B078FD5
P 7100 3950
F 0 "R5" V 7180 3950 50  0000 C CNN
F 1 "20k" V 7100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4300
Wire Wire Line
	6100 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4100
Wire Wire Line
	6050 4150 7100 4150
$Comp
L R R1
U 1 1 5B079279
P 6300 3950
F 0 "R1" V 6380 3950 50  0000 C CNN
F 1 "4.7k" V 6300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B07930E
P 6500 3950
F 0 "R2" V 6580 3950 50  0000 C CNN
F 1 "4.7k" V 6500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0000 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3650
Connection ~ 6300 3650
$Comp
L R R3
U 1 1 5B0794BC
P 6700 3950
F 0 "R3" V 6780 3950 50  0000 C CNN
F 1 "1.8k" V 6700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B079552
P 6900 3950
F 0 "R4" V 6980 3950 50  0000 C CNN
F 1 "1.8k" V 6900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6700 3800 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6500 3800 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 4100 6500 4350
Wire Wire Line
	6700 4100 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6900 4100 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	7550 3650 7550 3850
Connection ~ 7350 3650
Wire Wire Line
	7100 4150 7100 4100
Wire Wire Line
	7100 3800 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	6500 4350 6050 4350
Wire Wire Line
	7850 4350 7750 4350
Wire Wire Line
	7750 4350 7750 3650
Connection ~ 7550 3650
$Comp
L CONN_01X10 P4
U 1 1 5B446E65
P 3600 4150
F 0 "P4" H 3600 4700 50  0000 C CNN
F 1 "CONN_01X10" V 3700 4150 50  0000 C CNN
F 2 "library:FFC_CONNECTOR_1.0D-WTS-10P" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0000 C CNN
	1    3600 4150
	-1   0    0    -1  
$EndComp
Connection ~ 4200 3700
Connection ~ 4200 3800
Connection ~ 4200 3900
Connection ~ 4200 4000
Connection ~ 4200 4100
Connection ~ 4200 4200
Connection ~ 4200 4300
Connection ~ 4200 4400
Connection ~ 4200 4500
Connection ~ 4200 4600
$EndSCHEMATC
