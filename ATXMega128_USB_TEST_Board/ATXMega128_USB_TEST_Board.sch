EESchema Schematic File Version 2  date 13.09.2013 22:25:03
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
LIBS:special
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
LIBS:BreakoutBoards
LIBS:usb_ic
LIBS:ok-74logic
LIBS:ok-con-generic
LIBS:ok-diodes
LIBS:ok-generic
LIBS:ok-ic-analog
LIBS:ok-ic-atmel
LIBS:ok-ic-com
LIBS:ok-ic-power
LIBS:ok-ic-special
LIBS:ok-jacks
LIBS:ok-opto
LIBS:ok-power
LIBS:ok-relay
LIBS:ok-switches
LIBS:ok-transformers
LIBS:ok-transistors
LIBS:neu1
LIBS:dc-dc
LIBS:ATXMega128_USB_TEST_Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 522AF6D6
P 5000 5750
F 0 "#PWR01" H 5000 5750 30  0001 C CNN
F 1 "GND" H 5000 5680 30  0001 C CNN
F 2 "" H 5000 5750 60  0000 C CNN
F 3 "" H 5000 5750 60  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR02
U 1 1 522AF769
P 4300 1900
F 0 "#PWR02" H 4300 1860 30  0001 C CNN
F 1 "+3,3V" H 4300 2010 30  0000 C CNN
F 2 "" H 4300 1900 60  0000 C CNN
F 3 "" H 4300 1900 60  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 522B003D
P 9200 3850
F 0 "Q2" H 9200 3701 40  0000 R CNN
F 1 "BC817-40" H 9200 4000 40  0000 R CNN
F 2 "SOT-23" H 9000 3952 29  0000 C CNN
F 3 "~" H 9200 3850 60  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 522B010E
P 8400 3850
F 0 "#PWR03" H 8400 3850 30  0001 C CNN
F 1 "GND" H 8400 3780 30  0001 C CNN
F 2 "" H 8400 3850 60  0000 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8400 3850
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 522B1ED4
P 9300 2700
F 0 "D10" H 9300 2800 50  0000 C CNN
F 1 "LED" H 9300 2600 50  0000 C CNN
F 2 "~" H 9300 2700 60  0000 C CNN
F 3 "~" H 9300 2700 60  0000 C CNN
F 4 "rot" H 9300 2700 60  0001 C CNN "Notes"
	1    9300 2700
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 522B1EEB
P 9300 3250
F 0 "R31" V 9380 3250 40  0000 C CNN
F 1 "1k" V 9307 3251 40  0000 C CNN
F 2 "~" V 9230 3250 30  0000 C CNN
F 3 "~" H 9300 3250 30  0000 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR04
U 1 1 522B1EF8
P 9300 2350
F 0 "#PWR04" H 9300 2310 30  0001 C CNN
F 1 "+3,3V" H 9300 2460 30  0000 C CNN
F 2 "" H 9300 2350 60  0000 C CNN
F 3 "" H 9300 2350 60  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 522B1F3D
P 9800 4150
F 0 "R34" V 9880 4150 40  0000 C CNN
F 1 "1k" V 9807 4151 40  0000 C CNN
F 2 "~" V 9730 4150 30  0000 C CNN
F 3 "~" H 9800 4150 30  0000 C CNN
	1    9800 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 522B1F57
P 10400 4150
F 0 "C4" H 10400 4250 40  0000 L CNN
F 1 "100n" H 10406 4065 40  0000 L CNN
F 2 "~" H 10438 4000 30  0000 C CNN
F 3 "~" H 10400 4150 60  0000 C CNN
	1    10400 4150
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 522B20FF
P 4500 1950
F 0 "#FLG05" H 4500 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 2130 30  0000 C CNN
F 2 "" H 4500 1950 60  0000 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 522B21CD
P 8350 700
F 0 "#FLG06" H 8350 795 30  0001 C CNN
F 1 "PWR_FLAG" H 8350 880 30  0000 C CNN
F 2 "" H 8350 700 60  0000 C CNN
F 3 "" H 8350 700 60  0000 C CNN
	1    8350 700 
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q3
U 1 1 522B27B9
P 9200 4600
F 0 "Q3" H 9200 4451 40  0000 R CNN
F 1 "BC807-40" H 9200 4750 40  0000 R CNN
F 2 "SOT-23" H 9000 4702 29  0000 C CNN
F 3 "~" H 9200 4600 60  0000 C CNN
	1    9200 4600
	1    0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 522B27E3
