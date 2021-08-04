EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date "2021-06-10"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J301
U 1 1 60682007
P 9350 4000
F 0 "J301" H 9250 4850 50  0000 L CNN
F 1 "DE15HD" H 9350 4800 50  0000 C TNN
F 2 "neotron-pico:Amphenol_ICD15S13E4GV00LF" H 8400 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
F 4 "0" H 9350 4000 50  0001 C CNN "DNP"
F 5 "609-5180-ND‎" H 9350 4000 50  0001 C CNN "Digikey"
F 6 "ICD15S13E4GV00LF" H 9350 4000 50  0001 C CNN "MPN"
F 7 "Amphenol" H 9350 4000 50  0001 C CNN "Manufacturer"
F 8 "649-ICD15S13E4GV00LF" H 9350 4000 50  0001 C CNN "Mouser"
F 9 "~" H 9350 4000 50  0001 C CNN "LCSC Part#"
F 10 "~" H 9350 4000 50  0001 C CNN "Tolerance"
F 11 "~" H 9350 4000 50  0001 C CNN "Voltage"
	1    9350 4000
	1    0    0    -1  
$EndComp
Text Label 9050 3500 2    50   ~ 0
VGA_RED_GND
Text Label 9050 3700 2    50   ~ 0
VGA_GRN_GND
Text Label 9050 3900 2    50   ~ 0
VGA_BLU_GND
Text Label 9050 3600 2    50   ~ 0
VGA_RED
Text Label 9050 3800 2    50   ~ 0
VGA_GRN
Text Label 9050 4000 2    50   ~ 0
VGA_BLU
Text Label 9750 4200 0    50   ~ 0
VGA_VSYNC
Text Label 9750 4000 0    50   ~ 0
VGA_HSYNC
$Comp
L power:GND #PWR0317
U 1 1 60682008
P 8500 4550
F 0 "#PWR0317" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Text Label 9050 4100 2    50   ~ 0
DDC_POWER
Text Label 9050 4300 2    50   ~ 0
SYNC_GND
Text Label 9750 4400 0    50   ~ 0
VGA_DDC_SCL
Text Label 9750 3800 0    50   ~ 0
VGA_DDC_SDA
NoConn ~ 9650 3600
$Comp
L Device:R R304
U 1 1 60682009
P 5500 3600
F 0 "R304" V 5400 3500 50  0000 C CNN
F 1 "75R" V 5400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
F 4 "0" H 5500 3600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT75R0-ND" H 5500 3600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT75R0" H 5500 3600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5500 3600 50  0001 C CNN "Manufacturer"
F 8 "C20638" H 5500 3600 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 5500 3600 50  0001 C CNN "Tolerance"
F 10 "~" H 5500 3600 50  0001 C CNN "Voltage"
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R305
U 1 1 6068200A
P 5500 3800
F 0 "R305" V 5400 3700 50  0000 C CNN
F 1 "75R" V 5400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
F 4 "0" H 5500 3800 50  0001 C CNN "DNP"
F 5 "RMCF0805FT75R0-ND" H 5500 3800 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT75R0" H 5500 3800 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5500 3800 50  0001 C CNN "Manufacturer"
F 8 "C20638" H 5500 3800 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 5500 3800 50  0001 C CNN "Tolerance"
F 10 "~" H 5500 3800 50  0001 C CNN "Voltage"
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R306
U 1 1 6068200B
P 5500 4000
F 0 "R306" V 5400 3900 50  0000 C CNN
F 1 "75R" V 5400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
F 4 "0" H 5500 4000 50  0001 C CNN "DNP"
F 5 "RMCF0805FT75R0-ND" H 5500 4000 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT75R0" H 5500 4000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5500 4000 50  0001 C CNN "Manufacturer"
F 8 "C20638" H 5500 4000 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 5500 4000 50  0001 C CNN "Tolerance"
F 10 "~" H 5500 4000 50  0001 C CNN "Voltage"
	1    5500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3600
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	8500 3500 9050 3500
Wire Wire Line
	8500 3700 9050 3700
Wire Wire Line
	8500 3900 9050 3900
Wire Wire Line
	8500 4400 9050 4400
