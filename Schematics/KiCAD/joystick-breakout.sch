EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RCEU510 - Joystick Breakout"
Date "2020-02-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "by Tomse in 2020"
Comment4 "http://retro-commodore.eu"
$EndDescr
$Comp
L Connector:DB9_Female J3
U 1 1 5E4A70AB
P 7700 3400
F 0 "J3" H 7880 3446 50  0000 L CNN
F 1 "DB9_Female" H 7880 3355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_EdgeMount_P2.77mm" H 7700 3400 50  0001 C CNN
F 3 " ~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 5E4A81F4
P 4100 3400
F 0 "J1" H 4018 2708 50  0000 C CNN
F 1 "DB9_Male" H 4018 2799 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_EdgeMount_P2.77mm" H 4100 3400 50  0001 C CNN
F 3 " ~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x05_Top_Bottom_MountingPin J2
U 1 1 5E4AAB0C
P 6000 4300
F 0 "J2" H 6050 4717 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom_MountingPin" H 6050 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 5700 3000
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 7400 3000
Wire Wire Line
	4400 3200 5500 3200
Wire Wire Line
	4400 3100 5600 3100
Wire Wire Line
	4400 3300 5400 3300
Wire Wire Line
	4400 3500 6400 3500
Wire Wire Line
	4400 3400 5300 3400
Wire Wire Line
	4400 3600 6500 3600
Wire Wire Line
	5800 4300 5500 4300
Wire Wire Line
	5500 4300 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 7400 3200
Wire Wire Line
	5800 4500 5300 4500
Wire Wire Line
	5300 4500 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 7400 3400
Wire Wire Line
	5800 4200 5600 4200
Wire Wire Line
	5600 4200 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 7400 3100
Wire Wire Line
	5800 4400 5400 4400
Wire Wire Line
	5400 4400 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 7400 3300
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 7400 3500
Wire Wire Line
	4400 3700 6600 3700
Wire Wire Line
	4400 3800 6700 3800
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6500 4200 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 7400 3600
Wire Wire Line
	6300 4400 6700 4400
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 7400 3800
Wire Wire Line
	6700 3800 6700 4400
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	6600 4300 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 7400 3700
$EndSCHEMATC