P 9300 5750
F 0 "D11" H 9300 5850 50  0000 C CNN
F 1 "LED" H 9300 5650 50  0000 C CNN
F 2 "~" H 9300 5750 60  0000 C CNN
F 3 "~" H 9300 5750 60  0000 C CNN
F 4 "rot" H 9300 5750 60  0001 C CNN "Notes"
	1    9300 5750
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 522B27E9
P 9300 5200
F 0 "R32" V 9380 5200 40  0000 C CNN
F 1 "1k" V 9307 5201 40  0000 C CNN
F 2 "~" V 9230 5200 30  0000 C CNN
F 3 "~" H 9300 5200 30  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 522B27F2
P 9300 6100
F 0 "#PWR07" H 9300 6100 30  0001 C CNN
F 1 "GND" H 9300 6030 30  0001 C CNN
F 2 "" H 9300 6100 60  0000 C CNN
F 3 "" H 9300 6100 60  0000 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 522B2ABB
P 5450 5600
F 0 "D4" H 5450 5700 50  0000 C CNN
F 1 "LED" H 5450 5500 50  0000 C CNN
F 2 "~" H 5450 5600 60  0000 C CNN
F 3 "~" H 5450 5600 60  0000 C CNN
F 4 "gruen" H 5450 5600 60  0001 C CNN "Notes"
	1    5450 5600
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 522B2AC1
P 6050 5600
F 0 "R12" V 6130 5600 40  0000 C CNN
F 1 "1k" V 6057 5601 40  0000 C CNN
F 2 "~" V 5980 5600 30  0000 C CNN
F 3 "~" H 6050 5600 30  0000 C CNN
	1    6050 5600
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR08
U 1 1 522B2AC7
P 6600 5600
F 0 "#PWR08" H 6600 5560 30  0001 C CNN
F 1 "+3,3V" H 6600 5710 30  0000 C CNN
F 2 "" H 6600 5600 60  0000 C CNN
F 3 "" H 6600 5600 60  0000 C CNN
	1    6600 5600
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 522C204C
P 8700 3850
F 0 "R27" V 8780 3850 40  0000 C CNN
F 1 "1k" V 8707 3851 40  0000 C CNN
F 2 "~" V 8630 3850 30  0000 C CNN
F 3 "~" H 8700 3850 30  0000 C CNN
	1    8700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 522C2451
P 8700 4600
F 0 "R28" V 8780 4600 40  0000 C CNN
F 1 "1k" V 8707 4601 40  0000 C CNN
F 2 "~" V 8630 4600 30  0000 C CNN
F 3 "~" H 8700 4600 30  0000 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
$Comp
L BC817-40 Q4
U 1 1 522C2523
P 10650 3850
F 0 "Q4" H 10650 3701 40  0000 R CNN
F 1 "BC817-40" H 10650 4000 40  0000 R CNN
F 2 "SOT-23" H 10450 3952 29  0000 C CNN
F 3 "~" H 10650 3850 60  0000 C CNN
	1    10650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 522C252A
P 9700 3850
F 0 "#PWR09" H 9700 3850 30  0001 C CNN
F 1 "GND" H 9700 3780 30  0001 C CNN
F 2 "" H 9700 3850 60  0000 C CNN
F 3 "" H 9700 3850 60  0000 C CNN
	1    9700 3850
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 522C2531
P 10750 2700
F 0 "D13" H 10750 2800 50  0000 C CNN
F 1 "LED" H 10750 2600 50  0000 C CNN
F 2 "~" H 10750 2700 60  0000 C CNN
F 3 "~" H 10750 2700 60  0000 C CNN
F 4 "rot" H 10750 2700 60  0001 C CNN "Notes"
	1    10750 2700
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 522C2537
P 10750 3250
F 0 "R37" V 10830 3250 40  0000 C CNN
F 1 "1k" V 10757 3251 40  0000 C CNN
F 2 "~" V 10680 3250 30  0000 C CNN
F 3 "~" H 10750 3250 30  0000 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR010
U 1 1 522C253D
P 10750 2350
F 0 "#PWR010" H 10750 2310 30  0001 C CNN
F 1 "+3,3V" H 10750 2460 30  0000 C CNN
F 2 "" H 10750 2350 60  0000 C CNN
F 3 "" H 10750 2350 60  0000 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 522C2546
P 10050 3850
F 0 "R35" V 10130 3850 40  0000 C CNN
F 1 "1k" V 10057 3851 40  0000 C CNN
F 2 "~" V 9980 3850 30  0000 C CNN
F 3 "~" H 10050 3850 30  0000 C CNN
	1    10050 3850
	0    -1   -1   0   
