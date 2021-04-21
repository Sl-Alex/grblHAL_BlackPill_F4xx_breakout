EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "gbblHAL breakout for F4xx (Black Pill)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GRBL_black_pill_breakout:BlackPill_F4xx_v2 U1
U 1 1 6078CB13
P 3500 2750
F 0 "U1" H 2750 4800 50  0000 C CNN
F 1 "BlackPill_F4xx_v2" H 3150 4800 50  0000 C CNN
F 2 "GRBL_black_pill_breakout:BlackPill_F4xx_v2" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 607985A2
P 5150 1450
F 0 "J1" H 5300 850 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 5750 1400 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    1   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 6079A843
P 6050 1050
F 0 "D1" H 6150 950 50  0000 L CNN
F 1 "SMBJ15A" H 5750 950 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607A2331
P 5150 5000
F 0 "#PWR02" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5155 4827 50  0001 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 607A4033
P 4900 4600
F 0 "D2" H 4650 4700 50  0000 C CNN
F 1 "UF4007" H 4900 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6079E20D
P 1000 7100
F 0 "C1" H 1118 7146 50  0000 L CNN
F 1 "100uF 16V" H 1118 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1038 6950 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Text Label 5400 4600 2    50   ~ 0
OUT1
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 607AEA4B
P 5050 5500
F 0 "Q2" H 4900 5400 50  0000 C CNN
F 1 "PN2222A" H 4950 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5050 5500 50  0001 L CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607AEBCD
P 5150 5700
F 0 "#PWR04" H 5150 5450 50  0001 C CNN
F 1 "GND" H 5155 5527 50  0001 C CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 607AEBD7
P 4900 5300
F 0 "D3" H 4650 5400 50  0000 C CNN
F 1 "UF4007" H 4900 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4750 5300
Text Label 5400 5300 2    50   ~ 0
OUT2
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 607B0B91
P 5050 6200
F 0 "Q3" H 4900 6100 50  0000 C CNN
F 1 "PN2222A" H 4950 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5050 6200 50  0001 L CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 607B0D61
P 5150 6400
F 0 "#PWR05" H 5150 6150 50  0001 C CNN
F 1 "GND" H 5155 6227 50  0001 C CNN
F 2 "" H 5150 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 607B0D6B
P 4850 6000
F 0 "D4" H 4600 6100 50  0000 C CNN
F 1 "UF4007" H 4850 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 4850 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4700 6000
Text Label 5350 6000 2    50   ~ 0
OUT3
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 607C607A
P 7350 4800
F 0 "Q4" H 7250 4700 50  0000 C CNN
F 1 "PN2222A" H 7250 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7350 4800 50  0001 L CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607C6298
P 7450 5000
F 0 "#PWR06" H 7450 4750 50  0001 C CNN
F 1 "GND" H 7455 4827 50  0001 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 607C62A2
P 7200 4600
F 0 "D5" H 6950 4700 50  0000 C CNN
F 1 "UF4007" H 7200 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 7050 4600
Text Label 7700 4600 2    50   ~ 0
OUT4
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 607C62BD
P 7350 5500
F 0 "Q5" H 7200 5400 50  0000 C CNN
F 1 "PN2222A" H 7250 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7350 5500 50  0001 L CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607C62C7
P 7450 5700
F 0 "#PWR07" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7455 5527 50  0001 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 607C62D1
P 7200 5300
F 0 "D6" H 6950 5400 50  0000 C CNN
F 1 "UF4007" H 7200 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 7050 5300
Text Label 7700 5300 2    50   ~ 0
OUT5
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 607C62EC
P 7350 6200
F 0 "Q6" H 7200 6100 50  0000 C CNN
F 1 "PN2222A" H 7250 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7350 6200 50  0001 L CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 607C62F6
P 7450 6400
F 0 "#PWR08" H 7450 6150 50  0001 C CNN
F 1 "GND" H 7455 6227 50  0001 C CNN
F 2 "" H 7450 6400 50  0001 C CNN
F 3 "" H 7450 6400 50  0001 C CNN
	1    7450 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q7
U 1 1 607CDE53
P 9650 4800
F 0 "Q7" H 9500 4700 50  0000 C CNN
F 1 "PN2222A" H 9550 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9650 4800 50  0001 L CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607CE15B
P 9750 5000
F 0 "#PWR09" H 9750 4750 50  0001 C CNN
F 1 "GND" H 9755 4827 50  0001 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 607CE165
P 9500 4600
F 0 "D8" H 9200 4700 50  0000 C CNN
F 1 "UF4007" H 9500 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9350 4600
Text Label 10000 4600 2    50   ~ 0
OUT7
$Comp
L Transistor_BJT:PN2222A Q8
U 1 1 607CE180
P 6200 4800
F 0 "Q8" H 6050 4700 50  0000 C CNN
F 1 "PN2222A" H 6100 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6200 4800 50  0001 L CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607CE18A
P 6300 5000
F 0 "#PWR010" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0001 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 607CE194
P 6050 4600
F 0 "D9" H 5800 4700 50  0000 C CNN
F 1 "UF4007" H 6050 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5900 4600
Text Label 6550 4600 2    50   ~ 0
OUT8
$Comp
L Transistor_BJT:PN2222A Q9
U 1 1 607CE1AF
P 6200 5500
F 0 "Q9" H 6050 5400 50  0000 C CNN
F 1 "PN2222A" H 6100 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6200 5500 50  0001 L CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 607CE1B9
P 6300 5700
F 0 "#PWR011" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0001 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 607CE1C3
P 6050 5300
F 0 "D10" H 5800 5400 50  0000 C CNN
F 1 "UF4007" H 6050 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 6050 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5900 5300
Text Label 6550 5300 2    50   ~ 0
OUT9
$Comp
L Transistor_BJT:PN2222A Q10
U 1 1 607CE1DE
P 6200 6200
F 0 "Q10" H 6050 6100 50  0000 C CNN
F 1 "PN2222A" H 6100 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6200 6200 50  0001 L CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607CE1E8
P 6300 6400
F 0 "#PWR012" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6305 6227 50  0001 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 607CE1F2
P 6050 6000
F 0 "D11" H 5800 6100 50  0000 C CNN
F 1 "UF4007" H 6050 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 6050 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5900 6000
Text Label 6550 6000 2    50   ~ 0
OUT10
$Comp
L Transistor_BJT:PN2222A Q11
U 1 1 607CE20D
P 8500 4800
F 0 "Q11" H 8400 4700 50  0000 C CNN
F 1 "PN2222A" H 8400 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8500 4800 50  0001 L CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 607CE217
P 8600 5000
F 0 "#PWR013" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8605 4827 50  0001 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 607CE221
P 8350 4600
F 0 "D12" H 8100 4700 50  0000 C CNN
F 1 "UF4007" H 8350 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8200 4600
Text Label 8850 4600 2    50   ~ 0
OUT11
$Comp
L Transistor_BJT:PN2222A Q12
U 1 1 607CE23C
P 8500 5500
F 0 "Q12" H 8350 5400 50  0000 C CNN
F 1 "PN2222A" H 8400 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8500 5500 50  0001 L CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607CE246
P 8600 5700
F 0 "#PWR014" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0001 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 607CE250
P 8350 5300
F 0 "D13" H 8050 5400 50  0000 C CNN
F 1 "UF4007" H 8350 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 8350 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8200 5300
Text Label 8850 5300 2    50   ~ 0
OUT12
$Comp
L Transistor_BJT:PN2222A Q13
U 1 1 607D8C81
P 8500 6200
F 0 "Q13" H 8350 6100 50  0000 C CNN
F 1 "PN2222A" H 8400 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8500 6200 50  0001 L CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 607D915D
P 8600 6400
F 0 "#PWR015" H 8600 6150 50  0001 C CNN
F 1 "GND" H 8605 6227 50  0001 C CNN
F 2 "" H 8600 6400 50  0001 C CNN
F 3 "" H 8600 6400 50  0001 C CNN
	1    8600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 607D9167
P 8350 6000
F 0 "D14" H 8100 6100 50  0000 C CNN
F 1 "UF4007" H 8350 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6000 8200 6000
Text Label 8850 6000 2    50   ~ 0
OUT13
$Comp
L Transistor_BJT:PN2222A Q14
U 1 1 607D9182
P 10800 4800
F 0 "Q14" H 10650 4700 50  0000 C CNN
F 1 "PN2222A" H 10700 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11000 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10800 4800 50  0001 L CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 607D918C
P 10900 5000
F 0 "#PWR016" H 10900 4750 50  0001 C CNN
F 1 "GND" H 10905 4827 50  0001 C CNN
F 2 "" H 10900 5000 50  0001 C CNN
F 3 "" H 10900 5000 50  0001 C CNN
	1    10900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 607D9196
P 10650 4600
F 0 "D15" H 10400 4700 50  0000 C CNN
F 1 "UF4007" H 10650 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 10650 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4600 10500 4600
Text Label 11150 4600 2    50   ~ 0
OUT14
$Comp
L Transistor_BJT:PN2222A Q17
U 1 1 607EF456
P 9650 5500
F 0 "Q17" H 9500 5400 50  0000 C CNN
F 1 "PN2222A" H 9550 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9650 5500 50  0001 L CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 607EF9CE
P 9750 5700
F 0 "#PWR019" H 9750 5450 50  0001 C CNN
F 1 "GND" H 9755 5527 50  0001 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 607EF9D8
P 9500 5300
F 0 "D18" H 9250 5400 50  0000 C CNN
F 1 "UF4007" H 9500 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5300 9350 5300
Text Label 10000 5300 2    50   ~ 0
OUT15
$Comp
L Transistor_BJT:PN2222A Q15
U 1 1 607F5E5F
P 10800 5500
F 0 "Q15" H 10650 5400 50  0000 C CNN
F 1 "PN2222A" H 10700 5300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11000 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10800 5500 50  0001 L CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 607F6425
P 10900 5700
F 0 "#PWR017" H 10900 5450 50  0001 C CNN
F 1 "GND" H 10905 5527 50  0001 C CNN
F 2 "" H 10900 5700 50  0001 C CNN
F 3 "" H 10900 5700 50  0001 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 607F642F
P 10650 5300
F 0 "D16" H 10400 5400 50  0000 C CNN
F 1 "UF4007" H 10650 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5300 10500 5300
Text Label 11150 5300 2    50   ~ 0
OUT16
$Comp
L Transistor_BJT:PN2222A Q16
U 1 1 607F994E
P 9650 6200
F 0 "Q16" H 9500 6100 50  0000 C CNN
F 1 "PN2222A" H 9550 6000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9650 6200 50  0001 L CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 607F9F62
P 9750 6400
F 0 "#PWR018" H 9750 6150 50  0001 C CNN
F 1 "GND" H 9755 6227 50  0001 C CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 607F9F6C
P 9500 6000
F 0 "D17" H 9250 6100 50  0000 C CNN
F 1 "UF4007" H 9500 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9350 6000
Text Label 10000 6000 2    50   ~ 0
OUT17
$Comp
L Connector:Screw_Terminal_01x12 J2
U 1 1 60804F79
P 5150 2650
F 0 "J2" H 5300 2050 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 5700 2700 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 60806EFE
P 5150 3850
F 0 "J3" H 5300 3250 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 5650 3900 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 750  4850 850 
Wire Wire Line
	4850 850  4950 850 
