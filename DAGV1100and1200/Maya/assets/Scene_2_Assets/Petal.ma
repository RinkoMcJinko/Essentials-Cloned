//Maya ASCII 2026 scene
//Name: Petal.ma
//Last modified: Thu, Apr 16, 2026 09:42:53 AM
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
fileInfo "UUID" "C2684319-4844-D4EF-13A7-FFAA7B5B0B4C";
createNode transform -n "pPlane2";
	rename -uid "262B16F5-434F-8969-5E52-24A81011D0B9";
	setAttr ".t" -type "double3" -0.0032221977938534409 7.8072631600698319 -0.0032221977938536248 ;
	setAttr ".r" -type "double3" -10.792455104681718 45.000000000000092 0 ;
	setAttr ".s" -type "double3" 0.69464655073419701 0.69464655073419701 0.69464655073419701 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 8.3266726846886741e-17 -5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
createNode transform -n "transform21" -p "pPlane2";
	rename -uid "C5E475E8-43A1-6D09-1C83-A2AA2589E92E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform21";
	rename -uid "5EC1386D-4604-1A4A-BCD0-388B9C43EB86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "D2B723EB-42DE-224A-AB2D-DF879A9AC79E";
	setAttr ".t" -type "double3" -1.1703245461097131 7.8072631600698319 1.1657676702889961 ;
	setAttr ".r" -type "double3" -10.792455104681732 90 0 ;
	setAttr ".s" -type "double3" 0.69464655073419723 0.69464655073419701 0.69464655073419723 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889965 ;
	setAttr ".rpt" -type "double3" 1.1657676702889967 0 -1.1657676702889967 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503141e-16 ;
createNode transform -n "transform23" -p "pPlane3";
	rename -uid "024DA13A-48A0-511B-6D80-13B18910C051";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform23";
	rename -uid "263F49ED-42FE-D50B-D8F4-8BA429D55F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "238B4353-41B2-D7FF-59E6-9EB5CBA96729";
	setAttr ".t" -type "double3" -0.82754442274324713 7.8072631600698319 1.9933120930322417 ;
	setAttr ".r" -type "double3" -10.792455104682082 134.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.69464655073419734 0.69464655073419701 0.69464655073419734 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889967 ;
	setAttr ".rpt" -type "double3" 0.824322224949393 -4.9960036108132044e-16 -1.9900898952383983 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 4.4408920985006301e-16 ;
createNode transform -n "transform28" -p "pPlane4";
	rename -uid "F28B0DB0-47B6-4443-2CFE-A1BFA8DCB833";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform28";
	rename -uid "C9E8E90A-4F70-FAEE-44D7-76805DA35CD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "84379FB2-4076-BBD8-FC2A-FFB2697576B6";
	setAttr ".t" -type "double3" -3.3362496372634214e-16 7.8072631600698319 2.3360922163987086 ;
	setAttr ".r" -type "double3" -10.792455104681981 180 0 ;
	setAttr ".s" -type "double3" 0.69464655073419734 0.69464655073419701 0.69464655073419734 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889967 ;
	setAttr ".rpt" -type "double3" 1.4276536459688875e-16 -6.3837823915946501e-16 -2.3315353405780028 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 4.4408920985006301e-16 ;
createNode transform -n "transform25" -p "pPlane5";
	rename -uid "1BE64228-490C-940A-F894-68B6754A53B4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform25";
	rename -uid "ED7DF741-43E3-E028-8F42-079B0604B888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "0F270062-4182-3D00-202E-EF85063FA11A";
	setAttr ".t" -type "double3" 0.8275444227432468 7.8072631600698319 1.9933120930322417 ;
	setAttr ".r" -type "double3" -10.79245510468188 224.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.69464655073419734 0.69464655073419701 0.69464655073419734 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889967 ;
	setAttr ".rpt" -type "double3" -0.824322224949394 -5.5511151231257827e-17 -1.9900898952383876 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 4.4408920985006301e-16 ;