$EndComp
$Comp
L BC807-40 Q5
U 1 1 522C2572
P 10650 4600
F 0 "Q5" H 10650 4451 40  0000 R CNN
F 1 "BC807-40" H 10650 4750 40  0000 R CNN
F 2 "SOT-23" H 10450 4702 29  0000 C CNN
F 3 "~" H 10650 4600 60  0000 C CNN
	1    10650 4600
	1    0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 522C2578
P 10750 5750
F 0 "D14" H 10750 5850 50  0000 C CNN
F 1 "LED" H 10750 5650 50  0000 C CNN
F 2 "~" H 10750 5750 60  0000 C CNN
F 3 "~" H 10750 5750 60  0000 C CNN
F 4 "rot" H 10750 5750 60  0001 C CNN "Notes"
	1    10750 5750
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 522C257E
P 10750 5200
F 0 "R38" V 10830 5200 40  0000 C CNN
F 1 "1k" V 10757 5201 40  0000 C CNN
F 2 "~" V 10680 5200 30  0000 C CNN
F 3 "~" H 10750 5200 30  0000 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 522C2587
P 10750 6100
F 0 "#PWR011" H 10750 6100 30  0001 C CNN
F 1 "GND" H 10750 6030 30  0001 C CNN
F 2 "" H 10750 6100 60  0000 C CNN
F 3 "" H 10750 6100 60  0000 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 522C2594
P 10050 4600
F 0 "R36" V 10130 4600 40  0000 C CNN
F 1 "1k" V 10057 4601 40  0000 C CNN
F 2 "~" V 9980 4600 30  0000 C CNN
F 3 "~" H 10050 4600 30  0000 C CNN
	1    10050 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 522C2673
P 5700 1650
F 0 "D7" H 5700 1750 50  0000 C CNN
F 1 "LED" H 5700 1550 50  0000 C CNN
F 2 "~" H 5700 1650 60  0000 C CNN
F 3 "~" H 5700 1650 60  0000 C CNN
F 4 "rot" H 5700 1650 60  0001 C CNN "Notes"
	1    5700 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 522C2679
P 6050 1300
F 0 "R13" V 6130 1300 40  0000 C CNN
F 1 "1k" V 6057 1301 40  0000 C CNN
F 2 "~" V 5980 1300 30  0000 C CNN
F 3 "~" H 6050 1300 30  0000 C CNN
	1    6050 1300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D8
U 1 1 522C273E
P 6500 1600
F 0 "D8" H 6500 1700 50  0000 C CNN
F 1 "6V2" H 6500 1500 40  0000 C CNN
F 2 "~" H 6500 1600 60  0000 C CNN
F 3 "~" H 6500 1600 60  0000 C CNN
	1    6500 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 522C274B
P 6500 1850
F 0 "#PWR012" H 6500 1850 30  0001 C CNN
F 1 "GND" H 6500 1780 30  0001 C CNN
F 2 "" H 6500 1850 60  0000 C CNN
F 3 "" H 6500 1850 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 522C2854
P 7150 1300
F 0 "R20" V 7230 1300 40  0000 C CNN
F 1 "1k" V 7157 1301 40  0000 C CNN
F 2 "~" V 7080 1300 30  0000 C CNN
F 3 "~" H 7150 1300 30  0000 C CNN
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L BC807-40 Q1
U 1 1 522C7411
P 8200 1000
F 0 "Q1" H 8200 851 40  0000 R CNN
F 1 "BC807-40" H 8200 1150 40  0000 R CNN
F 2 "SOT-23" H 8000 1102 29  0000 C CNN
F 3 "~" H 8200 1000 60  0000 C CNN
	1    8200 1000
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 522C74D4
P 8100 1600
F 0 "R24" V 8180 1600 40  0000 C CNN
F 1 "220" V 8107 1601 40  0000 C CNN
F 2 "~" V 8030 1600 30  0000 C CNN
F 3 "~" H 8100 1600 30  0000 C CNN
	1    8100 1600
	-1   0    0    1   
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 522C76B2
P 2900 1250
F 0 "U2" H 3050 1054 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 2900 1450 40  0000 C CNN
F 2 "~" H 2900 1250 60  0000 C CNN
F 3 "~" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR013
U 1 1 522C76BF
P 3400 1150
F 0 "#PWR013" H 3400 1110 30  0001 C CNN
F 1 "+3,3V" H 3400 1260 30  0000 C CNN
F 2 "" H 3400 1150 60  0000 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 522C77CC
P 2900 1800
F 0 "#PWR014" H 2900 1800 30  0001 C CNN
F 1 "GND" H 2900 1730 30  0001 C CNN
F 2 "" H 2900 1800 60  0000 C CNN
F 3 "" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L MC78L08ACH U1
U 1 1 522C7EF6
P 1850 1250
F 0 "U1" H 1650 1450 40  0000 C CNN
F 1 "MC78L08ACH" H 1850 1450 40  0000 L CNN
F 2 "SOT-89" H 1850 1350 30  0000 C CIN
F 3 "~" H 1850 1250 60  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 522C7FEA
P 1850 1800
F 0 "#PWR015" H 1850 1800 30  0001 C CNN
F 1 "GND" H 1850 1730 30  0001 C CNN
F 2 "" H 1850 1800 60  0000 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR016
U 1 1 522C810D
P 2350 1100
F 0 "#PWR016" H 2350 1070 20  0001 C CNN
F 1 "+8V" H 2350 1210 30  0000 C CNN
F 2 "" H 2350 1100 60  0000 C CNN
F 3 "" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR017
U 1 1 522C8243
P 8100 650
F 0 "#PWR017" H 8100 620 20  0001 C CNN
F 1 "+8V" H 8100 760 30  0000 C CNN
F 2 "" H 8100 650 60  0000 C CNN
F 3 "" H 8100 650 60  0000 C CNN
	1    8100 650 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D9