Wire Wire Line
	4850 850  4850 1050
Wire Wire Line
	4850 1050 4950 1050
Connection ~ 4850 850 
Wire Wire Line
	4850 1050 4850 1250
Wire Wire Line
	4850 1250 4950 1250
Connection ~ 4850 1050
Wire Wire Line
	4850 1250 4850 1450
Wire Wire Line
	4850 1450 4950 1450
Connection ~ 4850 1250
Wire Wire Line
	4850 1450 4850 1650
Wire Wire Line
	4850 1650 4950 1650
Connection ~ 4850 1450
Wire Wire Line
	4850 1650 4850 1850
Wire Wire Line
	4850 1850 4950 1850
Connection ~ 4850 1650
Wire Wire Line
	4850 1850 4850 2050
Wire Wire Line
	4850 2050 4950 2050
Connection ~ 4850 1850
Wire Wire Line
	4850 2050 4850 2250
Wire Wire Line
	4850 2250 4950 2250
Connection ~ 4850 2050
Wire Wire Line
	4850 2250 4850 2450
Wire Wire Line
	4850 2450 4950 2450
Connection ~ 4850 2250
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	4850 2650 4950 2650
Connection ~ 4850 2450
Text Label 4600 950  0    50   ~ 0
OUT1
Text Label 4600 1150 0    50   ~ 0
OUT2
Text Label 4600 1350 0    50   ~ 0
OUT3
Text Label 4600 1550 0    50   ~ 0
OUT4
Text Label 4600 1750 0    50   ~ 0
OUT5
Text Label 4600 1950 0    50   ~ 0
OUT6
Text Label 4600 2150 0    50   ~ 0
OUT7
Text Label 4600 2350 0    50   ~ 0
OUT8
Text Label 4600 2550 0    50   ~ 0
OUT9
Text Label 4600 2750 0    50   ~ 0
OUT10
Text Label 4600 2950 0    50   ~ 0
OUT11
Text Label 4600 3150 0    50   ~ 0
OUT12
Text Label 4600 3350 0    50   ~ 0
OUT13
Text Label 4600 3550 0    50   ~ 0
OUT14
Text Label 4600 3750 0    50   ~ 0
OUT15
Text Label 4600 3950 0    50   ~ 0
OUT16
Text Label 4600 4150 0    50   ~ 0
OUT17
$Comp
L power:GND #PWR03
U 1 1 60824C60
P 4750 4350
F 0 "#PWR03" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0001 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 2650 4850 2850
Wire Wire Line
	4850 2850 4950 2850
Connection ~ 4850 2650
Wire Wire Line
	4850 2850 4850 3050
Wire Wire Line
	4850 4050 4950 4050
Connection ~ 4850 2850
Wire Wire Line
	4950 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4050
Wire Wire Line
	4950 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 3850
Wire Wire Line
	4950 3450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4850 3650
Wire Wire Line
	4950 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3450
Wire Wire Line
	4950 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4850 3250
Wire Wire Line
	4600 4150 4950 4150
Wire Wire Line
	4600 3950 4950 3950
Wire Wire Line
	4600 3750 4950 3750
Wire Wire Line
	4600 3550 4950 3550
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4600 2950 4950 2950
Wire Wire Line
	4950 2750 4600 2750
Wire Wire Line
	4600 2550 4950 2550
Wire Wire Line
	4600 2350 4950 2350
Wire Wire Line
	4600 2150 4950 2150
Wire Wire Line
	4600 1950 4950 1950
Wire Wire Line
	4600 1750 4950 1750
Wire Wire Line
	4600 1550 4950 1550
Wire Wire Line
	4600 1350 4950 1350
Wire Wire Line
	4950 1150 4600 1150
Wire Wire Line
	4600 950  4950 950 
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 609123D5
P 2450 3200
F 0 "J4" H 2530 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 3101 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J5
U 1 1 607A1B87
P 750 1350
F 0 "J5" H 900 1850 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 1350 1300 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J6
U 1 1 607A3E02
P 750 2550
F 0 "J6" H 900 3050 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 1350 2500 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 750 2550 50  0001 C CNN
F 3 "~" H 750 2550 50  0001 C CNN
	1    750  2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J7
U 1 1 607A5CD0
P 750 3750
F 0 "J7" H 1050 3550 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 1350 3700 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 750 3750 50  0001 C CNN
F 3 "~" H 750 3750 50  0001 C CNN
	1    750  3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 607B1419
P 3800 3200
F 0 "J8" H 3880 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3880 3101 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U2
U 1 1 607D101F
P 6700 950
F 0 "U2" H 6700 1250 50  0000 C CNN
F 1 "TLP291-4" H 6700 1150 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 950 50  0001 L CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U2
U 2 1 607D214F
P 6700 1550
F 0 "U2" H 6700 1750 50  0000 C CNN
F 1 "TLP291-4" H 6700 1784 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 1350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 1550 50  0001 L CNN
	2    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U2
U 3 1 607D2B85
P 6700 2150
F 0 "U2" H 6700 2350 50  0000 C CNN
F 1 "TLP291-4" H 6700 2384 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 1950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 2150 50  0001 L CNN
	3    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U2
U 4 1 607D431F
P 6700 2750
F 0 "U2" H 6700 2950 50  0000 C CNN
F 1 "TLP291-4" H 6700 2984 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 2550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 2750 50  0001 L CNN
	4    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U3
U 1 1 607E32FA
P 6700 3350
F 0 "U3" H 6700 3650 50  0000 C CNN
F 1 "TLP291-4" H 6700 3550 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 3150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 3350 50  0001 L CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U3
U 2 1 607E3CF2
P 6700 3950
F 0 "U3" H 6700 4150 50  0000 C CNN
F 1 "TLP291-4" H 6700 4184 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6500 3750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6700 3950 50  0001 L CNN
	2    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U3
U 3 1 607E3CFC
P 9500 2750
F 0 "U3" H 9500 2950 50  0000 C CNN
F 1 "TLP291-4" H 9500 2984 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 2550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 2750 50  0001 L CNN
	3    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U3
U 4 1 607E3D06
P 9500 3350
F 0 "U3" H 9500 3550 50  0000 C CNN
F 1 "TLP291-4" H 9500 3584 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 3150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 3350 50  0001 L CNN
	4    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U4
U 4 1 6080BDE6
P 9500 2150
F 0 "U4" H 9500 2350 50  0000 C CNN
F 1 "TLP291-4" H 9500 2384 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 1950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 2150 50  0001 L CNN
	4    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U4
U 3 1 6080BDDC
P 9500 1550
F 0 "U4" H 9500 1750 50  0000 C CNN
F 1 "TLP291-4" H 9500 1784 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 1350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 1550 50  0001 L CNN
	3    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U4
U 2 1 6080BDD2
P 9500 950
F 0 "U4" H 9500 1150 50  0000 C CNN
F 1 "TLP291-4" H 9500 1184 50  0001 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 950 50  0001 L CNN
	2    9500 950 
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U4
U 1 1 6080B2CA
P 9500 3950
F 0 "U4" H 9500 4250 50  0000 C CNN
F 1 "TLP291-4" H 9500 4150 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 3750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9500 3950 50  0001 L CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 608465CA
P 6050 850
F 0 "R19" V 6150 950 50  0000 C CNN
F 1 "1k" V 6150 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60866A99
P 7000 1050
F 0 "#PWR032" H 7000 800 50  0001 C CNN
F 1 "GND" V 6900 950 50  0001 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 850  7200 850 
Wire Wire Line
	7800 850  7600 850 
Wire Wire Line
	7200 850  7200 1050
Connection ~ 7200 850 
Wire Wire Line
	7200 850  7300 850 
Text Label 7900 1050 2    50   ~ 0
IN1
Wire Wire Line
	7200 1050 7300 1050
Wire Wire Line
	7600 1050 7700 1050
Wire Wire Line
	6200 1050 6300 1050
Wire Wire Line
	6200 850  6400 850 
Wire Wire Line
	5900 1050 5800 1050
Wire Wire Line
	5800 1050 5800 850 
Wire Wire Line
	5800 850  5900 850 
Text Label 5600 1250 0    50   ~ 0
IN1_ISO
Wire Wire Line
	6300 1050 6300 1250
Connection ~ 6300 1050
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	6300 1250 5600 1250
Wire Wire Line
	5750 850  5800 850 