createNode transform -n "transform26" -p "pPlane6";
	rename -uid "EB4E6D54-439D-EB71-E086-7292072EBFEC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform26";
	rename -uid "3A0F23A7-4C0E-CE35-2DFC-B5B1E627FE39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "22809367-4C0A-4612-D3C3-588C8C7517BB";
	setAttr ".t" -type "double3" 1.1703245461097134 7.8072631600698319 1.1657676702889961 ;
	setAttr ".r" -type "double3" -10.792455104681732 -90 0 ;
	setAttr ".s" -type "double3" 0.69464655073419734 0.69464655073419701 0.69464655073419734 ;
	setAttr ".rp" -type "double3" 0 0 1.1657676702889967 ;
	setAttr ".rpt" -type "double3" -1.165767670288997 0 -1.165767670288997 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 4.4408920985006301e-16 ;
createNode transform -n "transform22" -p "pPlane7";
	rename -uid "6B15EDBE-4566-EC50-8557-BC9BC95AE427";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform22";
	rename -uid "BB3DD57D-4CEA-37E7-137D-3E869BEA4B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "E1DAF401-4131-E024-9040-88AAF056EBE5";
	setAttr ".t" -type "double3" 0.82754442274324713 7.8072631600698319 0.3382232475457489 ;
	setAttr ".r" -type "double3" -10.792455104681718 -45.000000000000092 0 ;
	setAttr ".s" -type "double3" 0.69464655073419745 0.69464655073419701 0.69464655073419745 ;
	setAttr ".rp" -type "double3" 0 0 1.165767670288997 ;
	setAttr ".rpt" -type "double3" -0.82432222494939378 1.1102230246251565e-16 -0.34144544533960358 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 6.6613381477509471e-16 ;
createNode transform -n "transform24" -p "pPlane8";
	rename -uid "7FCE9472-4297-08EF-AFB1-3B943EC0DE74";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform24";
	rename -uid "06C5E1B0-46EC-5E66-F28D-48BD8F845646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "6E2D1DE8-4207-3D02-5095-36B0DF43A61B";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 7.8072631600698319 -0.0045568758207181204 ;
	setAttr ".r" -type "double3" -10.792455104681732 0 0 ;
	setAttr ".s" -type "double3" 0.69464655073419745 0.69464655073419701 0.69464655073419745 ;
	setAttr ".rp" -type "double3" 0 0 1.165767670288997 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-17 9.783840404509192e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1657676702889963 ;
	setAttr ".spt" -type "double3" 0 0 6.6613381477509471e-16 ;
createNode transform -n "transform27" -p "pPlane9";
	rename -uid "EF955D60-4265-080A-72BD-2294D7904A39";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform27";
	rename -uid "1A3391BB-4536-1974-32DC-8FA9A7F1CAF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.3717427 0 0.05185185 0.18123601 
		0 0.05185185 0 0 0.05185185 -0.18123601 0 0.05185185 -0.3717427 0 0.05185185 0.20479126 
		0 0.025925925 0.080332473 -0.030194452 0.067169927 0 -0.030194452 0.13093176 -0.08033248 
		-0.030194452 0.067169927 -0.20479126 0 0.025925925 0.15555555 0 0 0.012237232 -0.030194452 
		0 0 0 0 -0.012237232 -0.030194452 0 -0.15555555 0 0 0.15555555 0 -0.025925925 0.052034877 
		-0.030194452 -0.067169927 0 -0.030194452 -0.13093176 -0.052034881 -0.030194452 -0.067169927 
		-0.15555555 0 -0.025925925 0.28293547 0 -0.05185185 0.090740748 0 -0.05185185 0 0 
		-0.05185185 -0.090740748 0 -0.05185185 -0.28293547 0 -0.05185185;
	setAttr -s 25 ".vt[0:24]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25 0.25 0 0.25 0.5 0 0.25 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "BF9E7B46-4074-5F5C-C743-89BA374D3256";
	setAttr ".t" -type "double3" 0 0 -1.1684123616936097 ;
	setAttr ".s" -type "double3" 0.55077941900412575 1 0.55077941900412575 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 7.6453254412698159 1.1657676702889903 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 7.6453254412698159 1.1657676702889903 ;