U 1 1 522C8514
P 8650 2450
F 0 "D9" H 8650 2550 50  0000 C CNN
F 1 "6V2" H 8650 2350 40  0000 C CNN
F 2 "~" H 8650 2450 60  0000 C CNN
F 3 "~" H 8650 2450 60  0000 C CNN
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 522C855E
P 8650 1550
F 0 "R26" V 8730 1550 40  0000 C CNN
F 1 "1k" V 8657 1551 40  0000 C CNN
F 2 "~" V 8580 1550 30  0000 C CNN
F 3 "~" H 8650 1550 30  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 522C873C
P 8500 1550
F 0 "R25" V 8580 1550 40  0000 C CNN
F 1 "1k" V 8507 1551 40  0000 C CNN
F 2 "~" V 8430 1550 30  0000 C CNN
F 3 "~" H 8500 1550 30  0000 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 522CCEEF
P 5200 1650
F 0 "D6" H 5200 1750 50  0000 C CNN
F 1 "LED" H 5200 1550 50  0000 C CNN
F 2 "~" H 5200 1650 60  0000 C CNN
F 3 "~" H 5200 1650 60  0000 C CNN
F 4 "rot" H 5200 1650 60  0001 C CNN "Notes"
	1    5200 1650
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 522CCEF5
P 4950 1250
F 0 "R10" V 5030 1250 40  0000 C CNN
F 1 "1k" V 4957 1251 40  0000 C CNN
F 2 "~" V 4880 1250 30  0000 C CNN
F 3 "~" H 4950 1250 30  0000 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR018
U 1 1 522CCEFB
P 4950 1600
F 0 "#PWR018" H 4950 1560 30  0001 C CNN
F 1 "+3,3V" H 4950 1710 30  0000 C CNN
F 2 "" H 4950 1600 60  0000 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 522CD892
P 5200 1150
F 0 "D5" H 5200 1250 40  0000 C CNN
F 1 "1N4148" H 5200 1050 40  0000 C CNN
F 2 "~" H 5200 1150 60  0000 C CNN
F 3 "~" H 5200 1150 60  0000 C CNN
	1    5200 1150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 522CDC2F
P 5400 1650
F 0 "R11" V 5480 1650 40  0000 C CNN
F 1 "4k7" V 5407 1651 40  0000 C CNN
F 2 "~" V 5330 1650 30  0000 C CNN
F 3 "~" H 5400 1650 30  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 522CE1B1
P 2900 2550
F 0 "P1" H 2900 2800 50  0000 C CNN
F 1 "CONN_3X2" V 2900 2600 40  0000 C CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 522CE393
P 2300 2600
F 0 "#PWR019" H 2300 2600 30  0001 C CNN
F 1 "GND" H 2300 2530 30  0001 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR020
U 1 1 522CE3FC
P 2100 2650
F 0 "#PWR020" H 2100 2610 30  0001 C CNN
F 1 "+3,3V" H 2100 2760 30  0000 C CNN
F 2 "" H 2100 2650 60  0000 C CNN
F 3 "" H 2100 2650 60  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L USBJACK J1
U 1 1 522CE658
P 9250 1000
F 0 "J1" H 9250 700 60  0000 C CNN
F 1 "USBJACK" H 9250 1300 60  0000 C CNN
F 2 "" H 9250 1000 60  0000 C CNN
F 3 "" H 9250 1000 60  0000 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 522CE798
P 9750 1850
F 0 "D12" H 9750 1950 50  0000 C CNN
F 1 "LED" H 9750 1750 50  0000 C CNN
F 2 "~" H 9750 1850 60  0000 C CNN
F 3 "~" H 9750 1850 60  0000 C CNN
F 4 "gruen" H 9750 1850 60  0001 C CNN "Notes"
	1    9750 1850
	-1   0    0    1   