Connection ~ 5800 850 
$Comp
L power:+12P #PWR044
U 1 1 608E4AA3
P 4850 750
F 0 "#PWR044" H 4850 600 50  0001 C CNN
F 1 "+12P" H 4865 923 50  0000 C CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR045
U 1 1 608E6FA1
P 4650 4600
F 0 "#PWR045" H 4650 4450 50  0001 C CNN
F 1 "+12P" V 4665 4727 50  0000 L CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4600 4750 4600
$Comp
L power:+12P #PWR046
U 1 1 608EF91F
P 4650 5300
F 0 "#PWR046" H 4650 5150 50  0001 C CNN
F 1 "+12P" V 4665 5427 50  0000 L CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR052
U 1 1 608F70B5
P 5800 4600
F 0 "#PWR052" H 5800 4450 50  0001 C CNN
F 1 "+12P" V 5815 4727 50  0000 L CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR053
U 1 1 608FE7BE
P 5800 5300
F 0 "#PWR053" H 5800 5150 50  0001 C CNN
F 1 "+12P" V 5815 5427 50  0000 L CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR047
U 1 1 60905EB0
P 4600 6000
F 0 "#PWR047" H 4600 5850 50  0001 C CNN
F 1 "+12P" V 4615 6127 50  0000 L CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR048
U 1 1 6090E961
P 6950 4600
F 0 "#PWR048" H 6950 4450 50  0001 C CNN
F 1 "+12P" V 6965 4727 50  0000 L CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR049
U 1 1 6090EF6B
P 6950 5300
F 0 "#PWR049" H 6950 5150 50  0001 C CNN
F 1 "+12P" V 6965 5427 50  0000 L CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR051
U 1 1 6090F77F
P 9250 4600
F 0 "#PWR051" H 9250 4450 50  0001 C CNN
F 1 "+12P" V 9265 4727 50  0000 L CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR058
U 1 1 6090FE89
P 10400 4600
F 0 "#PWR058" H 10400 4450 50  0001 C CNN
F 1 "+12P" V 10415 4727 50  0000 L CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR057
U 1 1 60910589
P 8100 6000
F 0 "#PWR057" H 8100 5850 50  0001 C CNN
F 1 "+12P" V 8115 6127 50  0000 L CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "" H 8100 6000 50  0001 C CNN
	1    8100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR056
U 1 1 60910C7E
P 8100 5300
F 0 "#PWR056" H 8100 5150 50  0001 C CNN
F 1 "+12P" V 8115 5427 50  0000 L CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR055
U 1 1 60910F39
P 8100 4600
F 0 "#PWR055" H 8100 4450 50  0001 C CNN
F 1 "+12P" V 8115 4727 50  0000 L CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR054
U 1 1 60911686
P 5800 6000
F 0 "#PWR054" H 5800 5850 50  0001 C CNN
F 1 "+12P" V 5815 6127 50  0000 L CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR061
U 1 1 60911BCA
P 9250 6000
F 0 "#PWR061" H 9250 5850 50  0001 C CNN
F 1 "+12P" V 9265 6127 50  0000 L CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR060
U 1 1 60911EE0
P 10400 5300
F 0 "#PWR060" H 10400 5150 50  0001 C CNN
F 1 "+12P" V 10415 5427 50  0000 L CNN
F 2 "" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR059
U 1 1 60912359
P 9250 5300
F 0 "#PWR059" H 9250 5150 50  0001 C CNN
F 1 "+12P" V 9265 5427 50  0000 L CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 6096B5DD
P 1150 750
F 0 "#PWR031" H 1150 600 50  0001 C CNN
F 1 "+12V" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 750  1150 850 
Wire Wire Line
	1150 850  950  850 
Wire Wire Line
	950  1150 1150 1150
Wire Wire Line
	1150 1150 1150 850 
Connection ~ 1150 850 
Wire Wire Line
	950  1450 1150 1450
Wire Wire Line
	1150 1450 1150 1150
Connection ~ 1150 1150
Wire Wire Line
	950  1750 1150 1750
Wire Wire Line
	1150 1750 1150 1450
Connection ~ 1150 1450
Wire Wire Line
	950  2050 1150 2050
Wire Wire Line
	1150 2050 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	950  2350 1150 2350
Wire Wire Line
	1150 2350 1150 2050
Connection ~ 1150 2050
Wire Wire Line
	950  2650 1150 2650
Wire Wire Line
	1150 2650 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	950  2950 1150 2950
Wire Wire Line
	1150 2950 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	950  3250 1150 3250
Wire Wire Line
	1150 3250 1150 2950
Connection ~ 1150 2950
Wire Wire Line
	950  3550 1150 3550
Wire Wire Line
	1150 3550 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	950  3850 1150 3850
Wire Wire Line
	1150 3850 1150 3550
Connection ~ 1150 3550
Wire Wire Line
	950  4150 1150 4150
Wire Wire Line
	1150 4150 1150 3850
Connection ~ 1150 3850
$Comp
L power:GNDD #PWR030
U 1 1 609DB6FB
P 950 4350
F 0 "#PWR030" H 950 4100 50  0001 C CNN
F 1 "GNDD" V 954 4240 50  0001 R CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 60A12B72
P 950 4050
F 0 "#PWR029" H 950 3800 50  0001 C CNN
F 1 "GNDD" V 954 3940 50  0001 R CNN
F 2 "" H 950 4050 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 60A12EFB
P 950 3750
F 0 "#PWR028" H 950 3500 50  0001 C CNN
F 1 "GNDD" V 954 3640 50  0001 R CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 60A132C8
P 950 3450
F 0 "#PWR027" H 950 3200 50  0001 C CNN
F 1 "GNDD" V 954 3340 50  0001 R CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "" H 950 3450 50  0001 C CNN
	1    950  3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 60A135AA
P 950 3150
F 0 "#PWR026" H 950 2900 50  0001 C CNN
F 1 "GNDD" V 954 3040 50  0001 R CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 60A13A7A
P 950 2850
F 0 "#PWR025" H 950 2600 50  0001 C CNN
F 1 "GNDD" V 954 2740 50  0001 R CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 60A13F22
P 950 2550
F 0 "#PWR024" H 950 2300 50  0001 C CNN
F 1 "GNDD" V 954 2440 50  0001 R CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 60A142BB
P 950 2250
F 0 "#PWR023" H 950 2000 50  0001 C CNN
F 1 "GNDD" V 954 2140 50  0001 R CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 60A146BD
P 950 1950
F 0 "#PWR022" H 950 1700 50  0001 C CNN
F 1 "GNDD" V 954 1840 50  0001 R CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 60A149D8
P 950 1650
F 0 "#PWR021" H 950 1400 50  0001 C CNN
F 1 "GNDD" V 954 1540 50  0001 R CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 60A14D2D
P 950 1350
F 0 "#PWR020" H 950 1100 50  0001 C CNN
F 1 "GNDD" V 954 1240 50  0001 R CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 60A151A1
P 950 1050
F 0 "#PWR01" H 950 800 50  0001 C CNN
F 1 "GNDD" V 954 940 50  0001 R CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	0    -1   -1   0   
$EndComp
Text Label 1550 950  2    50   ~ 0
IN1_ISO
Wire Wire Line
	1550 950  950  950 
Wire Wire Line
	1550 1250 950  1250
Wire Wire Line
	1550 1550 950  1550
Wire Wire Line
	1550 1850 950  1850
Wire Wire Line
	1550 2150 950  2150
Wire Wire Line
	1550 2450 950  2450
Wire Wire Line
	1550 2750 950  2750
Wire Wire Line
	1550 3050 950  3050
Wire Wire Line
	1550 3350 950  3350
Wire Wire Line
	1550 3650 950  3650
Wire Wire Line
	1550 3950 950  3950
Wire Wire Line
	1550 4250 950  4250
Text Label 1550 1250 2    50   ~ 0
IN2_ISO
Text Label 1550 1550 2    50   ~ 0
IN3_ISO
Text Label 1550 1850 2    50   ~ 0
IN4_ISO
Text Label 1550 2150 2    50   ~ 0
IN5_ISO
Text Label 1550 2450 2    50   ~ 0
IN6_ISO
Text Label 1550 2750 2    50   ~ 0
IN7_ISO
Text Label 1550 3050 2    50   ~ 0
IN8_ISO
Text Label 1550 3350 2    50   ~ 0
IN9_ISO
Text Label 1550 3650 2    50   ~ 0
IN10_ISO
Text Label 1550 3950 2    50   ~ 0
IN11_ISO
Text Label 1550 4250 2    50   ~ 0
IN12_ISO
$Comp
L Device:D_TVS D19
U 1 1 60AA4F74
P 6050 1650
F 0 "D19" H 6150 1550 50  0000 L CNN
F 1 "SMBJ15A" H 5750 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 60AA5D70
P 6050 1450
F 0 "R20" V 6150 1550 50  0000 C CNN
F 1 "1k" V 6150 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	6200 1450 6400 1450
Wire Wire Line
	5900 1650 5800 1650
Wire Wire Line
	5800 1650 5800 1450
Wire Wire Line
	5800 1450 5900 1450
Text Label 5600 1850 0    50   ~ 0
IN2_ISO
Wire Wire Line
	6300 1650 6300 1850
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6400 1650
Wire Wire Line
	6300 1850 5600 1850
Wire Wire Line
	5750 1450 5800 1450
Connection ~ 5800 1450
$Comp
L Device:D_TVS D20
U 1 1 60AB7721
P 6050 2250
F 0 "D20" H 6150 2150 50  0000 L CNN
F 1 "SMBJ15A" H 5750 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 60AB8541
P 6050 2050
F 0 "R21" V 6150 2150 50  0000 C CNN
F 1 "1k" V 6150 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6200 2050 6400 2050
Wire Wire Line
	5900 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2050
Wire Wire Line
	5800 2050 5900 2050
Text Label 5600 2450 0    50   ~ 0
IN3_ISO
Wire Wire Line
	6300 2250 6300 2450
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6400 2250
Wire Wire Line
	6300 2450 5600 2450
Wire Wire Line
	5750 2050 5800 2050
Connection ~ 5800 2050
$Comp
L Device:D_TVS D21
U 1 1 60AC767C
P 6050 2850
F 0 "D21" H 6150 2750 50  0000 L CNN
F 1 "SMBJ15A" H 5750 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 60AC84C0
P 6050 2650
F 0 "R22" V 6150 2750 50  0000 C CNN
F 1 "1k" V 6150 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2850 6300 2850
Wire Wire Line
	6200 2650 6400 2650
Wire Wire Line
	5900 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2650
Wire Wire Line
	5800 2650 5900 2650
Text Label 5600 3050 0    50   ~ 0
IN4_ISO
Wire Wire Line
	6300 2850 6300 3050
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6300 3050 5600 3050
Wire Wire Line
	5750 2650 5800 2650