NoConn ~ 9050 4200
$Comp
L power:+5V #PWR0316
U 1 1 6068200C
P 8300 4250
F 0 "#PWR0316" H 8300 4100 50  0001 C CNN
F 1 "+5V" H 8315 4423 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4100
Wire Wire Line
	9050 4300 8500 4300
Wire Wire Line
	8500 3500 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8500 3900
Connection ~ 8500 3900
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4550
Wire Wire Line
	8400 4100 9050 4100
Wire Wire Line
	8500 3900 8500 4300
$Comp
L power:GND #PWR0311
U 1 1 6068200D
P 4600 4550
F 0 "#PWR0311" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4600 4550
Wire Wire Line
	4600 3350 4600 3450
$Comp
L Device:R R301
U 1 1 6068200E
P 3050 4150
F 0 "R301" H 3100 4100 50  0000 L CNN
F 1 "10k" H 3100 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
F 4 "0" H 3050 4150 50  0001 C CNN "DNP"
F 5 "~" H 3050 4150 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 3050 4150 50  0001 C CNN "MPN"
F 7 "CPL" H 3050 4150 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 3050 4150 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 3050 4150 50  0001 C CNN "Tolerance"
F 10 "~" H 3050 4150 50  0001 C CNN "Mouser"
F 11 "~" H 3050 4150 50  0001 C CNN "Voltage"
	1    3050 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R302
U 1 1 5FE91A05
P 3500 4150
F 0 "R302" H 3550 4100 50  0000 L CNN
F 1 "10k" H 3550 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
F 4 "0" H 3500 4150 50  0001 C CNN "DNP"
F 5 "~" H 3500 4150 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 3500 4150 50  0001 C CNN "MPN"
F 7 "CPL" H 3500 4150 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 3500 4150 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 3500 4150 50  0001 C CNN "Tolerance"
F 10 "~" H 3500 4150 50  0001 C CNN "Mouser"
F 11 "~" H 3500 4150 50  0001 C CNN "Voltage"
	1    3500 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R303
U 1 1 5FE930D8
P 3950 4150
F 0 "R303" H 4000 4100 50  0000 L CNN
F 1 "10k" H 4000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
F 4 "0" H 3950 4150 50  0001 C CNN "DNP"
F 5 "~" H 3950 4150 50  0001 C CNN "Digikey"
F 6 "CPL-RES-0805-10K-0.125W" H 3950 4150 50  0001 C CNN "MPN"
F 7 "CPL" H 3950 4150 50  0001 C CNN "Manufacturer"
F 8 "C17414" H 3950 4150 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 3950 4150 50  0001 C CNN "Tolerance"
F 10 "~" H 3950 4150 50  0001 C CNN "Mouser"
F 11 "~" H 3950 4150 50  0001 C CNN "Voltage"
	1    3950 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5FE936A8
P 3050 4550
F 0 "#PWR0307" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3055 4377 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4550
$Comp
L power:GND #PWR0308
U 1 1 5FE93FD4
P 3500 4550
F 0 "#PWR0308" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4550
$Comp
L power:GND #PWR0309
U 1 1 5FE946F7
P 3950 4550
F 0 "#PWR0309" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4550
Wire Wire Line
	3950 4000 3950 3950
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3500 4000 3500 3800
Wire Wire Line
	3050 4000 3050 3650
$Comp
L Neotron-Common-Hardware:TPD7S019 U302
U 1 1 5FEA7855
P 7000 5100
F 0 "U302" H 7500 5750 50  0000 C CNN
F 1 "TPD7S019" H 6550 5750 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7000 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd7s019.pdf" H 7550 5200 50  0001 C CNN
F 4 "Texas Instruments" H 7000 3750 50  0001 C CNN "Manufacturer"
F 5 "TPD7S019-15DBQR" H 7000 3650 50  0001 C CNN "MPN"
F 6 "0" H 7000 5100 50  0001 C CNN "DNP"
F 7 "296-27595-1-ND" H 7000 5100 50  0001 C CNN "Digikey"
F 8 "595-TPD7S019-15DBQR" H 7000 5100 50  0001 C CNN "Mouser"
F 9 "C337499" H 7000 5100 50  0001 C CNN "LCSC Part#"
F 10 "~" H 7000 5100 50  0001 C CNN "Tolerance"
F 11 "~" H 7000 5100 50  0001 C CNN "Voltage"
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 6150 3800
Wire Wire Line
	5650 4000 6250 4000