$EndComp
$Comp
L R R33
U 1 1 522CE79E
P 9700 1600
F 0 "R33" V 9780 1600 40  0000 C CNN
F 1 "4k7" V 9707 1601 40  0000 C CNN
F 2 "~" V 9630 1600 30  0000 C CNN
F 3 "~" H 9700 1600 30  0000 C CNN
	1    9700 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 522CEB95
P 9000 2400
F 0 "R30" V 9080 2400 40  0000 C CNN
F 1 "10k" V 9007 2401 40  0000 C CNN
F 2 "~" V 8930 2400 30  0000 C CNN
F 3 "~" H 9000 2400 30  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 522CEB9B
P 8850 2400
F 0 "R29" V 8930 2400 40  0000 C CNN
F 1 "10k" V 8857 2401 40  0000 C CNN
F 2 "~" V 8780 2400 30  0000 C CNN
F 3 "~" H 8850 2400 30  0000 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 522E29EF
P 2450 1450
F 0 "C2" H 2450 1550 40  0000 L CNN
F 1 "10u" H 2456 1365 40  0000 L CNN
F 2 "~" H 2488 1300 30  0000 C CNN
F 3 "~" H 2450 1450 60  0000 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 522E2AFC
P 3350 1450
F 0 "C3" H 3350 1550 40  0000 L CNN
F 1 "10u" H 3356 1365 40  0000 L CNN
F 2 "~" H 3388 1300 30  0000 C CNN
F 3 "~" H 3350 1450 60  0000 C CNN
	1    3350 1450
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 522E34AD
P 1400 1450
F 0 "C1" H 1400 1550 40  0000 L CNN
F 1 "10u" H 1406 1365 40  0000 L CNN
F 2 "~" H 1438 1300 30  0000 C CNN
F 3 "~" H 1400 1450 60  0000 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 522E37DA
P 3300 3650
F 0 "R7" V 3380 3650 40  0000 C CNN
F 1 "10k" V 3307 3651 40  0000 C CNN
F 2 "~" V 3230 3650 30  0000 C CNN
F 3 "~" H 3300 3650 30  0000 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 522E3C9A
P 2650 3750
F 0 "R3" V 2730 3750 40  0000 C CNN
F 1 "10k" V 2657 3751 40  0000 C CNN
F 2 "~" V 2580 3750 30  0000 C CNN
F 3 "~" H 2650 3750 30  0000 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 522E3DB8
P 3300 4050
F 0 "R8" V 3380 4050 40  0000 C CNN
F 1 "10k" V 3307 4051 40  0000 C CNN
F 2 "~" V 3230 4050 30  0000 C CNN
F 3 "~" H 3300 4050 30  0000 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 522E3DC2
P 2650 4150
F 0 "R4" V 2730 4150 40  0000 C CNN
F 1 "10k" V 2657 4151 40  0000 C CNN
F 2 "~" V 2580 4150 30  0000 C CNN
F 3 "~" H 2650 4150 30  0000 C CNN
	1    2650 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 522E3DCC
P 3300 4850
F 0 "R9" V 3380 4850 40  0000 C CNN
F 1 "10k" V 3307 4851 40  0000 C CNN
F 2 "~" V 3230 4850 30  0000 C CNN
F 3 "~" H 3300 4850 30  0000 C CNN
	1    3300 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 522E3DD6
P 2650 4950
F 0 "R5" V 2730 4950 40  0000 C CNN
F 1 "10k" V 2657 4951 40  0000 C CNN
F 2 "~" V 2580 4950 30  0000 C CNN
F 3 "~" H 2650 4950 30  0000 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 522E4851
P 7250 4900
F 0 "R21" V 7330 4900 40  0000 C CNN
F 1 "100k" V 7257 4901 40  0000 C CNN
F 2 "~" V 7180 4900 30  0000 C CNN
F 3 "~" H 7250 4900 30  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 522E4857
P 7100 4900
F 0 "R19" V 7180 4900 40  0000 C CNN
F 1 "100k" V 7107 4901 40  0000 C CNN
F 2 "~" V 7030 4900 30  0000 C CNN
F 3 "~" H 7100 4900 30  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 522E4B8D
P 6700 5000
F 0 "R14" V 6780 5000 40  0000 C CNN
F 1 "10k" V 6707 5001 40  0000 C CNN
F 2 "~" V 6630 5000 30  0000 C CNN
F 3 "~" H 6700 5000 30  0000 C CNN
	1    6700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 522E4F2C