Connection ~ 5800 2650
$Comp
L Device:D_TVS D22
U 1 1 60ADD6F7
P 6050 3450
F 0 "D22" H 6150 3350 50  0000 L CNN
F 1 "SMBJ15A" H 5750 3350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 60ADE55F
P 6050 3250
F 0 "R23" V 6150 3350 50  0000 C CNN
F 1 "1k" V 6150 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	5900 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3250
Wire Wire Line
	5800 3250 5900 3250
Text Label 5600 3650 0    50   ~ 0
IN5_ISO
Wire Wire Line
	6300 3450 6300 3650
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6300 3650 5600 3650
Wire Wire Line
	5750 3250 5800 3250
Connection ~ 5800 3250
$Comp
L Device:D_TVS D23
U 1 1 60ADE576
P 6050 4050
F 0 "D23" H 6150 3950 50  0000 L CNN
F 1 "SMBJ15A" H 5750 3950 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 60ADE580
P 6050 3850
F 0 "R24" V 6150 3950 50  0000 C CNN
F 1 "1k" V 6150 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4050 6300 4050
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	5800 4050 5800 3850
Wire Wire Line
	5800 3850 5900 3850
Text Label 5600 4250 0    50   ~ 0
IN6_ISO
Wire Wire Line
	6300 4050 6300 4250
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6300 4250 5600 4250
Wire Wire Line
	5750 3850 5800 3850
Connection ~ 5800 3850
$Comp
L Device:D_TVS D24
U 1 1 60ADE597
P 8850 2850
F 0 "D24" H 8950 2750 50  0000 L CNN
F 1 "SMBJ15A" H 8550 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
	1    8850 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 60ADE5A1
P 8850 2650
F 0 "R25" V 8950 2750 50  0000 C CNN
F 1 "1k" V 8950 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	9000 2650 9200 2650
Wire Wire Line
	8700 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2650
Wire Wire Line
	8600 2650 8700 2650
Text Label 8400 3050 0    50   ~ 0
IN7_ISO
Wire Wire Line
	9100 2850 9100 3050
Connection ~ 9100 2850
Wire Wire Line
	9100 2850 9200 2850
Wire Wire Line
	9100 3050 8400 3050
Wire Wire Line
	8550 2650 8600 2650
Connection ~ 8600 2650
$Comp
L Device:D_TVS D25
U 1 1 60ADE5B8
P 8850 3450
F 0 "D25" H 8950 3350 50  0000 L CNN
F 1 "SMBJ15A" H 8550 3350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 60ADE5C2
P 8850 3250
F 0 "R26" V 8950 3350 50  0000 C CNN
F 1 "1k" V 8950 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3450 9100 3450
Wire Wire Line
	9000 3250 9200 3250
Wire Wire Line
	8700 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3250
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	9100 3450 9100 3650
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	9100 3650 8400 3650
Wire Wire Line
	8550 3250 8600 3250
Connection ~ 8600 3250
$Comp
L Device:D_TVS D26
U 1 1 60AFEABE
P 8850 4050
F 0 "D26" H 8950 3950 50  0000 L CNN
F 1 "SMBJ15A" H 8550 3950 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 60AFF9B6
P 8850 3850
F 0 "R27" V 8950 3950 50  0000 C CNN
F 1 "1k" V 8950 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4050 9100 4050
Wire Wire Line
	9000 3850 9200 3850
Wire Wire Line
	8700 4050 8600 4050
Wire Wire Line
	8600 4050 8600 3850
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	9100 4050 9100 4250
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9200 4050
Wire Wire Line
	9100 4250 8400 4250
Wire Wire Line
	8550 3850 8600 3850
Connection ~ 8600 3850
$Comp
L Device:D_TVS D27
U 1 1 60AFF9CD
P 8850 1050
F 0 "D27" H 8950 950 50  0000 L CNN
F 1 "SMBJ15A" H 8550 950 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 60AFF9D7
P 8850 850
F 0 "R28" V 8950 950 50  0000 C CNN
F 1 "1k" V 8950 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 850 50  0001 C CNN
F 3 "~" H 8850 850 50  0001 C CNN
	1    8850 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1050 9100 1050
Wire Wire Line
	9000 850  9200 850 
Wire Wire Line
	8700 1050 8600 1050
Wire Wire Line
	8600 1050 8600 850 
Wire Wire Line
	8600 850  8700 850 
Wire Wire Line
	9100 1050 9100 1250
Connection ~ 9100 1050
Wire Wire Line
	9100 1050 9200 1050
Wire Wire Line
	9100 1250 8400 1250
Wire Wire Line
	8550 850  8600 850 
Connection ~ 8600 850 
$Comp
L Device:D_TVS D28
U 1 1 60AFF9EE
P 8850 1650
F 0 "D28" H 8950 1550 50  0000 L CNN
F 1 "SMBJ15A" H 8550 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 60AFF9F8
P 8850 1450
F 0 "R29" V 8950 1550 50  0000 C CNN
F 1 "1k" V 8950 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 1450 50  0001 C CNN
F 3 "~" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1650 9100 1650
Wire Wire Line
	9000 1450 9200 1450
Wire Wire Line
	8700 1650 8600 1650
Wire Wire Line
	8600 1650 8600 1450
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	9100 1650 9100 1850
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9200 1650
Wire Wire Line
	9100 1850 8400 1850
Wire Wire Line
	8550 1450 8600 1450
Connection ~ 8600 1450
$Comp
L Device:D_TVS D29
U 1 1 60AFFA0F
P 8850 2250
F 0 "D29" H 8950 2150 50  0000 L CNN
F 1 "SMBJ15A" H 8550 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 60AFFA19
P 8850 2050
F 0 "R30" V 8950 2150 50  0000 C CNN
F 1 "1k" V 8950 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2250 9100 2250
Wire Wire Line
	9000 2050 9200 2050
Wire Wire Line
	8700 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2050
Wire Wire Line
	8600 2050 8700 2050
Wire Wire Line
	9100 2250 9100 2450
Connection ~ 9100 2250
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9100 2450 8400 2450
Wire Wire Line
	8550 2050 8600 2050
Connection ~ 8600 2050
$Comp
L power:GND #PWR033
U 1 1 60B4996F
P 7000 1650
F 0 "#PWR033" H 7000 1400 50  0001 C CNN
F 1 "GND" V 6900 1550 50  0001 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1450 7200 1450
Wire Wire Line
	7800 1450 7600 1450
Wire Wire Line
	7200 1450 7200 1650
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 7300 1450
Text Label 7900 1650 2    50   ~ 0
IN2
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7600 1650 7700 1650
$Comp
L power:GND #PWR034
U 1 1 60B69124
P 7000 2250
F 0 "#PWR034" H 7000 2000 50  0001 C CNN
F 1 "GND" V 6900 2150 50  0001 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
Text Label 7900 2250 2    50   ~ 0
IN3
Wire Wire Line
	7200 2250 7300 2250
$Comp
L power:GND #PWR035
U 1 1 60B6914B
P 7000 2850
F 0 "#PWR035" H 7000 2600 50  0001 C CNN
F 1 "GND" V 6900 2750 50  0001 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2650 7600 2650
Text Label 7900 2850 2    50   ~ 0
IN4
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7600 2850 7700 2850
$Comp
L power:GND #PWR036
U 1 1 60B8CD4C
P 7000 3450
F 0 "#PWR036" H 7000 3200 50  0001 C CNN
F 1 "GND" V 6900 3350 50  0001 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3250 7600 3250
Text Label 7900 3450 2    50   ~ 0
IN5
Wire Wire Line
	7200 3450 7300 3450
Wire Wire Line
	7600 3450 7700 3450
$Comp
L power:GND #PWR037
U 1 1 60B8CD73
P 7000 4050
F 0 "#PWR037" H 7000 3800 50  0001 C CNN
F 1 "GND" V 6900 3950 50  0001 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	7800 3850 7600 3850
Wire Wire Line
	7200 3850 7200 4050
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7300 3850
Text Label 7900 4050 2    50   ~ 0
IN6
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7600 4050 7700 4050
$Comp
L power:GND #PWR038
U 1 1 60B8CD9A
P 9800 2850
F 0 "#PWR038" H 9800 2600 50  0001 C CNN
F 1 "GND" V 9700 2750 50  0001 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2650 10000 2650
Wire Wire Line
	10600 2650 10400 2650
Wire Wire Line
	10000 2650 10000 2850
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10100 2650
Text Label 10700 2850 2    50   ~ 0
IN7
Wire Wire Line
	10000 2850 10100 2850
Wire Wire Line
	10400 2850 10500 2850
$Comp
L power:GND #PWR039
U 1 1 60B8CDC1
P 9800 3450
F 0 "#PWR039" H 9800 3200 50  0001 C CNN
F 1 "GND" V 9700 3350 50  0001 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3250 10000 3250
Wire Wire Line
	10600 3250 10400 3250
Wire Wire Line
	10000 3250 10000 3450
Connection ~ 10000 3250
Wire Wire Line
	10000 3250 10100 3250
Text Label 10700 3450 2    50   ~ 0
IN8
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	10400 3450 10500 3450
$Comp
L power:GND #PWR040
U 1 1 60BB9B44
P 9800 4050
F 0 "#PWR040" H 9800 3800 50  0001 C CNN
F 1 "GND" V 9700 3950 50  0001 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3850 10000 3850
Wire Wire Line
	10600 3850 10400 3850
Wire Wire Line
	10000 3850 10000 4050
Connection ~ 10000 3850
Wire Wire Line
	10000 3850 10100 3850
Text Label 10700 4050 2    50   ~ 0
IN9
Wire Wire Line
	10000 4050 10100 4050
Wire Wire Line
	10400 4050 10500 4050
$Comp
L power:GND #PWR041
U 1 1 60BB9B6B
P 9800 1050
F 0 "#PWR041" H 9800 800 50  0001 C CNN
F 1 "GND" V 9700 950 50  0001 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 850  10000 850 
Wire Wire Line
	10600 850  10400 850 
Wire Wire Line
	10000 850  10000 1050
Connection ~ 10000 850 
Wire Wire Line
	10000 850  10100 850 
Text Label 10700 1050 2    50   ~ 0
IN10
Wire Wire Line
	10000 1050 10100 1050
Wire Wire Line
	10400 1050 10500 1050
