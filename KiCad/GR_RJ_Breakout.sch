EESchema Schematic File Version 4
LIBS:GR_RJ_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RJ 6P6C Breakout Board"
Date "2022-05-19"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/RJ_6P6C_Header"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ12 J1
U 1 1 6285F0C5
P 5100 4350
F 0 "J1" H 5125 4000 50  0000 C CNN
F 1 "RJ_6P6C" H 5250 4800 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 5100 4375 50  0001 C CNN
F 3 "~" V 5100 4375 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6285FDDA
P 6450 4350
F 0 "J2" H 6450 4675 50  0000 C CNN
F 1 "Conn_01x06" H 6530 4251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6450 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4550 6250 4550
Wire Wire Line
	5500 4450 6250 4450
Wire Wire Line
	5500 4350 6250 4350
Wire Wire Line
	5500 4250 6250 4250
Wire Wire Line
	5500 4150 6250 4150
Wire Wire Line
	5500 4050 6250 4050
$EndSCHEMATC