Connection ~ 6050 3600
Wire Wire Line
	6150 5000 6350 5000
Connection ~ 6250 4000
Wire Wire Line
	5650 3600 6050 3600
Wire Wire Line
	6150 3800 6150 5000
Connection ~ 6150 3800
$Comp
L Neotron-Common-Hardware:TPF133A U301
U 1 1 5FEAF8C1
P 4750 3800
F 0 "U301" H 5050 4100 50  0000 R CNN
F 1 "THS7316" H 4300 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3250 100 0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810181731_3PEAK-TPF133A-SR_C155446.pdf" H 4050 3750 100 0001 C CNN
F 4 "Texas Instruments" H 4850 4100 50  0001 C CNN "Manufacturer"
F 5 "0" H 4750 3800 50  0001 C CNN "DNP"
F 6 "296-26684-1-ND" H 4750 3800 50  0001 C CNN "Digikey"
F 7 "THS7316DR" H 4750 3800 50  0001 C CNN "MPN"
F 8 "595-THS7316DR" H 4750 3800 50  0001 C CNN "Mouser"
F 9 "C155446" H 4750 3800 50  0001 C CNN "LCSC Part#"
F 10 "~" H 4750 3800 50  0001 C CNN "Tolerance"
F 11 "~" H 4750 3800 50  0001 C CNN "Voltage"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 11050 3800
Wire Wire Line
	11050 3800 11050 5250
Wire Wire Line
	7650 5350 10050 5350
Wire Wire Line
	10950 5350 10950 4400
Wire Wire Line
	10950 4400 9650 4400
Wire Wire Line
	9650 4200 10850 4200
Wire Wire Line
	10850 4200 10850 5450
Wire Wire Line
	10850 5450 7650 5450
Wire Wire Line
	7650 5550 10750 5550
Wire Wire Line
	10750 5550 10750 4000
Wire Wire Line
	10750 4000 9650 4000
Text Label 7750 5250 0    50   ~ 0
VGA_DDC_SDA
Text Label 7750 5550 0    50   ~ 0
VGA_HSYNC
Text Label 7750 5450 0    50   ~ 0
VGA_VSYNC
Text Label 7750 5350 0    50   ~ 0
VGA_DDC_SCL
Text HLabel 6150 5250 0    50   BiDi ~ 0
DDC_SDA
Text HLabel 6150 5350 0    50   Input ~ 0
DDC_SCL
Wire Wire Line
	6150 5350 6350 5350
Wire Wire Line
	6150 5250 6350 5250
Text HLabel 6150 5450 0    50   Input ~ 0
VSYNC
Text HLabel 6150 5550 0    50   Input ~ 0
HSYNC
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	6350 5450 6150 5450
$Comp
L Device:R R308
U 1 1 60682016
P 9600 5050
F 0 "R308" H 9670 5096 50  0000 L CNN
F 1 "1k5" H 9670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
F 4 "0" H 9600 5050 50  0001 C CNN "DNP"
F 5 "RMCF0805FT1K50-ND" H 9600 5050 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT1K50" H 9600 5050 50  0001 C CNN "MPN"
F 7 "Stackpole" H 9600 5050 50  0001 C CNN "Manufacturer"
F 8 "C4310" H 9600 5050 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 9600 5050 50  0001 C CNN "Tolerance"
F 10 "~" H 9600 5050 50  0001 C CNN "Voltage"
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 60682017
P 10050 5050
F 0 "R309" H 10120 5096 50  0000 L CNN
F 1 "1k5" H 10120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
F 4 "0" H 10050 5050 50  0001 C CNN "DNP"
F 5 "RMCF0805FT1K50-ND" H 10050 5050 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT1K50" H 10050 5050 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10050 5050 50  0001 C CNN "Manufacturer"
F 8 "C4310" H 10050 5050 50  0001 C CNN "LCSC Part#"
F 9 "1%" H 10050 5050 50  0001 C CNN "Tolerance"
F 10 "~" H 10050 5050 50  0001 C CNN "Voltage"
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0319
U 1 1 5FEBA0FE
P 9600 4850
F 0 "#PWR0319" H 9600 4700 50  0001 C CNN
F 1 "+5V" H 9615 5023 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0320
U 1 1 5FEBA7DB
P 10050 4850
F 0 "#PWR0320" H 10050 4700 50  0001 C CNN
F 1 "+5V" H 10065 5023 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10050 5200 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 10950 5350
Wire Wire Line
	9600 4850 9600 4900