P 6950 4050
F 0 "R18" V 7030 4050 40  0000 C CNN
F 1 "10k" V 6957 4051 40  0000 C CNN
F 2 "~" V 6880 4050 30  0000 C CNN
F 3 "~" H 6950 4050 30  0000 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5550 5000 5750
Wire Wire Line
	4300 1900 4300 2050
Wire Wire Line
	6600 4150 9550 4150
Wire Wire Line
	9300 4050 9300 4400
Wire Wire Line
	8950 3850 9000 3850
Wire Wire Line
	9300 2350 9300 2500
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9300 3500 9300 3650
Connection ~ 9300 4150
Wire Wire Line
	10050 4150 10200 4150
Wire Wire Line
	10600 4150 10750 4150
Wire Wire Line
	10750 4050 10750 4400
Wire Wire Line
	10750 4250 6600 4250
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4500 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	8100 650  8100 800 
Wire Wire Line
	8350 750  8350 700 
Connection ~ 8100 750 
Wire Wire Line
	9300 4800 9300 4950
Wire Wire Line
	9300 5450 9300 5550
Wire Wire Line
	9300 5950 9300 6100
Wire Wire Line
	9000 4600 8950 4600
Wire Wire Line
	6300 5600 6600 5600
Wire Wire Line
	5800 5600 5650 5600
Wire Wire Line
	5250 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5550
Wire Wire Line
	8450 3850 8400 3850
Wire Wire Line
	8100 4600 8450 4600
Wire Wire Line
	10300 3850 10450 3850
Wire Wire Line
	10750 2350 10750 2500
Wire Wire Line
	10750 2900 10750 3000
Wire Wire Line
	10750 3500 10750 3650
Wire Wire Line
	9800 3850 9700 3850
Connection ~ 10750 4150
Wire Wire Line
	10750 4800 10750 4950
Wire Wire Line
	10750 5450 10750 5550
Wire Wire Line
	10750 5950 10750 6100
Wire Wire Line
	10450 4600 10300 4600
Wire Wire Line
	9800 4600 9700 4600
Connection ~ 10750 4250
Wire Wire Line
	3300 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1150
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	1850 1500 1850 1800
Wire Wire Line
	2250 1200 2500 1200
Wire Wire Line
	2350 1100 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	8650 750  8650 1300
Wire Wire Line
	8650 1800 8650 2250
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1300
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1900 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8100 1200 8100 1350
Wire Wire Line
	8100 1850 8100 4850
Wire Wire Line
	5200 2000 8100 2000
Wire Wire Line
	5200 1850 5200 2050
Wire Wire Line
	9700 4600 9700 4850
Wire Wire Line
	9700 4850 8100 4850
Connection ~ 8100 2000
Connection ~ 8100 4600
Wire Wire Line
	4950 900  4950 1000
Wire Wire Line
	4950 1500 4950 1600
Connection ~ 5200 2000
Wire Wire Line
	6500 1850 6500 1800
Wire Wire Line
	6300 1300 6900 1300
Connection ~ 6500 1300
Wire Wire Line
	5700 1450 5700 1300
Wire Wire Line
	5700 1300 5800 1300
Wire Wire Line
	5700 1850 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	4950 900  5200 900 
Wire Wire Line
	5200 900  5200 950 
Wire Wire Line
	5400 1900 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 1400 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	3300 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	3550 2550 3700 2550
Wire Wire Line
	3700 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2700
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2100 2650 2100 2700
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	9950 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1600
Wire Wire Line
	10100 1600 9950 1600
Wire Wire Line
	9450 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	9550 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1500
Wire Wire Line
	9000 2150 9000 2100
Wire Wire Line
	9000 2100 9300 2100
Wire Wire Line
	9300 2100 9300 1500
Wire Wire Line
	8850 2150 8850 2000
Wire Wire Line
	8850 2000 9200 2000
Wire Wire Line
	9200 2000 9200 1500
Wire Wire Line
	2450 1250 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1650 2450 1700
Wire Wire Line
	2450 1700 3350 1700
Connection ~ 2900 1700
Wire Wire Line
	3350 1250 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1700 3350 1650
Wire Wire Line
	1400 900  1400 1250
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1200 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	3700 3650 3550 3650
Wire Wire Line
	2150 3650 3050 3650
Wire Wire Line
	2950 3650 2950 3850
Wire Wire Line
	2950 3850 3700 3850
Wire Wire Line
	2900 3750 3700 3750
Wire Wire Line
	2400 3750 2300 3750
Wire Wire Line
	2300 3750 2300 3950
Wire Wire Line
	2300 3950 3700 3950
