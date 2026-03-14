//Maya ASCII 2026 scene
//Name: CheckerTable.ma
//Last modified: Wed, Mar 11, 2026 01:40:31 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B917FF0A-46C9-ED5F-37D9-C0B987784881";
createNode transform -n "Table";
	rename -uid "D06D8CE1-4625-C527-C4C8-C0A6360A9857";
	setAttr ".rp" -type "double3" 0.86965121784528598 0.045047403946993914 0 ;
	setAttr ".sp" -type "double3" 0.86965121784528598 0.045047403946993914 0 ;
createNode transform -n "polySurface2" -p "|Table";
	rename -uid "B839F136-4545-1E94-31A6-FFAF57CA105E";
	setAttr ".t" -type "double3" -0.91389220952987671 0 0 ;
	setAttr ".rp" -type "double3" 0.91389220952987671 2.830437183380127 -0.018434286117553711 ;
	setAttr ".sp" -type "double3" 0.91389220952987671 2.830437183380127 -0.018434286117553711 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9666BB5B-4E33-AF44-CCE7-8F875FBB6BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55712920427322388 0.84643971920013428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".dfgi" 716;
	setAttr ".bw" 3;
createNode transform -n "transform1" -p "|Table";
	rename -uid "7CD77222-4140-39FC-9BBA-56923204B74F";
	setAttr ".v" no;