Wire Wire Line
	9600 5200 9600 5250
$Comp
L power:+5V #PWR0314
U 1 1 5FEBD225
P 7100 4300
F 0 "#PWR0314" H 7100 4150 50  0001 C CNN
F 1 "+5V" H 7115 4473 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0312
U 1 1 5FEBDB6A
P 6900 4300
F 0 "#PWR0312" H 6900 4150 50  0001 C CNN
F 1 "+3V3" H 6915 4473 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4350
Wire Wire Line
	7100 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4400
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7100 4300
Wire Wire Line
	6900 4300 6900 4400
$Comp
L power:+5V #PWR0301
U 1 1 5FEDADE8
P 800 6900
F 0 "#PWR0301" H 800 6750 50  0001 C CNN
F 1 "+5V" H 815 7073 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 6068201E
P 7800 5000
F 0 "C306" V 7548 5000 50  0000 C CNN
F 1 "220nF" V 7639 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 4850 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
F 4 "0" H 7800 5000 50  0001 C CNN "DNP"
F 5 "1276-1093-1-ND" H 7800 5000 50  0001 C CNN "Digikey"
F 6 "CL21B224KBFNNNE" H 7800 5000 50  0001 C CNN "MPN"
F 7 "Samsung" H 7800 5000 50  0001 C CNN "Manufacturer"
F 8 "C5378" H 7800 5000 50  0001 C CNN "LCSC Part#"
F 9 "X5R" H 7800 5000 50  0001 C CNN "Tolerance"
F 10 "50V" H 7800 5000 50  0001 C CNN "Voltage"
F 11 "~" H 7800 5000 50  0001 C CNN "Mouser"
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 6068201F
P 8000 5050
F 0 "#PWR0315" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8150 5000 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 60682020
P 800 7150
F 0 "C301" H 700 7100 50  0000 R CNN
F 1 "100nF" H 700 7200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 838 7000 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
F 4 "0" H 800 7150 50  0001 C CNN "DNP"
F 5 "~" H 800 7150 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 800 7150 50  0001 C CNN "MPN"
F 7 "CPL" H 800 7150 50  0001 C CNN "Manufacturer"
F 8 "~" H 800 7150 50  0001 C CNN "Mouser"
F 9 "C49678" H 800 7150 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 800 7150 50  0001 C CNN "Tolerance"
F 11 "16V" H 800 7150 50  0001 C CNN "Voltage"
	1    800  7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C302
U 1 1 5FEDE476
P 1250 7150
F 0 "C302" H 1150 7100 50  0000 R CNN
F 1 "100nF" H 1150 7200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
F 4 "0" H 1250 7150 50  0001 C CNN "DNP"
F 5 "~" H 1250 7150 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 1250 7150 50  0001 C CNN "MPN"
F 7 "CPL" H 1250 7150 50  0001 C CNN "Manufacturer"
F 8 "~" H 1250 7150 50  0001 C CNN "Mouser"
F 9 "C49678" H 1250 7150 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 1250 7150 50  0001 C CNN "Tolerance"
F 11 "16V" H 1250 7150 50  0001 C CNN "Voltage"
	1    1250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 60682023
P 800 7400
F 0 "#PWR0302" H 800 7150 50  0001 C CNN
F 1 "GND" H 805 7227 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6900 800  6950
Wire Wire Line
	800  7300 800  7350
Wire Wire Line
	800  7350 1250 7350
Wire Wire Line
	1250 7350 1250 7300