$Comp
L power:GND #PWR042
U 1 1 60BB9B92
P 9800 1650
F 0 "#PWR042" H 9800 1400 50  0001 C CNN
F 1 "GND" V 9700 1550 50  0001 C CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	10600 1450 10400 1450
Wire Wire Line
	10000 1450 10000 1650
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10100 1450
Text Label 10700 1650 2    50   ~ 0
IN11
Wire Wire Line
	10000 1650 10100 1650
Wire Wire Line
	10400 1650 10500 1650
$Comp
L power:GND #PWR043
U 1 1 60BB9BB9
P 9800 2250
F 0 "#PWR043" H 9800 2000 50  0001 C CNN
F 1 "GND" V 9700 2150 50  0001 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2050 10000 2050
Wire Wire Line
	10600 2050 10400 2050
Wire Wire Line
	10000 2050 10000 2250
Connection ~ 10000 2050
Wire Wire Line
	10000 2050 10100 2050
Text Label 10700 2250 2    50   ~ 0
IN12
Wire Wire Line
	10000 2250 10100 2250
Wire Wire Line
	10400 2250 10500 2250
$Comp
L power:+12V #PWR071
U 1 1 60BEE5B4
P 5750 850
F 0 "#PWR071" H 5750 700 50  0001 C CNN
F 1 "+12V" V 5765 978 50  0000 L CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR072
U 1 1 60C1A783
P 5750 1450
F 0 "#PWR072" H 5750 1300 50  0001 C CNN
F 1 "+12V" V 5765 1578 50  0000 L CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR073
U 1 1 60C45A34
P 5750 2050
F 0 "#PWR073" H 5750 1900 50  0001 C CNN
F 1 "+12V" V 5765 2178 50  0000 L CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR069
U 1 1 60C70A90
P 5750 2650
F 0 "#PWR069" H 5750 2500 50  0001 C CNN
F 1 "+12V" V 5765 2778 50  0000 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR063
U 1 1 60C70E45
P 5750 3250
F 0 "#PWR063" H 5750 3100 50  0001 C CNN
F 1 "+12V" V 5765 3378 50  0000 L CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR070
U 1 1 60C71404
P 5750 3850
F 0 "#PWR070" H 5750 3700 50  0001 C CNN
F 1 "+12V" V 5765 3978 50  0000 L CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR064
U 1 1 60C71986
P 8550 2650
F 0 "#PWR064" H 8550 2500 50  0001 C CNN
F 1 "+12V" V 8565 2778 50  0000 L CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR065
U 1 1 60C71C8B
P 8550 3250
F 0 "#PWR065" H 8550 3100 50  0001 C CNN
F 1 "+12V" V 8565 3378 50  0000 L CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR066
U 1 1 60C72009
P 8550 3850
F 0 "#PWR066" H 8550 3700 50  0001 C CNN
F 1 "+12V" V 8565 3978 50  0000 L CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR062
U 1 1 60C722F9
P 8550 850
F 0 "#PWR062" H 8550 700 50  0001 C CNN
F 1 "+12V" V 8565 978 50  0000 L CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR067
U 1 1 60C725AB
P 8550 1450
F 0 "#PWR067" H 8550 1300 50  0001 C CNN
F 1 "+12V" V 8565 1578 50  0000 L CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR068
U 1 1 60C72A32
P 8550 2050
F 0 "#PWR068" H 8550 1900 50  0001 C CNN
F 1 "+12V" V 8565 2178 50  0000 L CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	0    -1   -1   0   
$EndComp
Text Label 8400 3650 0    50   ~ 0
IN8_ISO
Text Label 8400 4250 0    50   ~ 0
IN9_ISO
Text Label 8400 1250 0    50   ~ 0
IN10_ISO
Text Label 8400 1850 0    50   ~ 0
IN11_ISO
Text Label 8400 2450 0    50   ~ 0
IN12_ISO
$Comp
L power:GNDD #PWR079
U 1 1 60C7A9F0
P 1000 7250
F 0 "#PWR079" H 1000 7000 50  0001 C CNN
F 1 "GNDD" V 1004 7140 50  0001 R CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR078
U 1 1 60C7AF53
P 1000 6950
F 0 "#PWR078" H 1000 6800 50  0001 C CNN
F 1 "+12V" H 1015 7123 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR074
U 1 1 60C7C044
P 2250 3300
F 0 "#PWR074" H 2250 3050 50  0001 C CNN
F 1 "GNDD" V 2254 3190 50  0001 R CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR075
U 1 1 60C7D13D
P 2250 3200
F 0 "#PWR075" H 2250 3050 50  0001 C CNN
F 1 "+12V" V 2265 3328 50  0000 L CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR077
U 1 1 60C7D746
P 3600 3300
F 0 "#PWR077" H 3600 3150 50  0001 C CNN
F 1 "+12P" V 3615 3427 50  0000 L CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60C906DA
P 1700 7100
F 0 "C2" H 1818 7146 50  0000 L CNN
F 1 "100uF 16V" H 1818 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 6950 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR081
U 1 1 60C91956
P 1700 7250
F 0 "#PWR081" H 1700 7000 50  0001 C CNN
F 1 "GNDD" V 1704 7140 50  0001 R CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR080
U 1 1 60C91960
P 1700 6950
F 0 "#PWR080" H 1700 6800 50  0001 C CNN
F 1 "+12V" H 1715 7123 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 611E496C
P 2400 7100
F 0 "C3" H 2518 7146 50  0000 L CNN
F 1 "100uF 16V" H 2518 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 6950 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR083
U 1 1 611E5C0C
P 2400 7250
F 0 "#PWR083" H 2400 7000 50  0001 C CNN
F 1 "GNDD" V 2404 7140 50  0001 R CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR082
U 1 1 611E5C16
P 2400 6950
F 0 "#PWR082" H 2400 6800 50  0001 C CNN
F 1 "+12V" H 2415 7123 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61219BA0
P 7800 850
F 0 "#PWR0101" H 7800 700 50  0001 C CNN
F 1 "+5V" V 7815 978 50  0000 L CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6121A0DA
P 7800 1450
F 0 "#PWR0102" H 7800 1300 50  0001 C CNN
F 1 "+5V" V 7815 1578 50  0000 L CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6121A63E
P 7800 2050
F 0 "#PWR0103" H 7800 1900 50  0001 C CNN
F 1 "+5V" V 7815 2178 50  0000 L CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6121AA9B
P 7800 2650
F 0 "#PWR0104" H 7800 2500 50  0001 C CNN
F 1 "+5V" V 7815 2778 50  0000 L CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6121AE85
P 7800 3250
F 0 "#PWR0105" H 7800 3100 50  0001 C CNN
F 1 "+5V" V 7815 3378 50  0000 L CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6121B131
P 7800 3850
F 0 "#PWR0106" H 7800 3700 50  0001 C CNN
F 1 "+5V" V 7815 3978 50  0000 L CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6121B59B
P 10600 2650
F 0 "#PWR0107" H 10600 2500 50  0001 C CNN
F 1 "+5V" V 10615 2778 50  0000 L CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6121B894
P 10600 3250
F 0 "#PWR0108" H 10600 3100 50  0001 C CNN
F 1 "+5V" V 10615 3378 50  0000 L CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6121BB7A
P 10600 3850
F 0 "#PWR0109" H 10600 3700 50  0001 C CNN
F 1 "+5V" V 10615 3978 50  0000 L CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6121BF60
P 10600 850
F 0 "#PWR0110" H 10600 700 50  0001 C CNN
F 1 "+5V" V 10615 978 50  0000 L CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6121C295
P 10600 1450
F 0 "#PWR0111" H 10600 1300 50  0001 C CNN
F 1 "+5V" V 10615 1578 50  0000 L CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6121C7EB
P 10600 2050
F 0 "#PWR0112" H 10600 1900 50  0001 C CNN
F 1 "+5V" V 10615 2178 50  0000 L CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6121E80C
P 7450 1050
F 0 "R1" V 7350 950 50  0000 C CNN
F 1 "180" V 7350 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6121F29B
P 7450 1650
F 0 "R32" V 7350 1550 50  0000 C CNN
F 1 "180" V 7350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 6121F763
P 7450 2250
F 0 "R34" V 7350 2150 50  0000 C CNN
F 1 "180" V 7350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6121FBBA
P 7450 2850
F 0 "R36" V 7350 2750 50  0000 C CNN
F 1 "180" V 7350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 6121FF47
P 7450 3450
F 0 "R38" V 7350 3350 50  0000 C CNN
F 1 "180" V 7350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 61220359
P 7450 4050
F 0 "R40" V 7350 3950 50  0000 C CNN
F 1 "180" V 7350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 61220711
P 10250 2850
F 0 "R42" V 10150 2750 50  0000 C CNN
F 1 "180" V 10150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 61220B58
P 10250 3450
F 0 "R44" V 10150 3350 50  0000 C CNN
F 1 "180" V 10150 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 61220E44
P 10250 4050
F 0 "R46" V 10150 3950 50  0000 C CNN
F 1 "180" V 10150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 612211B2
P 10250 1050
F 0 "R48" V 10150 950 50  0000 C CNN
F 1 "180" V 10150 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 61221527
P 10250 1650
F 0 "R50" V 10150 1550 50  0000 C CNN
F 1 "180" V 10150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 61222126
P 10250 2250
F 0 "R52" V 10150 2150 50  0000 C CNN
F 1 "180" V 10150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6128B848
P 10250 2050
F 0 "R13" V 10150 1950 50  0000 C CNN
F 1 "510" V 10150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6128BA37
P 10250 850
F 0 "R11" V 10150 750 50  0000 C CNN
F 1 "510" V 10150 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 850 50  0001 C CNN
F 3 "~" H 10250 850 50  0001 C CNN
	1    10250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6128C0E8
P 10250 1450
F 0 "R12" V 10150 1350 50  0000 C CNN
F 1 "510" V 10150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
	1    10250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6128CBA5
P 10250 3850
F 0 "R10" V 10150 3750 50  0000 C CNN
F 1 "510" V 10150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3850 50  0001 C CNN
F 3 "~" H 10250 3850 50  0001 C CNN
	1    10250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6128CFB7