createNode mesh -n "Table" -p "transform1";
	rename -uid "271CF981-4DD6-F93A-503B-49BF48F80F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[14]" "f[28]" "f[34]" "f[40]" "f[45]" "f[49]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[29]" "f[35]" "f[41]" "f[55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[26]" "f[32]" "f[38]" "f[47]" "f[51:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[31]" "f[37]" "f[43:44]" "f[48]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10]" "f[16]" "f[30]" "f[36]" "f[42]" "f[46]" "f[50]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[18:25]" "f[27]" "f[33]" "f[39]" "f[53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.17291461 0.375 0.17291461 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.57708538 0.625 0.57708538 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.17291461
		 0.125 0 0.125 0.17291461 0.125 0.25 0.875 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 
		0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 0 1.2032154 0.010967332 
		0 1.2032154;
	setAttr -s 72 ".vt[0:71]"  -1.99922299 2.58518434 -3.19117403 -2.0058224201 2.58518434 0.78016043
		 -1.99922299 2.72691965 -3.19117403 -2.0058224201 2.72691965 0.78016043 3.71973944 2.72691965 -3.18659067
		 3.71313977 2.72691965 0.78474283 3.71973944 2.58518434 -3.18659067 3.71313977 2.58518434 0.78474283
		 -1.91083884 2.68523598 -3.18008471 -1.91734052 2.68523598 0.73227119 -1.91083884 2.97563839 -3.18008471
		 -1.91734052 2.97563839 0.73227119 3.72319031 2.97563839 -3.17557001 3.71668839 2.97563839 0.73678541
		 3.72319031 2.68523598 -3.17557001 3.71668839 2.68523598 0.73678541 -1.99922204 2.85875082 -3.19117403
		 -2.0058224201 2.85875082 0.78016043 -1.99922204 3.0004863739 -3.19117403 -2.0058224201 3.0004863739 0.78016043
		 3.71973968 3.0004863739 -3.18659067 3.71314001 3.0004863739 0.78474283 3.71973968 2.85875082 -3.18659067
		 3.71314001 2.85875082 0.78474283 -1.99922204 3.00048685074 -3.19117403 -2.0058224201 3.00048589706 0.78016043
		 3.71314001 3.00048589706 0.78474283 3.71973968 3.00048685074 -3.18659067 -1.99922204 3.00048899651 -3.19117403
		 -2.0058224201 3.00048589706 0.78016043 3.71314001 3.00048589706 0.78474283 3.71973968 3.00048899651 -3.18659067
		 3.28162456 0.022408366 0.67693645 3.54100394 0.022408366 0.67693645 3.28162456 2.76952839 0.67693645
		 3.54100394 2.76952839 0.67693645 3.28162456 2.76952839 0.3908506 3.54100394 2.76952839 0.3908506
		 3.28162456 0.022408366 0.3908506 3.54100394 0.022408366 0.3908506 -1.84134054 0.022408366 0.67693645
		 -1.58196092 0.022408366 0.67693645 -1.84134054 2.76952839 0.67693645 -1.58196092 2.76952839 0.67693645
		 -1.84134054 2.76952839 0.3908506 -1.58196092 2.76952839 0.3908506 -1.84134054 0.022408366 0.3908506
		 -1.58196092 0.022408366 0.3908506 -1.84134066 0.022408485 -2.8151238 -1.58196104 0.022408485 -2.8151238
		 -1.84134066 2.76952839 -2.8151238 -1.58196104 2.76952839 -2.8151238 -1.84134066 2.76952839 -3.10120964
		 -1.58196104 2.76952839 -3.10120964 -1.84134066 0.022408485 -3.10120964 -1.58196104 0.022408485 -3.10120964
		 -1.84134066 1.92247736 -2.8151238 -1.84134066 1.92247736 -3.10120964 -1.58196104 1.92247736 -3.10120964
		 -1.58196104 1.92247736 -2.8151238 -1.84134066 1.92247736 -2.8151238 -1.84134066 1.92247736 -3.10120964
		 -1.58196104 1.92247736 -3.10120964 -1.58196104 1.92247736 -2.8151238 3.28162456 0.022408366 -2.8151238
		 3.54100394 0.022408366 -2.8151238 3.28162456 2.76952839 -2.8151238 3.54100394 2.76952839 -2.8151238
		 3.28162456 2.76952839 -3.10120988 3.54100394 2.76952839 -3.10120988 3.28162456 0.022408366 -3.10120988
		 3.54100394 0.022408366 -3.10120988;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 1 20 21 1 22 23 0 16 18 0 17 19 0
		 18 20 1 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 0 24 25 1 21 26 0 25 26 0
		 20 27 0 27 26 1 24 27 1 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0
		 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0
		 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0
		 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 56 0 49 59 0 50 52 0 51 53 0 52 57 0
		 53 58 0 54 48 0 55 49 0 56 50 0 57 54 0 56 57 0 58 55 0 57 58 0 59 51 0 58 59 0 59 56 0
		 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0 62 63 0 63 60 0 64 65 0 66 67 0 68 69 0
		 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 46 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 26 33 -28 -33
		mu 0 4 36 37 38 39
		f 4 27 35 -25 -35
		mu 0 4 39 38 40 41
		f 4 -36 -34 -32 -30
		mu 0 4 29 42 43 30
		f 4 34 28 30 32
		mu 0 4 44 28 31 45
		f 4 25 37 -39 -37
		mu 0 4 31 30 46 47
		f 4 31 39 -41 -38
		mu 0 4 30 37 48 46
		f 4 -27 41 42 -40
		mu 0 4 37 36 49 48
		f 4 -31 36 43 -42
		mu 0 4 36 31 47 49
		f 4 38 45 -47 -45
		mu 0 4 47 46 33 32
		f 4 40 47 -49 -46
		mu 0 4 46 48 34 33
		f 4 -43 49 50 -48
		mu 0 4 48 49 35 34
		f 4 -44 44 51 -50
		mu 0 4 49 47 32 35
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 -64 -62 -60 -58
		mu 0 4 51 60 61 52
		f 4 62 56 58 60
		mu 0 4 62 50 53 63
		f 4 64 69 -66 -69
		mu 0 4 64 65 66 67
		f 4 65 71 -67 -71
		mu 0 4 67 66 68 69
		f 4 66 73 -68 -73
		mu 0 4 69 68 70 71
		f 4 67 75 -65 -75
		mu 0 4 71 70 72 73
		f 4 -76 -74 -72 -70
		mu 0 4 65 74 75 66
		f 4 74 68 70 72
		mu 0 4 76 64 67 77
		f 4 76 81 95 -81
		mu 0 4 78 79 80 81
		f 4 77 83 -79 -83
		mu 0 4 82 83 84 85
		f 4 92 91 -80 -90
		mu 0 4 86 87 88 89
		f 4 79 87 -77 -87
		mu 0 4 89 88 90 91
		f 4 -88 -92 94 -82
		mu 0 4 79 92 93 80
		f 4 86 80 90 89
		mu 0 4 94 78 81 95
		f 4 -91 88 82 84
		mu 0 4 95 81 82 96
		f 4 78 85 -93 -85
		mu 0 4 85 84 87 86
		f 4 -95 -86 -84 -94
		mu 0 4 80 93 97 83
		f 4 -96 93 -78 -89
		mu 0 4 81 80 83 82
		f 4 90 97 -99 -97
		mu 0 4 98 99 100 101
		f 4 92 99 -101 -98
		mu 0 4 102 103 104 105
		f 4 94 101 -103 -100
		mu 0 4 106 107 108 109
		f 4 95 96 -104 -102
		mu 0 4 110 111 112 113
		f 4 104 109 -106 -109
		mu 0 4 114 115 116 117
		f 4 105 111 -107 -111
		mu 0 4 117 116 118 119
		f 4 106 113 -108 -113
		mu 0 4 119 118 120 121
		f 4 107 115 -105 -115
		mu 0 4 121 120 122 123
		f 4 -116 -114 -112 -110
		mu 0 4 115 124 125 116
		f 4 114 108 110 112
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 713;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A4C50DCE-46BB-7AF3-19FE-05A963E57632";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.96081984 0.69053507 -0.88663888
		 -0.2466521 -1.081795216 0.090148509 -1.33179522 0.23115668 -0.75950909 -0.060265027
		 -1.25713813 0.30374947 -0.80821657 -0.11601198 -0.85647839 -0.15525198 -0.77637494
		 -0.24421835 -0.81506705 -0.1198386 -0.90684378 0.33871025 -0.84252393 0.14431503
		 -0.59256983 0.69343948 -0.65688932 0.4990443 -0.73836118 0.69343948 -0.80363798 -0.21489465
		 -1.20670271 0.46705905 -0.94306821 0.30940697 -0.82537186 0.14431503 -0.75785422
		 -0.17391109 -0.76490051 0.29894903 -1.58545089 0.25814876 -0.87416613 -0.055135421
		 -0.88205695 0.4990443 -1.33014011 0.25223514 -1.056362152 0.10272372 -0.83310866
		 -0.18683386 -0.66694975 -0.13555157 -0.98527491 0.69449151 -0.88038254 -0.17890584
		 -1.30621386 0.21672794 -1.29696584 0.23312405 -1.1752429 0.44893304 -1.16520596 0.466728
		 -0.91606289 -0.20805353 -0.8632223 -0.2676962 -0.93948048 -0.11420292 -1.11767924
		 -0.15220585 -0.71918905 -0.1875357 -1.1049037 0.10318238 -1.095655799 0.11957854
		 -0.97393256 0.33538738 -0.74943447 -0.060265027 -0.75098026 -0.065686934 -0.70073342
		 -0.123586 -0.77592301 -0.13015139 -0.85600203 -0.20755154 -0.8637628 -0.20762217
		 -0.86369884 -0.21539658 -0.85593796 -0.21532595 -0.87305528 -0.11297697 -0.88163811
		 -0.11314189 -0.88149315 -0.12106407 -0.87291008 -0.12089938 -0.75110203 -0.12354267
		 -0.75109512 -0.11605537 -0.75784844 -0.11605537 -0.7578544 -0.12354267 -0.7723732
		 -0.19061738 -0.77279544 -0.18333286 -0.77992439 -0.18375218 -0.77950239 -0.19103658
		 -0.52522802 -0.13555157 -0.83268654 -0.19411862 -0.86976528 0.10139132 -1.23508716
		 -0.085798673 -0.78305197 -0.13057059 -0.74227148 -0.2466521 -0.76924568 -0.24379909
		 -1.27126288 -0.17490497 -0.71961105 -0.18025112 -1.38534141 -0.34237024 -0.76105255
		 0.33871025 -0.80822301 -0.12349933 -0.7579633 -0.065686934 -1.4017489 -0.40327689
		 -0.75110221 -0.17391109 -0.96121836 0.60318232 -0.70072699 -0.1160987 -0.83510435
		 0.69449151 -0.87179893 -0.17874104 -1.3013804 -0.046678863 -0.93933558 -0.12212527
		 -1.48542142 -0.17787817 -0.81909811 0.69053507 -0.81521261 -0.11191607 -1.46363425
		 -0.065105855 -0.88274866 -0.055300198 -1.46029949 0.47198775 -1.62693954 -0.43937001
		 -0.85546148 -0.26762563 -1.5911603 -0.29503593 -0.9159987 -0.215828 -1.72538376 -0.31315967
		 -1.34455204 0.10830224 -0.80370224 -0.20712012 -0.60399097 -0.32704243 -0.67404169
		 0.4990443 -0.5881868 -0.32704243 -0.897861 0.4990443 -1.55943584 -0.4109138 -1.16252875
		 0.71672797 -0.86423928 -0.15532255 -1.19438159 0.10830224 -0.96389562 0.35318235
		 -0.94078714 0.34014848 -0.8033179 -0.43860266 -0.82559216 -0.43860266 -1.28179514
		 0.30374947 -1.19078708 0.48115662 -0.897861 0.4990443 -0.92251813 0.4990443;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "72B16EA7-491D-5138-70AC-61969A3A2908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BF77AB54-460B-9A1C-F150-129B41BE9A46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.012297566 -0.23278081 ;
	setAttr ".uvtk[22]" -type "float2" 0.049900468 0.22901127 ;
	setAttr ".uvtk[89]" -type "float2" 0.26226562 0.013229869 ;
	setAttr ".uvtk[98]" -type "float2" -0.20006758 -0.016999461 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8FAF5AAA-4364-F723-A6CB-129D53C32431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "06EF9A75-4A61-EF1D-0A53-F189A940D956";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[1]" -type "float2" 1.0557843 0.73413944 ;
	setAttr ".uvtk[5]" -type "float2" 1.7534986 -0.28602597 ;
	setAttr ".uvtk[10]" -type "float2" 0.82335061 0.12938192 ;
	setAttr ".uvtk[11]" -type "float2" 0.82335025 0.12938192 ;
	setAttr ".uvtk[12]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[13]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[14]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[19]" -type "float2" 0.82335061 0.12938192 ;
	setAttr ".uvtk[21]" -type "float2" -0.18083385 0.023177981 ;
	setAttr ".uvtk[24]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[27]" -type "float2" 0.1964936 -0.025135428 ;
	setAttr ".uvtk[29]" -type "float2" 0.809484 0.6183995 ;
	setAttr ".uvtk[30]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[64]" -type "float2" 0.80948424 0.6183995 ;
	setAttr ".uvtk[66]" -type "float2" 0.029995054 0.21792686 ;
	setAttr ".uvtk[69]" -type "float2" 1.0557841 0.73413944 ;
	setAttr ".uvtk[74]" -type "float2" 0.82335061 0.12938192 ;
	setAttr ".uvtk[81]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[86]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[96]" -type "float2" 1.7534986 -0.28602597 ;
	setAttr ".uvtk[98]" -type "float2" 0.80948424 0.6183995 ;
	setAttr ".uvtk[100]" -type "float2" -0.014335312 -0.21988425 ;
	setAttr ".uvtk[101]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[102]" -type "float2" 0.809484 0.6183995 ;
	setAttr ".uvtk[103]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[107]" -type "float2" 1.7534987 -0.28602597 ;
	setAttr ".uvtk[110]" -type "float2" 1.0557841 0.73413944 ;
	setAttr ".uvtk[111]" -type "float2" 1.055784 0.73413944 ;
	setAttr ".uvtk[112]" -type "float2" 1.7534984 -0.28602597 ;
	setAttr ".uvtk[114]" -type "float2" 1.3807606 -0.23863775 ;
	setAttr ".uvtk[115]" -type "float2" 1.3807606 -0.23863775 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5C841DF3-4454-64B1-1DA6-4AAAE527D95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BF3DF9B2-4539-B5D6-63ED-9F86E6F8D5DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 1.1619481 -0.045216881 ;
	setAttr ".uvtk[69]" -type "float2" 1.2417372 -0.035545193 ;
	setAttr ".uvtk[72]" -type "float2" 1.2171414 -0.014796337 ;
	setAttr ".uvtk[74]" -type "float2" 1.1703532 0.47266695 ;
	setAttr ".uvtk[78]" -type "float2" 1.2196853 0.44338229 ;
	setAttr ".uvtk[85]" -type "float2" 1.5771966 -0.041351862 ;
	setAttr ".uvtk[87]" -type "float2" 1.6625597 -0.045116015 ;
	setAttr ".uvtk[90]" -type "float2" 1.6029929 -0.016761845 ;
	setAttr ".uvtk[93]" -type "float2" 1.6534983 0.47275683 ;
	setAttr ".uvtk[95]" -type "float2" 1.5997121 0.44124791 ;
	setAttr ".uvtk[97]" -type "float2" 1.5779693 0.46523193 ;
	setAttr ".uvtk[106]" -type "float2" 1.2425184 0.4715347 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "20E2ADCF-484B-5CAD-31DF-4188589183CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[55]" "e[57:58]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BA43A650-430C-277A-2923-FEAC40FBF577";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.06531778 0.051334739 ;
	setAttr ".uvtk[1]" -type "float2" 0.063333631 0.05085779 ;
	setAttr ".uvtk[2]" -type "float2" 1.1593966 0.44285959 ;
	setAttr ".uvtk[3]" -type "float2" 1.6593966 0.44285959 ;
	setAttr ".uvtk[4]" -type "float2" 0.28086537 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.39258811 -0.12213045 ;
	setAttr ".uvtk[7]" -type "float2" 0.75328863 -0.032123744 ;
	setAttr ".uvtk[8]" -type "float2" 0.31955123 -0.078057051 ;
	setAttr ".uvtk[9]" -type "float2" 0.65830147 -0.36335313 ;
	setAttr ".uvtk[10]" -type "float2" 0.066729248 0.048321523 ;
	setAttr ".uvtk[12]" -type "float2" -0.066729277 0.048321523 ;
	setAttr ".uvtk[14]" -type "float2" 0.066729277 0.048321523 ;
	setAttr ".uvtk[15]" -type "float2" 0.63208592 0.086886697 ;
	setAttr ".uvtk[16]" -type "float2" 1.8913882 0.44285631 ;
	setAttr ".uvtk[17]" -type "float2" 1.6593966 -0.021550417 ;
	setAttr ".uvtk[18]" -type "float2" 1.1593966 -0.021550417 ;
	setAttr ".uvtk[20]" -type "float2" 0.27706939 -0.007119298 ;
	setAttr ".uvtk[21]" -type "float2" 0.91867918 0.44354498 ;
	setAttr ".uvtk[22]" -type "float2" 1.8913879 0.44285628 ;
	setAttr ".uvtk[23]" -type "float2" 0.79385984 -0.49536991 ;
	setAttr ".uvtk[25]" -type "float2" 1.6593966 0.41006735 ;
	setAttr ".uvtk[26]" -type "float2" 1.1593966 0.41006729 ;
	setAttr ".uvtk[27]" -type "float2" 0.91867918 0.44354495 ;
	setAttr ".uvtk[28]" -type "float2" 0.44968444 -0.19328661 ;
	setAttr ".uvtk[29]" -type "float2" 0.06531781 0.051334701 ;
	setAttr ".uvtk[30]" -type "float2" 0.065107971 0.047230013 ;
	setAttr ".uvtk[31]" -type "float2" 0.7825377 -0.22786763 ;
	setAttr ".uvtk[32]" -type "float2" 1.6082343 0.44285959 ;
	setAttr ".uvtk[33]" -type "float2" 1.6082343 0.41006735 ;
	setAttr ".uvtk[34]" -type "float2" 1.6082345 -0.021550417 ;
	setAttr ".uvtk[35]" -type "float2" 1.6082345 -0.05714035 ;
	setAttr ".uvtk[36]" -type "float2" 0.86437964 0.088989787 ;
	setAttr ".uvtk[37]" -type "float2" 0.74317646 0.20800035 ;
	setAttr ".uvtk[38]" -type "float2" 0.91809368 -0.35988384 ;
	setAttr ".uvtk[39]" -type "float2" 1.205614 0.94285959 ;
	setAttr ".uvtk[40]" -type "float2" 0.21149004 -0.20807284 ;
	setAttr ".uvtk[41]" -type "float2" 1.205614 0.44285959 ;
	setAttr ".uvtk[42]" -type "float2" 1.205614 0.41006729 ;
	setAttr ".uvtk[43]" -type "float2" 1.205614 -0.021550417 ;
	setAttr ".uvtk[44]" -type "float2" 0.28086537 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.28441113 -0.23756349 ;
	setAttr ".uvtk[46]" -type "float2" 0.16915743 -0.12255245 ;
	setAttr ".uvtk[47]" -type "float2" 0.34162354 -0.32330209 ;
	setAttr ".uvtk[48]" -type "float2" 0.75219595 0.087838404 ;
	setAttr ".uvtk[49]" -type "float2" 0.74441624 0.088000469 ;
	setAttr ".uvtk[50]" -type "float2" 0.74426961 0.088038079 ;
	setAttr ".uvtk[51]" -type "float2" 0.75204909 0.087876014 ;
	setAttr ".uvtk[52]" -type "float2" 0.79131186 -0.36269593 ;
	setAttr ".uvtk[53]" -type "float2" 0.7854178 -0.36231762 ;
	setAttr ".uvtk[54]" -type "float2" 0.7850852 -0.36054224 ;
	setAttr ".uvtk[55]" -type "float2" 0.79097879 -0.36091995 ;
	setAttr ".uvtk[56]" -type "float2" 0.28469044 -0.12265188 ;
	setAttr ".uvtk[57]" -type "float2" 0.28467458 -0.12203097 ;
	setAttr ".uvtk[58]" -type "float2" 0.27705616 -0.12203097 ;
	setAttr ".uvtk[59]" -type "float2" 0.27706987 -0.12265188 ;
	setAttr ".uvtk[60]" -type "float2" 0.33348119 -0.20100427 ;
	setAttr ".uvtk[61]" -type "float2" 0.33444977 -0.20131701 ;
	setAttr ".uvtk[62]" -type "float2" 0.32769299 -0.20035523 ;
	setAttr ".uvtk[63]" -type "float2" 0.32672495 -0.20004278 ;
	setAttr ".uvtk[64]" -type "float2" -0.06531781 0.051334701 ;
	setAttr ".uvtk[65]" -type "float2" 0.44871616 -0.19297339 ;
	setAttr ".uvtk[66]" -type "float2" 0.91867918 0.44354498 ;
	setAttr ".uvtk[67]" -type "float2" 0.00017422438 0.021418512 ;
	setAttr ".uvtk[68]" -type "float2" 0.33486682 -0.32234055 ;
	setAttr ".uvtk[69]" -type "float2" -0.016611516 0.00018656254 ;
	setAttr ".uvtk[70]" -type "float2" -0.063333631 0.05085779 ;
	setAttr ".uvtk[71]" -type "float2" 0.32630742 -0.079018712 ;
	setAttr ".uvtk[72]" -type "float2" 0.0040283799 0.021714509 ;
	setAttr ".uvtk[73]" -type "float2" -0.016968966 -0.0030898452 ;
	setAttr ".uvtk[74]" -type "float2" 0.2124579 -0.20838583 ;
	setAttr ".uvtk[75]" -type "float2" -0.0040283799 -0.021714449 ;
	setAttr ".uvtk[76]" -type "float2" -0.066729248 0.048321523 ;
	setAttr ".uvtk[77]" -type "float2" 0.39260289 -0.1227513 ;
	setAttr ".uvtk[78]" -type "float2" 0.27731961 -0.23756349 ;
	setAttr ".uvtk[79]" -type "float2" -0.016582549 0.00020194054 ;
	setAttr ".uvtk[81]" -type "float2" 0.28469092 -0.007119298 ;
	setAttr ".uvtk[82]" -type "float2" 1.205614 -0.55714035 ;
	setAttr ".uvtk[83]" -type "float2" 0.16914265 -0.12193155 ;
	setAttr ".uvtk[84]" -type "float2" -0.065107971 0.047230013 ;
	setAttr ".uvtk[85]" -type "float2" 0.78843009 -0.22824559 ;
	setAttr ".uvtk[86]" -type "float2" 1.6082343 0.94285959 ;
	setAttr ".uvtk[87]" -type "float2" 0.016968966 0.0030899048 ;
	setAttr ".uvtk[88]" -type "float2" 0.91776133 -0.35810816 ;
	setAttr ".uvtk[89]" -type "float2" -0.00013157725 0.021368086 ;
	setAttr ".uvtk[90]" -type "float2" -0.06531778 0.051334739 ;
	setAttr ".uvtk[91]" -type "float2" 0.65863526 -0.36512941 ;
	setAttr ".uvtk[92]" -type "float2" 0.016611516 -0.00018656254 ;
	setAttr ".uvtk[94]" -type "float2" -0.0043991208 0.02175945 ;
	setAttr ".uvtk[95]" -type "float2" 0.78796506 -0.49499196 ;
	setAttr ".uvtk[96]" -type "float2" 1.8913882 0.44285628 ;
	setAttr ".uvtk[97]" -type "float2" 0.0043991208 -0.021759391 ;
	setAttr ".uvtk[98]" -type "float2" 0.75095618 0.20783834 ;
	setAttr ".uvtk[99]" -type "float2" 0.00013157725 -0.021368146 ;
	setAttr ".uvtk[101]" -type "float2" 0.017002106 0.0033533573 ;
	setAttr ".uvtk[102]" -type "float2" 0.8642323 0.089027636 ;
	setAttr ".uvtk[103]" -type "float2" 0.016582549 -0.00020200014 ;
	setAttr ".uvtk[104]" -type "float2" 0.065107942 -0.047230005 ;
	setAttr ".uvtk[105]" -type "float2" 0.63223326 0.086848848 ;
	setAttr ".uvtk[107]" -type "float2" 1.8913879 0.44285631 ;
	setAttr ".uvtk[108]" -type "float2" 0.91867918 0.44354495 ;
	setAttr ".uvtk[113]" -type "float2" -0.00017422438 -0.021418512 ;
	setAttr ".uvtk[114]" -type "float2" -0.017002106 -0.0033533573 ;
	setAttr ".uvtk[115]" -type "float2" 1.6082345 -0.55714035 ;
	setAttr ".uvtk[116]" -type "float2" 0.74550915 -0.031961851 ;
	setAttr ".uvtk[117]" -type "float2" -0.065107942 -0.047230005 ;
	setAttr ".uvtk[118]" -type "float2" 1.205614 -0.05714035 ;
	setAttr ".uvtk[119]" -type "float2" 1.1593966 -0.05714035 ;
	setAttr ".uvtk[123]" -type "float2" 1.6593966 -0.05714035 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FA58ED37-4808-7BD9-050A-988615F47CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[4:15]" "e[17:23]" "e[25:26]" "e[28]" "e[37]" "e[39:43]" "e[55:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "617E9F87-4D17-EEFE-B6ED-A0999AFC577D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:15]" "e[17:23]" "e[25:28]" "e[37:43]" "e[45]" "e[51]" "e[55:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3300B15F-4A56-43AB-7344-7A9AB37CF38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[8:9]" "e[11]" "e[14]" "e[18:19]" "e[22]" "e[26:27]" "e[30]" "e[38:43]" "e[46]" "e[54:57]" "e[59:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EF43A0B5-4418-1D11-102D-D3B61B25420A";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[13]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.28447022923062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3705778 2.685236 -0.018434286 ;
	setAttr ".rs" 45725;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 2.6977830107189078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1908433724267269 2.6852359771728516 -1.9768693447113037 ;
	setAttr ".cbx" -type "double3" -2.5503126669747607 2.6852359771728516 1.9400007724761963 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "37258B0E-45C7-3246-29C6-A4B7A148BB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.28447022923062 0 0 1;
	setAttr ".wt" 0.89702814817428589;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DB48BE37-4571-BB2A-EC96-CB99B8B6F390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.28447022923062 0 0 1;
	setAttr ".wt" 0.10232394933700562;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "65437550-4D74-F75D-301D-8F9CA1BE3617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.28447022923062 0 0 1;
	setAttr ".wt" 0.92938941717147827;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0E5904B8-4FFD-3FDD-10DB-83BEFC04F0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.28447022923062 0 0 1;
	setAttr ".wt" 0.071179807186126709;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts2";
	rename -uid "3BB163E8-456B-1333-6314-699545DA5D4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate1";
	rename -uid "7856ED8B-4AC7-C415-2D2F-AFAEB1180C7D";
	setAttr ".ic" 7;
createNode groupId -n "groupId152";
	rename -uid "32E27B37-4C71-B89C-AF89-ED8E91F119BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "9972A156-477A-75D3-C223-C4B7DD0E5F27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "63ECFDAF-46F4-603F-4ECD-C5B4C4CF3D7F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "polySurfaceShape2.i";
connectAttr "groupId154.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupId152.id" "|Table|transform1|Table.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Table|transform1|Table.iog.og[0].gco";
connectAttr "groupId143.id" "|Table|transform1|Table.ciog.cog[0].cgid";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyExtrudeFace1.out" "polyMapCut1.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId154.id" "groupParts2.gi";
connectAttr "|Table|transform1|Table.o" "polySeparate1.ip";
connectAttr "|Table|transform1|Table.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Table|transform1|Table.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
// End of CheckerTable.ma