Wire Wire Line
	1250 6950 800  6950
Wire Wire Line
	1250 7000 1250 6950
Connection ~ 800  7350
Wire Wire Line
	800  7350 800  7400
Connection ~ 800  6950
Wire Wire Line
	800  6950 800  7000
Text Notes 10100 4900 0    50   Italic 0
DDC Pull-ups
Text Notes 6350 5800 2    50   Italic 0
ESD Protection
Text Notes 2800 3350 0    50   Italic 0
RGB Buffer\n0.7V p-p inputs\n1.4V p-p outputs, into 75 ohm co-ax
$Comp
L power:+3V3 #PWR0310
U 1 1 5FEFFB4D
P 4600 3350
F 0 "#PWR0310" H 4600 3200 50  0001 C CNN
F 1 "+3V3" H 4615 3523 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Text Notes 1000 6600 0    50   Italic 0
TPD7S019
Text Notes 2250 6600 0    50   Italic 0
Place near THS7316
$Comp
L power:+3V3 #PWR0305
U 1 1 5FF009FB
P 2300 6900
F 0 "#PWR0305" H 2300 6750 50  0001 C CNN
F 1 "+3V3" H 2315 7073 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5FF00A05
P 2300 7150
F 0 "C304" H 2200 7100 50  0000 R CNN
F 1 "100nF" H 2200 7200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 7000 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
F 4 "0" H 2300 7150 50  0001 C CNN "DNP"
F 5 "~" H 2300 7150 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 2300 7150 50  0001 C CNN "MPN"
F 7 "CPL" H 2300 7150 50  0001 C CNN "Manufacturer"
F 8 "~" H 2300 7150 50  0001 C CNN "Mouser"
F 9 "C49678" H 2300 7150 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 2300 7150 50  0001 C CNN "Tolerance"
F 11 "10V" H 2300 7150 50  0001 C CNN "Voltage"
	1    2300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5FF00A0F
P 2300 7400
F 0 "#PWR0306" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7400 2300 7350
Wire Wire Line
	2300 7000 2300 6950
$Comp
L Device:C C305
U 1 1 5FF0490D
P 2750 7150
F 0 "C305" H 2650 7200 50  0000 R CNN
F 1 "10uF" H 2650 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 7000 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
F 4 "0" H 2750 7150 50  0001 C CNN "DNP"
F 5 "~" H 2750 7150 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X5R-0805-10UF-16V" H 2750 7150 50  0001 C CNN "MPN"
F 7 "CPL" H 2750 7150 50  0001 C CNN "Manufacturer"
F 8 "C15850" H 2750 7150 50  0001 C CNN "LCSC Part#"
F 9 "X5R" H 2750 7150 50  0001 C CNN "Tolerance"
F 10 "10V" H 2750 7150 50  0001 C CNN "Voltage"
F 11 "~" H 2750 7150 50  0001 C CNN "Mouser"
	1    2750 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 7350 2750 7350
Wire Wire Line
	2750 7350 2750 7300
Wire Wire Line
	2750 6950 2300 6950
Wire Wire Line
	2750 7000 2750 6950
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2300 7300
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2300 6900
Wire Wire Line
	6250 4000 9050 4000
Wire Wire Line
	6150 3800 9050 3800
Wire Wire Line
	6050 3600 9050 3600
$Comp
L power:GND #PWR0313
U 1 1 5FF22EAD
P 7000 5950
F 0 "#PWR0313" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 5950
Text Notes 9800 3400 0    50   Italic 0
SVGA Port
$Comp
L Device:R R307
U 1 1 5FF4BA78
P 9050 4750
F 0 "R307" V 9150 4750 50  0000 C CNN
F 1 "DNF" V 8950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
F 4 "1" H 9050 4750 50  0001 C CNN "DNP"
F 5 "~" H 9050 4750 50  0001 C CNN "Digikey"
F 6 "~" H 9050 4750 50  0001 C CNN "MPN"
F 7 "~" H 9050 4750 50  0001 C CNN "Manufacturer"
F 8 "~" H 9050 4750 50  0001 C CNN "Mouser"
F 9 "~" H 9050 4750 50  0001 C CNN "LCSC Part#"
F 10 "~" H 9050 4750 50  0001 C CNN "Tolerance"
F 11 "~" H 9050 4750 50  0001 C CNN "Voltage"
	1    9050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5FF4C415