Wire Wire Line
	3700 4050 3550 4050
Wire Wire Line
	3050 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4250
Wire Wire Line
	2950 4250 3700 4250
Wire Wire Line
	2900 4150 3700 4150
Wire Wire Line
	2400 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4350
Wire Wire Line
	2300 4350 3700 4350
Wire Wire Line
	3700 4850 3550 4850
Wire Wire Line
	3050 4850 2950 4850
Wire Wire Line
	2950 4850 2950 5450
Wire Wire Line
	2950 5050 3700 5050
Wire Wire Line
	2900 4950 3700 4950
Wire Wire Line
	2400 4950 2300 4950
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	2300 5150 3700 5150
Wire Wire Line
	8650 3050 8650 2650
Wire Wire Line
	6600 3050 8650 3050
Wire Wire Line
	8850 2650 8850 2950
Wire Wire Line
	8850 2950 6600 2950
Wire Wire Line
	9000 2650 9000 2850
Wire Wire Line
	9000 2850 6600 2850
Wire Wire Line
	7100 5150 6600 5150
Wire Wire Line
	7250 5150 7250 5250
Wire Wire Line
	7250 5250 6600 5250
Wire Wire Line
	7100 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4850
Wire Wire Line
	7250 4450 7250 4650
Wire Wire Line
	6450 5000 6450 4900
Wire Wire Line
	6600 4050 6700 4050
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3850
Wire Wire Line
	7300 3850 6600 3850
$Comp
L R R23
U 1 1 522E5202
P 7600 3950
F 0 "R23" V 7680 3950 40  0000 C CNN
F 1 "10k" V 7607 3951 40  0000 C CNN
F 2 "~" V 7530 3950 30  0000 C CNN
F 3 "~" H 7600 3950 30  0000 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3950 7350 3950
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3750
Wire Wire Line
	7950 3750 6600 3750
$Comp
L R R15
U 1 1 522E5580
P 6950 2750
F 0 "R15" V 7030 2750 40  0000 C CNN
F 1 "10k" V 6957 2751 40  0000 C CNN
F 2 "~" V 6880 2750 30  0000 C CNN
F 3 "~" H 6950 2750 30  0000 C CNN
	1    6950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2750 6700 2750
Wire Wire Line
	7200 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2550
Wire Wire Line
	7300 2550 6600 2550
$Comp
L R R16
U 1 1 522E569A
P 6950 3250
F 0 "R16" V 7030 3250 40  0000 C CNN
F 1 "10k" V 6957 3251 40  0000 C CNN
F 2 "~" V 6880 3250 30  0000 C CNN
F 3 "~" H 6950 3250 30  0000 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3250 6600 3250
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7400 3250 7400 2650
Wire Wire Line
	7400 2650 6600 2650
$Comp
L R R17
U 1 1 522E590F
P 6950 3550
F 0 "R17" V 7030 3550 40  0000 C CNN
F 1 "10k" V 6957 3551 40  0000 C CNN
F 2 "~" V 6880 3550 30  0000 C CNN
F 3 "~" H 6950 3550 30  0000 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 6700 3550
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3150
Wire Wire Line
	7300 3150 6600 3150
$Comp
L R R22
U 1 1 522E5B96
P 7500 3650
F 0 "R22" V 7580 3650 40  0000 C CNN
F 1 "10k" V 7507 3651 40  0000 C CNN
F 2 "~" V 7430 3650 30  0000 C CNN
F 3 "~" H 7500 3650 30  0000 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3650 6600 3650
Wire Wire Line
	7750 3650 7800 3650
$Comp
L BARREL_JACK CON1
U 1 1 522E5E1D
P 900 1600
F 0 "CON1" H 900 1850 60  0000 C CNN
F 1 "BARREL_JACK" H 900 1400 60  0000 C CNN
F 2 "" H 900 1600 60  0000 C CNN
F 3 "" H 900 1600 60  0000 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Connection ~ 1400 1700
Connection ~ 1400 1200
$Comp
L LED D1
U 1 1 522E60C5
P 1400 3550
F 0 "D1" H 1400 3650 50  0000 C CNN
F 1 "LED" H 1400 3450 50  0000 C CNN
F 2 "~" H 1400 3550 60  0000 C CNN
F 3 "~" H 1400 3550 60  0000 C CNN
F 4 "gelb" H 1400 3550 60  0001 C CNN "Notes"
	1    1400 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 522E60CB
