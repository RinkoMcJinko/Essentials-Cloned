//Maya ASCII 2026 scene
//Name: Clover.ma
//Last modified: Sat, Mar 28, 2026 04:11:31 PM
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
fileInfo "UUID" "5A224A99-49ED-90E5-6A2C-168C672AD869";
createNode transform -n "CloverPetal1";
	rename -uid "838C952A-489D-2A74-1A8C-7782F5572704";
	setAttr ".t" -type "double3" 0 3.7815275883633936 7.117287741152186 ;
	setAttr ".r" -type "double3" 93.173924661251803 107.29673190769026 89.999999999999943 ;
	setAttr ".rp" -type "double3" 0.57898408980406146 0 0 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 -2.7755575615628914e-17 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.57898408980406146 0 0 ;
createNode transform -n "transform1" -p "CloverPetal1";
	rename -uid "AB1008BA-4564-E7B9-25A7-0BBD02F2C6EF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "5F26BD86-4484-5B02-141D-03A959D296E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1391204 -0.043000299 -0.075020239 ;
	setAttr ".pt[1]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.018012222 -0.097124085 ;
	setAttr ".pt[3]" -type "float3" 0.028334491 -0.041875266 -0.41302806 ;
	setAttr ".pt[4]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.025898254 ;
	setAttr ".pt[7]" -type "float3" 0.028334491 -0.023863038 -0.2116567 ;
	setAttr ".pt[8]" -type "float3" 0.053817179 -0.053780366 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[11]" -type "float3" 0.028334491 -0.052655332 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.025898254 ;
	setAttr ".pt[15]" -type "float3" 0.028334491 -0.023863038 0.2116567 ;
	setAttr ".pt[16]" -type "float3" 0.1391204 -0.043000299 0.075020239 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018012222 0.097124085 ;
	setAttr ".pt[19]" -type "float3" 0.028334491 -0.041875266 0.41302806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CloverPetal2";
	rename -uid "AA016E13-4274-5E7B-BFFC-5A8D2DD86FF3";
	setAttr ".t" -type "double3" 1.1579681796081227 3.7815275883633936 7.117287741152186 ;
	setAttr ".r" -type "double3" 3.1739246612517968 180 17.296731907690504 ;
	setAttr ".rp" -type "double3" 0.57898408980406146 0 0 ;
	setAttr ".rpt" -type "double3" -1.1579681796081265 -2.4980018054066022e-16 -7.6531727283871321e-17 ;
	setAttr ".sp" -type "double3" 0.57898408980406146 0 0 ;
createNode transform -n "transform2" -p "CloverPetal2";
	rename -uid "C18CA80D-402D-8595-E3C4-B6A3F690A728";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	rename -uid "B163B922-4356-3FB7-AB75-6CBBE3A34B35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1391204 -0.043000299 -0.075020239 ;
	setAttr ".pt[1]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.018012222 -0.097124085 ;
	setAttr ".pt[3]" -type "float3" 0.028334491 -0.041875266 -0.41302806 ;
	setAttr ".pt[4]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.025898254 ;
	setAttr ".pt[7]" -type "float3" 0.028334491 -0.023863038 -0.2116567 ;
	setAttr ".pt[8]" -type "float3" 0.053817179 -0.053780366 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[11]" -type "float3" 0.028334491 -0.052655332 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.025898254 ;
	setAttr ".pt[15]" -type "float3" 0.028334491 -0.023863038 0.2116567 ;
	setAttr ".pt[16]" -type "float3" 0.1391204 -0.043000299 0.075020239 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018012222 0.097124085 ;
	setAttr ".pt[19]" -type "float3" 0.028334491 -0.041875266 0.41302806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CloverPetal3";
	rename -uid "EF2C27F9-4603-4CB7-BF25-5D9347525985";
	setAttr ".t" -type "double3" 0.57898408980406135 3.7815275883633936 6.5383036513481247 ;
	setAttr ".r" -type "double3" -86.826075338748026 -107.29673190769043 89.999999999999872 ;
	setAttr ".rp" -type "double3" 0.57898408980406146 0 0 ;
	setAttr ".rpt" -type "double3" -0.57898408980406224 -5.5511151231257827e-17 0.57898408980406113 ;
	setAttr ".sp" -type "double3" 0.57898408980406146 0 0 ;
createNode transform -n "transform3" -p "CloverPetal3";
	rename -uid "259450CD-4B07-69A2-78B9-83BD5387DB2B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform3";
	rename -uid "3108799A-4ACA-13C0-9C71-8D9596F74CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1391204 -0.043000299 -0.075020239 ;
	setAttr ".pt[1]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.018012222 -0.097124085 ;
	setAttr ".pt[3]" -type "float3" 0.028334491 -0.041875266 -0.41302806 ;
	setAttr ".pt[4]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.025898254 ;
	setAttr ".pt[7]" -type "float3" 0.028334491 -0.023863038 -0.2116567 ;
	setAttr ".pt[8]" -type "float3" 0.053817179 -0.053780366 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[11]" -type "float3" 0.028334491 -0.052655332 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.025898254 ;
	setAttr ".pt[15]" -type "float3" 0.028334491 -0.023863038 0.2116567 ;
	setAttr ".pt[16]" -type "float3" 0.1391204 -0.043000299 0.075020239 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018012222 0.097124085 ;
	setAttr ".pt[19]" -type "float3" 0.028334491 -0.041875266 0.41302806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CloverPetal4";
	rename -uid "97B37026-4B88-3664-B0A1-BAB8C0659FA1";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 3.7815275883633936 7.117287741152186 ;
	setAttr ".r" -type "double3" 3.1739246612518515 -9.9392333795734924e-17 -17.296731907690504 ;
	setAttr ".rp" -type "double3" 0.57898408980406146 0 0 ;
	setAttr ".rpt" -type "double3" 1.1796119636642288e-16 -5.5511151231257827e-17 -3.0472344761711571e-18 ;
	setAttr ".sp" -type "double3" 0.57898408980406146 0 0 ;