P 10250 3250
F 0 "R9" V 10150 3150 50  0000 C CNN
F 1 "510" V 10150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6128D4D8
P 10250 2650
F 0 "R8" V 10150 2550 50  0000 C CNN
F 1 "510" V 10150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6128D6F7
P 7450 3850
F 0 "R7" V 7350 3750 50  0000 C CNN
F 1 "510" V 7350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6128D874
P 7450 3250
F 0 "R6" V 7350 3150 50  0000 C CNN
F 1 "510" V 7350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6128DD8D
P 7450 2650
F 0 "R5" V 7350 2550 50  0000 C CNN
F 1 "510" V 7350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6128DF2A
P 7450 2050
F 0 "R4" V 7350 1950 50  0000 C CNN
F 1 "510" V 7350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6128E0F7
P 7450 1450
F 0 "R3" V 7350 1350 50  0000 C CNN
F 1 "510" V 7350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6128E2A4
P 7450 850
F 0 "R2" V 7350 750 50  0000 C CNN
F 1 "510" V 7350 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 850 50  0001 C CNN
F 3 "~" H 7450 850 50  0001 C CNN
	1    7450 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6128EC20
P 4700 4800
F 0 "R14" V 4600 4700 50  0000 C CNN
F 1 "1k" V 4600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6128F727
P 4700 5500
F 0 "R15" V 4600 5400 50  0000 C CNN
F 1 "1k" V 4600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 6128FCF5
P 5850 5500
F 0 "R37" V 5750 5400 50  0000 C CNN
F 1 "1k" V 5750 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61290103
P 5850 4800
F 0 "R35" V 5750 4750 50  0000 C CNN
F 1 "1k" V 5750 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 61290589
P 9300 5500
F 0 "R49" V 9200 5400 50  0000 C CNN
F 1 "1k" V 9200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 612908C2
P 10450 5500
F 0 "R51" V 10350 5400 50  0000 C CNN
F 1 "1k" V 10350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 61290D25
P 9300 6200
F 0 "R53" V 9200 6100 50  0000 C CNN
F 1 "1k" V 9200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 6200 50  0001 C CNN
F 3 "~" H 9300 6200 50  0001 C CNN
	1    9300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 612910C9
P 5850 6200
F 0 "R39" V 5750 6100 50  0000 C CNN
F 1 "1k" V 5750 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6200 50  0001 C CNN
F 3 "~" H 5850 6200 50  0001 C CNN
	1    5850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 612914FD
P 4700 6200
F 0 "R16" V 4600 6100 50  0000 C CNN
F 1 "1k" V 4600 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61291A68
P 7000 4800
F 0 "R17" V 6900 4700 50  0000 C CNN
F 1 "1k" V 6900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61291DF2
P 8150 4800
F 0 "R41" V 8050 4700 50  0000 C CNN
F 1 "1k" V 8050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61292036
P 8150 5500
F 0 "R43" V 8050 5400 50  0000 C CNN
F 1 "1k" V 8050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 5500 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 612924A7
P 7000 5500
F 0 "R18" V 6900 5400 50  0000 C CNN
F 1 "1k" V 6900 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6129299D
P 7000 6200
F 0 "R31" V 6900 6100 50  0000 C CNN
F 1 "1k" V 6900 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 6200 50  0001 C CNN
F 3 "~" H 7000 6200 50  0001 C CNN
	1    7000 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 6129323B
P 8150 6200
F 0 "R45" V 8050 6100 50  0000 C CNN
F 1 "1k" V 8050 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 6200 50  0001 C CNN
F 3 "~" H 8150 6200 50  0001 C CNN
	1    8150 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 612936E1
P 9300 4800
F 0 "R33" V 9200 4700 50  0000 C CNN
F 1 "1k" V 9200 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3250 7300 3250
Wire Wire Line
	7000 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 3450
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7000 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 2250
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7000 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2850
$Comp
L Device:R R47
U 1 1 6152F1E4
P 7450 1250
F 0 "R47" V 7350 1150 50  0000 C CNN
F 1 "1k" V 7350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 6152F49A
P 7450 1850
F 0 "R54" V 7350 1750 50  0000 C CNN
F 1 "1k" V 7350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 6152F9E7
P 7450 2450
F 0 "R55" V 7350 2350 50  0000 C CNN
F 1 "1k" V 7350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 6152FD15
P 7450 3050
F 0 "R56" V 7350 2950 50  0000 C CNN
F 1 "1k" V 7350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 615301FA
P 7450 3650
F 0 "R57" V 7350 3550 50  0000 C CNN
F 1 "1k" V 7350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 6153067C
P 7450 4250
F 0 "R58" V 7350 4150 50  0000 C CNN
F 1 "1k" V 7350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 61530AE4
P 10250 3050
F 0 "R59" V 10150 2950 50  0000 C CNN
F 1 "1k" V 10150 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 61530F2B
P 10250 3650
F 0 "R60" V 10150 3550 50  0000 C CNN
F 1 "1k" V 10150 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 61531345
P 10250 4250
F 0 "R61" V 10150 4150 50  0000 C CNN
F 1 "1k" V 10150 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 61531601
P 10250 1250
F 0 "R62" V 10150 1150 50  0000 C CNN
F 1 "1k" V 10150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 615318F7
P 10250 1850
F 0 "R63" V 10150 1750 50  0000 C CNN
F 1 "1k" V 10150 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 61531B60
P 10250 2450
F 0 "R64" V 10150 2350 50  0000 C CNN
F 1 "1k" V 10150 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 6153201D
P 10100 2450
F 0 "#PWR095" H 10100 2200 50  0001 C CNN
F 1 "GND" V 10000 2350 50  0001 C CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 61532340
P 10100 1850
F 0 "#PWR094" H 10100 1600 50  0001 C CNN
F 1 "GND" V 10000 1750 50  0001 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 6153262D
P 10100 1250
F 0 "#PWR093" H 10100 1000 50  0001 C CNN
F 1 "GND" V 10000 1150 50  0001 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 61532B02
P 10100 4250
F 0 "#PWR092" H 10100 4000 50  0001 C CNN
F 1 "GND" V 10000 4150 50  0001 C CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 61532F1F
P 10100 3650
F 0 "#PWR091" H 10100 3400 50  0001 C CNN
F 1 "GND" V 10000 3550 50  0001 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR090
U 1 1 61533311
P 10100 3050
F 0 "#PWR090" H 10100 2800 50  0001 C CNN
F 1 "GND" V 10000 2950 50  0001 C CNN
F 2 "" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 615337B5
P 7300 4250
F 0 "#PWR089" H 7300 4000 50  0001 C CNN
F 1 "GND" V 7200 4150 50  0001 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 61533B82
P 7300 3650
F 0 "#PWR088" H 7300 3400 50  0001 C CNN
F 1 "GND" V 7200 3550 50  0001 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 61533E57
P 7300 3050
F 0 "#PWR087" H 7300 2800 50  0001 C CNN
F 1 "GND" V 7200 2950 50  0001 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 61534223
P 7300 2450
F 0 "#PWR086" H 7300 2200 50  0001 C CNN
F 1 "GND" V 7200 2350 50  0001 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 61534571
P 7300 1850
F 0 "#PWR085" H 7300 1600 50  0001 C CNN
F 1 "GND" V 7200 1750 50  0001 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 61534860
P 7300 1250
F 0 "#PWR084" H 7300 1000 50  0001 C CNN
F 1 "GND" V 7200 1150 50  0001 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1250 7700 1250
Wire Wire Line
	7700 1250 7700 1050
Wire Wire Line
	7900 1050 7700 1050
Connection ~ 7700 1050
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7900 1650
Wire Wire Line
	7800 2050 7600 2050
Wire Wire Line
	7600 2250 7700 2250
Wire Wire Line
	7600 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2250 7900 2250
Wire Wire Line
	7600 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7900 2850
Wire Wire Line
	7600 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7900 3450
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 7900 4050
Wire Wire Line
	10400 3050 10500 3050
Wire Wire Line
	10500 3050 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10500 2850 10700 2850
Wire Wire Line
	10400 3650 10500 3650
Wire Wire Line
	10500 3650 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10700 3450
Wire Wire Line
	10400 4250 10500 4250
Wire Wire Line
	10500 4250 10500 4050
Connection ~ 10500 4050
Wire Wire Line
	10500 4050 10700 4050
Wire Wire Line
	10400 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1050
Connection ~ 10500 1050
Wire Wire Line
	10500 1050 10700 1050
Wire Wire Line
	10400 1850 10500 1850
Wire Wire Line
	10500 1850 10500 1650
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10700 1650
Wire Wire Line
	10400 2450 10500 2450
Wire Wire Line
	10500 2450 10500 2250
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10700 2250
$Comp
L power:GND #PWR0113
U 1 1 61C17FF0
P 3600 3200
F 0 "#PWR0113" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3550 3000 50  0001 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J41
U 1 1 61C6F8A7
P 8100 1050
F 0 "J41" H 8100 1150 50  0000 C CNN
F 1 "Conn_01x01" H 8180 1001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 61C6FE7F
P 8100 1650
F 0 "J42" H 8100 1750 50  0000 C CNN
F 1 "Conn_01x01" H 8180 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J43
U 1 1 61C703B8
P 8100 2250
F 0 "J43" H 8100 2350 50  0000 C CNN
F 1 "Conn_01x01" H 8180 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J44
U 1 1 61C708A7
P 8100 2850
F 0 "J44" H 8100 2950 50  0000 C CNN
F 1 "Conn_01x01" H 8180 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 61C70CD9
P 8100 3450
F 0 "J45" H 8100 3550 50  0000 C CNN
F 1 "Conn_01x01" H 8180 3401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 61C711FC
P 8100 4050
F 0 "J46" H 8100 4150 50  0000 C CNN
F 1 "Conn_01x01" H 8180 4001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 61C71706
P 10900 2850
F 0 "J47" H 10900 2950 50  0000 C CNN
F 1 "Conn_01x01" H 10980 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 2850 50  0001 C CNN
F 3 "~" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J48
U 1 1 61C71BBB
P 10900 3450
F 0 "J48" H 10900 3550 50  0000 C CNN
F 1 "Conn_01x01" H 10980 3401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 3450 50  0001 C CNN
F 3 "~" H 10900 3450 50  0001 C CNN
	1    10900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J49