createNode transform -n "transform29" -p "pPlane10";
	rename -uid "52742F7E-4891-FAB7-8696-4E9950ACC8C1";
	setAttr ".v" no;
createNode mesh -n "pPlane10Shape" -p "transform29";
	rename -uid "1179FFCA-4B17-D86C-67F4-5E8E21C635CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "970C1FD0-4860-3821-1182-2BB8ABC700CF";
	setAttr ".t" -type "double3" 0 7.7192434832794143 0 ;
	setAttr ".s" -type "double3" 0.26763851170640318 0.016522784354984565 0.26763851170640318 ;
createNode transform -n "transform31" -p "pCylinder10";
	rename -uid "2C9C1DC2-47C2-B4AD-F207-A7A3740C8243";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform31";
	rename -uid "802D954F-454A-8347-E1CE-7681665D8635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[40:41]" -type "float3"  0 -0.76657319 0 0 -0.76657319 
		0;
createNode transform -n "pCylinder11";
	rename -uid "280AD892-4D95-373D-9F12-E88A5D4CF6AE";
	setAttr ".t" -type "double3" 0 7.8715502317852586 0 ;
	setAttr ".s" -type "double3" 0.021029128747377664 0.17378580978375621 0.021029128747377664 ;
createNode transform -n "transform30" -p "pCylinder11";
	rename -uid "DD603ED4-4AEF-F3E5-3735-54957CBDB354";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform30";
	rename -uid "9CE1AA3A-43D0-005C-3F5B-D48A45D0F816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58708202838897705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[62]" -type "float3" 1.0501559 0 0.34121653 ;
	setAttr ".pt[63]" -type "float3" 0.89331609 0 0.64903224 ;
	setAttr ".pt[64]" -type "float3" 0.64903212 0 0.89331609 ;
	setAttr ".pt[65]" -type "float3" 0.34121639 0 1.0501559 ;
	setAttr ".pt[66]" -type "float3" 9.8723099e-08 0 1.1041993 ;
	setAttr ".pt[67]" -type "float3" -0.34121627 0 1.0501559 ;
	setAttr ".pt[68]" -type "float3" -0.64903194 0 0.89331615 ;
	setAttr ".pt[69]" -type "float3" -0.89331597 0 0.64903224 ;
	setAttr ".pt[70]" -type "float3" -1.0501559 0 0.34121656 ;
	setAttr ".pt[71]" -type "float3" -1.1041991 0 1.974462e-07 ;
	setAttr ".pt[72]" -type "float3" -1.0501559 0 -0.34121621 ;
	setAttr ".pt[73]" -type "float3" -0.89331609 0 -0.64903194 ;
	setAttr ".pt[74]" -type "float3" -0.64903212 0 -0.89331603 ;
	setAttr ".pt[75]" -type "float3" -0.34121633 0 -1.0501559 ;
	setAttr ".pt[76]" -type "float3" 1.3163077e-07 0 -1.1041992 ;
	setAttr ".pt[77]" -type "float3" 0.34121659 0 -1.0501559 ;
	setAttr ".pt[78]" -type "float3" 0.64903247 0 -0.89331615 ;
	setAttr ".pt[79]" -type "float3" 0.89331645 0 -0.64903224 ;
	setAttr ".pt[80]" -type "float3" 1.0501565 0 -0.34121633 ;
	setAttr ".pt[81]" -type "float3" 1.1041991 0 1.974462e-07 ;
	setAttr ".pt[82]" -type "float3" 0.5548141 0.037038978 0.18503119 ;
	setAttr ".pt[83]" -type "float3" 0.46976471 0.037038978 0.35195011 ;
	setAttr ".pt[84]" -type "float3" 0.33729705 0.037038978 0.4844178 ;
	setAttr ".pt[85]" -type "float3" 0.17037809 0.037038978 0.56946719 ;
	setAttr ".pt[86]" -type "float3" -0.014652961 0.037038978 0.59877324 ;
	setAttr ".pt[87]" -type "float3" -0.19968404 0.037038978 0.56946719 ;
	setAttr ".pt[88]" -type "float3" -0.36660296 0.037038978 0.48441783 ;
	setAttr ".pt[89]" -type "float3" -0.49907064 0.037038978 0.35195014 ;
	setAttr ".pt[90]" -type "float3" -0.58412004 0.037038978 0.18503121 ;
	setAttr ".pt[93]" -type "float3" -0.49907064 0.037038978 -0.35194999 ;
	setAttr ".pt[94]" -type "float3" -0.36660302 0.037038978 -0.48441771 ;
	setAttr ".pt[95]" -type "float3" -0.19968408 0.037038978 -0.56946719 ;
	setAttr ".pt[96]" -type "float3" -0.01465294 0.037038978 -0.59877324 ;
	setAttr ".pt[97]" -type "float3" 0.17037824 0.037038978 -0.56946719 ;
	setAttr ".pt[98]" -type "float3" 0.3372972 0.037038978 -0.48441783 ;
	setAttr ".pt[99]" -type "float3" 0.46976489 0.037038978 -0.35195008 ;
	setAttr ".pt[100]" -type "float3" 0.55481452 0.037038978 -0.18503106 ;
	setAttr ".pt[101]" -type "float3" 0.58412009 0.037038978 1.0706895e-07 ;