createNode transform -n "transform4" -p "CloverPetal4";
	rename -uid "3E95DAEA-4F23-B6A7-79FC-0ABB0753F2F9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform4";
	rename -uid "1D288A84-46FC-ECD9-5FF5-9E9B7C0FBF06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1391204 -0.043000299 -0.075020239 ;
	setAttr ".pt[1]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.018012222 -0.097124085 ;
	setAttr ".pt[3]" -type "float3" 0.028334491 -0.041875266 -0.41302806 ;
	setAttr ".pt[4]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.025898254 ;
	setAttr ".pt[7]" -type "float3" 0.028334491 -0.023863038 -0.2116567 ;
	setAttr ".pt[8]" -type "float3" 0.053817179 -0.053780366 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.028792288 0 ;
	setAttr ".pt[11]" -type "float3" 0.028334491 -0.052655332 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.055556022 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.025898254 ;
	setAttr ".pt[15]" -type "float3" 0.028334491 -0.023863038 0.2116567 ;
	setAttr ".pt[16]" -type "float3" 0.1391204 -0.043000299 0.075020239 ;
	setAttr ".pt[17]" -type "float3" 0 -0.018012222 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.018012222 0.097124085 ;
	setAttr ".pt[19]" -type "float3" 0.028334491 -0.041875266 0.41302806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Clover";
	rename -uid "E9344B4B-4C8D-794E-9568-CDA25670BE9A";
	setAttr ".s" -type "double3" 0.59698806007625094 0.59698806007625094 0.59698806007625094 ;
	setAttr ".rp" -type "double3" 0.57898408980405969 3.9229780216343912 7.117287741152186 ;
	setAttr ".sp" -type "double3" 0.57898408980405969 3.9229780216343912 7.117287741152186 ;
createNode mesh -n "CloverShape" -p "Clover";
	rename -uid "135A0CEC-4A6A-2F87-A95D-1F80CFA19AFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts1";
	rename -uid "5B38512A-4596-5B1D-2A36-F295058754EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyUnite -n "polyUnite1";
	rename -uid "9635E7B9-4BF6-9931-885E-DBAAFF55B8BE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId8";
	rename -uid "A9A3F77B-4690-AEC1-DECC-469DBF2B7BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "ED974941-49D0-8209-D76C-6FB9933335FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5643ECC5-4D17-79B3-9B9F-C9996A879838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BBBFE8F7-49C8-C2AC-48B3-37B26B8716AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4C0058E2-46BD-90E1-E469-6484E8C4B5FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CABDD5CF-4EA8-1869-BB60-239DF0561960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D5E2249C-459B-3950-09B0-3992CE412BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "350CDA94-46D6-E052-0688-9399A7973B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B3EB16D2-4844-357E-32AE-8E9EDE449E66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3013B947-4BA9-BDAB-20D1-F695794E1714";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 79 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId14.id" "|CloverPetal1|transform1|pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|CloverPetal1|transform1|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|CloverPetal1|transform1|pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|CloverPetal2|transform2|pPlaneShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|CloverPetal2|transform2|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|CloverPetal2|transform2|pPlaneShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|CloverPetal3|transform3|pPlaneShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|CloverPetal3|transform3|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|CloverPetal3|transform3|pPlaneShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|CloverPetal4|transform4|pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|CloverPetal4|transform4|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|CloverPetal4|transform4|pPlaneShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "CloverShape.i";
connectAttr "groupId16.id" "CloverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CloverShape.iog.og[0].gco";
connectAttr "groupId17.id" "CloverShape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "|CloverPetal4|transform4|pPlaneShape5.o" "polyUnite1.ip[0]";
connectAttr "|CloverPetal3|transform3|pPlaneShape4.o" "polyUnite1.ip[1]";
connectAttr "|CloverPetal2|transform2|pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "|CloverPetal1|transform1|pPlaneShape2.o" "polyUnite1.ip[3]";
connectAttr "|CloverPetal4|transform4|pPlaneShape5.wm" "polyUnite1.im[0]";
connectAttr "|CloverPetal3|transform3|pPlaneShape4.wm" "polyUnite1.im[1]";
connectAttr "|CloverPetal2|transform2|pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "|CloverPetal1|transform1|pPlaneShape2.wm" "polyUnite1.im[3]";
connectAttr "|CloverPetal4|transform4|pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal4|transform4|pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal3|transform3|pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal3|transform3|pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal2|transform2|pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal2|transform2|pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal1|transform1|pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CloverPetal1|transform1|pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CloverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CloverShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Clover.ma