U 1 1 61C71F86
P 10900 4050
F 0 "J49" H 10900 4150 50  0000 C CNN
F 1 "Conn_01x01" H 10980 4001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 4050 50  0001 C CNN
F 3 "~" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J50
U 1 1 61C723C8
P 10900 1050
F 0 "J50" H 10900 1150 50  0000 C CNN
F 1 "Conn_01x01" H 10980 1001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 1050 50  0001 C CNN
F 3 "~" H 10900 1050 50  0001 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J51
U 1 1 61C72B44
P 10900 1650
F 0 "J51" H 10900 1750 50  0000 C CNN
F 1 "Conn_01x01" H 10980 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 1650 50  0001 C CNN
F 3 "~" H 10900 1650 50  0001 C CNN
	1    10900 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 61C732DD
P 10900 2250
F 0 "J52" H 10900 2350 50  0000 C CNN
F 1 "Conn_01x01" H 10980 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 2250 50  0001 C CNN
F 3 "~" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 61CAA75F
P 3800 1150
F 0 "J26" H 3880 1192 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 61CAB7EB
P 3800 1250
F 0 "J27" H 3880 1292 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 61CABCCA
P 3800 1350
F 0 "J28" H 3880 1392 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 61CABF3C
P 3800 1450
F 0 "J29" H 3880 1492 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 61CAC18F
P 3800 1550
F 0 "J30" H 3880 1592 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 61CAC429
P 3800 1650
F 0 "J31" H 3880 1692 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 61CAC65B
P 3800 1750
F 0 "J32" H 3880 1792 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 61CACA72
P 3800 1850
F 0 "J33" H 3880 1892 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 61CACC81
P 3800 1950
F 0 "J34" H 3880 1992 50  0000 L CNN
F 1 "Conn_01x01" H 3880 1901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 61CACE60
P 3800 2050
F 0 "J35" H 3880 2092 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 61CAD02A
P 3800 2150
F 0 "J36" H 3880 2192 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 61CAD223
P 3800 2250
F 0 "J37" H 3880 2292 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 61CAD96C
P 3800 2450
F 0 "J38" H 3880 2492 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 61CADCDE
P 3800 2550
F 0 "J39" H 3880 2592 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 61CADEE2
P 3800 2650
F 0 "J40" H 3880 2692 50  0000 L CNN
F 1 "Conn_01x01" H 3880 2601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 61CAE0EB
P 2400 2450
F 0 "J25" H 2550 2450 50  0000 C CNN
F 1 "Conn_01x01" H 2318 2316 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 61CAF28C
P 2400 2350
F 0 "J24" H 2550 2350 50  0000 C CNN
F 1 "Conn_01x01" H 2318 2216 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 61CAF4DD
P 2400 2250
F 0 "J23" H 2550 2250 50  0000 C CNN
F 1 "Conn_01x01" H 2318 2116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 61CAF6D7
P 2400 2150
F 0 "J22" H 2550 2150 50  0000 C CNN
F 1 "Conn_01x01" H 2318 2016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 61CAF8EB
P 2400 2050
F 0 "J21" H 2550 2050 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1916 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 61CAFA6B
P 2400 1950
F 0 "J20" H 2550 1950 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 61CAFFBE
P 2400 1750
F 0 "J18" H 2550 1750 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1616 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 61CB010A
P 2400 1650
F 0 "J17" H 2550 1650 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1516 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 61CB026B
P 2400 1550
F 0 "J16" H 2550 1550 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 61CB0435
P 2400 1450
F 0 "J15" H 2550 1450 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1316 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 61CB05C5
P 2400 1350
F 0 "J14" H 2550 1350 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1216 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 61CB0780
P 2400 1250
F 0 "J13" H 2550 1250 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 61CB0921
P 2400 1150
F 0 "J12" H 2550 1150 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 61CB0AB7
P 2400 1050
F 0 "J11" H 2550 1050 50  0000 C CNN
F 1 "Conn_01x01" H 2318 916 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 61CB0CC6
P 2400 950
F 0 "J10" H 2550 950 50  0000 C CNN
F 1 "Conn_01x01" H 2318 816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61CB0E7C
P 2400 850
F 0 "J9" H 2550 850 50  0000 C CNN
F 1 "Conn_01x01" H 2318 716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61CB19B8
P 2600 2650
F 0 "#PWR0114" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0001 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61CB215B
P 2600 2550
F 0 "#PWR0115" H 2600 2400 50  0001 C CNN
F 1 "+5V" V 2615 2678 50  0000 L CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61CB308E
P 3650 850
F 0 "#PWR0116" H 3650 700 50  0001 C CNN
F 1 "+5V" V 3665 978 50  0000 L CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61CB4010
P 3650 950
F 0 "#PWR0117" H 3650 700 50  0001 C CNN
F 1 "GND" H 3655 777 50  0001 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 850  3600 850 
Wire Wire Line
	3600 950  3650 950 
$Comp
L Connector_Generic:Conn_01x01 J53
U 1 1 625D5096
P 4350 4800
F 0 "J53" H 4350 4700 50  0000 C CNN
F 1 "Conn_01x01" H 4268 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J54
U 1 1 625D62FE
P 4350 5500
F 0 "J54" H 4350 5400 50  0000 C CNN
F 1 "Conn_01x01" H 4268 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 5500 50  0001 C CNN
F 3 "~" H 4350 5500 50  0001 C CNN
	1    4350 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J55
U 1 1 625D6BDD
P 4350 6200
F 0 "J55" H 4350 6100 50  0000 C CNN
F 1 "Conn_01x01" H 4268 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J56
U 1 1 625D7070
P 6650 4800
F 0 "J56" H 6650 4700 50  0000 C CNN
F 1 "Conn_01x01" H 6568 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J60
U 1 1 625D75F9
P 5500 4800
F 0 "J60" H 5500 4700 50  0000 C CNN
F 1 "Conn_01x01" H 5418 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J67
U 1 1 625D7FAC
P 8950 5500
F 0 "J67" H 8950 5400 50  0000 C CNN
F 1 "Conn_01x01" H 8868 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J68
U 1 1 625D83F7
P 10100 5500
F 0 "J68" H 10100 5400 50  0000 C CNN
F 1 "Conn_01x01" H 10018 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10100 5500 50  0001 C CNN
F 3 "~" H 10100 5500 50  0001 C CNN
	1    10100 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J69
U 1 1 625D880E
P 8950 6200
F 0 "J69" H 8950 6100 50  0000 C CNN
F 1 "Conn_01x01" H 8868 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 6200 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J61
U 1 1 625D8BE1
P 5500 5500
F 0 "J61" H 5500 5400 50  0000 C CNN
F 1 "Conn_01x01" H 5418 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J62
U 1 1 625D92D1
P 5500 6200
F 0 "J62" H 5500 6100 50  0000 C CNN
F 1 "Conn_01x01" H 5418 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 6200 50  0001 C CNN
F 3 "~" H 5500 6200 50  0001 C CNN
	1    5500 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J63
U 1 1 625D9727
P 7800 4800
F 0 "J63" H 7800 4700 50  0000 C CNN
F 1 "Conn_01x01" H 7718 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J57
U 1 1 625D9E24
P 6650 5500
F 0 "J57" H 6650 5400 50  0000 C CNN
F 1 "Conn_01x01" H 6568 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 625DA3E0
P 6650 6200
F 0 "J58" H 6650 6100 50  0000 C CNN
F 1 "Conn_01x01" H 6568 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 6200 50  0001 C CNN
F 3 "~" H 6650 6200 50  0001 C CNN
	1    6650 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 625DA8F7
P 8950 4800
F 0 "J59" H 8950 4700 50  0000 C CNN
F 1 "Conn_01x01" H 8868 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J66
U 1 1 625DB0FB
P 10100 4800
F 0 "J66" H 10100 4700 50  0000 C CNN
F 1 "Conn_01x01" H 10018 4666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10100 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
	1    10100 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R65
U 1 1 625DC170
P 10450 4800
F 0 "R65" V 10350 4700 50  0000 C CNN
F 1 "1k" V 10350 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4800 50  0001 C CNN
F 3 "~" H 10450 4800 50  0001 C CNN
	1    10450 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J65
U 1 1 625DC88F
P 7800 6200
F 0 "J65" H 7800 6100 50  0000 C CNN
F 1 "Conn_01x01" H 7718 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 6200 50  0001 C CNN
F 3 "~" H 7800 6200 50  0001 C CNN
	1    7800 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J64