createNode transform -n "Passion_Flower";
	rename -uid "8E2B12C1-4855-F992-CE15-469E94CE9342";
	setAttr ".t" -type "double3" 0 0.92677994196071367 0 ;
	setAttr ".rp" -type "double3" 0 7.8145908284779892 -0.0026447163630454185 ;
	setAttr ".sp" -type "double3" 0 7.8145908284779892 -0.0026447163630454185 ;
createNode transform -n "polySurface20" -p "Passion_Flower";
	rename -uid "B7C52D89-4AE6-E2EC-7005-3D88336540BD";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9EBD841C-47D6-9315-454A-329AAC2CDB67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform44" -p "Passion_Flower";
	rename -uid "D49C3050-44D4-2FCA-7CF8-9F862FCB5BBB";
	setAttr ".v" no;
createNode mesh -n "Passion_FlowerShape" -p "transform44";
	rename -uid "7F520F16-4EDA-2872-879C-91A1445032CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts41";
	rename -uid "64CF4846-410C-F410-6CA5-DE98B497BA7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polySeparate -n "polySeparate2";
	rename -uid "F259A501-4F28-4B3C-BD9F-3C93F1D69D48";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "groupParts31";
	rename -uid "ACDAA7D4-4B1C-0366-44CA-D481A457EBEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode polyUnite -n "polyUnite8";
	rename -uid "D502602F-40F3-77DF-6267-4CA2799FD827";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId80";
	rename -uid "CCC859A9-474F-08B8-7601-FFA7B6DF513C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3A2C764C-4F91-DA6E-AFD6-42A33939DD3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "9A7B22CD-4F42-6970-80E8-9DB6E2BC5209";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId81";
	rename -uid "5F59B7A5-4739-BF8A-A6D1-99927B6DC36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "6A34FD31-4A91-3607-1205-3B936C239B9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "184E9075-4342-4CAE-A49E-6196B24E3FAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "41327055-4C18-CA2C-B2BE-F89B5312F907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.022844057569103557 0 0 0 0 0.18878447562353073 0 0
		 0 0 0.022844057569103557 0 0 7.9168663072944288 0 1;
	setAttr ".wt" 0.83193564414978027;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0096FCC8-45E7-76E9-07B9-01BACCE59446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.022844057569103557 0 0 0 0 0.18878447562353073 0 0
		 0 0 0.022844057569103557 0 0 7.9168663072944288 0 1;
	setAttr ".wt" 0.90519803762435913;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EC28E8DC-4CFA-1578-DF11-00BF493A9143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.022844057569103557 0 0 0 0 0.18878447562353073 0 0
		 0 0 0.022844057569103557 0 0 7.9168663072944288 0 1;
	setAttr ".wt" 0.97231632471084595;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "EEF4E141-4058-3AC1-2470-0FA1DF8F5F60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId83";
	rename -uid "35E1DCA2-49C7-58F8-C2D6-34976D9C52D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F1A5F89B-43AC-B4BE-3F37-89BB468536E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyUnite -n "polyUnite7";
	rename -uid "42133DA1-4D00-3F5B-E1A7-B7B4EE3D4B61";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId62";
	rename -uid "B0B795EC-49F2-6CF7-D9AF-BC91FFBFD99D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F2FC0D3F-4438-8C56-FA12-7C84B45EEF21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "639DB37C-40EE-3574-0D8D-44B380741217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "2EE182C8-4A89-FF66-51F2-E9BA98510A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "BF10D51A-4865-1ABA-A1C6-B2A034364377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "2D751B60-4425-FCE3-CDF9-B8A737311596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "ACD479C6-4D2C-5917-2E4C-21BE658F3A56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "0642F825-40EF-B933-6D07-CFB1D87E3669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "6260D9A6-47D5-D8AB-9D45-66997B205FF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "3F9F2F87-4BC0-B458-3AF5-A199EF104226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "10F201DF-456E-BFE0-E753-6B8EBDBA433B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "191C6ACC-4C93-FC1D-90E3-A28921CA8A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "28AD7AD3-4FF6-BD01-AC32-928BA078D7FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "6D4CEA87-4675-8E2D-76E2-D6AEBC5C5157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "210B3953-4551-66AB-64F5-AEBE94A5AF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "B87DB2EE-444A-0D43-B62E-D2B8F043CB1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0D2000D1-4A7E-A20E-9F52-188AE4A229BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "A3E213D4-4C51-68D7-8AB0-A9A2239131FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "4735FE42-46A5-CF6B-3224-E1B03B5DE4B7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "142034B1-4268-4ECD-A8EF-839408B77D83";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3A443273-4147-B66A-6DDC-75A7E6522D48";