P 8750 4800
F 0 "#PWR0318" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8755 4627 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 8750 4750
Wire Wire Line
	8750 4750 8900 4750
Wire Wire Line
	9350 4700 9350 4750
Wire Wire Line
	9200 4750 9350 4750
Wire Wire Line
	7950 5000 8000 5000
Wire Wire Line
	8000 5000 8000 5050
Text Notes 5325 4250 0    50   Italic 0
Place near\nTHS7316
Text Notes 4000 4450 0    50   Italic 0
Place near\nTHS7316
Text Label 2900 3650 2    50   ~ 0
RED_ANA
Text Label 2900 3800 2    50   ~ 0
GREEN_ANA
Text Label 2900 3950 2    50   ~ 0
BLUE_ANA
Text HLabel 1125 3050 0    50   Input ~ 0
RED[0..3]
Text HLabel 1175 3750 0    50   Input ~ 0
GREEN[0..3]
Text HLabel 1175 4475 0    50   Input ~ 0
BLUE[0..3]
$Sheet
S 1275 2925 1025 500 
U 5FEFB226
F0 "Red DAC" 50
F1 "dac4.sch" 50
F2 "ANALOG_OUT" O R 2300 3225 50 
F3 "DIGITAL_IN[0..3]" I L 1275 3050 50 
$EndSheet
Wire Wire Line
	2300 3225 2525 3225
Wire Wire Line
	2525 3225 2525 3650
Wire Wire Line
	2525 3650 3050 3650
Wire Wire Line
	2300 3925 2375 3925
Wire Wire Line
	2375 3925 2375 3800
Wire Wire Line
	2300 4650 2475 4650
Wire Wire Line
	2475 4650 2475 3950
Wire Bus Line
	1175 4475 1275 4475
Wire Bus Line
	1175 3750 1275 3750
Wire Bus Line
	1125 3050 1275 3050
$Sheet
S 1275 3625 1025 500 
U 6068202E
F0 "Green DAC" 50
F1 "dac4.sch" 50
F2 "ANALOG_OUT" O R 2300 3925 50 
F3 "DIGITAL_IN[0..3]" I L 1275 3750 50 
$EndSheet
$Sheet
S 1275 4350 1025 500 
U 600A04B7
F0 "Blue DAC" 50
F1 "dac4.sch" 50
F2 "ANALOG_OUT" O R 2300 4650 50 
F3 "DIGITAL_IN[0..3]" I L 1275 4475 50 
$EndSheet
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	1700 7400 1700 7300
$Comp
L power:GND #PWR0304
U 1 1 60682024
P 1700 7400
F 0 "#PWR0304" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 60682022
P 1700 7150
F 0 "C303" H 1600 7100 50  0000 R CNN
F 1 "100nF" H 1600 7200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
F 4 "0" H 1700 7150 50  0001 C CNN "DNP"
F 5 "~" H 1700 7150 50  0001 C CNN "Digikey"
F 6 "CPL-CAP-X7R-0805-100NF-50V" H 1700 7150 50  0001 C CNN "MPN"
F 7 "CPL" H 1700 7150 50  0001 C CNN "Manufacturer"
F 8 "~" H 1700 7150 50  0001 C CNN "Mouser"
F 9 "C49678" H 1700 7150 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 1700 7150 50  0001 C CNN "Tolerance"
F 11 "10V" H 1700 7150 50  0001 C CNN "Voltage"
	1    1700 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0303
U 1 1 6068201D
P 1700 6900
F 0 "#PWR0303" H 1700 6750 50  0001 C CNN
F 1 "+3V3" H 1715 7073 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3950 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	2375 3800 3500 3800
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 4050 3650
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 4050 3800
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 7650 5250
Wire Wire Line
	9600 5250 11050 5250
Wire Wire Line
	6350 5100 6050 5100
Wire Wire Line
	6050 3600 6050 5100
Wire Wire Line
	6350 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4000
$EndSCHEMATC