U 1 1 625DCCDB
P 7800 5500
F 0 "J64" H 7800 5400 50  0000 C CNN
F 1 "Conn_01x01" H 7718 5366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 626586FB
P 3800 7100
F 0 "C4" H 3918 7146 50  0000 L CNN
F 1 "100uF 16V" H 3918 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 6950 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 62658D18
P 3800 7250
F 0 "#PWR096" H 3800 7000 50  0001 C CNN
F 1 "GND" H 3805 7077 50  0001 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 62659227
P 3800 6950
F 0 "#PWR076" H 3800 6800 50  0001 C CNN
F 1 "+5V" H 3815 7123 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 62661E4F
P 3100 7100
F 0 "C5" H 3218 7146 50  0000 L CNN
F 1 "100uF 16V" H 3218 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 6950 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 6266376B
P 3100 7250
F 0 "#PWR098" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3105 7077 50  0001 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR097
U 1 1 62663775
P 3100 6950
F 0 "#PWR097" H 3100 6800 50  0001 C CNN
F 1 "+5V" H 3115 7123 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60C72352
P 3800 5100
F 0 "C6" H 3850 5200 50  0000 L CNN
F 1 "1uF" H 3850 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4950 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 60C756F4
P 3800 5250
F 0 "#PWR0100" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR099
U 1 1 60C75C65
P 3800 4950
F 0 "#PWR099" H 3800 4800 50  0001 C CNN
F 1 "+12P" H 3800 5100 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60CBF3C3
P 1000 6000
F 0 "C9" H 1050 6100 50  0000 L CNN
F 1 "1uF" H 1050 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 5850 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60CC0D4D
P 1000 6150
F 0 "#PWR0123" H 1000 5900 50  0001 C CNN
F 1 "GND" H 1005 5977 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0122
U 1 1 60CC0D57
P 1000 5850
F 0 "#PWR0122" H 1000 5700 50  0001 C CNN
F 1 "+12P" H 1000 6000 50  0000 C CNN
F 2 "" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60CFEED5
P 1350 6000
F 0 "C12" H 1400 6100 50  0000 L CNN
F 1 "1uF" H 1400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5850 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60D0088D
P 1350 6150
F 0 "#PWR0129" H 1350 5900 50  0001 C CNN
F 1 "GND" H 1355 5977 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0128
U 1 1 60D00897
P 1350 5850
F 0 "#PWR0128" H 1350 5700 50  0001 C CNN
F 1 "+12P" H 1350 6000 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60D008A1
P 1700 6000
F 0 "C15" H 1750 6100 50  0000 L CNN
F 1 "1uF" H 1750 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 5850 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60D008AB
P 1700 6150
F 0 "#PWR0135" H 1700 5900 50  0001 C CNN
F 1 "GND" H 1705 5977 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0134
U 1 1 60D008B5
P 1700 5850
F 0 "#PWR0134" H 1700 5700 50  0001 C CNN
F 1 "+12P" H 1700 6000 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60E1A297
P 2050 6000
F 0 "C18" H 2100 6100 50  0000 L CNN
F 1 "1uF" H 2100 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 5850 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60E1BCAB
P 2050 6150
F 0 "#PWR0141" H 2050 5900 50  0001 C CNN
F 1 "GND" H 2055 5977 50  0000 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0140
U 1 1 60E1BCB5
P 2050 5850
F 0 "#PWR0140" H 2050 5700 50  0001 C CNN
F 1 "+12P" H 2050 6000 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60E1BCBF
P 2400 6000
F 0 "C21" H 2450 6100 50  0000 L CNN
F 1 "1uF" H 2450 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5850 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 60E1BCC9
P 2400 6150
F 0 "#PWR0147" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2405 5977 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0146
U 1 1 60E1BCD3
P 2400 5850
F 0 "#PWR0146" H 2400 5700 50  0001 C CNN
F 1 "+12P" H 2400 6000 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60E5ABDE
P 1000 5100
F 0 "C7" H 1050 5200 50  0000 L CNN
F 1 "1uF" H 1050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 4950 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60E5C64E
P 1000 5250
F 0 "#PWR0119" H 1000 5000 50  0001 C CNN
F 1 "GND" H 1005 5077 50  0000 C CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0118
U 1 1 60E5C658
P 1000 4950
F 0 "#PWR0118" H 1000 4800 50  0001 C CNN
F 1 "+12P" H 1000 5100 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60E5C662
P 1350 5100
F 0 "C10" H 1400 5200 50  0000 L CNN
F 1 "1uF" H 1400 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4950 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60E5C66C
P 1350 5250
F 0 "#PWR0125" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1355 5077 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0124
U 1 1 60E5C676
P 1350 4950
F 0 "#PWR0124" H 1350 4800 50  0001 C CNN
F 1 "+12P" H 1350 5100 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60E5C680
P 1700 5100
F 0 "C13" H 1750 5200 50  0000 L CNN
F 1 "1uF" H 1750 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4950 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60E5C68A
P 1700 5250
F 0 "#PWR0131" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0130
U 1 1 60E5C694
P 1700 4950
F 0 "#PWR0130" H 1700 4800 50  0001 C CNN
F 1 "+12P" H 1700 5100 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60E5C69E
P 2050 5100
F 0 "C16" H 2100 5200 50  0000 L CNN
F 1 "1uF" H 2100 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4950 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60E5C6A8
P 2050 5250
F 0 "#PWR0137" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0136
U 1 1 60E5C6B2
P 2050 4950
F 0 "#PWR0136" H 2050 4800 50  0001 C CNN
F 1 "+12P" H 2050 5100 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60E5C6BC
P 2400 5100
F 0 "C19" H 2450 5200 50  0000 L CNN
F 1 "1uF" H 2450 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4950 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60E5C6C6
P 2400 5250
F 0 "#PWR0143" H 2400 5000 50  0001 C CNN
F 1 "GND" H 2405 5077 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0142
U 1 1 60E5C6D0
P 2400 4950
F 0 "#PWR0142" H 2400 4800 50  0001 C CNN
F 1 "+12P" H 2400 5100 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60E5C6DA
P 2750 5100
F 0 "C22" H 2800 5200 50  0000 L CNN
F 1 "1uF" H 2800 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4950 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 60E5C6E4
P 2750 5250
F 0 "#PWR0149" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0148
U 1 1 60E5C6EE
P 2750 4950
F 0 "#PWR0148" H 2750 4800 50  0001 C CNN
F 1 "+12P" H 2750 5100 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60EA0293
P 2750 6000
F 0 "C8" H 2800 6100 50  0000 L CNN
F 1 "1uF" H 2800 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 5850 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60EA1E17
P 2750 6150
F 0 "#PWR0121" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2755 5977 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0120
U 1 1 60EA1E21
P 2750 5850
F 0 "#PWR0120" H 2750 5700 50  0001 C CNN
F 1 "+12P" H 2750 6000 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60EA1E2B
P 3100 6000
F 0 "C11" H 3150 6100 50  0000 L CNN
F 1 "1uF" H 3150 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 5850 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60EA1E35
P 3100 6150
F 0 "#PWR0127" H 3100 5900 50  0001 C CNN
F 1 "GND" H 3105 5977 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0126
U 1 1 60EA1E3F
P 3100 5850
F 0 "#PWR0126" H 3100 5700 50  0001 C CNN
F 1 "+12P" H 3100 6000 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60EA1E49
P 3450 6000
F 0 "C14" H 3500 6100 50  0000 L CNN
F 1 "1uF" H 3500 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 5850 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60EA1E53
P 3450 6150
F 0 "#PWR0133" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3455 5977 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0132
U 1 1 60EA1E5D
P 3450 5850
F 0 "#PWR0132" H 3450 5700 50  0001 C CNN
F 1 "+12P" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60EA1E67
P 3100 5100
F 0 "C17" H 3150 5200 50  0000 L CNN
F 1 "1uF" H 3150 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4950 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60EA1E71
P 3100 5250
F 0 "#PWR0139" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0138
U 1 1 60EA1E7B
P 3100 4950
F 0 "#PWR0138" H 3100 4800 50  0001 C CNN
F 1 "+12P" H 3100 5100 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60EA1E85
P 3450 5100
F 0 "C20" H 3500 5200 50  0000 L CNN
F 1 "1uF" H 3500 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4950 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60EA1E8F
P 3450 5250
F 0 "#PWR0145" H 3450 5000 50  0001 C CNN
F 1 "GND" H 3455 5077 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0144
U 1 1 60EA1E99
P 3450 4950
F 0 "#PWR0144" H 3450 4800 50  0001 C CNN
F 1 "+12P" H 3450 5100 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D30
U 1 1 611AFB8F
P 3900 3950
F 0 "D30" H 4000 3800 50  0000 C CNN
F 1 "GREEN" H 3700 3800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D31
U 1 1 611B4FCB
P 2550 3950
F 0 "D31" H 2650 3800 50  0000 C CNN
F 1 "GREEN" H 2350 3800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 611B5CAB
P 3600 3950
F 0 "R66" V 3700 4150 50  0000 C CNN
F 1 "3k3" V 3700 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 611B6611
P 2250 3950
F 0 "R67" V 2350 4150 50  0000 C CNN
F 1 "3k3" V 2350 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR0150
U 1 1 611B6A0F
P 3450 3950
F 0 "#PWR0150" H 3450 3800 50  0001 C CNN
F 1 "+12P" V 3465 4077 50  0000 L CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 611B6F23
P 4050 3950
F 0 "#PWR0152" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4000 3750 50  0001 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0153
U 1 1 611B77C6
P 2700 3950
F 0 "#PWR0153" H 2700 3700 50  0001 C CNN
F 1 "GNDD" V 2704 3840 50  0001 R CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0151
U 1 1 611B7F61
P 2100 3950
F 0 "#PWR0151" H 2100 3800 50  0001 C CNN
F 1 "+12V" V 2115 4078 50  0000 L CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 61CAFD8F
P 2400 1850
F 0 "J19" H 2550 1850 50  0000 C CNN
F 1 "Conn_01x01" H 2318 1716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 6079D5A8
P 5050 4800
F 0 "Q1" H 4900 4700 50  0000 C CNN
F 1 "PN2222A" H 4950 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5050 4800 50  0001 L CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5400 4600
Wire Wire Line
	5050 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5400 5300
Wire Wire Line
	5000 6000 5150 6000
Connection ~ 5150 6000
Wire Wire Line
	5150 6000 5350 6000
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	9650 5300 9750 5300
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6550 4600
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 10000 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	10800 5300 10900 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6550 5300
Connection ~ 10900 5300
Wire Wire Line
	10900 5300 11150 5300
Wire Wire Line
	6200 6000 6300 6000
Wire Wire Line
	9650 6000 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 10000 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6550 6000
Wire Wire Line
	7350 4600 7450 4600
Wire Wire Line
	8500 4600 8600 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7700 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8850 4600
Wire Wire Line
	7350 5300 7450 5300
Wire Wire Line
	8500 5300 8600 5300
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	9650 4600 9750 4600
Wire Wire Line
	10800 4600 10900 4600
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8850 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 7700 5300
Wire Wire Line
	7350 6000 7450 6000
$Comp
L power:+12P #PWR050
U 1 1 6090F2B8
P 6950 6000
F 0 "#PWR050" H 6950 5850 50  0001 C CNN
F 1 "+12P" V 6965 6127 50  0000 L CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	0    -1   -1   0   
$EndComp
Text Label 7700 6000 2    50   ~ 0
OUT6
Wire Wire Line
	6950 6000 7050 6000
$Comp
L Device:D D7
U 1 1 607C6300
P 7200 6000
F 0 "D7" H 6900 6100 50  0000 C CNN
F 1 "UF4007" H 7200 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 7200 6000 50  0001 C CNN
F 3 "~" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Connection ~ 7450 6000
Wire Wire Line
	7450 6000 7700 6000
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 10000 4600
Connection ~ 10900 4600
Wire Wire Line
	10900 4600 11150 4600
Connection ~ 8600 6000
Wire Wire Line
	8600 6000 8850 6000
$EndSCHEMATC