createNode blinn -n "blinn1";
	rename -uid "A64642ED-436A-520F-E65D-3196086BA777";
createNode groupId -n "groupId103";
	rename -uid "0A9119CB-4715-EDB5-7E96-84A89A484204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "FDF21BFC-4ED9-AE21-997B-3F9D1B0235EF";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C53351B-49E9-C3CE-3700-D39955F39E7D";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
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
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 77 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId76.id" "|pPlane2|transform21|pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane2|transform21|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|pPlane2|transform21|pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId72.id" "|pPlane3|transform23|pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane3|transform23|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|pPlane3|transform23|pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId62.id" "|pPlane4|transform28|pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane4|transform28|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|pPlane4|transform28|pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId68.id" "|pPlane5|transform25|pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane5|transform25|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|pPlane5|transform25|pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId67.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId75.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId71.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId65.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pPlane10Shape.i";
connectAttr "groupId78.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "groupId79.id" "pPlane10Shape.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape10.i";
connectAttr "groupId81.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape11.i";
connectAttr "groupId83.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "polySurfaceShape20.i";
connectAttr "groupId113.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts31.og" "Passion_FlowerShape.i";
connectAttr "groupId102.id" "Passion_FlowerShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Passion_FlowerShape.iog.og[0].gco";
connectAttr "groupId103.id" "Passion_FlowerShape.ciog.cog[0].cgid";
connectAttr "polySeparate2.out[9]" "groupParts41.ig";
connectAttr "groupId113.id" "groupParts41.gi";
connectAttr "Passion_FlowerShape.o" "polySeparate2.ip";
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupId102.id" "groupParts31.gi";
connectAttr "pCylinderShape10.o" "polyUnite8.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite8.ip[1]";
connectAttr "pPlane10Shape.o" "polyUnite8.ip[2]";
connectAttr "pCylinderShape10.wm" "polyUnite8.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite8.im[1]";
connectAttr "pPlane10Shape.wm" "polyUnite8.im[2]";
connectAttr "polyCylinder8.out" "groupParts15.ig";
connectAttr "groupId80.id" "groupParts15.gi";
connectAttr "polySplitRing12.out" "groupParts16.ig";
connectAttr "groupId82.id" "groupParts16.gi";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing11.mp";
connectAttr "polyCylinder9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing10.mp";
connectAttr "polyUnite7.out" "groupParts14.ig";
connectAttr "groupId78.id" "groupParts14.gi";
connectAttr "|pPlane4|transform28|pPlaneShape4.o" "polyUnite7.ip[0]";
connectAttr "pPlaneShape9.o" "polyUnite7.ip[1]";
connectAttr "pPlaneShape6.o" "polyUnite7.ip[2]";
connectAttr "|pPlane5|transform25|pPlaneShape5.o" "polyUnite7.ip[3]";
connectAttr "pPlaneShape8.o" "polyUnite7.ip[4]";
connectAttr "|pPlane3|transform23|pPlaneShape3.o" "polyUnite7.ip[5]";
connectAttr "pPlaneShape7.o" "polyUnite7.ip[6]";
connectAttr "|pPlane2|transform21|pPlaneShape2.o" "polyUnite7.ip[7]";
connectAttr "|pPlane4|transform28|pPlaneShape4.wm" "polyUnite7.im[0]";
connectAttr "pPlaneShape9.wm" "polyUnite7.im[1]";
connectAttr "pPlaneShape6.wm" "polyUnite7.im[2]";
connectAttr "|pPlane5|transform25|pPlaneShape5.wm" "polyUnite7.im[3]";
connectAttr "pPlaneShape8.wm" "polyUnite7.im[4]";
connectAttr "|pPlane3|transform23|pPlaneShape3.wm" "polyUnite7.im[5]";
connectAttr "pPlaneShape7.wm" "polyUnite7.im[6]";
connectAttr "|pPlane2|transform21|pPlaneShape2.wm" "polyUnite7.im[7]";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Six_foot_guy_referenceShape.iog" "blinn1SG.dsm" -na;
connectAttr "CloverShape.iog" "blinn1SG.dsm" -na;
connectAttr "Grass_BladeShape.iog" "blinn1SG.dsm" -na;
connectAttr "GroundShape.iog" "blinn1SG.dsm" -na;
connectAttr "RocksShape.iog" "blinn1SG.dsm" -na;
connectAttr "Chair_Shape2.iog" "blinn1SG.dsm" -na;
connectAttr "Palo_BorrachoShape.iog" "blinn1SG.dsm" -na;
connectAttr "CattailShape.iog" "blinn1SG.dsm" -na;
connectAttr "Chair_Shape1.iog" "blinn1SG.dsm" -na;
connectAttr "Passion_FlowerShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Passion_FlowerShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId102.msg" "blinn1SG.gn" -na;
connectAttr "groupId103.msg" "blinn1SG.gn" -na;
connectAttr "groupId104.msg" "blinn1SG.gn" -na;
connectAttr "groupId105.msg" "blinn1SG.gn" -na;
connectAttr "groupId106.msg" "blinn1SG.gn" -na;
connectAttr "groupId107.msg" "blinn1SG.gn" -na;
connectAttr "groupId108.msg" "blinn1SG.gn" -na;
connectAttr "groupId109.msg" "blinn1SG.gn" -na;
connectAttr "groupId110.msg" "blinn1SG.gn" -na;
connectAttr "groupId111.msg" "blinn1SG.gn" -na;
connectAttr "groupId112.msg" "blinn1SG.gn" -na;
connectAttr "groupId113.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "|pPlane4|transform28|pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane4|transform28|pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane5|transform25|pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane5|transform25|pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane3|transform23|pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane3|transform23|pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane2|transform21|pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane2|transform21|pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
// End of Petal.ma