P 1400 3000
F 0 "R1" V 1480 3000 40  0000 C CNN
F 1 "1k" V 1407 3001 40  0000 C CNN
F 2 "~" V 1330 3000 30  0000 C CNN
F 3 "~" H 1400 3000 30  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR021
U 1 1 522E60D1
P 1400 2600
F 0 "#PWR021" H 1400 2560 30  0001 C CNN
F 1 "+3,3V" H 1400 2710 30  0000 C CNN
F 2 "" H 1400 2600 60  0000 C CNN
F 3 "" H 1400 2600 60  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2750
Wire Wire Line
	1400 3250 1400 3350
Wire Wire Line
	1400 3750 1400 3900
$Comp
L GND #PWR022
U 1 1 522E60DA
P 1400 3900
F 0 "#PWR022" H 1400 3900 30  0001 C CNN
F 1 "GND" H 1400 3830 30  0001 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3050
Connection ~ 7800 3050
$Comp
L LED D3
U 1 1 522F63B2
P 2950 6250
F 0 "D3" H 2950 6350 50  0000 C CNN
F 1 "LED" H 2950 6150 50  0000 C CNN
F 2 "~" H 2950 6250 60  0000 C CNN
F 3 "~" H 2950 6250 60  0000 C CNN
F 4 "gruen" H 2950 6250 60  0001 C CNN "Notes"
	1    2950 6250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 522F63B8
P 2950 5700
F 0 "R6" V 3030 5700 40  0000 C CNN
F 1 "1k" V 2957 5701 40  0000 C CNN
F 2 "~" V 2880 5700 30  0000 C CNN
F 3 "~" H 2950 5700 30  0000 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5950 2950 6050
Wire Wire Line
	2950 6450 2950 6600
$Comp
L GND #PWR023
U 1 1 522F63C1
P 2950 6600
F 0 "#PWR023" H 2950 6600 30  0001 C CNN
F 1 "GND" H 2950 6530 30  0001 C CNN
F 2 "" H 2950 6600 60  0000 C CNN
F 3 "" H 2950 6600 60  0000 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
Connection ~ 2950 5050
Wire Wire Line
	2150 3650 2150 5450
$Comp
L LED D2
U 1 1 522F65AE
P 2150 6250
F 0 "D2" H 2150 6350 50  0000 C CNN
F 1 "LED" H 2150 6150 50  0000 C CNN
F 2 "~" H 2150 6250 60  0000 C CNN
F 3 "~" H 2150 6250 60  0000 C CNN
F 4 "gruen" H 2150 6250 60  0001 C CNN "Notes"
	1    2150 6250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 522F65B4
P 2150 5700
F 0 "R2" V 2230 5700 40  0000 C CNN
F 1 "1k" V 2157 5701 40  0000 C CNN
F 2 "~" V 2080 5700 30  0000 C CNN
F 3 "~" H 2150 5700 30  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2150 6450 2150 6600
$Comp
L GND #PWR024
U 1 1 522F65BC
P 2150 6600
F 0 "#PWR024" H 2150 6600 30  0001 C CNN
F 1 "GND" H 2150 6530 30  0001 C CNN
F 2 "" H 2150 6600 60  0000 C CNN
F 3 "" H 2150 6600 60  0000 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Connection ~ 2950 3650
Wire Wire Line
	6500 1300 6500 1400
Wire Wire Line
	7400 1300 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	8100 750  8650 750 
Connection ~ 8350 750 
Wire Wire Line
	1200 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1700
Connection ~ 1300 1700
$Comp
L ATXMEGA128A4U_BOARD IC1
U 1 1 522F79D7
P 5100 3850
F 0 "IC1" H 3900 5480 50  0000 L BNN
F 1 "ATXMEGA128A4U_BOARD" H 6400 2250 50  0000 R BNN
F 2 "ATXMega128a4u_Breakout" H 3900 2300 50  0000 L CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6800 4900
Wire Wire Line
	6800 4900 6800 4750
Wire Wire Line
	6800 4750 6600 4750
Wire Wire Line
	6950 5000 6950 4550
Wire Wire Line
	6950 4550 6600 4550
Wire Wire Line
	7000 4850 6600 4850
Wire Wire Line
	6600 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4450
Wire Wire Line
	6850 4450 7250 4450
$Comp
L DIODE D?
U 1 1 52337484
P 1150 900
F 0 "D?" H 1150 1000 40  0000 C CNN
F 1 "1N4148" H 1150 800 40  0000 C CNN
F 2 "~" H 1150 900 60  0000 C CNN
F 3 "~" H 1150 900 60  0000 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1400 900 
Wire Wire Line
	1400 1200 1450 1200
Wire Wire Line
	1200 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1250
Wire Wire Line
	1250 1250 850  1250
Wire Wire Line
	850  1250 850  900 
Wire Wire Line
	850  900  950  900 
$EndSCHEMATC
