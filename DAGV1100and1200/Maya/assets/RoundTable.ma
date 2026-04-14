//Maya ASCII 2026 scene
//Name: RoundTable.ma
//Last modified: Tue, Apr 14, 2026 01:42:40 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5F4E370F-4C65-9DE6-1CB3-6CBE981D7816";
createNode transform -n "pCube1";
	rename -uid "5213EA0E-4FE5-EF0A-A2E9-B8B5D977209B";
	setAttr ".t" -type "double3" 1.9176385176396418 2.2517154377063124 -5.2151044739617332 ;
	setAttr ".s" -type "double3" 0.49811685527013388 4.1921816167325332 0.49811685527013388 ;
createNode transform -n "transform17" -p "pCube1";
	rename -uid "62942EC4-4231-BE08-B584-4A9BDCB158AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform17";
	rename -uid "E513E990-45D8-95FE-7BBE-ECBF2588661D";
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
createNode transform -n "pCylinder4";
	rename -uid "212CD056-49F8-2E1F-E658-E394742E4B4A";
	setAttr ".t" -type "double3" 3.9924747359975754 4.3881229429436397 -2.6731211822062599 ;
	setAttr ".s" -type "double3" 4.4306622348205567 0.45643557537215029 4.4306622348205567 ;
createNode transform -n "transform18" -p "pCylinder4";
	rename -uid "D4D68472-446B-CCB8-1525-23B80CDB1E94";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform18";
	rename -uid "B5521E18-468B-516B-AE5A-D1BE2D6F97DC";
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
createNode transform -n "pCube2";
	rename -uid "C2BC627B-46DB-E4C1-8CFF-E5BE83E3B45B";
	setAttr ".t" -type "double3" 1.0396170460735015 2.2517154377063053 0.39454185159286653 ;
	setAttr ".s" -type "double3" 0.49811685527013388 4.1921816167325332 0.49811685527013388 ;
createNode transform -n "transform20" -p "pCube2";
	rename -uid "BF9E4B5C-478D-1880-A704-F1B12C293C7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform20";
	rename -uid "D16C36CC-4E36-3BFF-414B-939021EF7BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "A2556B9E-4517-DF33-A092-D295301E0469";
	setAttr ".t" -type "double3" 6.0838837923265965 2.2517154377063053 0.46681817451240165 ;
	setAttr ".s" -type "double3" 0.49811685527013388 4.1921816167325332 0.49811685527013388 ;
createNode transform -n "transform19" -p "pCube3";
	rename -uid "1A55537D-413E-848F-854A-23B30C2C02F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform19";
	rename -uid "D96113F4-497D-3383-5636-F1847DD43D38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "25E64551-400D-DC0E-9A20-0FA7669291B7";
	setAttr ".t" -type "double3" 6.6679117198561579 2.2517154377063124 -5.2270488132252151 ;
	setAttr ".s" -type "double3" 0.49811685527013388 4.1921816167325332 0.49811685527013388 ;
createNode transform -n "transform16" -p "pCube5";
	rename -uid "CFCAF986-4BE8-A7AB-6B78-7EAA4F4A384F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform16";
	rename -uid "408BBD15-41BF-9B4C-0FAA-31840AF3ACB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "CA257091-4C5E-8DB1-E957-2B96845284F5";
	setAttr ".t" -type "double3" -3.9924742078214779 0 2.6731219744704058 ;
	setAttr ".rp" -type "double3" 3.9924742078214779 2.5000915738279144 -2.6731219744704058 ;
	setAttr ".sp" -type "double3" 3.9924742078214779 2.5000915738279144 -2.6731219744704058 ;
createNode transform -n "polySurface1" -p "Table";
	rename -uid "39AD0E67-421B-9289-D88C-0E8D971E79B9";
	setAttr ".t" -type "double3" 0.95285711640416482 0 -1.0676638340971758 ;
	setAttr ".rp" -type "double3" 1.0396170914173126 2.2517153024673462 0.39454185962677002 ;
	setAttr ".sp" -type "double3" 1.0396170914173126 2.2517153024673462 0.39454185962677002 ;
createNode transform -n "transform25" -p "|Table|polySurface1";
	rename -uid "88399C3F-40A5-5B49-C04B-0ABA31049B0B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform25";
	rename -uid "5CB39581-4DFF-C277-1E44-9C9802EE8A97";
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
createNode transform -n "polySurface2" -p "Table";
	rename -uid "1028B857-454D-020A-896B-37A72F97EA97";
	setAttr ".t" -type "double3" -0.091409554538141258 0 -1.1399401432297518 ;
	setAttr ".rp" -type "double3" 6.0838837623596191 2.2517153024673462 0.46681816875934601 ;
	setAttr ".sp" -type "double3" 6.0838837623596191 2.2517153024673462 0.46681816875934601 ;
createNode transform -n "transform23" -p "polySurface2";
	rename -uid "8A84B1E1-4142-80FF-E118-A88DE043397C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform23";
	rename -uid "47FE09B9-4A1C-7E00-E4D9-34A8485AD313";
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
createNode transform -n "polySurface4" -p "Table";
	rename -uid "0B65B8A3-46DB-3214-69FC-029E83A33FA7";
	setAttr ".t" -type "double3" 0 0 0.54198260545513133 ;
	setAttr ".rp" -type "double3" 1.9176385402679443 2.2517153024673462 -5.2151045799255371 ;
	setAttr ".sp" -type "double3" 1.9176385402679443 2.2517153024673462 -5.2151045799255371 ;
createNode transform -n "transform24" -p "polySurface4";
	rename -uid "7E7FEB3E-402E-B2EF-020F-05A7DD944BFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform24";
	rename -uid "4FD2C853-477C-49F7-A99D-719F9B3B8D46";
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
createNode transform -n "polySurface5" -p "Table";
	rename -uid "FEC6AD97-4C66-6CE2-77F8-94B8F768ABF5";
	setAttr ".t" -type "double3" -0.67543732171953774 0 0.55392689943096141 ;
	setAttr ".rp" -type "double3" 6.6679115295410156 2.2517153024673462 -5.2270488739013672 ;
	setAttr ".sp" -type "double3" 6.6679115295410156 2.2517153024673462 -5.2270488739013672 ;
createNode transform -n "transform22" -p "polySurface5";
	rename -uid "9128AD2D-47C4-B0FE-658E-FE987DDA562E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform22";
	rename -uid "B1BF37BC-431A-7AFB-F97D-ED9367FE8895";
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
createNode transform -n "transform21" -p "Table";
	rename -uid "3BEF53D0-44D7-939D-E9AD-4CB430C71773";
	setAttr ".v" no;
createNode mesh -n "TableShape" -p "transform21";
	rename -uid "ABD431E4-46B2-9DC4-FDE2-D5BF91E478DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569863796234131 0.74148303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "3CEE74DC-4107-0976-0738-F5BBAB5A1048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3343219439955849 10.629515368281925 19.153360849656437 ;
	setAttr ".r" -type "double3" -23.738352670781065 12960.999999999018 -3.23074290615348e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "06BF6F5F-4739-650F-9C8C-6ABACFB35B32";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.926826290088826;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-06 2.205199345946312 1.1920928955078125e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F78B9D24-41B7-133B-6C53-D4B77711868F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33169690751155861 -997.70875359177614 0.37722246311798457 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" -1.2163572667679111e-15 -4.3420336304355552e-14 4.8955402807830531e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "782D9527-490B-90FB-EDDB-ABAAA5118D47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 12.303660402753358;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-06 2.3912464082241058 1.1920928956134021e-06 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BAF231F2-466F-E15B-593D-AFA1FEAD1647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.026666004364269597 1.5094070617966857 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C40FDE7-4C37-F4E6-81DA-6D9D578E2FA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3332939664713848;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50AF9418-4CF7-B739-14D5-239250DD0320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B9293B0-416C-0B74-FDF2-B28C20FEFEF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "45B3495A-4FA5-CCA1-B428-85B904FD5AD8";
	setAttr ".s" -type "double3" 1.0921572540643858 1 1.0921572540643858 ;
	setAttr ".rp" -type "double3" -0.037417952986056324 2.2517153024673462 8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" -0.037417952986056324 2.2517153024673462 8.9406967163085938e-08 ;
createNode transform -n "transform26" -p "|polySurface1";
	rename -uid "34A960F7-43A3-4AA3-4DB5-1BB9EF724ED9";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform26";
	rename -uid "3FD257F6-4537-5992-D45D-978C0F550E19";
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
createNode transform -n "bottom";
	rename -uid "F58058C9-4658-A0CF-508F-D5BFB9DF6663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "91921FB6-4F1C-FCC0-F39B-6AA3613D0D60";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface11";
	rename -uid "4E5B657F-4478-28B7-F52C-F0AD2BCBFD0C";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "6B584731-42A8-A524-C5A0-21944BD55096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34387566149234772 0.68130263686180115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "7B539C30-43B1-0DDD-FD6F-3A87C2F523C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 97 "f[7]" "f[14:16]" "f[23:26]" "f[36:40]" "f[49:54]" "f[64:69]" "f[80:86]" "f[99:105]" "f[118:123]" "f[135:138]" "f[149:151]" "f[159:160]" "f[165]" "f[177]" "f[180]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:202]" "f[209:210]" "f[214:217]" "f[223:224]" "f[228:232]" "f[240]" "f[243:248]" "f[255]" "f[262:267]" "f[276]" "f[281:285]" "f[295]" "f[301:304]" "f[314:316]" "f[327:328]" "f[336]" "f[352]" "f[354]" "f[356]" "f[362]" "f[365:366]" "f[368]" "f[372]" "f[376:378]" "f[380]" "f[386]" "f[391:394]" "f[396]" "f[400]" "f[406:410]" "f[415]" "f[422:426]" "f[433:434]" "f[441:445]" "f[452:453]" "f[460:463]" "f[471:472]" "f[478:481]" "f[492:494]" "f[502:503]" "f[511]" "f[522]" "f[526:528]" "f[536:539]" "f[546:550]" "f[560:565]" "f[574:579]" "f[589:594]" "f[607:613]" "f[626:631]" "f[645]" "f[647:650]" "f[661:663]" "f[673:674]" "f[682]" "f[1099:1100]" "f[1103:1104]" "f[1132:1133]" "f[1136]" "f[1138]" "f[1168:1169]" "f[1171]" "f[1173]" "f[1200]" "f[1203:1204]" "f[1207]" "f[1235]" "f[1258:1259]" "f[1261]" "f[1309]" "f[1325]" "f[1327]" "f[1329]" "f[1378]" "f[1400:1401]" "f[1405]" "f[1411]" "f[1424:1425]" "f[1427]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 39 "e[127]" "e[159]" "e[198]" "e[240]" "e[244]" "e[281]" "e[285]" "e[381]" "e[545]" "e[580]" "e[585]" "e[625]" "e[628]" "e[672]" "e[675]" "e[713]" "e[716]" "e[802]" "e[968]" "e[998]" "e[1003]" "e[1042]" "e[1046]" "e[1084]" "e[1088]" "e[1125]" "e[1129]" "e[1215]" "e[1383]" "e[1414]" "e[1419]" "e[1458]" "e[1462]" "e[1500]" "e[1504]" "e[1541]" "e[1545]" "e[1629]" "e[2827:2834]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 70 "f[0]" "f[2]" "f[4]" "f[8]" "f[17]" "f[27]" "f[41]" "f[171]" "f[173]" "f[175]" "f[178]" "f[187]" "f[197]" "f[211]" "f[344:345]" "f[347]" "f[349]" "f[357]" "f[369]" "f[381]" "f[517:518]" "f[520]" "f[523]" "f[529]" "f[540]" "f[551]" "f[765]" "f[778]" "f[782]" "f[798]" "f[802]" "f[818]" "f[822]" "f[835]" "f[845]" "f[857]" "f[867]" "f[876]" "f[885]" "f[892]" "f[902]" "f[908]" "f[919]" "f[923]" "f[936]" "f[938]" "f[1236:1255]" "f[1487:1489]" "f[1491]" "f[1494:1495]" "f[1498:1499]" "f[1502:1503]" "f[1506:1507]" "f[1510:1511]" "f[1514:1515]" "f[1518:1519]" "f[1522:1523]" "f[1527]" "f[1530]" "f[1532:1533]" "f[1536:1537]" "f[1540:1541]" "f[1544:1545]" "f[1548:1549]" "f[1552:1553]" "f[1556:1557]" "f[1560:1561]" "f[1564]" "f[1566]" "f[1572:1611]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[1324]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[913]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 105 "f[5]" "f[9:10]" "f[18:21]" "f[28:32]" "f[42:47]" "f[56:62]" "f[72:78]" "f[90:96]" "f[110:115]" "f[128:131]" "f[144:146]" "f[154:155]" "f[163]" "f[179]" "f[181]" "f[188:189]" "f[192:193]" "f[198:199]" "f[203:205]" "f[212:213]" "f[218:221]" "f[226:227]" "f[233:237]" "f[242]" "f[249:254]" "f[256]" "f[270:275]" "f[277]" "f[290:294]" "f[296]" "f[307:310]" "f[320:322]" "f[332:333]" "f[338]" "f[350]" "f[353]" "f[355]" "f[358]" "f[363:364]" "f[367]" "f[370]" "f[373:375]" "f[379]" "f[382]" "f[387:390]" "f[395]" "f[398]" "f[401:405]" "f[412]" "f[417:421]" "f[429:430]" "f[436:440]" "f[448:449]" "f[456:459]" "f[467:468]" "f[474:477]" "f[489:491]" "f[500:501]" "f[509]" "f[524]" "f[530:532]" "f[541:544]" "f[552:556]" "f[567:572]" "f[581:586]" "f[598:604]" "f[617:623]" "f[637:642]" "f[654:657]" "f[667:669]" "f[678:679]" "f[684]" "f[1098]" "f[1101:1102]" "f[1105]" "f[1122]" "f[1125]" "f[1129]" "f[1134:1135]" "f[1137]" "f[1139]" "f[1157]" "f[1161]" "f[1165:1167]" "f[1170]" "f[1172]" "f[1190]" "f[1193]" "f[1197]" "f[1201:1202]" "f[1205:1206]" "f[1225]" "f[1229]" "f[1233:1234]" "f[1256:1257]" "f[1260]" "f[1310]" "f[1326]" "f[1328]" "f[1330]" "f[1377]" "f[1398:1399]" "f[1402:1404]" "f[1413]" "f[1420]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 53 "f[1]" "f[3]" "f[6]" "f[11:13]" "f[22]" "f[33:35]" "f[48]" "f[63]" "f[79]" "f[97:98]" "f[116:117]" "f[158]" "f[172]" "f[174]" "f[176]" "f[182:184]" "f[194]" "f[206:208]" "f[222]" "f[238:239]" "f[257:258]" "f[278:279]" "f[297:298]" "f[334]" "f[346]" "f[348]" "f[351]" "f[359:361]" "f[371]" "f[383:385]" "f[399]" "f[413:414]" "f[431:432]" "f[450:451]" "f[469:470]" "f[507]" "f[519]" "f[521]" "f[525]" "f[533:535]" "f[545]" "f[557:559]" "f[573]" "f[587:588]" "f[605:606]" "f[624:625]" "f[643:644]" "f[680]" "f[1106:1107]" "f[1140:1141]" "f[1174:1175]" "f[1208:1209]" "f[1447:1454]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 89 "f[55]" "f[70:71]" "f[87:89]" "f[106:109]" "f[124:127]" "f[139:143]" "f[152:153]" "f[161:162]" "f[166]" "f[168]" "f[170]" "f[225]" "f[241]" "f[259:261]" "f[268:269]" "f[280]" "f[286:289]" "f[299]" "f[305:306]" "f[312]" "f[317:319]" "f[329:331]" "f[337]" "f[340]" "f[342:343]" "f[397]" "f[411]" "f[416]" "f[427:428]" "f[435]" "f[446:447]" "f[454:455]" "f[464:466]" "f[473]" "f[482:483]" "f[486:488]" "f[498:499]" "f[504]" "f[508]" "f[512]" "f[514]" "f[516]" "f[566]" "f[580]" "f[595:597]" "f[614:616]" "f[632:636]" "f[651:653]" "f[664:666]" "f[675:677]" "f[683]" "f[686]" "f[688:689]" "f[1108:1116]" "f[1121]" "f[1124]" "f[1127:1128]" "f[1131]" "f[1142:1149]" "f[1151:1152]" "f[1159:1160]" "f[1163:1164]" "f[1176:1185]" "f[1192]" "f[1195:1196]" "f[1199]" "f[1210:1217]" "f[1219:1220]" "f[1227:1228]" "f[1231:1232]" "f[1264:1265]" "f[1269:1272]" "f[1275]" "f[1277]" "f[1281]" "f[1290]" "f[1307:1308]" "f[1334:1335]" "f[1339:1343]" "f[1349]" "f[1356:1357]" "f[1375:1376]" "f[1396:1397]" "f[1406:1410]" "f[1412]" "f[1414:1419]" "f[1421:1423]" "f[1426]" "f[1428:1433]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 101 "f[133]" "f[148]" "f[323:324]" "f[496:497]" "f[659]" "f[670]" "f[690:692]" "f[694:695]" "f[697:702]" "f[704:707]" "f[709:718]" "f[720:724]" "f[726:730]" "f[732:737]" "f[739:744]" "f[746:752]" "f[754:760]" "f[762:764]" "f[766:769]" "f[771:777]" "f[780:781]" "f[783:788]" "f[790:797]" "f[800:801]" "f[803:808]" "f[810:817]" "f[820:821]" "f[823:829]" "f[831:834]" "f[836:840]" "f[842:844]" "f[846:851]" "f[853:856]" "f[858:866]" "f[868:875]" "f[877:884]" "f[886:891]" "f[893:901]" "f[903:907]" "f[909:918]" "f[920:922]" "f[924:935]" "f[937]" "f[939:1097]" "f[1262:1263]" "f[1266:1268]" "f[1273:1274]" "f[1276]" "f[1278]" "f[1280]" "f[1282:1283]" "f[1285]" "f[1288:1289]" "f[1292:1294]" "f[1296:1297]" "f[1299:1300]" "f[1303:1304]" "f[1306]" "f[1311]" "f[1314:1315]" "f[1317:1318]" "f[1320:1321]" "f[1323:1324]" "f[1332]" "f[1336]" "f[1338]" "f[1344]" "f[1346:1347]" "f[1352]" "f[1354:1355]" "f[1359:1360]" "f[1362:1366]" "f[1370:1371]" "f[1373:1374]" "f[1382:1384]" "f[1389:1390]" "f[1395]" "f[1434:1446]" "f[1455:1486]" "f[1490]" "f[1492:1493]" "f[1496:1497]" "f[1500:1501]" "f[1504:1505]" "f[1508:1509]" "f[1512:1513]" "f[1516:1517]" "f[1520:1521]" "f[1524:1526]" "f[1528:1529]" "f[1531]" "f[1534:1535]" "f[1538:1539]" "f[1542:1543]" "f[1546:1547]" "f[1550:1551]" "f[1554:1555]" "f[1558:1559]" "f[1562:1563]" "f[1565]" "f[1567:1571]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 89 "f[132]" "f[134]" "f[147]" "f[156:157]" "f[164]" "f[167]" "f[169]" "f[300]" "f[311]" "f[313]" "f[325:326]" "f[335]" "f[339]" "f[341]" "f[484:485]" "f[495]" "f[505:506]" "f[510]" "f[513]" "f[515]" "f[646]" "f[658]" "f[660]" "f[671:672]" "f[681]" "f[685]" "f[687]" "f[693]" "f[696]" "f[703]" "f[708]" "f[719]" "f[725]" "f[731]" "f[738]" "f[745]" "f[753]" "f[761]" "f[770]" "f[779]" "f[789]" "f[799]" "f[809]" "f[819]" "f[830]" "f[841]" "f[852]" "f[1117:1120]" "f[1123]" "f[1126]" "f[1130]" "f[1150]" "f[1153:1156]" "f[1158]" "f[1162]" "f[1186:1189]" "f[1191]" "f[1194]" "f[1198]" "f[1218]" "f[1221:1224]" "f[1226]" "f[1230]" "f[1279]" "f[1284]" "f[1286:1287]" "f[1291]" "f[1295]" "f[1298]" "f[1301:1302]" "f[1305]" "f[1312:1313]" "f[1316]" "f[1319]" "f[1322]" "f[1331]" "f[1333]" "f[1337]" "f[1345]" "f[1348]" "f[1350:1351]" "f[1353]" "f[1358]" "f[1361]" "f[1367:1369]" "f[1372]" "f[1379:1381]" "f[1385:1388]" "f[1391:1394]";
	setAttr ".pv" -type "double2" 0.35168376564979553 0.62110230326652527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2116 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34864262 0.55950397 0.34986311
		 0.55947399 0.34942544 0.56660783 0.34819508 0.56662536 0.35025018 0.55811435 0.34892911
		 0.55816913 0.35130239 0.55936283 0.35086209 0.56650215 0.34913114 0.56798679 0.34776586
		 0.5678221 0.32617524 0.51880014 0.32613537 0.51166618 0.35138863 0.55803305 0.32592642
		 0.51031619 0.35079831 0.55658913 0.34955701 0.55645955 0.35263222 0.55928725 0.35220313
		 0.56643987 0.35025108 0.56789505 0.33991116 0.58094126 0.33862352 0.58070672 0.32653782
		 0.52002311 0.35148889 0.55623001 0.35271186 0.55796027 0.32538751 0.50856739 0.350501
		 0.55537379 0.35406744 0.55924845 0.35365599 0.56641191 0.35187253 0.56777579 0.34247124
		 0.58105648 0.33877516 0.58225471 0.33492008 0.53340501 0.35151532 0.55480844 0.35282716
		 0.55563837 0.35414243 0.55791271 0.32452005 0.50744593 0.35538685 0.55925965 0.35499659
		 0.5664416 0.35309386 0.56775171 0.34422776 0.58069688 0.34171644 0.58234876 0.33751667
		 0.58132291 0.352826 0.55442238 0.3542538 0.55557334 0.35545829 0.55792212 0.35747036
		 0.55935812 0.35708454 0.56652862 0.35464019 0.56775296 0.34570035 0.58031887 0.34327367
		 0.58230776 0.33782902 0.58942986 0.33490717 0.58936709 0.33707133 0.58255106 0.35428011
		 0.55434996 0.35557538 0.55557263 0.35754323 0.55802137 0.35878509 0.55941522 0.35846913
		 0.56601441 0.35633889 0.56783533 0.34725851 0.58029568 0.34525174 0.5818004 0.33954892
		 0.5890435 0.3372314 0.59074849 0.3342523 0.59068304 0.33342513 0.58934104 0.33088031
		 0.5818001 0.33089501 0.58305466 0.35562596 0.55435407 0.35767627 0.55567199 0.35885599
		 0.55808479 0.36589134 0.55976337 0.36327368 0.56411493 0.34890434 0.58040106 0.34666324
		 0.58158672 0.3439934 0.58781928 0.33870146 0.5906617 0.33569533 0.59442472 0.33272901
		 0.5943718 0.33282831 0.59066176 0.33075356 0.58930224 0.35775062 0.55445158 0.35899672
		 0.55580795 0.3659696 0.55844718 0.34847105 0.58171195 0.34535855 0.58773351 0.34340167
		 0.58935869 0.3372997 0.59401 0.33536753 0.59563875 0.45543998 0.51369524 0.33134797
		 0.5942536 0.33072406 0.59063452 0.35909364 0.55458701 0.36523616 0.55679137 0.34715533
		 0.58783275 0.34498557 0.58903801 0.341959 0.59268326 0.33095375 0.59541011 0.3306694
		 0.59408343 0.34619457 0.58910751 0.34412956 0.59103686 0.45549458 0.51041478 0.34515664
		 0.59034681 0.30888742 0.50962639 0.30889958 0.51094037 0.307558 0.51096845 0.30757928
		 0.5095818 0.3160198 0.50966471 0.3160148 0.51099676 0.31126598 0.51543283 0.31002101
		 0.51567698 0.45357394 0.61970347 0.3672874 0.55847734 0.30972347 0.50801075 0.30856746
		 0.50762385 0.31733409 0.50967622 0.31733066 0.51101488 0.31595352 0.51760286 0.31600881
		 0.50738353 0.31107038 0.51666415 0.36449096 0.56443346 0.36641285 0.5564726 0.30978522
		 0.5067938 0.31942153 0.50969619 0.31941658 0.51103562 0.31730607 0.51819485 0.31733498
		 0.50732315 0.31576642 0.51881832 0.31598154 0.50615913 0.3207359 0.50976193 0.3207345
		 0.51109993 0.31939492 0.51822889 0.31943825 0.50734407 0.31733021 0.50610059 0.32216147
		 0.50989115 0.32216504 0.51122063 0.32073477 0.5182761 0.32075778 0.50742024 0.31967476
		 0.51955879 0.31801248 0.51956153 0.31945717 0.5061245 0.31671649 0.51968652 0.32347837
		 0.51003951 0.32348824 0.51137239 0.32218358 0.51838726 0.32217693 0.50756848 0.32121885
		 0.51964593 0.32080105 0.50619727 0.32632726 0.53250265 0.32467884 0.53251326 0.32461014
		 0.51018614 0.32491863 0.51156604 0.32351866 0.5185262 0.32348081 0.508232 0.32243687
		 0.51973993 0.32224861 0.50635266 0.32788163 0.53261501 0.32684773 0.53382564 0.32503325
		 0.53384572 0.32340091 0.53268772 0.32494691 0.51871377 0.32415104 0.50863093 0.32404891
		 0.51995182 0.32933021 0.53307664 0.32824457 0.53411978 0.32779744 0.54003733 0.32600039
		 0.54003161 0.32380366 0.53391677 0.35759091 0.56804943 0.45452371 0.5653106 0.32516176
		 0.52010739 0.33106339 0.5335362 0.33019015 0.53473955 0.32915545 0.54020119 0.3280952
		 0.54136097 0.32688567 0.54136187 0.32478109 0.54010403 0.4545764 0.56270313 0.33358067
		 0.53354818 0.33174235 0.53486997 0.33352214 0.54167849 0.32965797 0.54177201 0.32883507
		 0.54340559 0.32784948 0.54265773 0.32532907 0.54134703 0.45479271 0.5503583 0.33468369
		 0.53494644 0.335217 0.54216295 0.33427545 0.54334271 0.33090827 0.54517227 0.32985276
		 0.54583853 0.32752904 0.54393846 0.3265501 0.54295528 0.34774846 0.58918011 0.33813784
		 0.54226768 0.33573824 0.54351372 0.33548325 0.54676563 0.33103228 0.54650337 0.34642273
		 0.59072095 0.33636737 0.53533936 0.33961889 0.54232645 0.33871621 0.54361886 0.33706182
		 0.54727042 0.33599737 0.54824209 0.37258393 0.60809916 0.37257919 0.61331999 0.34013909
		 0.54367912 0.3400256 0.54738843 0.44927287 0.51963025 0.37289754 0.60809952 0.3728928
		 0.61332029 0.3725782 0.61442596 0.34141144 0.54734969 0.3404063 0.54862547 0.37212244
		 0.60734081 0.37290016 0.6051839 0.37712264 0.62109041 0.37291074 0.62108135 0.37288922
		 0.6172871 0.37289184 0.61442637 0.37713706 0.60518765 0.37257561 0.61728674 0.34173879
		 0.54852688 0.37031054 0.60727733 0.36953604 0.60518128 0.37213549 0.61808479 0.37379473
		 0.60368365 0.37760797 0.60368705 0.38181922 0.62109464 0.38183364 0.60519189 0.38183495
		 0.60369092 0.38181618 0.62445503 0.37756246 0.62506014 0.38651583 0.62110007 0.38653022
		 0.60519618 0.38606194 0.6036948 0.38180679 0.63485593 0.37896845 0.63485336 0.38607082
		 0.62508255 0.39076707 0.60520023 0.39076436 0.60818887 0.39075968 0.61333615 0.39075875
		 0.61444277 0.3907564 0.61706465 0.39075273 0.62110209 0.38987511 0.60369819 0.38180432
		 0.6376012 0.37847015 0.63759816 0.37640786 0.6348511 0.37388876 0.625121 0.38464513
		 0.63485849;
	setAttr ".uvst[0].uvsp[250:499]" 0.39098713 0.60819679 0.39148638 0.60743827
		 0.39098248 0.61333638 0.39098147 0.614443 0.39097908 0.61708957 0.39146954 0.61788934
		 0.38180214 0.63997114 0.37904221 0.63996869 0.37546244 0.63759547 0.38513848 0.63760418
		 0.37437585 0.63484925 0.37195468 0.62458074 0.38720566 0.63486075 0.3896752 0.6249752
		 0.39412871 0.60520256 0.39341059 0.60743994 0.35632318 0.58191013 0.35241812 0.58844244
		 0.35176599 0.58972073 0.35013112 0.59320384 0.39340404 0.61789107 0.39411509 0.62110579
		 0.38179979 0.64261442 0.37846565 0.64261138 0.37655243 0.63996649 0.38456208 0.63997364
		 0.37307546 0.63759333 0.38814616 0.63760692 0.39170521 0.6246115 0.38923773 0.63486272
		 0.35793895 0.58172524 0.35379586 0.58856618 0.35308939 0.58983523 0.35140508 0.59341317
		 0.39389586 0.61709219 0.39411873 0.61706775 0.38179767 0.64493716 0.37903777 0.64493471
		 0.37545791 0.6426087 0.38513389 0.6426174 0.37457663 0.63996464 0.38705191 0.63997585
		 0.39053318 0.63760906 0.36067769 0.58202153 0.3565104 0.58882242 0.35585648 0.59009808
		 0.39389831 0.61444515 0.39412111 0.61444533 0.38179576 0.64706808 0.37846163 0.64706492
		 0.37654796 0.64493251 0.38455763 0.64493972 0.37307093 0.6426065 0.38814166 0.64262015
		 0.3890278 0.63997763 0.35911533 0.58049327 0.36148968 0.58078527 0.36213353 0.58208716
		 0.35814127 0.58855259 0.35723042 0.59010893 0.39389926 0.61333901 0.39412209 0.61333919
		 0.38179427 0.64869618 0.37903434 0.6486938 0.37545386 0.64706415 0.3851299 0.647071
		 0.37457207 0.64493072 0.38704738 0.6449421 0.39052865 0.64262229 0.36876756 0.56821895
		 0.36981851 0.56820464 0.36315563 0.58054769 0.36401895 0.58171737 0.36237246 0.58763099
		 0.36170506 0.58912534 0.35567945 0.59335577 0.35415787 0.59366131 0.3939043 0.6081996
		 0.39412725 0.6082328 0.38177893 0.66567314 0.37866721 0.66567028 0.37589383 0.64852715
		 0.38455418 0.64869869 0.37306693 0.64705831 0.38813758 0.64707422 0.3890233 0.64494371
		 0.36915615 0.56686306 0.37050349 0.56685704 0.37133923 0.56819707 0.36455876 0.58027208
		 0.36535197 0.58160138 0.36364982 0.58763766 0.36320361 0.58891207 0.3601101 0.59234023
		 0.35502911 0.59479016 0.35376811 0.59488511 0.38174632 0.70175803 0.37947068 0.701756
		 0.3758601 0.66566777 0.38489068 0.66567588 0.38769343 0.64853668 0.39052466 0.64707553
		 0.37014535 0.55977988 0.37149453 0.5597685 0.37175861 0.56688786 0.37247917 0.56825721
		 0.36601251 0.58035582 0.36702698 0.58185041 0.3653141 0.58785778 0.36432463 0.58906269
		 0.3622562 0.59084654 0.35985017 0.59368062 0.38174507 0.70308381 0.37932301 0.70308977
		 0.37741777 0.70175409 0.384022 0.70176011 0.37363237 0.66566575 0.373918 0.64852232
		 0.38769773 0.66567838 0.37061688 0.55845153 0.37168485 0.55845046 0.3727389 0.55978543
		 0.37311563 0.56696069 0.37391949 0.56836551 0.36753735 0.58057362 0.42286283 0.67648017
		 0.42275974 0.68880737 0.36581933 0.58926195 0.36326328 0.59022731 0.36103579 0.59316325
		 0.38416713 0.70309705 0.37713829 0.70309395 0.37578863 0.70175254 0.38607481 0.70176196
		 0.38966936 0.64853776 0.38992551 0.66568047 0.37125793 0.55697304 0.3719272 0.55666357
		 0.3729226 0.55846959 0.37407798 0.55984598 0.37436381 0.56708348 0.37549448 0.56856561
		 0.42289206 0.67388839 0.42933175 0.67653668 0.36737445 0.53926635 0.36787686 0.54051811
		 0.36446616 0.59071434 0.36343914 0.59156692 0.38635206 0.70309782 0.37540418 0.70308906
		 0.38770401 0.70176339 0.37321761 0.55616617 0.37425745 0.55851996 0.37530473 0.55994779
		 0.37630549 0.56731564 0.37670255 0.56888974 0.36616156 0.53184509 0.36899379 0.54214364
		 0.38808596 0.70308971 0.37454918 0.55619562 0.37548047 0.55861872 0.37723455 0.56018823
		 0.3600238 0.51879764 0.36990228 0.54313725 0.37577918 0.55628347 0.3774114 0.55886018
		 0.37845272 0.56033474 0.37763762 0.56689388 0.37769005 0.56815237 0.35914972 0.51792496
		 0.3746652 0.55494416 0.37592444 0.55503917 0.37772822 0.55652583 0.3786265 0.55901355
		 0.38504091 0.56116903 0.38225743 0.56531769 0.3779037 0.5552814 0.3789469 0.55675179
		 0.3852188 0.55986667 0.42333257 0.6207664 0.38342476 0.56574619 0.38232264 0.56659216
		 0.37914988 0.55551004 0.3846668 0.55817181 0.3865023 0.55998528 0.35155541 0.5099858
		 0.35380566 0.5147208 0.38481751 0.55694091 0.38584438 0.55791712 0.35159394 0.5085901
		 0.35254079 0.50663054 0.36901581 0.51082492 0.43032676 0.56180924 0.36777797 0.51787031
		 0.36781228 0.51071793 0.36893892 0.55971348 0.36794192 0.56678355 0.36931741 0.51918316
		 0.36796865 0.51926786 0.36644533 0.5176717 0.36647883 0.51051331 0.36753568 0.5093354
		 0.36882916 0.50946665 0.36931849 0.55839682 0.36744869 0.56794083 0.37703389 0.53262305
		 0.37572509 0.53277576 0.36693043 0.51910335 0.36519882 0.51752269 0.36524495 0.51035202
		 0.36647922 0.50918114 0.36711353 0.50777924 0.36833301 0.50770456 0.37005007 0.55672807
		 0.3578811 0.58014292 0.37675393 0.53418577 0.37337545 0.53274506 0.36542642 0.51887846
		 0.36384556 0.51740062 0.363911 0.51022053 0.36525127 0.50902325 0.36649421 0.50737625
		 0.36751366 0.50657284 0.37103733 0.55571049 0.37801671 0.53331208 0.37400153 0.53408521
		 0.3717604 0.53227168 0.36428952 0.51877505 0.36259285 0.51734346 0.36268234 0.51014584
		 0.36392283 0.5088824 0.36528656 0.50670308 0.36659133 0.50592977 0.37832627 0.53459924
		 0.37987572 0.54154778 0.37715223 0.54141325 0.37255135 0.53394163 0.37041098 0.5317983
		 0.36284831 0.51867616 0.36063874 0.51729417 0.36073783 0.51010799 0.36269811 0.50880539
		 0.36396575 0.5065403 0.3653861 0.50545716 0.43073678 0.51219493 0.38501263 0.53567523
		 0.38125703 0.54162234 0.38039342 0.54290485 0.37761709 0.54276919 0.37557703 0.54091257;
	setAttr ".uvst[0].uvsp[500:749]" 0.37073839 0.53330588 0.36896011 0.53167331
		 0.36129645 0.51866698 0.3593809 0.51668692 0.3595112 0.51007903 0.3607524 0.50876838
		 0.36273554 0.50645149 0.36402935 0.50528497 0.38471049 0.54182547 0.38171968 0.54298073
		 0.3815487 0.54668653 0.37878937 0.5465374 0.37625572 0.54258335 0.37152138 0.53939474
		 0.36943585 0.53300053 0.36742046 0.53167033 0.35503444 0.51446754 0.35287064 0.50996536
		 0.3595278 0.50874686 0.36077183 0.50641274 0.36276937 0.50519913 0.38464385 0.54315716
		 0.38283974 0.54666173 0.38188469 0.54795969 0.42897391 0.71811306 0.37732649 0.54601848
		 0.37196806 0.54096925 0.3702563 0.53921849 0.36774018 0.53300583 0.35287219 0.50865531
		 0.35953325 0.5064624 0.36077565 0.50515604 0.3844561 0.54635054 0.3831341 0.54787308
		 0.37308714 0.54437774 0.37051561 0.54054356 0.36857992 0.53919643 0.35366932 0.50705236
		 0.35950944 0.50520444 0.38443822 0.54763305 0.37117642 0.54259372 0.36938596 0.54053295
		 0.37026861 0.54183662 0.3483125 0.62111765 0.34407952 0.62111723 0.34407952 0.60522902
		 0.34831247 0.60523033 0.34831247 0.60822296 0.34831247 0.61335784 0.34831247 0.61446327
		 0.34831247 0.61710757 0.33938721 0.62111723 0.33938721 0.60522902 0.19646579 0.3910701
		 0.34742004 0.60372943 0.3485541 0.60822296 0.34904566 0.60746467 0.3485541 0.61335784
		 0.3485541 0.61446327 0.3485541 0.61710757 0.34903842 0.61790621 0.33469486 0.62111759
		 0.33469486 0.60522902 0.18949746 0.3910718 0.33938721 0.62447447 0.34363595 0.62509686
		 0.35166937 0.60522735 0.35094318 0.60746503 0.32004842 0.58121717 0.31647769 0.58793736
		 0.3158907 0.58924681 0.31443256 0.59280735 0.35094586 0.61790621 0.35168889 0.62112325
		 0.33046192 0.6052283 0.33046198 0.62111747 0.33046198 0.61737174 0.33046198 0.61446297
		 0.33046198 0.61335808 0.33046198 0.60814208 0.33516407 0.60372943 0.33513767 0.62509722
		 0.33938721 0.63486594 0.34222293 0.63486594 0.32165202 0.58095205 0.31785995 0.58799177
		 0.31721824 0.58929479 0.31571564 0.59295267 0.35143012 0.61710757 0.35168394 0.61711162
		 0.33135435 0.60372943 0.33014518 0.61737174 0.32970753 0.61812246 0.33017549 0.61446297
		 0.33017549 0.61335808 0.33017549 0.60814208 0.32970461 0.6073848 0.33655146 0.63486594
		 0.34478116 0.63486594 0.34641117 0.62509692 0.33938721 0.63760865 0.34271824 0.63760865
		 0.32440144 0.58110851 0.32058421 0.58811128 0.31999534 0.58941805 0.35143012 0.61446291
		 0.35168073 0.61446559 0.32710278 0.62111741 0.32784092 0.61809546 0.36438397 0.54640746
		 0.36301678 0.54277575 0.36246085 0.54143786 0.35902166 0.53454089 0.32786375 0.6073848
		 0.3271026 0.60522985 0.33399326 0.63486594 0.33112153 0.6249333 0.33605614 0.63760865
		 0.34572327 0.63760865 0.34681132 0.63486594 0.34744126 0.62447447 0.33938721 0.63997644
		 0.34214464 0.63997644 0.32276297 0.57966202 0.325149 0.57983249 0.32585865 0.58109999
		 0.32219937 0.5877592 0.32136831 0.58935964 0.35143012 0.61335784 0.35167938 0.61336005
		 0.32710275 0.61732125 0.32738912 0.61732119 0.36159286 0.54275382 0.36300248 0.54648644
		 0.36097863 0.54141891 0.35732672 0.53419262 0.33196306 0.63486594 0.3295058 0.62462151
		 0.33305115 0.63760865 0.33662978 0.63997644 0.34463215 0.63997644 0.34810799 0.63760865
		 0.33938721 0.64261723 0.34271824 0.64261723 0.33177441 0.5669111 0.33282322 0.56684303
		 0.3268005 0.57951015 0.32772249 0.58063436 0.32637906 0.58662432 0.32578802 0.58815062
		 0.31998256 0.59268039 0.31847802 0.59306246 0.35143128 0.60822308 0.35167307 0.60822272
		 0.3271026 0.61446327 0.32738912 0.61446327 0.35861388 0.54272956 0.35805646 0.54139322
		 0.35438317 0.53419775 0.33066639 0.63760865 0.33414233 0.63997644 0.33605614 0.64261723
		 0.34572327 0.64261723 0.34660622 0.63997644 0.33938721 0.64493793 0.34214464 0.64493793
		 0.33209297 0.56553763 0.33343825 0.56546241 0.33434135 0.56675774 0.32818758 0.57916331
		 0.32904768 0.58045036 0.32765532 0.58656591 0.32727408 0.58786148 0.32435754 0.59144264
		 0.31940386 0.59413886 0.31814969 0.59429693 0.32710254 0.61335796 0.32738912 0.61335808
		 0.35714746 0.54259861 0.35634926 0.54095554 0.35282767 0.53411055 0.35618368 0.53282499
		 0.35366684 0.53288335 0.33216822 0.63997644 0.33305115 0.64261723 0.33662978 0.64493793
		 0.34463215 0.64493793 0.34810799 0.64261723 0.33938721 0.64706683 0.34271824 0.64706683
		 0.33271864 0.55841333 0.33406559 0.55833262 0.3346931 0.56542885 0.33548275 0.56675947
		 0.32964367 0.57917255 0.33073306 0.5806132 0.32932895 0.58670092 0.32840145 0.58795488
		 0.32642552 0.58984166 0.32416239 0.59278756 0.32710245 0.60814208 0.32738912 0.60814208
		 0.35248968 0.54115558 0.35194439 0.53959924 0.35086524 0.53354543 0.35192126 0.53247237
		 0.34738994 0.51962489 0.34627295 0.51950043 0.33066639 0.64261723 0.33414233 0.64493793
		 0.33605614 0.64706683 0.34572327 0.64706683 0.34660622 0.64493793 0.33938721 0.6486935
		 0.34214464 0.6486935 0.33312166 0.55706233 0.33418819 0.55700624 0.33530933 0.55828577
		 0.33605188 0.56543213 0.33692664 0.56679392 0.3311775 0.57931215 0.4339743 0.67294884
		 0.43384415 0.68527555 0.3298986 0.58807391 0.32740021 0.58917218 0.32531992 0.59221125
		 0.35844761 0.54598838 0.35383245 0.54451984 0.35091662 0.54078799 0.35058278 0.5394733
		 0.34946039 0.53329074 0.35046011 0.53205162 0.34465536 0.51933402 0.34713578 0.51823705
		 0.34570268 0.51809013 0.33216822 0.64493793 0.3330512 0.64706677 0.33662978 0.6486935
		 0.34528038 0.6485284 0.34810799 0.64706683 0.33938721 0.66565472 0.34249607 0.66565472
		 0.33368587 0.55555212 0.33433896 0.55520898 0.33542562 0.55696225 0.33665001 0.55827802
		 0.33730441 0.56549084 0.33850983 0.56691313 0.43400896 0.67035693 0.38873002 0.53488886;
	setAttr ".uvst[0].uvsp[750:999]" 0.38950288 0.54109329 0.38998958 0.54235047
		 0.32862082 0.58959204 0.32763878 0.59049535 0.35899967 0.54745996 0.35398862 0.54585654
		 0.3517119 0.54281151 0.34970772 0.54082257 0.34878683 0.53951776 0.34764701 0.53336209
		 0.348903 0.53198296 0.34343502 0.51927435 0.34436393 0.51798886 0.34690651 0.51109272
		 0.34547138 0.51093984 0.3306663 0.64706683 0.33349401 0.6485284 0.33627838 0.66565472
		 0.34530059 0.66565472 0.33938721 0.70170659 0.3416608 0.70170659 0.335603 0.55464631
		 0.33676159 0.55694473 0.33788055 0.55831718 0.33925483 0.56562328 0.33972666 0.56717074
		 0.38838264 0.53365624 0.39108688 0.54398829 0.3527905 0.54522365 0.35070664 0.54209089
		 0.3481437 0.54085588 0.34756088 0.53962773 0.46655253 0.67982161 0.34725529 0.53203976
		 0.34188893 0.51923066 0.34291241 0.51791859 0.3441447 0.51082557 0.34655941 0.50972253
		 0.34542409 0.50960815 0.33347377 0.66565472 0.33711368 0.70170659 0.34371179 0.70170659
		 0.34752625 0.66565472 0.34725446 0.64852846 0.33938733 0.70304769 0.34180704 0.70303917
		 0.33693478 0.55460858 0.33798841 0.55698109 0.33982053 0.5584594 0.38240939 0.52053183
		 0.39198285 0.54499245 0.35041469 0.54338783 0.34940818 0.54243171 0.38725933 0.59085596
		 0.45997155 0.69196004 0.46037015 0.67961967 0.34597379 0.53225428 0.34022737 0.5192802
		 0.34157133 0.51790899 0.3427116 0.51074463 0.3441039 0.50949681 0.34605628 0.50818187
		 0.34537596 0.50780159 0.33124813 0.66565472 0.33151996 0.6485284 0.33506265 0.70170659
		 0.33696738 0.70303774 0.34398991 0.70302916 0.34533948 0.70170659 0.33816803 0.55463409
		 0.33992946 0.55712426 0.3410449 0.55854398 0.34056348 0.56513536 0.34067553 0.56638318
		 0.38154596 0.5196476 0.38587132 0.59234196 0.4604615 0.67701334 0.33892694 0.51944703
		 0.33948147 0.51793379 0.34139279 0.51071703 0.34267569 0.50940704 0.34405506 0.50717485
		 0.33343494 0.70170659 0.33478427 0.70303106 0.34572232 0.70304143 0.43489739 0.5880546
		 0.43487132 0.59048897 0.3401269 0.55477715 0.34115124 0.55721581 0.34766772 0.55904287
		 0.34509778 0.56332856 0.39797726 0.57015747 0.33930787 0.51075381 0.34136048 0.5093776
		 0.34263301 0.50706547 0.33305231 0.70305425 0.43482846 0.59435028 0.34135568 0.55494094
		 0.34777921 0.55773246 0.43456572 0.61723614 0.34627914 0.56369227 0.34522247 0.56459188
		 0.33795339 0.51860666 0.33811271 0.51737809 0.33799237 0.51077187 0.33927399 0.50941533
		 0.34131217 0.50702548 0.34409574 0.50594819 0.34264362 0.50583196 0.43480033 0.59678447
		 0.34714165 0.55606711 0.34906089 0.55778658 0.37404978 0.51162231 0.37624276 0.51638192
		 0.33336794 0.51533562 0.33087939 0.51091158 0.33796039 0.50944006 0.33920941 0.50706261
		 0.3412976 0.50579607 0.34722525 0.55483669 0.34829879 0.55575722 0.37410465 0.51022863
		 0.33319914 0.5165801 0.33212131 0.51562053 0.32953012 0.51097822 0.33083084 0.50959927
		 0.33788559 0.50715947 0.33917013 0.50583071 0.37507522 0.50828344 0.40502307 0.56682688
		 0.40794751 0.56237447 0.32951391 0.50958943 0.33162153 0.50796211 0.33782282 0.50592655
		 0.4080627 0.56098592 0.33044755 0.50760102 0.3316443 0.50673437 0.40727216 0.55894279
		 0.39148653 0.51267821 0.39137316 0.51981598 0.3901675 0.51970643 0.39029175 0.51255512
		 0.33151758 0.55841041 0.33088353 0.56552207 0.39168334 0.52104074 0.39034042 0.52110559
		 0.38883755 0.51949066 0.38896084 0.51233345 0.39003259 0.51116908 0.39131734 0.51131868
		 0.3304497 0.56670421 0.33182889 0.55707699 0.39923081 0.53457713 0.39792639 0.53470898
		 0.38930458 0.5209282 0.38759324 0.51932585 0.38772893 0.51215667 0.38897803 0.51100117
		 0.38963041 0.50960696 0.39084405 0.50955176 0.32151803 0.57938021 0.33247346 0.55537426
		 0.39893642 0.53613114 0.39557725 0.53464907 0.38780358 0.52068448 0.38624176 0.51918691
		 0.38639656 0.51200849 0.38775188 0.51082784 0.38901564 0.50919616 0.39004031 0.50841081
		 0.333406 0.55430841 0.40020615 0.53527868 0.39618623 0.53599674 0.39396837 0.53415549
		 0.38666818 0.52056664 0.38499019 0.51911396 0.38516867 0.51191866 0.38642502 0.51067066
		 0.38781574 0.50850797 0.3891266 0.50775683 0.40050304 0.53656238 0.40197006 0.54352826
		 0.39924818 0.54336178 0.39473823 0.53583533 0.39262521 0.53366542 0.38522846 0.5204497
		 0.38303751 0.51903999 0.38322437 0.51185703 0.38520101 0.51057869 0.38649657 0.50832939
		 0.3879281 0.50727016 0.44212312 0.50868022 0.40717563 0.5377152 0.40335056 0.54361886
		 0.40247184 0.54489118 0.39969704 0.54472297 0.39767882 0.54284227 0.39293358 0.53517699
		 0.39117607 0.53352213 0.38367695 0.52042085 0.38178742 0.51841837 0.38199788 0.51181322
		 0.38325545 0.5105179 0.38526738 0.50822568 0.38657418 0.5070821 0.40680137 0.54386193
		 0.40379718 0.54498249 0.40358305 0.54868603 0.40082511 0.54850501 0.39833763 0.54452103
		 0.39364129 0.5412752 0.39163497 0.53485525 0.38963661 0.53349984 0.37746766 0.51614791
		 0.37535834 0.51161861 0.38203084 0.51048136 0.38330406 0.50816321 0.38531581 0.50698102
		 0.40671906 0.5451926 0.40487453 0.54867601 0.40390447 0.54995596 0.43990999 0.71459389
		 0.39936817 0.54796851 0.39406931 0.54285514 0.39237836 0.54108346 0.38993967 0.53483909
		 0.37537593 0.51030803 0.38206482 0.50819767 0.38332334 0.50691378 0.40649447 0.54838318
		 0.40515456 0.5498836 0.39514759 0.54627752 0.39262185 0.54241174 0.39070207 0.5410406
		 0.37619293 0.5087142 0.38205719 0.50694662 0.40646118 0.54965812 0.39325821 0.54446989
		 0.39149225 0.54238719 0.3923592 0.54370189 0.38937697 0.56123495 0.39060715 0.56125855
		 0.38987064 0.56836796 0.38863125 0.5683313 0.39105073 0.55991668 0.38971969 0.55991203
		 0.39204943 0.56120825 0.39131063 0.56832314 0.38951871 0.56973422 0.38815293 0.56950742;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.34837577 0.51828694 0.34813511 0.5111568
		 0.39219147 0.55988371 0.3478879 0.509812 0.3916626 0.55841708 0.39041957 0.55822867
		 0.39338106 0.56118858 0.39265326 0.56831729 0.39064154 0.56968945 0.37976384 0.58229256
		 0.37847981 0.58199739 0.34877214 0.51949745 0.39236683 0.55808693 0.39351618 0.55986625
		 0.34729904 0.5080775 0.39140996 0.55718213 0.39481649 0.56120962 0.39410633 0.5683502
		 0.39226687 0.56963819 0.38231692 0.58251441 0.37857243 0.58355802 0.35752612 0.53263795
		 0.39244816 0.5566591 0.39372763 0.55755156 0.39494702 0.55987805 0.34639886 0.50697941
		 0.3961339 0.56127566 0.39544502 0.56843603 0.39348832 0.56966531 0.38408715 0.58222842
		 0.38150844 0.58377421 0.37734976 0.58256656 0.39377478 0.55632699 0.39515513 0.55754513
		 0.39626086 0.55994189 0.39821082 0.56146014 0.39752835 0.56861055 0.39503339 0.56973147
		 0.3855744 0.5819124 0.38306627 0.58379793 0.37733197 0.5906896 0.37441555 0.59050804
		 0.37685674 0.58378547 0.3952316 0.55631405 0.39647534 0.55759895 0.3983393 0.56012738
		 0.39952165 0.56157142 0.3989335 0.5681529 0.39672717 0.56988508 0.38713235 0.58195436
		 0.3850641 0.58337367 0.37906626 0.59037441 0.37668112 0.59198302 0.37370753 0.59179622
		 0.37293589 0.5904218 0.37066412 0.5840351 0.37069482 0.58282304 0.39657673 0.55637372
		 0.39857003 0.55778503 0.39964783 0.56024492 0.40660632 0.56221312 0.40381193 0.56645131
		 0.3887724 0.58212864 0.38648346 0.58321923 0.38355678 0.58933485 0.3781532 0.59195632
		 0.37499678 0.59559339 0.37203571 0.5954203 0.37228569 0.59171718 0.37026805 0.59027475
		 0.39869627 0.55655897 0.39988354 0.55797553 0.40673906 0.56090212 0.38828465 0.58342046
		 0.38492393 0.58930594 0.38290232 0.59084833 0.37661624 0.59524477 0.37462032 0.59680307
		 0.45878235 0.72860956 0.37066072 0.59524632 0.3701843 0.59160483 0.40003315 0.55675
		 0.40607521 0.55921835 0.38671449 0.58947986 0.38449764 0.59059352 0.38132447 0.59411001
		 0.3702186 0.59639573 0.36998978 0.59504896 0.38570249 0.59071338 0.38356048 0.59255528
		 0.45862451 0.73190498 0.38461474 0.59190798 0.39431325 0.94517106 0.39330015 0.94517112
		 0.39329991 0.9354986 0.39431295 0.9354986 0.39431325 0.955944 0.39330015 0.955944
		 0.39318165 0.94517112 0.39318165 0.93579465 0.39330128 0.92779452 0.39433643 0.92780858
		 0.39443228 0.94517106 0.3944672 0.93562573 0.39443025 0.94532251 0.39444616 0.95585579
		 0.39431325 0.96671671 0.39330027 0.96671671 0.39318171 0.95585215 0.39318165 0.94537455
		 0.39319441 0.93545836 0.39439961 0.93547136 0.39443186 0.95603436 0.39442846 0.96656567
		 0.39431325 0.97638941 0.39330027 0.97638941 0.39318171 0.96646136 0.39318171 0.95603514
		 0.39443633 0.96671641 0.39443782 0.97623843 0.39431325 0.98409283 0.39330027 0.98409283
		 0.39318177 0.97594911 0.39318171 0.96672732 0.39441302 0.97642845 0.3931953 0.9764294
		 0.23570047 0.48214585 0.23570047 0.47046703 0.23326837 0.48214585 0.23326837 0.47046703
		 0.23570047 0.49141422 0.23326837 0.49141422 0.23253147 0.48214585 0.23253147 0.47046703
		 0.23570047 0.45752093 0.23326837 0.45752093 0.23253147 0.49141422 0.23253147 0.45752093
		 0.23570047 0.44457483 0.23326837 0.44457483 0.23253147 0.44457483 0.23570047 0.43289599
		 0.23326837 0.43289599 0.23253147 0.43289599 0.23326837 0.42362747 0.23570047 0.42362821
		 0.23253147 0.42362738 0.39344737 0.87918776 0.39347675 0.86951488 0.39448974 0.86951786
		 0.39446041 0.87919074 0.39332876 0.87922746 0.3933576 0.86970645 0.39350936 0.85874212
		 0.3945224 0.85874516 0.39460787 0.86951822 0.39457318 0.87904006 0.39342436 0.88689095
		 0.39443192 0.88688767 0.3933371 0.87944096 0.39335832 0.86948675 0.39339063 0.85883415
		 0.3935419 0.84796911 0.39455506 0.84797215 0.39465448 0.85883385 0.39460889 0.86936706
		 0.39457026 0.8792308 0.39339122 0.85864812 0.39342347 0.84799522 0.39357123 0.83829659
		 0.39458427 0.83829969 0.39468369 0.84812254 0.39464101 0.85865515 0.39342418 0.84777647
		 0.39359459 0.83059299 0.39461181 0.83060074 0.39469621 0.83843285 0.39466247 0.847974
		 0.39345297 0.83825558 0.39469275 0.83826822 0.39345285 0.83829623 0.3932341 0.8793177
		 0.23330183 0.36510891 0.23331101 0.35343003 0.23574306 0.35343188 0.23572659 0.37437901
		 0.23329453 0.3743774 0.23256487 0.36510831 0.23257406 0.35342947 0.23332115 0.34048396
		 0.23575319 0.34048584 0.23255768 0.37437686 0.23258419 0.34048334 0.23333134 0.3275378
		 0.23576339 0.32753965 0.23259436 0.32753724 0.39333084 0.83806282 0.2333405 0.31585896
		 0.23260349 0.31585833 0.23577981 0.30659246 0.23334779 0.30659056 0.23261078 0.30658996
		 0.39345512 0.83761406 0.32353479 0.50681233 0.36525071 0.5555805 0.33599257 0.5340879
		 0.44554624 0.72997224 0.3425048 0.53619123 0.36339802 0.56535566 0.35858691 0.56723851
		 0.33670196 0.59545463 0.34175596 0.59400684 0.34207889 0.54846674 0.34297395 0.59340739
		 0.34209865 0.54721862 0.34540263 0.59164387 0.37203684 0.55521685 0.37329766 0.55492073
		 0.35370216 0.5058049 0.35681295 0.58068025 0.34961611 0.58078194 0.34955132 0.58201987
		 0.35478717 0.51571935 0.42246228 0.72370076 0.3496666 0.59436077 0.377765 0.54753119
		 0.42242727 0.72872889 0.37315032 0.54573917 0.34857589 0.59266472 0.37205261 0.54506129
		 0.20309187 0.38891268 0.20872734 0.38481411 0.19297087 0.36907291 0.35590392 0.60521394
		 0.21282056 0.37917462 0.36060056 0.60520494 0.21497053 0.37254626 0.36529729 0.60519248
		 0.21496716 0.36557809 0.18286926 0.3889226 0.2128107 0.35895184 0.17722963 0.3848294
		 0.20871191 0.35331634 0.173131 0.37919393 0.2030725 0.34922329 0.1709744 0.3725678
		 0.19644427 0.34707314 0.32286903 0.60522723 0.17097116 0.36559951 0.189476 0.34707654;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.31817666 0.60522878 0.17312117 0.35897121
		 0.18284971 0.34923306 0.31348434 0.60522908 0.17721425 0.35333174 0.3092514 0.60523224
		 0.33437827 0.55376482 0.33562142 0.5534054 0.37624484 0.50747412 0.32047758 0.57997161
		 0.31329489 0.58043385 0.31329152 0.58166599 0.37721094 0.51739103 0.43347061 0.72016823
		 0.399791 0.5494796 0.31402773 0.59397906 0.39519823 0.54763305 0.4334245 0.72519624
		 0.39410913 0.54694241 0.31285223 0.59234655 0.34539527 0.50637281 0.40614581 0.55800015
		 0.35861599 0.53329015 0.47198865 0.51250637 0.36518148 0.53522968 0.4038915 0.56770486
		 0.39900565 0.56938976 0.34889019 0.62478989 0.35110387 0.6247921 0.3567856 0.62606174
		 0.35594302 0.62111753 0.36064827 0.62621373 0.36063963 0.62110728 0.36530581 0.62595171
		 0.36533633 0.62109578 0.36808369 0.62594485 0.36957332 0.62108594 0.36342162 0.54772198
		 0.4651556 0.72277009 0.36475465 0.54757881 0.37596166 0.59667325 0.36003858 0.54644972
		 0.3650915 0.54750484 0.38107097 0.59543383 0.36506766 0.54632545 0.38231322 0.5948844
		 0.38481334 0.59322244 0.39447054 0.94516987 0.39446983 0.94532508 0.23097304 0.30999309
		 0.3944892 0.9558574 0.39449331 0.93560582 0.22547279 0.32078803 0.23286839 0.29802686
		 0.39447507 0.95603967 0.39440325 0.93546957 0.19414474 0.29802686 0.39447108 0.96659845
		 0.39445445 0.92782599 0.39448211 0.92781276 0.21690589 0.32935491 0.23097304 0.28606063
		 0.39446929 0.96667904 0.39439765 0.92767984 0.3944377 0.9276675 0.20611101 0.33485523
		 0.22547279 0.27526572 0.39447805 0.97624159 0.39448288 0.91814142 0.3944985 0.91813189
		 0.19414474 0.33675048 0.21690582 0.26669878 0.39444181 0.97643363 0.39434811 0.91808683
		 0.39447817 0.91798913 0.39451632 0.91798747 0.39455208 0.90743977 0.18217848 0.33485523
		 0.20611101 0.26119852 0.39447364 0.98400491 0.39451101 0.98401821 0.39451846 0.90743601
		 0.3945426 0.90724593 0.39456686 0.89667529 0.17138356 0.32935491 0.19414474 0.25930324
		 0.39490685 0.79929519 0.39492711 0.78979963 0.39488867 0.78979474 0.39453891 0.98389959
		 0.39437267 0.90735525 0.3944892 0.90724558 0.39454105 0.89669168 0.3945795 0.89649349
		 0.39458296 0.88699031 0.1628166 0.320788 0.18217848 0.26119852 0.39487311 0.8100071
		 0.39485267 0.79943609 0.3948727 0.79930747 0.39440235 0.8965978 0.39452121 0.89650387
		 0.39453945 0.88699144 0.39456466 0.88682312 0.39459983 0.87922662 0.15731645 0.30999309
		 0.17138356 0.26669878 0.39481285 0.82080668 0.39483806 0.8101657 0.39484891 0.80999178
		 0.39480606 0.79945147 0.39472702 0.79937804 0.39454469 0.88682705 0.39461353 0.87903422
		 0.39464292 0.86952001 0.15542115 0.29802686 0.1628166 0.27526572 0.3947759 0.83049792
		 0.39495578 0.82071024 0.39476642 0.82078451 0.39478281 0.81015354 0.39469829 0.80999315
		 0.39465162 0.86936015 0.39469555 0.85882813 0.15731645 0.28606063 0.39472273 0.83826125
		 0.39477989 0.83064777 0.39473441 0.83049333 0.39485732 0.8208791 0.39467171 0.82091135
		 0.39468411 0.85865009 0.3947337 0.84811765 0.39468482 0.84797424 0.39473626 0.83842534
		 0.39474735 0.83064389 0.39318541 0.92786413 0.39318547 0.92769283 0.39308897 0.93570417
		 0.3930935 0.92779034 0.39319345 0.91817731 0.39332923 0.91809434 0.39320126 0.91798162
		 0.39308468 0.9180916 0.39322016 0.90743077 0.39336202 0.90734237 0.39323345 0.90722972
		 0.39310512 0.90734154 0.39326051 0.89667559 0.3933948 0.89659047 0.39327863 0.89648885
		 0.39315036 0.8965916 0.39331087 0.88696462 0.39333233 0.8868103 0.3932164 0.88689417
		 0.39376238 0.78969055 0.39320806 0.98401231 0.39318874 0.98414034 0.39311609 0.98406368
		 0.3930895 0.97618383 0.39372256 0.79938984 0.39360687 0.79928809 0.39358184 0.79944921
		 0.39349082 0.79935217 0.39367852 0.81014162 0.39355037 0.81002885 0.39352253 0.81020743
		 0.39342168 0.8100999 0.39363441 0.82089347 0.39349291 0.82083243 0.39351895 0.8209933
		 0.39340237 0.82092923 0.3934823 0.83054459 0.3935031 0.83067244 0.39341053 0.83062154
		 0.39347932 0.83821589 0.39338717 0.83826691 0.22138415 0.41340584 0.22674887 0.42393458
		 0.22611368 0.42414087 0.22084388 0.41379824 0.22859742 0.43560582 0.22792956 0.43560582
		 0.19340406 0.43476903 0.19301938 0.43401408 0.21263599 0.40559039 0.21302855 0.40505013
		 0.22674887 0.44727713 0.22611368 0.44707072 0.19353655 0.43560582 0.19242023 0.43341497
		 0.20229329 0.40032059 0.20249966 0.39968544 0.22138409 0.4578059 0.22084382 0.45741332
		 0.19340406 0.43644267 0.19166529 0.43303028 0.19082841 0.39850467 0.19082841 0.39783686
		 0.21302846 0.46616161 0.21263592 0.46562126 0.19301938 0.43719763 0.31486472 0.71047974
		 0.19082841 0.43289775 0.17936356 0.40032059 0.17915718 0.39968544 0.20249966 0.47152629
		 0.20229329 0.47089115 0.19242023 0.43779674 0.31752604 0.71047759 0.18999164 0.43303028
		 0.16902094 0.40559042 0.16862845 0.40505013 0.19082841 0.47337481 0.19082841 0.47270703
		 0.19166529 0.43818137 0.36675897 0.71050304 0.32018739 0.71046686 0.18923669 0.43341497
		 0.16081299 0.41379833 0.16027272 0.41340584 0.17915718 0.47152629 0.17936356 0.47089115
		 0.19082841 0.43831396 0.36435705 0.71051157 0.32258812 0.71045876 0.18863755 0.43401408
		 0.15554316 0.42414087 0.15490808 0.42393458 0.16862845 0.46616161 0.16902094 0.46562126
		 0.18999164 0.43818137 0.36169451 0.71051902 0.18825291 0.43476903 0.15372726 0.43560582
		 0.15305947 0.43560582 0.16027272 0.4578059 0.16081299 0.45741332 0.18923664 0.43779677
		 0.35903203 0.71051818 0.18812037 0.43560582 0.15554316 0.44707081 0.15490808 0.44727713
		 0.18863755 0.43719763 0.18825291 0.43644267 0.31164476 0.65071285 0.31422085 0.64881521
		 0.31438047 0.65070927 0.31740963 0.64876002 0.31741297 0.65070283 0.32059929 0.64880282;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.3204456 0.65069711 0.32360429 0.64884591
		 0.36729601 0.65070385 0.36771864 0.64885646 0.36455902 0.65071154 0.36471152 0.64881611
		 0.36152509 0.65072024 0.3615196 0.64877635 0.35849103 0.65072876 0.35832793 0.64883393
		 0.31074741 0.6259734 0.3134855 0.62111855 0.31352267 0.62597102 0.3181777 0.62111825
		 0.3181777 0.62621874 0.32287008 0.62111694 0.32203454 0.62604928 0.39477542 0.78969467
		 0.39469215 0.81014574 0.23327459 0.41194856 0.2357067 0.41194984 0.23253769 0.41194817
		 0.23328146 0.39900237 0.23571356 0.39900371 0.23254453 0.39900199 0.2332883 0.38605621
		 0.23572046 0.3860575 0.23255143 0.38605586 0.23581846 0.25734252 0.2358093 0.26902133
		 0.23337717 0.26901942 0.2333864 0.25734055 0.23579916 0.28196746 0.23336704 0.28196558
		 0.23264027 0.26901889 0.23264943 0.25734001 0.23578897 0.2949135 0.23335703 0.29491165
		 0.23263009 0.28196502 0.23261996 0.29491106 0.31094483 0.66936886 0.31402925 0.66936302
		 0.31744829 0.66935658 0.31276721 0.70901471 0.31502289 0.70901048 0.32086736 0.66934997
		 0.3175233 0.70900571 0.31246418 0.71046889 0.32318124 0.65069205 0.32395175 0.66934425
		 0.32002375 0.709001 0.32227933 0.70899671 0.36808443 0.66936433 0.36499858 0.66937298
		 0.3664487 0.70903718 0.36419195 0.70904356 0.36157793 0.66938269 0.36169037 0.7090506
		 0.35815728 0.66939241 0.35918877 0.70905769 0.3550714 0.66940117 0.35575402 0.65073663
		 0.35693207 0.70906407 0.35663018 0.71053445 0.3110567 0.63936216 0.31199378 0.63661778
		 0.31455198 0.63661313 0.3140617 0.63935661 0.31738773 0.63660789 0.31739277 0.63935053
		 0.31215212 0.64172798 0.31463969 0.64172351 0.32022351 0.63660276 0.3207238 0.63934439
		 0.31739712 0.64171839 0.31106588 0.64437073 0.31407088 0.64436525 0.32278171 0.63659805
		 0.3237288 0.63933903 0.32015443 0.64171326 0.31740192 0.64435911 0.3121613 0.64668959
		 0.31464881 0.64668494 0.32479548 0.62596303 0.32264197 0.64170879 0.32073295 0.64435309
		 0.31740618 0.64667994 0.31121671 0.64886779 0.32373801 0.64434755 0.32016355 0.64667487
		 0.32265103 0.64667034 0.36783561 0.63934064 0.36482778 0.63934886 0.36432451 0.63660502
		 0.36688504 0.63659799 0.36675 0.64171362 0.36426011 0.64172047 0.36149362 0.63935804
		 0.36148605 0.63661283 0.36784941 0.64435387 0.36484161 0.64436215 0.36150017 0.64172804
		 0.35815945 0.63936716 0.3586477 0.6366207 0.36676365 0.6466797 0.36427379 0.64668655
		 0.36150745 0.64437133 0.35874018 0.64173561 0.35515168 0.63937545 0.35608709 0.63662767
		 0.36151385 0.64669418 0.35817325 0.64438051 0.35625038 0.64174253 0.35401496 0.62598813
		 0.35875386 0.64670175 0.35516545 0.64438879 0.356264 0.64670861 0.35532099 0.64889121
		 0.30925244 0.62111759 0.30925217 0.61708415 0.30925196 0.6144641 0.3092519 0.61335897
		 0.30925155 0.60825717 0.32710201 0.60523111 0.32786331 0.60738468 0.3273887 0.60814202
		 0.36954132 0.6080541 0.3695541 0.61326969 0.3695569 0.614425 0.36956397 0.61728561
		 0.36985496 0.60810012 0.36986774 0.61331791 0.36987048 0.61442417 0.36987752 0.61728477
		 0.37033886 0.61808568 0.39347896 0.83049124 0.39336297 0.83055526 0.39342138 0.81018132
		 0.39355054 0.81025237 0.39350626 0.82078069 0.39337757 0.82085174 0.39346543 0.79942948
		 0.39359459 0.79950058 0.39353046 0.78972626 0.39364699 0.78979045 0.39330098 0.84786975
		 0.23577255 0.31586081 0.39326802 0.85874093 0.39323494 0.86961204 0.23573397 0.36511081
		 0.3930628 0.96646136 0.3930628 0.955944 0.39306274 0.94542676 0.39469716 0.83067596
		 0.39476094 0.83049291 0.39472732 0.83067977 0.39486262 0.83833021 0.39485213 0.8480075
		 0.39486375 0.85873556 0.39476088 0.8209976 0.39497057 0.82075089 0.39479932 0.82100248
		 0.39499566 0.82093865 0.39491925 0.83054858 0.39491728 0.83054924 0.39485314 0.83063632
		 0.39480516 0.86944503 0.39481786 0.81025666 0.39481899 0.81003582 0.39486083 0.81026214
		 0.3949835 0.82079917 0.39495763 0.82094806 0.3947449 0.87914723 0.39486095 0.79950488
		 0.39490405 0.7995103 0.39502624 0.81010979 0.39503655 0.81020182 0.39471659 0.8868981
		 0.39504096 0.79935718 0.39507976 0.79944998 0.39473173 0.89661098 0.39442334 0.98392504
		 0.39440379 0.98401374 0.39439473 0.98398203 0.39452711 0.98407596 0.39508566 0.78974527
		 0.39471886 0.90734804 0.3945972 0.97635776 0.39466032 0.91809702 0.39453641 0.96664709
		 0.39458337 0.9277218 0.39465079 0.95595551 0.39454845 0.93548697 0.39462867 0.94524664
		 0.36512193 0.54281461 0.36513284 0.54148197 0.31296286 0.58915055 0.31302041 0.58781797
		 0.34884658 0.58947796 0.34897104 0.58814996 0.3422415 0.54377198 0.34228826 0.54244047
		 0.39093587 0.60413909 0.39396203 0.60414118 0.30946028 0.60389781 0.37273312 0.60412252
		 0.31327012 0.60389006 0.31371787 0.60375029 0.36931914 0.60384512 0.36970693 0.60411948
		 0.31794095 0.60374695 0.31841081 0.60374755 0.36505881 0.60371047 0.36550581 0.60385454
		 0.32263392 0.60374612 0.3230831 0.60388947 0.32689285 0.6038965 0.32726967 0.60416996
		 0.330293 0.60416734 0.35150218 0.60416633 0.35187411 0.60388976 0.34847873 0.60417098
		 0.35568747 0.60387683 0.35613689 0.60372984 0.36036384 0.6037246 0.36083168 0.60372096
		 0.42271256 0.69778138 0.42273426 0.69521707 0.42272961 0.69137806 0.422629 0.70341867
		 0.36649644 0.58809692 0.42263249 0.70589966 0.42252693 0.71562189 0.34841016 0.59393674
		 0.42244363 0.72613668 0.3682228 0.58208823 0.36875597 0.58092719 0.4225173 0.71806002
		 0.35089141 0.59462583 0.42314565 0.64300317 0.42328221 0.63350838 0.42311779 0.64550579
		 0.42327958 0.6309374 0.38633984 0.56137669 0.42335525 0.61817735 0.4234207 0.61415392
		 0.42344248 0.61163431 0.42352238 0.60031438 0.42415443 0.52622139 0.42431784 0.51213896;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.4235453 0.59788007 0.42412269 0.52868128
		 0.42357972 0.5940187 0.42388892 0.55915618 0.42360032 0.59158438 0.42385221 0.56175113
		 0.42362154 0.58896273 0.42373982 0.57574642 0.42363811 0.58651823 0.42371255 0.57834631
		 0.42371315 0.5844202 0.4237361 0.58179915 0.42911509 0.69524956 0.42912096 0.69783574
		 0.42920789 0.69143707 0.42910874 0.70347363 0.42922804 0.68886364 0.42907155 0.70594794
		 0.42900348 0.71567702 0.42890775 0.72619176 0.42887986 0.72878373 0.42934451 0.6739403
		 0.36652398 0.53307253 0.3789987 0.54780447 0.42893258 0.72375745 0.42964819 0.63356292
		 0.42962182 0.64305866 0.42960045 0.64556628 0.4296703 0.63097292 0.4298197 0.62082309
		 0.42985359 0.61824334 0.42984575 0.614209 0.42984787 0.61167479 0.42998892 0.60037196
		 0.38512442 0.53444612 0.43063882 0.52627796 0.43000934 0.59793764 0.43061736 0.52874601
		 0.4300437 0.59407628 0.43033051 0.55920535 0.43006647 0.59164202 0.36899227 0.51796365
		 0.43009198 0.58902031 0.43020383 0.57580173 0.43011892 0.58657598 0.43018413 0.57840359
		 0.43010545 0.58445776 0.43012801 0.58187407 0.46588606 0.69867313 0.46582589 0.70134664
		 0.45970148 0.70114803 0.45978731 0.69849753 0.45987943 0.69455707 0.46607062 0.69476181
		 0.46566981 0.70721734 0.45947719 0.70701653 0.38792852 0.58967412 0.46615312 0.69216162
		 0.46556988 0.70982349 0.45941603 0.70963061 0.46524835 0.72016722 0.45905873 0.71996653
		 0.36988929 0.59626049 0.45869979 0.73121393 0.46487761 0.73141426 0.46485433 0.73208892
		 0.38951227 0.58361429 0.39003307 0.58243412 0.46662828 0.67721045 0.34641045 0.53347051
		 0.3715362 0.59662449 0.464966 0.72881162 0.36032826 0.54768384 0.45898503 0.72257191
		 0.46793273 0.63582438 0.46765867 0.6458745 0.46146932 0.64567327 0.46184897 0.63562661
		 0.46757448 0.64847082 0.46137914 0.64826441 0.46191204 0.63296092 0.4680199 0.63313985
		 0.46221495 0.62264049 0.46841449 0.62284333 0.46229953 0.62005281 0.46850973 0.62026495
		 0.46246177 0.61597425 0.46860212 0.61617374 0.46254754 0.61333704 0.46866959 0.61352026
		 0.3652364 0.53402269 0.47158411 0.52553797 0.46538693 0.52533579 0.46584567 0.51230586
		 0.46292508 0.60122925 0.46910506 0.60143209 0.4714995 0.52812785 0.46529278 0.52791727
		 0.46301177 0.59862423 0.46918938 0.59882706 0.47046858 0.55913037 0.46431214 0.5589366
		 0.46314743 0.59449106 0.46932518 0.59469384 0.47040138 0.561746 0.46421376 0.56154263
		 0.46323201 0.59188575 0.4694117 0.59208864 0.46994466 0.57573152 0.46376684 0.5755313
		 0.46332204 0.58908105 0.46950573 0.58928406 0.46986264 0.57833558 0.46367773 0.57813323
		 0.46340251 0.58648407 0.46959597 0.58668745 0.46972427 0.58182228 0.46361592 0.58160388
		 0.46352857 0.58428645 0.46963793 0.5844667 0.43377703 0.69424939 0.43380442 0.69168514
		 0.44010168 0.69173074 0.44010162 0.6943168 0.44007668 0.69995475 0.43368167 0.69988656
		 0.43380851 0.68784606 0.44020209 0.68791825 0.44003421 0.70242894 0.43367949 0.70236748
		 0.33051509 0.58687657 0.44022775 0.68534499 0.43994471 0.71215785 0.43355292 0.7120893
		 0.31275189 0.59361798 0.43344653 0.72260398 0.43982607 0.72267234 0.43979266 0.72526413
		 0.31526405 0.59418243 0.43985626 0.72023797 0.40102085 0.54976714 0.4335379 0.71452761
		 0.44035852 0.67301834 0.33193243 0.58078712 0.33240589 0.57959962 0.44037721 0.67042208
		 0.44076934 0.63004535 0.44072172 0.63954103 0.43433014 0.63947231 0.43448678 0.62997782
		 0.43429697 0.64197469 0.44069496 0.6420486 0.43449023 0.62740695 0.44079727 0.62745541
		 0.44096807 0.61730587 0.3489688 0.55918288 0.43459418 0.61464703 0.44100761 0.61472631
		 0.43466797 0.61062372 0.44100904 0.61069202 0.43469515 0.60810429 0.44101697 0.60815787
		 0.4073002 0.53649455 0.44199401 0.52276307 0.43559432 0.5226931 0.43578818 0.50861114
		 0.3414937 0.55369753 0.44118223 0.59685528 0.44196719 0.525231 0.43555745 0.52515304
		 0.34023803 0.55353248 0.44120815 0.59442097 0.44161418 0.55568957 0.43525669 0.55562735
		 0.33824971 0.55339104 0.44125089 0.59055978 0.44160444 0.55829346 0.43521452 0.55822206
		 0.33698776 0.55335993 0.44127896 0.58812559 0.44145092 0.57228559 0.43507129 0.5722174
		 0.43492436 0.58543313 0.44131017 0.585504 0.44142544 0.57488745 0.43503851 0.57481706
		 0.43494633 0.58298874 0.44134238 0.58305967 0.4413622 0.57835776 0.43505377 0.57826984
		 0.43502519 0.58089089 0.44133395 0.58094138 0.45492747 0.5411672 0.45488074 0.54381853
		 0.44889751 0.54373538 0.4489187 0.54106122 0.44898874 0.53518891 0.45506436 0.53529602
		 0.45484626 0.54776019 0.44877186 0.54764903 0.4490498 0.53258169 0.45508742 0.53268147
		 0.3483673 0.58797246 0.44872779 0.55024999 0.44921872 0.52223432 0.4552913 0.52234137
		 0.44851092 0.56259459 0.33061767 0.5953306 0.45548397 0.51108974 0.44942302 0.51098287
		 0.44943613 0.51030791 0.33227926 0.59558553 0.44937307 0.51358634 0.33731812 0.54850149
		 0.45532677 0.51973516 0.34969634 0.58185107 0.35016778 0.58064914 0.44847345 0.56520671
		 0.44778019 0.60660762 0.44790667 0.59655458 0.45397913 0.59666198 0.4537493 0.60671329
		 0.45403102 0.5940699 0.44795263 0.59395725 0.45372507 0.60937959 0.44773272 0.60929298
		 0.36722913 0.55986738 0.44749144 0.6195944 0.45352757 0.62229198 0.44743448 0.62217373
		 0.45342624 0.62637264 0.44740191 0.626266 0.45337957 0.6290108 0.44737324 0.6289202
		 0.45318043 0.64112294 0.44711718 0.64101356 0.34259018 0.53499603 0.44576028 0.71693605
		 0.45184046 0.71704453 0.45159709 0.73006767 0.45313227 0.64372891 0.44707128 0.64361954
		 0.4458065 0.71434522 0.45189592 0.71446204 0.45305756 0.64786357 0.44699663 0.64775419
		 0.44637874 0.68333089 0.45241874 0.68343151 0.4530116 0.65046984 0.44694868 0.65036047;
	setAttr ".uvst[0].uvsp[2000:2115]" 0.44640765 0.68071431 0.45247829 0.68082434
		 0.45296288 0.65327555 0.44689617 0.65316612 0.44665742 0.66672367 0.45271841 0.66683054
		 0.45292097 0.65587354 0.44684428 0.65576386 0.44670111 0.66411865 0.45276898 0.66422755
		 0.45282847 0.65807271 0.44678745 0.66063029 0.45278051 0.66075635 0.44683447 0.65798497
		 0.33938721 0.60372996 0.34361029 0.60372901 0.34384036 0.70394939 0.34419975 0.70416194
		 0.34165227 0.70422268 0.34203708 0.70428681 0.33921278 0.70434833 0.33959091 0.70431662
		 0.35643923 0.7118085 0.34586257 0.70395982 0.33676603 0.70431888 0.33715603 0.70418632
		 0.35879964 0.71191692 0.35924304 0.71178585 0.33460739 0.70419914 0.33496031 0.70391917
		 0.36146867 0.71191639 0.36190772 0.71193826 0.33293933 0.70398885 0.32279781 0.71172261
		 0.36415881 0.71177834 0.36457679 0.7119233 0.31999549 0.7117421 0.3204174 0.71186697
		 0.37526456 0.70400918 0.36696276 0.71177208 0.31731066 0.71188301 0.31773618 0.71189362
		 0.3769809 0.70427114 0.37728876 0.70399708 0.31462964 0.71186596 0.3150425 0.71177214
		 0.37914658 0.70439911 0.37953109 0.70421499 0.31224036 0.71172148 0.38824672 0.70399547
		 0.38154292 0.70437306 0.38197356 0.70434153 0.38399372 0.70426059 0.38437003 0.70437229
		 0.38622269 0.70403022 0.38654473 0.70423889 0.19931947 0.42391899 0.19529241 0.4218671
		 0.19082841 0.42116004 0.18636447 0.4218671 0.18233745 0.42391899 0.17914158 0.42711484
		 0.17708971 0.43114185 0.17638266 0.43560585 0.17708971 0.44006982 0.17914158 0.44409683
		 0.18233742 0.44729275 0.18636447 0.44934458 0.19082841 0.45005167 0.19529241 0.44934458
		 0.19931945 0.44729269 0.20251532 0.44409683 0.20456721 0.44006979 0.20527422 0.43560585
		 0.20456721 0.43114185 0.20251535 0.42711484 0.38647902 0.70384943 0.38626686 0.70371199
		 0.38430074 0.70393705 0.3840529 0.7038635 0.3818956 0.70391226 0.38161194 0.70393306
		 0.3794601 0.70383102 0.37920678 0.70395225 0.37723738 0.70368886 0.3770346 0.70386946
		 0.3668932 0.711339 0.37531221 0.70369512 0.36450183 0.71144152 0.36422649 0.71134603
		 0.36183494 0.71145391 0.36154574 0.71143949 0.35917097 0.71135324 0.35887894 0.71143961
		 0.3458147 0.70364642 0.35650438 0.71137369 0.34412813 0.70377529 0.34389144 0.70363539
		 0.34195855 0.703861 0.34170508 0.7038188 0.33952141 0.70388359 0.33927235 0.70390439
		 0.33709162 0.70379436 0.33683476 0.70388174 0.33490023 0.70361608 0.33466774 0.7038005
		 0.32272625 0.71129125 0.33297786 0.70366991 0.3203389 0.71138918 0.32006097 0.71130687
		 0.31766444 0.71141034 0.31738418 0.71140337 0.31498185 0.71133101 0.31470984 0.71139282
		 0.38819188 0.70368636 0.31231675 0.711294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1530 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[166:331]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[332:497]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[498:663]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[664:829]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[830:995]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[996:1161]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[1162:1327]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[1328:1493]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0;
	setAttr ".pt[1494:1529]" 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 
		0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 
		-0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 0 0 -0.18604705 
		0;
	setAttr -s 1530 ".vt";
	setAttr ".vt[0:165]"  0.63680625 0.26821411 0.69435263 0.69462579 0.26794755 0.63664597
		 0.70995241 0.23913544 0.65197259 0.65235466 0.23898494 0.70990103 0.6400016 0.26488465 0.72792047
		 0.62673724 0.31352657 0.68524075 0.68522376 0.31350026 0.62676543 0.72792047 0.26488465 0.6400016
		 0.72824258 0.22276008 0.66967815 0.66967815 0.22276008 0.72824258 0.63192427 0.30756658 0.71984315
		 0.65318704 0.25448579 0.74110591 0.62315273 0.3486318 0.681566 0.681566 0.3486318 0.62315273
		 0.71984315 0.30756658 0.63192427 0.74111778 0.25444674 0.6531989 0.75190556 0.21138644 0.69343567
		 0.69343567 0.21138644 0.75190556 0.65327072 0.30306607 0.7411896 0.62612945 0.3448 0.71404833
		 0.62308919 0.53935921 0.68162954 0.68159777 0.53931934 0.62312096 0.71404833 0.3448 0.62612945
		 0.7411896 0.30306607 0.65327072 0.76631916 0.23664379 0.67840028 0.77883339 0.20821065 0.72040176
		 0.72040176 0.20821065 0.77883339 0.67836827 0.23658335 0.76628715 0.67839622 0.29902893 0.7663151
		 0.65327072 0.33900657 0.7411896 0.6263625 0.53572899 0.71428138 0.61628801 0.5735178 0.67456609
		 0.67446685 0.57358974 0.61632395 0.71428138 0.53572899 0.6263625 0.7411896 0.33900657 0.65327072
		 0.7663151 0.29902893 0.67839622 0.79352891 0.23344463 0.70561004 0.80392021 0.20673484 0.74550694
		 0.74550694 0.20673484 0.80392021 0.70561093 0.23344272 0.79352981 0.70561785 0.29582086 0.79353672
		 0.67839622 0.334685 0.7663151 0.65327072 0.53014672 0.7411896 0.62254608 0.57239854 0.71046495
		 0.45808282 0.93264019 0.51686513 0.51681912 0.93253481 0.45822135 0.71046495 0.57239854 0.62254608
		 0.7411896 0.53014672 0.65327072 0.7663151 0.334685 0.67839622 0.79353672 0.29582086 0.70561785
		 0.81865543 0.23184657 0.73073655 0.84376907 0.20673484 0.78535581 0.78535581 0.20673484 0.84376907
		 0.73073655 0.23184657 0.81865543 0.73074335 0.29440188 0.81866223 0.70561785 0.3314769 0.79353672
		 0.67839622 0.52610964 0.7663151 0.64349014 0.56818837 0.73140901 0.46373129 0.93225074 0.55165017
		 0.4369821 0.95109904 0.4955799 0.4955799 0.95109904 0.4369821 0.5525158 0.93171555 0.46459693
		 0.73140901 0.56818837 0.64349014 0.7663151 0.52610964 0.67839622 0.79353672 0.3314769 0.70561785
		 0.81866223 0.29440188 0.73074335 0.85854638 0.23184383 0.7706275 0.86886394 0.20853651 0.81042802
		 0.81042802 0.20853651 0.86886394 0.7706275 0.23184383 0.85854638 0.77061915 0.29440188 0.85853803
		 0.73074335 0.32993481 0.81866223 0.70561785 0.52290148 0.79353672 0.6738382 0.56230283 0.76175708
		 0.51212049 0.93150562 0.60003936 0.44452295 0.9683187 0.53244185 0.31199339 0.96559829 0.37038144
		 0.37029126 0.96756703 0.31208354 0.53244185 0.9683187 0.44452295 0.60003936 0.93150562 0.51212049
		 0.76175708 0.56230283 0.6738382 0.79353672 0.52290148 0.70561785 0.81866223 0.32993481 0.73074335
		 0.85853803 0.29440188 0.77061915 0.88367319 0.23382121 0.79575431 0.984456 0.22524315 0.92674941
		 0.92674255 0.22526765 0.98480248 0.79575431 0.23382121 0.88367319 0.79574466 0.29440188 0.88366354
		 0.77061915 0.32993481 0.85853803 0.73074335 0.52148259 0.81866223 0.6967805 0.55959904 0.78469938
		 0.54476684 0.9192642 0.63268572 0.49947935 0.96703845 0.58739823 0.4131211 0.97648609 0.50103998
		 0.38514683 0.99192971 0.29722795 0.50103998 0.97648609 0.4131211 0.58739823 0.96703845 0.49947935
		 0.63268572 0.9192642 0.54476684 0.78469938 0.55959904 0.6967805 0.81866223 0.52148259 0.73074335
		 0.85853803 0.32993481 0.77061915 0.88366354 0.29440188 0.79574466 1.0059001446 0.24533701 0.94784021
		 0.94784021 0.24533701 1.0059001446 0.91533452 0.25007749 1.0032534599 0.93084908 0.29415911 1.018767953
		 0.79574466 0.32993481 0.88366354 0.76970673 0.52019221 0.8576256 0.7258898 0.55701542 0.81380868
		 0.57204884 0.90686262 0.65996772 0.52868032 0.96389991 0.6165992 0.37582451 1.15976489 0.46374339
		 0.43134043 1.15976489 0.51925933 0.34773329 1.15976489 0.43565217 0.38514683 1.15974128 0.29722795
		 0.43565217 1.15976489 0.34773329 0.29722801 1.15974128 0.38514689 0.46374339 1.15976489 0.37582451
		 0.51925933 1.15976489 0.43134043 0.6165992 0.96389991 0.52868032 0.65996772 0.90686262 0.57204884
		 0.81380868 0.55701542 0.7258898 0.85762686 0.52019399 0.76970798 0.88366354 0.32993481 0.79574466
		 1.018952012 0.29428118 0.93103313 1.0032534599 0.25007749 0.91533452 1.024774432 0.29459077 0.96594667
		 0.96600318 0.29446551 1.024623632 0.93067729 0.3300572 1.018596172 0.79518163 0.50579584 0.88310051
		 0.75804478 0.55622441 0.84596366 0.60135019 0.90374434 0.68926907 0.56529599 0.94725561 0.65321487
		 0.46366954 1.14777803 0.55158842 0.36404309 1.19529772 0.45196196 0.42063618 1.19529772 0.50855505
		 0.33702907 1.19529772 0.42494795 0.38514683 1.19529104 0.29722795 0.42494795 1.19529772 0.33702907
		 0.29722798 1.1953007 0.38514686 0.45196196 1.19529772 0.36404309 0.50855505 1.19529772 0.42063618
		 0.55158842 1.14777803 0.46366954 0.65321487 0.94725561 0.56529599 0.68926907 0.90374434 0.60135019
		 0.84522945 0.55672008 0.75731057 0.88310051 0.50579584 0.79518163 1.018596172 0.3300572 0.93067729
		 0.96584165 0.32974768 1.0244627 1.0244627 0.32974768 0.96584165 0.88488847 0.45117605 0.97280735
		 0.81010073 0.53179634 0.86862355 0.79181856 0.5559634 0.85045701 0.63245738 0.90390652 0.72037625
		 0.59161854 0.93927717 0.67953742 0.54718256 1.11003578 0.63510144 0.44860148 1.19189084 0.53652036
		 0.33641693 1.29442072 0.42433581 0.39298141 1.29473448 0.48090029 0.3101238 1.29178739 0.39804268
		 0.38514683 1.28724647 0.29722795 0.39804268 1.29178739 0.3101238 0.29722798 1.28724647 0.38514686
		 0.4243401 1.29441547 0.33642122 0.48089024 1.29469585 0.39297137;
	setAttr ".vt[166:331]" 0.53652036 1.19189084 0.44860148 0.63510144 1.11003578 0.54718256
		 0.67953742 0.93927717 0.59161854 0.72036284 0.90388894 0.63244396 0.85037756 0.55602771 0.79185176
		 0.86862355 0.53179634 0.81010073 0.97280735 0.45117605 0.88488847 0.91838062 0.4531557 0.97635043
		 0.9762246 0.45290801 0.91869837 0.89955914 0.47754577 0.95708537 0.66644084 0.9054358 0.72478449
		 0.62576276 0.93941486 0.71368164 0.57308233 1.10585678 0.66100121 0.53696918 1.15195453 0.62488806
		 0.42346951 1.28221941 0.51138842 0.40146172 1.31964839 0.45978451 0.34318656 1.31964839 0.40163785
		 0.3182877 1.31527257 0.37670091 0.40164053 1.31964839 0.34315109 0.45982665 1.31964839 0.40145862
		 0.51138842 1.28221941 0.42346951 0.62488806 1.15195453 0.53696918 0.66100121 1.10585678 0.57308233
		 0.71372902 0.93937266 0.62581015 0.72476339 0.90539795 0.66648936 0.95708537 0.47754577 0.89955914
		 0.65862936 0.93924397 0.71710187 0.60743326 1.10591459 0.69535214 0.56693351 1.14138961 0.65485239
		 0.51181573 1.24301147 0.5997346 0.42617837 1.31419587 0.48470446 0.37038141 1.31302428 0.31199336
		 0.37670091 1.31527257 0.3182877 0.31199339 1.3130244 0.37038144 0.48470446 1.31419587 0.42617837
		 0.59971821 1.24295735 0.51179934 0.65485239 1.14138961 0.56693351 0.69530547 1.10586262 0.60738659
		 0.71708506 0.93926179 0.65864223 0.64015126 1.10545278 0.69859004 0.58989298 1.1415143 0.67781186
		 0.55188584 1.19586873 0.63980472 0.52131337 1.27129507 0.57942408 0.57956207 1.27126682 0.52130008
		 0.63980472 1.19586873 0.55188584 0.67778367 1.14152932 0.58986479 0.69860107 1.10546851 0.64013678
		 0.62985313 1.13777947 0.68843973 0.57111526 1.17637706 0.65903413 0.54332781 1.25454378 0.6018821
		 0.6018821 1.25454378 0.54332781 0.65903413 1.17637706 0.57111526 0.68837219 1.13782144 0.62987226
		 0.60611892 1.1793263 0.66402924 0.58792263 1.20469928 0.64583296 0.64583296 1.20469928 0.58792263
		 0.66391432 1.17909074 0.60650694 0.63146847 0.26794755 -0.69329649 0.64578044 0.23913544 -0.70760846
		 0.70753181 0.23898494 -0.64616597 0.69301271 0.26821411 -0.63164687 0.62221038 0.31350026 -0.68454862
		 0.68456751 0.31352657 -0.62218112 0.63261735 0.26488465 -0.72637153 0.66227514 0.22276008 -0.7247265
		 0.7247265 0.22276008 -0.66227514 0.72637153 0.26488465 -0.63261735 0.6250748 0.30756658 -0.71882898
		 0.71882898 0.30756658 -0.6250748 0.61883986 0.3486318 -0.68113005 0.68113005 0.3486318 -0.61883986
		 0.64494097 0.25444674 -0.73869514 0.684466 0.21138644 -0.74681664 0.74681664 0.21138644 -0.684466
		 0.73868406 0.25448579 -0.64492989 0.61966366 0.3448 -0.71341783 0.71341783 0.3448 -0.61966366
		 0.618806 0.53931934 -0.68116391 0.68119782 0.53935921 -0.61877209 0.64500803 0.30306607 -0.7387622
		 0.6684739 0.23664379 -0.76222807 0.70964944 0.20821065 -0.77195919 0.77195919 0.20821065 -0.70964944
		 0.76219815 0.23658335 -0.66844398 0.7387622 0.30306607 -0.64500803 0.64500803 0.33900657 -0.7387622
		 0.7387622 0.33900657 -0.64500803 0.61988121 0.53572899 -0.71363539 0.71363539 0.53572899 -0.61988121
		 0.61248106 0.57358974 -0.674483 0.67458463 0.5735178 -0.61243856 0.66847014 0.29902893 -0.76222432
		 0.69388229 0.23344463 -0.78763646 0.73309374 0.20673484 -0.79538393 0.79538393 0.20673484 -0.73309374
		 0.78763729 0.23344272 -0.69388312 0.76222432 0.29902893 -0.66847014 0.64500803 0.53014672 -0.7387622
		 0.66847014 0.334685 -0.76222432 0.76222432 0.334685 -0.66847014 0.7387622 0.53014672 -0.64500803
		 0.61631745 0.57239854 -0.71007162 0.71007162 0.57239854 -0.61631745 0.46481538 0.93253481 -0.52730232
		 0.52735752 0.93264019 -0.46467376 0.69388962 0.29582086 -0.78764379 0.7173453 0.23184657 -0.81109947
		 0.77030444 0.20673484 -0.83259463 0.83259463 0.20673484 -0.77030444 0.81109947 0.23184657 -0.7173453
		 0.78764379 0.29582086 -0.69388962 0.63587493 0.56818837 -0.7296291 0.66847014 0.52610964 -0.76222432
		 0.69388962 0.3314769 -0.78764379 0.78764379 0.3314769 -0.69388962 0.76222432 0.52610964 -0.66847014
		 0.7296291 0.56818837 -0.63587493 0.46882522 0.93171555 -0.56257933 0.56177104 0.93225074 -0.46801689
		 0.44498223 0.95109904 -0.50746918 0.50746918 0.95109904 -0.44498223 0.71735168 0.29440188 -0.81110585
		 0.75459534 0.23184383 -0.84834951 0.7937153 0.20853651 -0.85602957 0.85602957 0.20853651 -0.7937153
		 0.84834951 0.23184383 -0.75459534 0.81110585 0.29440188 -0.71735168 0.51320255 0.93150562 -0.60695672
		 0.6642139 0.56230283 -0.75796807 0.69388962 0.52290148 -0.78764379 0.71735168 0.32993481 -0.81110585
		 0.81110585 0.32993481 -0.71735168 0.78764379 0.52290148 -0.69388962 0.75796807 0.56230283 -0.6642139
		 0.60695672 0.93150562 -0.51320255 0.45008022 0.9683187 -0.54383433 0.54383433 0.9683187 -0.45008022
		 0.31018454 0.97013658 -0.37219065 0.37204057 0.97013652 -0.31033468 0.75458759 0.29440188 -0.84834176
		 0.77805865 0.23382121 -0.87181282 0.90238416 0.22524315 -0.96392071 0.96426761 0.22526765 -0.90235424
		 0.87181282 0.23382121 -0.77805865 0.84834176 0.29440188 -0.75458759 0.50139827 0.96703845 -0.59515244
		 0.54368752 0.9192642 -0.63744169 0.6856373 0.55959904 -0.77939147 0.71735168 0.52148259 -0.81110585
		 0.75458759 0.32993481 -0.84834176 0.84834176 0.32993481 -0.75458759 0.81110585 0.52148259 -0.71735168
		 0.77939147 0.55959904 -0.6856373 0.63744169 0.9192642 -0.54368752 0.59515244 0.96703845 -0.50139827
		 0.42075729 0.97648609 -0.51451141 0.51451141 0.97648609 -0.42075729 0.29431054 0.99453068 -0.38806465
		 0.38806468 0.99453068 -0.29431057 0.77804965 0.29440188 -0.87180382 0.92205518 0.24533701 -0.98396856
		 0.98396856 0.24533701 -0.92205518 0.87180382 0.29440188 -0.77804965 0.38592988 1.15976489 -0.479684
		 0.43777043 1.15976489 -0.53152454 0.52866596 0.96389991 -0.62242013;
	setAttr ".vt[332:497]" 0.56916338 0.90686262 -0.66291755 0.71281946 0.55701542 -0.80657363
		 0.75373667 0.52019399 -0.84749085 0.77804965 0.32993481 -0.87180382 0.87180382 0.32993481 -0.77804965
		 0.84748966 0.52019221 -0.75373548 0.80657363 0.55701542 -0.71281946 0.66291755 0.90686262 -0.56916338
		 0.62242013 0.96389991 -0.52866596 0.479684 1.15976489 -0.38592988 0.53152454 1.15976489 -0.43777043
		 0.35969841 1.15976489 -0.45345253 0.45345253 1.15976489 -0.35969841 0.29431051 1.1597321 -0.38806465
		 0.38806468 1.1597321 -0.29431054 0.90438145 0.29428118 -0.99813563 0.88972217 0.25007749 -0.98347634
		 0.93891197 0.29459077 -1.0016441345 1.0014896393 0.29446551 -0.93897849 0.98347634 0.25007749 -0.88972217
		 0.99796379 0.29415911 -0.90420961 0.37492844 1.19529772 -0.46868256 0.42777485 1.19529772 -0.52152896
		 0.46795923 1.14777803 -0.56171334 0.56285757 0.94725561 -0.65661174 0.59652483 0.90374434 -0.69027901
		 0.74216002 0.55672008 -0.83591419 0.77752388 0.50579584 -0.87127805 0.90404922 0.3300572 -0.99780339
		 0.99780339 0.3300572 -0.90404922 0.87127805 0.50579584 -0.77752388 0.83659977 0.55622441 -0.74284559
		 0.69027901 0.90374434 -0.59652483 0.65661174 0.94725561 -0.56285757 0.56171334 1.14777803 -0.46795923
		 0.46868256 1.19529772 -0.37492844 0.52152896 1.19529772 -0.42777485 0.34970284 1.19529772 -0.44345695
		 0.44345695 1.19529772 -0.34970284 0.29431051 1.1952877 -0.38806465 0.38806468 1.19530213 -0.29431057
		 0.93882757 0.32974768 -1.0013393164 1.0013393164 0.32974768 -0.93882757 0.34913525 1.29441547 -0.44288936
		 0.40194157 1.29469585 -0.49569568 0.45388874 1.19189084 -0.54764289 0.54594332 1.11003578 -0.63969749
		 0.58743745 0.93927717 -0.68119162 0.62556005 0.90388894 -0.71931422 0.7763629 0.55602771 -0.83877313
		 0.79340392 0.53179634 -0.85581094 0.86129177 0.45117605 -0.95504594 0.95504594 0.45117605 -0.86129177
		 0.85581094 0.53179634 -0.79340392 0.83885467 0.5559634 -0.77632439 0.71932679 0.90390652 -0.62557262
		 0.68119162 0.93927717 -0.58743745 0.63969749 1.11003578 -0.54594332 0.54764289 1.19189084 -0.45388874
		 0.44288534 1.29442072 -0.34913123 0.49570504 1.29473448 -0.40195093 0.32457882 1.29178739 -0.41833293
		 0.41833293 1.29178739 -0.32457882 0.29431054 1.28037369 -0.38806465 0.38806468 1.28037369 -0.29431057
		 0.89487797 0.45290801 -0.95622236 0.95636922 0.4531557 -0.89455193 0.35737041 1.31964839 -0.41974178
		 0.41182578 1.31964839 -0.47406769 0.43042058 1.28221941 -0.52417469 0.5364061 1.15195453 -0.63016027
		 0.57012838 1.10585678 -0.66388255 0.61936545 0.93937266 -0.71311963 0.65931672 0.90539795 -0.72145838
		 0.87700582 0.47754577 -0.9383502 0.9383502 0.47754577 -0.87700582 0.72148269 0.9054358 -0.65926677
		 0.71307534 0.93941486 -0.61932117 0.66388255 1.10585678 -0.57012838 0.63016027 1.15195453 -0.5364061
		 0.52417469 1.28221941 -0.43042058 0.41973677 1.31964839 -0.35740599 0.47402537 1.31964839 -0.41183162
		 0.43489847 1.31419587 -0.497309 0.51290262 1.24295735 -0.60665679 0.56438673 1.14138961 -0.6581409
		 0.60216159 1.10586262 -0.69591576 0.65197784 0.93926179 -0.71429962 0.7143172 0.93924397 -0.65196383
		 0.69595933 1.10591459 -0.60220516 0.6581409 1.14138961 -0.56438673 0.60667205 1.24301147 -0.51291788
		 0.497309 1.31419587 -0.43489847 0.33415806 1.31527257 -0.39644819 0.39644819 1.31527257 -0.33415806
		 0.31009749 1.30606663 -0.37227771 0.37227774 1.30606663 -0.31009749 0.52374029 1.27126682 -0.58586919
		 0.55033523 1.19586873 -0.6440894 0.58579981 1.14152932 -0.67955399 0.63469613 1.10546851 -0.69704068
		 0.69702876 1.10545278 -0.63471138 0.67958033 1.1415143 -0.58582616 0.6440894 1.19586873 -0.55033523
		 0.58573025 1.27129507 -0.52376264 0.54429024 1.25454378 -0.60673088 0.5682916 1.17637706 -0.66204578
		 0.62510878 1.13782144 -0.68749136 0.6875602 1.13777947 -0.62508523 0.66204578 1.17637706 -0.5682916
		 0.60673088 1.25454378 -0.54429024 0.58597547 1.20469928 -0.64772934 0.60336274 1.17909074 -0.66458029
		 0.66472095 1.1793263 -0.60296708 0.64772934 1.20469928 -0.58597547 -0.70713133 0.23898494 0.64656645
		 -0.69261223 0.26821411 0.63204736 -0.63187194 0.26794755 0.69289303 -0.64618391 0.23913544 0.707205
		 -0.72431898 0.22276008 0.66268265 -0.66268265 0.22276008 0.72431898 -0.72575969 0.26488465 0.6332292
		 -0.68416041 0.31352657 0.62258822 -0.62261719 0.31350026 0.68414181 -0.6332292 0.26488465 0.72575969
		 -0.73807222 0.25448579 0.64554173 -0.64555281 0.25444674 0.7380833 -0.74640971 0.21138644 0.68487293
		 -0.68487293 0.21138644 0.74640971 -0.71821713 0.30756658 0.62568665 -0.68072355 0.3486318 0.61924636
		 -0.61924636 0.3486318 0.68072355 -0.62568665 0.30756658 0.71821713 -0.76158631 0.23658335 0.66905582
		 -0.66908574 0.23664379 0.76161623 -0.77155256 0.20821065 0.71005607 -0.71005607 0.20821065 0.77155256
		 -0.73815036 0.30306607 0.64561987 -0.71280599 0.3448 0.6202755 -0.68079048 0.53935921 0.61917943
		 -0.61921293 0.53931934 0.68075699 -0.6202755 0.3448 0.71280599 -0.64561987 0.30306607 0.73815036
		 -0.76161247 0.29902893 0.66908199 -0.66908199 0.29902893 0.76161247 -0.78702545 0.23344272 0.69449496
		 -0.69449413 0.23344463 0.78702462 -0.79497743 0.20673484 0.73350024 -0.73350024 0.20673484 0.79497743
		 -0.73815036 0.33900657 0.64561987 -0.71302354 0.53572899 0.62049305 -0.67417908 0.5735178 0.61284411
		 -0.61288565 0.57358974 0.6740784 -0.62049305 0.53572899 0.71302354 -0.64561987 0.33900657 0.73815036
		 -0.78703195 0.29582086 0.69450146 -0.76161247 0.334685 0.66908199 -0.66908199 0.334685 0.76161247
		 -0.69450146 0.29582086 0.78703195 -0.81048763 0.23184657 0.71795714 -0.71795714 0.23184657 0.81048763
		 -0.83218813 0.20673484 0.77071095 -0.77071095 0.20673484 0.83218813 -0.73815036 0.53014672 0.64561987
		 -0.70945978 0.57239854 0.61692929 -0.52694845 0.93264019 0.46508282;
	setAttr ".vt[498:663]" -0.46522313 0.93253481 0.52689457 -0.61692929 0.57239854 0.70945978
		 -0.64561987 0.53014672 0.73815036 -0.81049401 0.29440188 0.71796352 -0.78703195 0.3314769 0.69450146
		 -0.76161247 0.52610964 0.66908199 -0.66908199 0.52610964 0.76161247 -0.69450146 0.3314769 0.78703195
		 -0.71796352 0.29440188 0.81049401 -0.84773767 0.23184383 0.75520718 -0.75520718 0.23184383 0.84773767
		 -0.85562295 0.20853651 0.79412192 -0.79412192 0.20853651 0.85562295 -0.72901726 0.56818837 0.63648677
		 -0.56115919 0.93225074 0.4686287 -0.50706142 0.95109904 0.44538999 -0.44538999 0.95109904 0.50706142
		 -0.46943703 0.93171555 0.56196755 -0.63648677 0.56818837 0.72901726 -0.84772992 0.29440188 0.75519943
		 -0.81049401 0.32993481 0.71796352 -0.78703195 0.52290148 0.69450146 -0.75735623 0.56230283 0.66482574
		 -0.66482574 0.56230283 0.75735623 -0.69450146 0.52290148 0.78703195 -0.71796352 0.32993481 0.81049401
		 -0.75519943 0.29440188 0.84772992 -0.87120098 0.23382121 0.77867049 -0.77867049 0.23382121 0.87120098
		 -0.96386361 0.22526765 0.90275824 -0.90278572 0.22524315 0.96351916 -0.60634488 0.93150562 0.51381439
		 -0.54322255 0.9683187 0.45069203 -0.37163773 0.97013658 0.31073719 -0.31058902 0.97013658 0.37178588
		 -0.45069203 0.9683187 0.54322255 -0.51381439 0.93150562 0.60634488 -0.87119198 0.29440188 0.77866149
		 -0.84772992 0.32993481 0.75519943 -0.81049401 0.52148259 0.71796352 -0.77877963 0.55959904 0.68624914
		 -0.63682985 0.9192642 0.54429936 -0.54429936 0.9192642 0.63682985 -0.68624914 0.55959904 0.77877963
		 -0.71796352 0.52148259 0.81049401 -0.75519943 0.32993481 0.84772992 -0.77866149 0.29440188 0.87119198
		 -0.98356456 0.24533701 0.92245919 -0.92245919 0.24533701 0.98356456 -0.5945406 0.96703845 0.50201011
		 -0.51389956 0.97648609 0.42136911 -0.2949222 0.99453074 0.38745269 -0.42136911 0.97648609 0.51389956
		 -0.38745272 0.99453074 0.29492223 -0.50201011 0.96703845 0.5945406 -0.99735194 0.29415911 0.90482146
		 -0.9828645 0.25007749 0.89033401 -0.87119198 0.32993481 0.77866149 -0.84687781 0.52019221 0.75434732
		 -0.80596179 0.55701542 0.7134313 -0.66230571 0.90686262 0.56977522 -0.62180829 0.96389991 0.5292778
		 -0.5292778 0.96389991 0.62180829 -0.56977522 0.90686262 0.66230571 -0.7134313 0.55701542 0.80596179
		 -0.75434852 0.52019399 0.84687901 -0.77866149 0.32993481 0.87119198 -0.9049933 0.29428118 0.99752378
		 -0.89033401 0.25007749 0.9828645 -1.0010817051 0.29446551 0.93938643 -0.93932134 0.29459077 1.0012347698
		 -0.5309127 1.15976489 0.43838224 -0.47907218 1.15976489 0.38654169 -0.45284072 1.15976489 0.36031023
		 -0.2949222 1.1597321 0.38745269 -0.36031023 1.15976489 0.45284072 -0.38745272 1.1597321 0.29492223
		 -0.38654169 1.15976489 0.47907218 -0.43838224 1.15976489 0.5309127 -0.99719155 0.3300572 0.90466106
		 -0.87066621 0.50579584 0.77813572 -0.83598793 0.55622441 0.74345744 -0.68966717 0.90374434 0.59713668
		 -0.6559999 0.94725561 0.56346941 -0.56110156 1.14777803 0.46857104 -0.46857104 1.14777803 0.56110156
		 -0.56346941 0.94725561 0.6559999 -0.59713668 0.90374434 0.68966717 -0.74277186 0.55672008 0.83530235
		 -0.77813572 0.50579584 0.87066621 -0.90466106 0.3300572 0.99719155 -0.93923551 0.32974768 1.00093138218
		 -1.00093138218 0.32974768 0.93923551 -0.52091712 1.19529772 0.42838666 -0.46807075 1.19529772 0.37554026
		 -0.44284514 1.19529772 0.35031465 -0.2949222 1.1952877 0.38745269 -0.35031465 1.19529772 0.44284514
		 -0.38745272 1.19530213 0.29492223 -0.37554026 1.19529772 0.46807075 -0.42838666 1.19529772 0.52091712
		 -0.9544341 0.45117605 0.86190361 -0.85540366 0.53179634 0.7938112 -0.83844662 0.5559634 0.77673244
		 -0.71871495 0.90390652 0.62618446 -0.68057978 0.93927717 0.58804929 -0.63908565 1.11003578 0.54655516
		 -0.54703104 1.19189084 0.45450056 -0.45450056 1.19189084 0.54703104 -0.54655516 1.11003578 0.63908565
		 -0.58804929 0.93927717 0.68057978 -0.62617189 0.90388894 0.71870238 -0.77677017 0.55602771 0.83836585
		 -0.7938112 0.53179634 0.85540366 -0.86190361 0.45117605 0.9544341 -0.89527833 0.45290801 0.95582199
		 -0.95596582 0.4531557 0.89495534 -0.49509323 1.29473448 0.40256274 -0.44227353 1.29442072 0.34974304
		 -0.41772112 1.29178739 0.32519063 -0.2949222 1.28037357 0.38745269 -0.32519063 1.29178739 0.41772112
		 -0.38745272 1.28037357 0.29492223 -0.34974706 1.29441547 0.44227755 -0.40255338 1.29469585 0.49508387
		 -0.93794984 0.47754577 0.87740618 -0.72107667 0.9054358 0.6596728 -0.7124635 0.93941486 0.61993301
		 -0.66327071 1.10585678 0.57074022 -0.62954843 1.15195453 0.53701794 -0.52356285 1.28221941 0.43103239
		 -0.43103239 1.28221941 0.52356285 -0.53701794 1.15195453 0.62954843 -0.57074022 1.10585678 0.66327071
		 -0.6199773 0.93937266 0.71250778 -0.65972221 0.90539795 0.72105289 -0.87740618 0.47754577 0.93794984
		 -0.47361949 1.31964839 0.4122375 -0.41933003 1.31964839 0.35781273 -0.35777742 1.31964839 0.41933477
		 -0.41223192 1.31964839 0.47366154 -0.71391028 0.93924397 0.65237075 -0.69534749 1.10591459 0.602817
		 -0.65752906 1.14138961 0.56499857 -0.60606021 1.24301147 0.51352972 -0.49690172 1.31419587 0.43530574
		 -0.43530574 1.31419587 0.49690172 -0.51351446 1.24295735 0.60604495 -0.56499857 1.14138961 0.65752906
		 -0.60277343 1.10586262 0.69530392 -0.65238452 0.93926179 0.71389294 -0.39604172 1.31527257 0.33456454
		 -0.33456454 1.31527257 0.39604172 -0.3105031 1.30606651 0.3718718 -0.37187183 1.30606651 0.31050313
		 -0.69662207 1.10545278 0.63511807 -0.67896849 1.1415143 0.586438 -0.64347756 1.19586873 0.55094707
		 -0.58532584 1.27129507 0.52416706 -0.52414572 1.27126682 0.58546376 -0.55094707 1.19586873 0.64347756
		 -0.58641165 1.14152932 0.67894214 -0.63510293 1.10546851 0.69663388 -0.6871525 1.13777947 0.62549293
		 -0.66143394 1.17637706 0.56890345 -0.60632342 1.25454378 0.5446977;
	setAttr ".vt[664:829]" -0.5446977 1.25454378 0.60632342 -0.56890345 1.17637706 0.66143394
		 -0.62551588 1.13782144 0.68708426 -0.66431797 1.1793263 0.60337007 -0.64732635 1.20469928 0.58637846
		 -0.58637846 1.20469928 0.64732635 -0.60376221 1.17909074 0.66418082 -0.71052146 0.23913544 -0.65140355
		 -0.6517899 0.23898494 -0.71046579 -0.6362415 0.26821411 -0.69491738 -0.69519484 0.26794755 -0.63607693
		 -0.72878331 0.26488465 -0.63913876 -0.72881734 0.22276008 -0.66910338 -0.66910338 0.22276008 -0.72881734
		 -0.63913876 0.26488465 -0.72878331 -0.62616307 0.31352657 -0.68581492 -0.68579751 0.31350026 -0.62619168
		 -0.74198061 0.25444674 -0.65233606 -0.72070599 0.30756658 -0.63106143 -0.75247937 0.21138644 -0.69286186
		 -0.69286186 0.21138644 -0.75247937 -0.6523242 0.25448579 -0.74196875 -0.63106143 0.30756658 -0.72070599
		 -0.62257946 0.3486318 -0.68213928 -0.68213928 0.3486318 -0.62257946 -0.74205244 0.30306607 -0.65240788
		 -0.76718199 0.23664379 -0.67753744 -0.77940685 0.20821065 -0.71982831 -0.71982831 0.20821065 -0.77940685
		 -0.67750543 0.23658335 -0.76714998 -0.65240788 0.30306607 -0.74205244 -0.62526661 0.3448 -0.71491116
		 -0.68217164 0.53931934 -0.62254709 -0.62251467 0.53935921 -0.68220407 -0.71491116 0.3448 -0.62526661
		 -0.74205244 0.33900657 -0.65240788 -0.76717794 0.29902893 -0.67753339 -0.79439175 0.23344463 -0.7047472
		 -0.80449349 0.20673484 -0.74493366 -0.74493366 0.20673484 -0.80449349 -0.70474809 0.23344272 -0.79439265
		 -0.67753339 0.29902893 -0.76717794 -0.65240788 0.33900657 -0.74205244 -0.62549967 0.53572899 -0.71514422
		 -0.61571604 0.5735178 -0.67513806 -0.6750375 0.57358974 -0.61575329 -0.71514422 0.53572899 -0.62549967
		 -0.74205244 0.53014672 -0.65240788 -0.76717794 0.334685 -0.67753339 -0.79439956 0.29582086 -0.70475501
		 -0.81951827 0.23184657 -0.72987372 -0.84434235 0.20673484 -0.78478253 -0.78478253 0.20673484 -0.84434235
		 -0.72987372 0.23184657 -0.81951827 -0.70475501 0.29582086 -0.79439956 -0.67753339 0.334685 -0.76717794
		 -0.65240788 0.53014672 -0.74205244 -0.62168324 0.57239854 -0.71132779 -0.71132779 0.57239854 -0.62168324
		 -0.45750594 0.93264019 -0.51744205 -0.51739424 0.93253481 -0.45764628 -0.73227185 0.56818837 -0.6426273
		 -0.76717794 0.52610964 -0.67753339 -0.79439956 0.3314769 -0.70475501 -0.81952506 0.29440188 -0.72988051
		 -0.85940921 0.23184383 -0.76976466 -0.8694374 0.20853651 -0.80985457 -0.80985457 0.20853651 -0.8694374
		 -0.76976466 0.23184383 -0.85940921 -0.72988051 0.29440188 -0.81952506 -0.70475501 0.3314769 -0.79439956
		 -0.67753339 0.52610964 -0.76717794 -0.6426273 0.56818837 -0.73227185 -0.55337864 0.93171555 -0.46373409
		 -0.46286845 0.93225074 -0.552513 -0.43640703 0.95109904 -0.49615496 -0.49615496 0.95109904 -0.43640703
		 -0.6009022 0.93150562 -0.51125765 -0.76261991 0.56230283 -0.67297536 -0.79439956 0.52290148 -0.70475501
		 -0.81952506 0.32993481 -0.72988051 -0.85940087 0.29440188 -0.76975632 -0.88453603 0.23382121 -0.79489148
		 -0.98502231 0.22524315 -0.9261831 -0.92617279 0.22526765 -0.98537225 -0.79489148 0.23382121 -0.88453603
		 -0.76975632 0.29440188 -0.85940087 -0.72988051 0.32993481 -0.81952506 -0.70475501 0.52290148 -0.79439956
		 -0.67297536 0.56230283 -0.76261991 -0.51125765 0.93150562 -0.6009022 -0.53330469 0.9683187 -0.44366011
		 -0.44366011 0.9683187 -0.53330469 -0.3116366 0.96756703 -0.37073851 -0.37086263 0.96756703 -0.31151241
		 -0.58826107 0.96703845 -0.49861652 -0.63354856 0.9192642 -0.54390401 -0.78556222 0.55959904 -0.69591767
		 -0.81952506 0.52148259 -0.72988051 -0.85940087 0.32993481 -0.76975632 -0.88452637 0.29440188 -0.79488182
		 -1.006469965 0.24533701 -0.94727045 -0.94727045 0.24533701 -1.006469965 -0.79488182 0.29440188 -0.88452637
		 -0.76975632 0.32993481 -0.85940087 -0.72988051 0.52148259 -0.81952506 -0.69591767 0.55959904 -0.78556222
		 -0.54390401 0.9192642 -0.63354856 -0.49861652 0.96703845 -0.58826107 -0.41225827 0.97648609 -0.50190282
		 -0.50190282 0.97648609 -0.41225827 -0.38600978 0.99192971 -0.29636523 -0.29636526 0.99192971 -0.38600981
		 -0.46460623 1.15976489 -0.37496167 -0.52012217 1.15976489 -0.43047759 -0.61746204 0.96389991 -0.52781749
		 -0.66083056 0.90686262 -0.57118601 -0.81467152 0.55701542 -0.72502697 -0.85848969 0.52019399 -0.76884514
		 -0.88452637 0.32993481 -0.79488182 -1.019814849 0.29428118 -0.9301703 -1.0041162968 0.25007749 -0.91447169
		 -1.025351763 0.29459077 -0.96536934 -0.96542788 0.29446551 -1.025198936 -0.91447169 0.25007749 -1.0041162968
		 -0.92998624 0.29415911 -1.01963079 -0.79488182 0.32993481 -0.88452637 -0.76884389 0.52019221 -0.85848844
		 -0.72502697 0.55701542 -0.81467152 -0.57118601 0.90686262 -0.66083056 -0.52781749 0.96389991 -0.61746204
		 -0.43047759 1.15976489 -0.52012217 -0.37496167 1.15976489 -0.46460623 -0.34687045 1.15976489 -0.436515
		 -0.38600978 1.15974128 -0.29636523 -0.436515 1.15976489 -0.34687045 -0.29636526 1.15974128 -0.38600981
		 -0.4528248 1.19529772 -0.36318025 -0.50941789 1.19529772 -0.41977334 -0.55245125 1.14777803 -0.4628067
		 -0.65407771 0.94725561 -0.56443316 -0.6901319 0.90374434 -0.60048735 -0.84609228 0.55672008 -0.75644773
		 -0.88396335 0.50579584 -0.7943188 -1.019459009 0.3300572 -0.92981446 -1.025038004 0.32974768 -0.96526635
		 -0.96526635 0.32974768 -1.025038004 -0.92981446 0.3300572 -1.019459009 -0.7943188 0.50579584 -0.88396335
		 -0.75718194 0.55622441 -0.84682649 -0.60048735 0.90374434 -0.6901319 -0.56443316 0.94725561 -0.65407771
		 -0.4628067 1.14777803 -0.55245125 -0.41977334 1.19529772 -0.50941789 -0.36318025 1.19529772 -0.4528248
		 -0.33616623 1.19529772 -0.42581078 -0.38600978 1.19529104 -0.29636523 -0.42581078 1.19529772 -0.33616623
		 -0.29636526 1.1953007 -0.38600981 -0.42520294 1.29441547 -0.33555838 -0.48175308 1.29469585 -0.39210853
		 -0.5373832 1.19189084 -0.44773865 -0.63596427 1.11003578 -0.54631972 -0.68040025 0.93927717 -0.5907557
		 -0.72122568 0.90388894 -0.63158113 -0.85095197 0.55602771 -0.79127735;
	setAttr ".vt[830:995]" -0.86919791 0.53179634 -0.80952638 -0.97367018 0.45117605 -0.88402563
		 -0.97678918 0.45290801 -0.9181338 -0.91781175 0.4531557 -0.97691929 -0.88402563 0.45117605 -0.97367018
		 -0.80952638 0.53179634 -0.86919791 -0.79124308 0.5559634 -0.8510325 -0.63159454 0.90390652 -0.72123909
		 -0.5907557 0.93927717 -0.68040025 -0.54631972 1.11003578 -0.63596427 -0.44773865 1.19189084 -0.5373832
		 -0.39211857 1.29473448 -0.48176312 -0.33555409 1.29442072 -0.42519864 -0.30926096 1.29178739 -0.39890552
		 -0.38503546 1.28887081 -0.29733956 -0.39890552 1.29178739 -0.30926096 -0.29636526 1.28724658 -0.38600981
		 -0.40221453 1.31964839 -0.3425771 -0.46039948 1.31964839 -0.40088579 -0.51225126 1.28221941 -0.42260668
		 -0.6257509 1.15195453 -0.53610635 -0.66186404 1.10585678 -0.57221949 -0.71459186 0.93937266 -0.62494731
		 -0.72533524 0.90539795 -0.66591752 -0.95764995 0.47754577 -0.89899457 -0.89899457 0.47754577 -0.95764995
		 -0.66586828 0.9054358 -0.72535706 -0.62489992 0.93941486 -0.71454448 -0.57221949 1.10585678 -0.66186404
		 -0.53610635 1.15195453 -0.6257509 -0.42260668 1.28221941 -0.51225126 -0.40088934 1.31964839 -0.46035689
		 -0.34261289 1.31964839 -0.40221152 -0.31771442 1.31527257 -0.37727419 -0.31090099 1.31215787 -0.37147409
		 -0.48527884 1.31419587 -0.42560399 -0.60058105 1.24295735 -0.5109365 -0.65571523 1.14138961 -0.56607068
		 -0.6961683 1.10586262 -0.60652375 -0.71765864 0.93926179 -0.65806866 -0.65805548 0.93924397 -0.71767575
		 -0.60657042 1.10591459 -0.69621497 -0.56607068 1.14138961 -0.65571523 -0.51095289 1.24301147 -0.60059744
		 -0.42560399 1.31419587 -0.48527884 -0.37095454 1.3130244 -0.31142047 -0.37727419 1.31527257 -0.31771442
		 -0.58013386 1.27126682 -0.52072829 -0.64066756 1.19586873 -0.55102301 -0.6786465 1.14152932 -0.58900195
		 -0.69917482 1.10546851 -0.63956302 -0.63957775 1.10545278 -0.69916356 -0.58903015 1.1415143 -0.6786747
		 -0.55102301 1.19586873 -0.64066756 -0.52074307 1.27129507 -0.57999438 -0.60245681 1.25454378 -0.5427531
		 -0.65989697 1.17637706 -0.57025242 -0.68894631 1.13782144 -0.62929815 -0.62927818 1.13777947 -0.68901467
		 -0.57025242 1.17637706 -0.65989697 -0.5427531 1.25454378 -0.60245681 -0.64640129 1.20469928 -0.5873543
		 -0.66447771 1.17909074 -0.60594356 -0.60555059 1.1793263 -0.66459757 -0.5873543 1.20469928 -0.64640129
		 4.021753788 4.57575798 -1.31816792 4.028468132 4.57575798 -1.29750514 4.033620358 4.57575798 -1.29897642
		 4.026787758 4.57575798 -1.32000446 3.43034935 4.57575798 -2.47886586 3.43479395 4.57575798 -2.48185706
		 4.0058264732 4.57575798 -1.30156922 4.23225021 4.57575798 -0.010861874 4.23760414 4.57575798 -0.011054993
		 4.046925068 4.5612731 -1.31492329 3.40755939 4.57575798 -2.4757359 3.44251776 4.5612731 -2.50113559
		 3.4175787 4.57575798 -2.49644256 3.42179728 4.57575798 -2.49974465 4.21197319 4.57575798 7.1525574e-07
		 4.23225021 4.57575798 0.010864258 4.23760414 4.57575798 0.011057377 4.25518131 4.5612731 7.1525574e-07
		 4.7683716e-07 4.57575798 7.1525574e-07 3.44251776 4.43738317 -2.50113559 4.046925068 4.43738317 -1.31492329
		 2.49644375 4.57575798 -3.41757417 2.49974728 4.57575798 -3.42179465 4.028465271 4.57575798 1.29750609
		 4.03361845 4.57575798 1.29897821 4.25518131 4.43738317 7.1525574e-07 2.47573662 4.57575798 -3.40755773
		 3.43470669 4.42289829 -2.48168921 4.026425362 4.42289829 -1.32007766 2.5011363 4.43738317 -3.44251657
		 2.5011363 4.5612731 -3.44251657 2.47886658 4.57575798 -3.4303453 2.48185873 4.57575798 -3.43479085
		 4.0058236122 4.57575798 1.30157256 4.021751404 4.57575798 1.31816959 4.026785851 4.57575798 1.32000804
		 4.046923161 4.5612731 1.31492555 4.046923161 4.43738317 1.31492555 4.033485413 4.42289829 -1.29884315
		 4.23727989 4.42289829 -0.011235714 1.30157185 4.57575798 -4.0058221817 3.42143011 4.42289829 -2.49970126
		 2.49971628 4.42289829 -3.42160797 1.31492615 4.43738317 -4.046923637 1.31492615 4.5612731 -4.046923637
		 1.31817007 4.57575798 -4.021748543 1.3200078 4.57575798 -4.026785851 3.40755749 4.57575798 2.47573662
		 3.43034744 4.57575798 2.47886634 3.43479252 4.57575798 2.48185825 3.44251776 4.43738317 2.50113535
		 3.44251776 4.5612731 2.50113535 4.033367634 4.42289829 1.29870653 4.23743582 4.42289829 0.011142135
		 4.7683716e-07 4.57575798 -4.21197414 3.41645575 4.40835619 -2.48220086 4.016287327 4.40835619 -1.30496979
		 2.48152208 4.42289829 -3.43463826 1.3200357 4.42289829 -4.026598454 4.7683716e-07 4.5612731 -4.25518227
		 7.1525574e-07 4.43738317 -4.25518227 1.29750586 4.57575798 -4.02846241 1.29897881 4.57575798 -4.033616066
		 2.47573471 4.57575798 3.40755749 3.41757679 4.57575798 2.49644375 3.42179585 4.57575798 2.49974632
		 2.50113535 4.43738317 3.44251776 2.50113535 4.5612731 3.44251776 3.43463802 4.42289829 2.48152184
		 4.026598454 4.42289829 1.32003593 4.22297192 4.40835619 7.1525574e-07 -1.30157113 4.57575798 -4.0058221817
		 0.010863781 4.57575798 -4.23224735 3.34265566 4.16672277 -2.42858243 3.92953062 4.16672277 -1.27678061
		 2.48220158 4.40835619 -3.41645455 1.29870701 4.42289829 -4.033366203 0.011141062 4.42289829 -4.23743629
		 -1.31492496 4.43738317 -4.046923637 -1.31492496 4.5612731 -4.046923637 0.011056185 4.57575798 -4.23760509
		 1.30157137 4.57575798 4.0058250427 2.49644279 4.57575798 3.41757751 2.49974537 4.57575798 3.42179632
		 2.49970245 4.42289829 3.42142963 3.42160869 4.42289829 2.49971533 1.31492519 4.43738317 4.046923637
		 1.31492519 4.5612731 4.046923637 4.016283989 4.40835619 1.30497086 4.13175011 4.16672277 7.1525574e-07
		 -2.47573423 4.57575798 -3.40755677 -0.010863066 4.57575798 -4.23224735 -1.29750443 4.57575798 -4.02846241
		 2.42858315 4.16672277 -3.34265494 3.3183527 4.09350729 -2.4109242 3.90095854 4.09350729 -1.26749682
		 1.30497122 4.40835619 -4.016281128 -0.011235952 4.42289829 -4.23727989 -1.29897642 4.57575798 -4.033616066
		 -0.011055231 4.57575798 -4.23760509 -1.29884374 4.42289829 -4.033480644;
	setAttr ".vt[996:1161]" -2.50113368 4.43738317 -3.44251561 -2.50113368 4.5612731 -3.44251561
		 2.3841858e-07 4.57575798 4.21197414 1.31816912 4.57575798 4.02175045 2.47886467 4.57575798 3.4303484
		 2.48185682 4.57575798 3.43479347 2.48168898 4.42289829 3.43470645 1.32007933 4.42289829 4.026422977
		 1.32000685 4.57575798 4.026786327 2.3841858e-07 4.43738317 4.25518465 2.3841858e-07 4.5612731 4.25518465
		 3.41645575 4.40835619 2.48220158 3.92952681 4.16672277 1.27678192 4.10170841 4.09350729 7.1525574e-07
		 -3.40755606 4.57575798 -2.47573495 -2.47886419 4.57575798 -3.43034387 -1.31816864 4.57575798 -4.021748543
		 2.41092491 4.09350729 -3.31835103 1.27678204 4.16672277 -3.92952466 3.25967741 4.063180447 -2.36829305
		 3.83198071 4.063180447 -1.24508524 7.1525574e-07 4.40835619 -4.22297287 -1.32000685 4.57575798 -4.026785851
		 -1.32007861 4.42289829 -4.026420593 -2.48168802 4.42289829 -3.43470335 -3.4425168 4.43738317 -2.50113463
		 -3.4425168 4.5612731 -2.50113463 -2.48185682 4.57575798 -3.43478894 -1.30157065 4.57575798 4.0058250427
		 0.010863781 4.57575798 4.23224926 1.2975049 4.57575798 4.028466225 2.48219919 4.40835619 3.41645575
		 1.29884481 4.42289829 4.033483982 1.29897785 4.57575798 4.033618927 0.011237144 4.42289829 4.23728228
		 0.011055946 4.57575798 4.23760557 -1.31492448 4.43738317 4.046923637 -1.31492448 4.5612731 4.046923637
		 3.34265566 4.16672277 2.42858291 3.90095568 4.09350729 1.26749837 4.029181957 4.063180447 7.1525574e-07
		 -4.0058226585 4.57575798 -1.30156922 -3.41757464 4.57575798 -2.49644208 -2.49644232 4.57575798 -3.41757417
		 2.36829472 4.063180447 -3.25967574 1.26749849 4.09350729 -3.90095401 4.7683716e-07 4.16672277 -4.13175106
		 -1.30497003 4.40835619 -4.016281128 -2.49970174 4.42289829 -3.42142749 -3.42160797 4.42289829 -2.49971271
		 -4.046922684 4.43738317 -1.31492329 -4.046922684 4.5612731 -1.31492329 -3.42143345 4.57575798 -2.49971938
		 -2.49974465 4.57575798 -3.4217937 -2.47573376 4.57575798 3.40755773 -1.29750395 4.57575798 4.028466225
		 -0.010863304 4.57575798 4.23224926 2.42858028 4.16672277 3.3426559 1.30497026 4.40835619 4.016283512
		 -0.011140227 4.42289829 4.23743677 -0.01105547 4.57575798 4.23760557 -1.29870439 4.42289829 4.033368111
		 -1.29897594 4.57575798 4.033618927 -2.50113344 4.43738317 3.44251776 -2.50113344 4.5612731 3.44251776
		 3.31835175 4.09350729 2.41092491 3.8319788 4.063180447 1.24508655 -4.21197128 4.57575798 7.1525574e-07
		 -4.02175045 4.57575798 -1.31816792 -3.43034577 4.57575798 -2.47886491 1.24508619 4.063180447 -3.83197713
		 4.7683716e-07 4.09350729 -4.10170841 -1.27678108 4.16672277 -3.92952466 0.30782974 2.84226036 -0.10001995
		 0.26185563 2.84226036 -0.19024926 -2.48219824 4.40835619 -3.4164536 -3.43470478 4.42289829 -2.48168874
		 -4.026597977 4.42289829 -1.32003367 -4.2551837 4.43738317 7.1525574e-07 -4.2551837 4.5612731 7.1525574e-07
		 -4.026785374 4.57575798 -1.32000446 -3.4347918 4.57575798 -2.48185706 -3.40755606 4.57575798 2.47573686
		 -2.47886372 4.57575798 3.43034863 -1.31816816 4.57575798 4.02175045 1.27678108 4.16672277 3.92952681
		 2.41092157 4.09350729 3.31835198 2.3841858e-07 4.40835619 4.22297287 -1.32003391 4.42289829 4.02659893
		 -1.32000589 4.57575798 4.026786327 -2.48151922 4.42289829 3.43463945 -2.48185492 4.57575798 3.43479371
		 -3.44251657 4.43738317 2.50113559 -3.44251657 4.5612731 2.50113559 3.25967646 4.063180447 2.36829472
		 0.32367113 2.84226036 -7.8630409e-09 -4.0058226585 4.57575798 1.3015728 -4.23224831 4.57575798 -0.010861874
		 -4.028464317 4.57575798 -1.29750419 0.19024922 2.84226036 -0.26185563 4.7683716e-07 4.063180447 -4.029182434
		 -1.2674973 4.09350729 -3.90095401 -2.42857981 4.16672277 -3.34265399 0.23225345 2.29657531 -0.16874203
		 0.27303034 2.29657531 -0.088712931 -3.41645479 4.40835619 -2.482198 -4.033365726 4.42289829 -1.29870415
		 -4.23743439 4.42289829 -0.01113975 -4.046922684 4.43738317 1.31492579 -4.046922684 4.5612731 1.31492579
		 -4.23760271 4.57575798 -0.011054993 -4.033616543 4.57575798 -1.29897642 -3.41757488 4.57575798 2.49644399
		 -2.49644041 4.57575798 3.41757774 2.3841858e-07 4.16672277 4.13175106 1.26749754 4.09350729 3.90095615
		 2.36829185 4.063180447 3.25967646 -1.30496955 4.40835619 4.016283512 -2.49971342 4.42289829 3.42160988
		 -2.49974418 4.57575798 3.4217968 -3.42142749 4.42289829 2.49970388 -3.42179465 4.57575798 2.49974632
		 0.30782959 2.84226036 0.10001988 0.28708088 2.29657531 -1.0643434e-08 -4.23224831 4.57575798 0.010864258
		 -4.028464317 4.57575798 1.29750645 0.168742 2.29657531 -0.23225345 0.10001991 2.84226036 -0.30782971
		 -1.24508524 4.063180447 -3.83197713 -2.41092253 4.09350729 -3.31835008 -3.34265494 4.16672277 -2.42857957
		 0.32983199 2.24423909 -0.10716891 0.28057185 2.24423909 -0.20384736 -4.016283035 4.40835619 -1.30496979
		 -4.23728085 4.42289829 0.011237621 -4.033481598 4.42289829 1.29884541 -4.033616543 4.57575798 1.29897833
		 -4.23760271 4.57575798 0.011057377 -4.021749973 4.57575798 1.31816995 -3.43034577 4.57575798 2.47886658
		 -1.27678061 4.16672277 3.92952681 2.3841858e-07 4.09350729 4.10170889 1.24508572 4.063180447 3.83197856
		 -2.48219776 4.40835619 3.41645598 -3.43470454 4.42289829 2.48168993 -3.43479133 4.57575798 2.48185849
		 -4.026421547 4.42289829 1.32008016 -4.026785374 4.57575798 1.32000804 0.26185545 2.84226036 0.19024913
		 0.27303013 2.29657531 0.088712849 0.34680566 2.24423909 3.6188018e-11 0.20384736 2.24423909 -0.28057182
		 0.088712916 2.29657531 -0.27303034 -2.4590685e-08 2.84226036 -0.32367134 -2.36829138 4.063180447 -3.25967479
		 -3.31835079 4.09350729 -2.41092134 -3.92952609 4.16672277 -1.27678061 0.23225345 2.17574859 -0.16874203
		 0.27303034 2.17574859 -0.088712931 -4.22297192 4.40835619 7.1525574e-07 -2.42857933 4.16672277 3.34265614
		 -1.26749682 4.09350729 3.90095615 2.3841858e-07 4.063180447 4.029182911 0.19024912 2.84226036 0.26185548
		 -3.41645479 4.40835619 2.48220181 0.23225333 2.29657531 0.16874191;
	setAttr ".vt[1162:1327]" 0.32983178 2.24423909 0.10716884 0.28708088 2.17574859 -1.0643434e-08
		 0.168742 2.17574859 -0.23225345 0.10716889 2.24423909 -0.32983196 -7.0956219e-09 2.29657531 -0.287081
		 -0.10001996 2.84226036 -0.30782971 -3.2596755 4.063180447 -2.36829114 -3.9009552 4.09350729 -1.26749682
		 -4.13175011 4.16672277 7.1525574e-07 0.32983199 2.10108519 -0.10716891 0.28057185 2.10108519 -0.20384736
		 -4.016283035 4.40835619 1.3049711 -3.34265494 4.16672277 2.42858315 -2.41092134 4.09350729 3.31835198
		 -1.24508524 4.063180447 3.83197856 0.10001986 2.84226036 0.30782959 0.1687419 2.29657531 0.23225333
		 0.2805717 2.24423909 0.20384726 0.27303013 2.17574859 0.088712849 0.34680566 2.10108519 3.6188018e-11
		 0.20384736 2.10108519 -0.28057182 0.088712916 2.17574859 -0.27303034 2.4125086e-11 2.24423909 -0.34680581
		 -0.088712923 2.29657531 -0.27303028 -0.19024922 2.84226036 -0.26185557 -3.83197784 4.063180447 -1.24508524
		 -4.10170746 4.09350729 7.1525574e-07 -3.92952609 4.16672277 1.27678204 0.23225345 2.016123056 -0.16874203
		 0.27303034 2.016123056 -0.088712931 -3.31835079 4.09350729 2.41092515 -2.36829138 4.063180447 3.25967646
		 -3.4236837e-08 2.84226036 0.32367116 0.088712864 2.29657531 0.27303016 0.20384724 2.24423909 0.2805717
		 0.23225333 2.17574859 0.16874191 0.32983178 2.10108519 0.10716884 0.28708088 2.016123056 -1.0643434e-08
		 0.168742 2.016123056 -0.23225345 0.10716889 2.10108519 -0.32983196 -7.0956219e-09 2.17574859 -0.287081
		 -0.10716889 2.24423909 -0.32983193 -0.168742 2.29657531 -0.23225343 -0.26185557 2.84226036 -0.19024922
		 -4.029181957 4.063180447 7.1525574e-07 -3.9009552 4.09350729 1.26749861 0.32983199 1.93994534 -0.10716891
		 0.28057185 1.93994534 -0.20384736 -3.2596755 4.063180447 2.36829495 -0.10001993 2.84226036 0.30782959
		 -1.5651301e-08 2.29657531 0.28708088 0.10716883 2.24423909 0.32983181 0.1687419 2.17574859 0.23225333
		 0.2805717 2.10108519 0.20384726 0.27303013 2.016123056 0.088712849 0.34680566 1.93994534 3.6188018e-11
		 0.20384736 1.93994534 -0.28057182 0.088712916 2.016123056 -0.27303034 2.4125086e-11 2.10108519 -0.34680581
		 -0.088712923 2.17574859 -0.27303028 -0.20384735 2.24423909 -0.28057176 -0.23225337 2.29657531 -0.16874197
		 -0.30782965 2.84226036 -0.10001992 -3.83197784 4.063180447 1.24508679 0.2388529 1.8517071 -0.17353682
		 0.28078842 1.8517071 -0.091233693 -0.19024922 2.84226036 0.26185548 -0.088712893 2.29657531 0.27303019
		 -1.0311489e-08 2.24423909 0.34680569 0.088712864 2.17574859 0.27303016 0.20384724 2.10108519 0.2805717
		 0.23225333 2.016123056 0.16874191 0.32983178 1.93994534 0.10716884 0.2952382 1.8517071 -6.1111276e-09
		 0.17353678 1.8517071 -0.2388529 0.10716889 1.93994534 -0.32983196 -7.0956219e-09 2.016123056 -0.287081
		 -0.10716889 2.10108519 -0.32983193 -0.168742 2.17574859 -0.23225343 -0.28057173 2.24423909 -0.2038473
		 -0.27303019 2.29657531 -0.088712901 -0.32367128 2.84226036 -7.8630409e-09 0.30461216 1.51738822 -0.098974496
		 0.25911856 1.51738822 -0.18826064 -0.26185554 2.84226036 0.19024916 -0.16874196 2.29657531 0.23225333
		 -0.10716886 2.24423909 0.32983187 -1.5651301e-08 2.17574859 0.28708088 0.10716883 2.10108519 0.32983181
		 0.1687419 2.016123056 0.23225333 0.2805717 1.93994534 0.20384726 0.28078821 1.8517071 0.091233633
		 0.32028797 1.51738822 -1.9038413e-09 0.18826064 1.51738822 -0.25911856 0.091233671 1.8517071 -0.28078842
		 2.4125086e-11 1.93994534 -0.34680581 -0.088712923 2.016123056 -0.27303028 -0.20384735 2.10108519 -0.28057176
		 -0.23225337 2.17574859 -0.16874197 -0.32983187 2.24423909 -0.10716886 -0.28708094 2.29657531 -1.0643434e-08
		 -0.30782965 2.84226036 0.1000199 0.46461657 1.40937662 -0.15096302 0.39522648 1.40937662 -0.28714877
		 -0.23225337 2.29657531 0.16874193 -0.20384729 2.24423909 0.2805717 -0.088712893 2.17574859 0.27303019
		 -1.0311489e-08 2.10108519 0.34680569 0.088712864 2.016123056 0.27303016 0.20384724 1.93994534 0.2805717
		 0.23885275 1.8517071 0.1735367 0.30461195 1.51738822 0.098974422 0.48852649 1.40937662 2.965119e-08
		 0.2871488 1.40937662 -0.39522636 0.098974474 1.51738822 -0.30461213 -6.1231895e-09 1.8517071 -0.29523841
		 -0.10716889 1.93994534 -0.32983193 -0.168742 2.016123056 -0.23225343 -0.28057173 2.10108519 -0.2038473
		 -0.27303019 2.17574859 -0.088712901 -0.34680572 2.24423909 3.6188018e-11 -0.27303019 2.29657531 0.088712871
		 0.39522648 0.89821064 -0.28714877 0.46461657 0.89821064 -0.15096302 -0.28057173 2.24423909 0.20384729
		 -0.16874196 2.17574859 0.23225333 -0.10716886 2.10108519 0.32983187 -1.5651301e-08 2.016123056 0.28708088
		 0.10716883 1.93994534 0.32983181 0.17353667 1.8517071 0.23885277 0.25911838 1.51738822 0.18826054
		 0.46461624 1.40937662 0.15096302 0.48852649 0.89821064 2.965119e-08 0.2871488 0.89821064 -0.39522639
		 0.15096307 1.40937662 -0.46461645 -3.1370286e-09 1.51738822 -0.32028812 -0.091233693 1.8517071 -0.28078839
		 -0.20384735 1.93994534 -0.28057176 -0.23225337 2.016123056 -0.16874197 -0.32983187 2.10108519 -0.10716886
		 -0.28708094 2.17574859 -1.0643434e-08 -0.32983187 2.24423909 0.10716886 0.35570794 0.84996462 -0.25843686
		 0.41815972 0.84996462 -0.13586833 -0.23225337 2.17574859 0.16874193 -0.20384729 2.10108519 0.2805717
		 -0.088712893 2.016123056 0.27303019 -1.0311489e-08 1.93994534 0.34680569 0.091233619 1.8517071 0.28078824
		 0.18826054 1.51738822 0.25911844 0.39522615 1.40937662 0.28714862 0.46461627 0.89821064 0.15096302
		 0.43967885 0.84996462 -1.9239963e-08 0.25843689 0.84996462 -0.35570785 0.15096307 0.89821064 -0.46461645
		 1.6918559e-08 1.40937662 -0.48852661 -0.098974474 1.51738822 -0.30461213 -0.17353676 1.8517071 -0.23885286
		 -0.28057173 1.93994534 -0.2038473 -0.27303019 2.016123056 -0.088712901 -0.34680572 2.10108519 3.6188018e-11
		 -0.27303019 2.17574859 0.088712871 1.6918559e-08 0.84996462 2.965119e-08 -0.28057173 2.10108519 0.20384729
		 -0.16874196 2.016123056 0.23225333 -0.10716886 1.93994534 0.32983187;
	setAttr ".vt[1328:1493]" -1.4921975e-08 1.8517071 0.29523826 0.098974414 1.51738822 0.30461198
		 0.28714865 1.40937662 0.39522624 0.39522624 0.89821064 0.28714862 0.41815943 0.84996462 0.13586827
		 0.13586834 0.84996462 -0.4181596 1.6918559e-08 0.89821064 -0.48852661 -0.15096302 1.40937662 -0.46461645
		 -0.18826063 1.51738822 -0.2591185 -0.23885281 1.8517071 -0.17353673 -0.32983187 1.93994534 -0.10716886
		 -0.28708094 2.016123056 -1.0643434e-08 -0.32983187 2.10108519 0.10716886 -0.23225337 2.016123056 0.16874193
		 -0.20384729 1.93994534 0.2805717 -0.091233648 1.8517071 0.28078833 -1.2682355e-08 1.51738822 0.32028797
		 0.15096296 1.40937662 0.46461627 0.28714865 0.89821064 0.39522624 0.35570768 0.84996462 0.25843671
		 1.756268e-08 0.84996462 -0.439679 -0.15096302 0.89821064 -0.46461645 -0.28714877 1.40937662 -0.3952263
		 -0.25911847 1.51738822 -0.18826063 -0.28078833 1.8517071 -0.091233648 -0.34680572 1.93994534 3.6188018e-11
		 -0.27303019 2.016123056 0.088712871 -0.28057173 1.93994534 0.20384729 -0.17353672 1.8517071 0.23885277
		 -0.098974451 1.51738822 0.30461198 2.3593345e-09 1.40937662 0.48852649 0.15096296 0.89821064 0.46461627
		 0.25843677 0.84996462 0.35570768 -0.13586827 0.84996462 -0.4181596 -0.28714877 0.89821064 -0.3952263
		 -0.39522624 1.40937662 -0.28714871 -0.30461204 1.51738822 -0.098974451 -0.29523829 1.8517071 -6.1111276e-09
		 -0.32983187 1.93994534 0.10716886 -0.23885281 1.8517071 0.17353672 -0.18826057 1.51738822 0.25911844
		 -0.15096298 1.40937662 0.46461627 2.3593345e-09 0.89821064 0.48852649 0.13586822 0.84996462 0.41815943
		 -0.25843683 0.84996462 -0.35570776 -0.3952263 0.89821064 -0.28714871 -0.46461636 1.40937662 -0.15096296
		 -0.32028806 1.51738822 -1.9038413e-09 -0.28078833 1.8517071 0.091233641 -0.25911847 1.51738822 0.18826059
		 -0.28714862 1.40937662 0.39522627 -0.15096298 0.89821064 0.46461627 1.8688884e-09 0.84996462 0.43967888
		 -0.35570773 0.84996462 -0.2584368 -0.46461636 0.89821064 -0.15096296 -0.48852652 1.40937662 2.965119e-08
		 -0.30461204 1.51738822 0.098974444 -0.39522624 1.40937662 0.28714871 -0.28714862 0.89821064 0.39522627
		 -0.13586824 0.84996462 0.41815943 -0.41815951 0.84996462 -0.13586824 -0.48852652 0.89821064 2.965119e-08
		 -0.46461636 1.40937662 0.15096302 -0.39522624 0.89821064 0.28714871 -0.25843677 0.84996462 0.35570773
		 -0.43967894 0.84996462 2.9658747e-08 -0.46461636 0.89821064 0.15096302 -0.35570773 0.84996462 0.2584368
		 -0.41815951 0.84996462 0.13586828 0.28714883 1.15973234 -0.39522639 0.2871488 0.9955954 -0.39522639
		 0.28714883 1.1952877 -0.39522636 0.28714883 1.27957857 -0.39522636 0.39522648 0.99428332 -0.28714877
		 0.39522642 1.27957857 -0.28714877 0.39522648 1.19530201 -0.28714877 0.39522648 1.1597321 -0.28714877
		 -0.28714877 0.99192989 -0.3952263 -0.28714877 1.1597414 -0.3952263 -0.28714877 1.1953007 -0.39522633
		 -0.28714877 1.28724647 -0.3952263 -0.39522624 1.19529116 -0.28714871 -0.39522627 0.99192965 -0.28714871
		 -0.39522624 1.28037369 0.28714871 -0.39522624 1.19530225 0.28714871 -0.39522624 1.15973198 0.28714871
		 -0.39522624 0.9945308 0.28714871 -0.28714862 0.99453068 0.39522627 -0.28714862 1.15973234 0.39522627
		 -0.28714862 1.1952877 0.39522627 -0.28714862 1.28037357 0.39522627 0.39522618 1.28724635 0.28714862
		 0.39522621 1.19529116 0.28714862 0.39522621 1.15974128 0.28714862 0.39522624 0.99192965 0.28714862
		 0.29722798 0.99202889 0.38514686 0.28714865 0.99052513 0.39522624 0.28714865 1.19530082 0.39522624
		 0.28714865 1.28724647 0.39522624 0.28714865 1.15817022 0.39522624 0.22672538 4.10328102 -0.16472501
		 0.20381828 4.045015335 -0.14808209 0.19149931 4.002140522 -0.13913189 0.2665315 4.10328102 -0.086600766
		 0.23960258 4.045015335 -0.077851132 0.22512077 4.002140522 -0.073145777 0.28024745 4.10328102 4.8160081e-07
		 0.25193274 4.045015335 3.8915204e-07 0.23670571 4.002140522 3.2784487e-07 0.1647258 4.10328102 -0.2267248
		 0.14808279 4.045015335 -0.20381775 0.13913251 4.002140522 -0.19149883 0.26653105 4.10328102 0.08660154
		 0.23960219 4.045015335 0.077851772 0.22512041 4.002140522 0.073146321 0.086601652 4.10328102 -0.2665312
		 0.077851892 4.045015335 -0.23960233 0.07314644 4.002140522 -0.22512054 0.2267248 4.10328102 0.16472547
		 0.20381774 4.045015335 0.14808248 0.19149882 4.002140522 0.13913223 2.6030926e-07 4.10328102 -0.28024763
		 2.3921933e-07 4.045015335 -0.25193292 2.1627939e-07 4.002140522 -0.23670585 0.16472526 4.10328102 0.22672498
		 0.1480823 4.045015335 0.20381792 0.13913207 4.002140522 0.19149897 -0.086601168 4.10328102 -0.26653132
		 -0.077851459 4.045015335 -0.23960243 -0.073146053 4.002140522 -0.22512063 0.086601347 4.10328102 0.26653111
		 0.077851616 4.045015335 0.23960224 0.073146179 4.002140522 0.22512046 -0.16472541 4.10328102 -0.22672509
		 -0.14808244 4.045015335 -0.20381801 -0.1391322 4.002140522 -0.19149905 2.8695115e-07 4.10328102 0.28024745
		 2.4029606e-07 4.045015335 0.25193274 2.0598657e-07 4.002140522 0.23670571 -0.22672516 4.10328102 -0.16472518
		 -0.20381807 4.045015335 -0.14808226 -0.1914991 4.002140522 -0.13913204 -0.086600877 4.10328102 0.26653135
		 -0.077851199 4.045015335 0.23960243 -0.073145822 4.002140522 0.22512063 -0.26653135 4.10328102 -0.086600982
		 -0.23960245 4.045015335 -0.077851288 -0.22512065 4.002140522 -0.073145896 -0.16472495 4.10328102 0.22672527
		 -0.14808203 4.045015335 0.20381817 -0.13913183 4.002140522 0.19149919 -0.28024757 4.10328102 4.1294021e-07
		 -0.25193286 4.045015335 3.6770933e-07 -0.23670579 4.002140522 3.2784487e-07 -0.22672468 4.10328102 0.1647258
		 -0.20381765 4.045015335 0.14808278 -0.19149873 4.002140522 0.13913248 -0.26653108 4.10328102 0.086601742
		 -0.23960222 4.045015335 0.077851951 -0.22512046 4.002140522 0.073146485 -0.39522624 1.28887081 -0.28714871
		 -0.39522624 1.1597414 -0.28714871 0.92212421 4.063180447 -1.26919377 0.48478952 4.063180447 -1.49202645
		 3.4462181e-07 4.063180447 -1.56881046 -0.48478886 4.063180447 -1.49202657;
	setAttr ".vt[1494:1529]" -0.92212284 4.063180447 -1.26919365 -1.26919389 4.063180447 -0.9221226
		 -1.49202681 4.063180447 -0.48478872 -1.56881034 4.063180447 5.3247004e-07 -1.49202657 4.063180447 0.48478976
		 -1.26919365 4.063180447 0.92212427 -0.92212248 4.063180447 1.26919436 -0.48478866 4.063180447 1.49202704
		 2.8167111e-07 4.063180447 1.5688107 0.48478913 4.063180447 1.49202681 0.9221229 4.063180447 1.26919413
		 1.26919401 4.063180447 0.92212403 1.49202681 4.063180447 0.48478955 1.56881022 4.063180447 5.7993361e-07
		 1.49202788 4.063180447 -0.48478857 1.26919472 4.063180447 -0.92212307 0.22628936 4.056981087 -0.16440822
		 0.26601893 4.056981087 -0.086434238 0.2797085 4.056981087 4.6864074e-07 0.26601848 4.056981087 0.086434998
		 0.22628878 4.056981087 0.16440868 0.16440848 4.056981087 0.22628897 0.086434811 4.056981087 0.26601854
		 2.8231185e-07 4.056981087 0.2797085 -0.086434335 4.056981087 0.26601875 -0.16440816 4.056981087 0.22628926
		 -0.22628868 4.056981087 0.16440901 -0.26601851 4.056981087 0.086435191 -0.27970862 4.056981087 4.1385923e-07
		 -0.26601878 4.056981087 -0.086434439 -0.22628915 4.056981087 -0.16440842 -0.16440862 4.056981087 -0.22628906
		 -0.086434633 4.056981087 -0.26601875 2.6352745e-07 4.056981087 -0.27970868 0.086435117 4.056981087 -0.26601863
		 0.16440901 4.056981087 -0.2262888;
	setAttr -s 3140 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 0 5 0 5 6 1 6 1 0 2 8 0 8 9 1
		 9 3 0 5 12 0 12 13 1 13 6 0 8 16 0 16 17 1 17 9 0 4 11 0 11 18 1 18 10 1 10 4 0 12 20 0
		 20 21 1 21 13 0 7 14 0 14 23 1 23 15 1 15 7 0 16 25 0 25 26 1 26 17 0 11 27 0 27 28 1
		 28 18 1 18 29 1 29 19 1 19 10 0 12 19 1 19 30 0 30 20 1 20 31 0 31 32 1 32 21 0 21 33 1
		 33 22 0 22 13 1 14 22 0 22 34 1 34 23 1 23 35 1 35 24 1 24 15 0 16 24 1 24 36 0 36 25 1
		 25 37 0 37 38 1 38 26 0 26 39 1 39 27 0 27 17 1 39 40 1 40 28 1 28 41 1 41 29 1 29 42 1
		 42 30 1 31 44 0 44 45 1 45 32 0 33 47 1 47 34 1 34 48 1 48 35 1 35 49 1 49 36 1 36 50 0
		 50 37 1 37 51 0 51 52 1 52 38 0 38 53 1 53 39 0 53 54 1 54 40 1 40 55 1 55 41 1 41 56 1
		 56 42 1 42 57 1 57 43 1 43 30 0 31 43 1 43 58 0 58 44 1 44 59 0 59 60 1 60 45 0 45 61 1
		 61 46 0 46 32 1 33 46 0 46 62 1 62 47 1 47 63 1 63 48 1 48 64 1 64 49 1 49 65 1 65 50 1
		 50 66 0 66 51 1 51 67 0 67 68 1 68 52 0 52 69 1 69 53 0 69 70 1 70 54 1 54 71 1 71 55 1
		 55 72 1 72 56 1 56 73 1 73 57 1 57 74 1 74 58 1 59 76 0 76 77 0 77 60 0 61 79 1 79 62 1
		 62 80 1 80 63 1 63 81 1 81 64 1 64 82 1 82 65 1 65 83 1 83 66 1 66 84 0 84 67 1 67 85 0
		 85 86 1 86 68 0 68 87 1 87 69 0 87 88 1 88 70 1 70 89 1 89 71 1 71 90 1 90 72 1 72 91 1
		 91 73 1 73 92 1 92 74 1 74 93 1 93 75 1 75 58 0 77 95 0 95 96 0 96 60 1 59 94 0 61 78 0
		 78 97 1 97 79 1;
	setAttr ".ed[166:331]" 79 98 1 98 80 1 80 99 1 99 81 1 81 100 1 100 82 1 82 101 1
		 101 83 1 83 102 1 102 84 1 85 103 0 103 104 1 104 86 0 87 105 0 105 106 0 106 88 1
		 88 107 1 107 89 1 89 108 1 108 90 1 90 109 1 109 91 1 91 110 1 110 92 1 92 111 1
		 111 93 1 93 113 1 113 112 1 112 75 1 112 114 1 114 94 1 94 75 0 95 115 0 115 116 1
		 116 96 1 114 117 1 78 96 0 116 118 1 118 78 1 118 119 1 119 97 1 97 120 1 120 98 1
		 98 121 1 121 99 1 99 122 1 122 100 1 100 123 1 123 101 1 101 124 1 124 102 1 102 125 1
		 125 126 0 126 84 0 103 127 0 127 128 1 128 104 0 106 129 0 129 107 1 107 130 1 130 108 0
		 108 131 0 131 109 1 109 132 1 132 110 1 110 133 1 133 111 1 111 134 1 134 113 1 113 136 1
		 136 135 1 135 112 1 135 137 1 137 114 1 115 138 0 138 139 1 139 116 1 137 140 0 140 117 0
		 139 141 1 141 118 1 141 142 1 142 119 1 119 143 1 143 120 1 120 144 1 144 121 1 121 145 1
		 145 122 1 122 146 1 146 123 0 123 147 0 147 124 1 124 148 1 148 125 0 127 150 0 150 149 1
		 149 128 0 106 128 1 149 129 1 129 151 0 151 130 0 131 154 0 154 132 1 132 155 1 155 133 1
		 133 156 1 156 134 1 134 157 1 157 136 1 136 159 1 159 158 0 158 135 1 158 160 0 160 137 1
		 138 161 0 161 162 0 162 139 1 160 163 0 163 140 0 162 164 0 164 141 1 164 165 0 165 142 1
		 142 166 1 166 143 1 143 167 1 167 144 1 144 168 1 168 145 1 145 169 1 169 146 0 147 172 0
		 172 148 0 148 150 1 127 125 1 150 174 0 174 173 1 173 149 0 131 153 1 153 176 0 176 154 1
		 154 177 0 177 155 1 155 178 1 178 156 1 156 179 1 179 157 1 157 180 1 180 159 0 159 181 1
		 181 182 0 182 158 1 1389 1393 1 1393 1396 0 1396 1394 1 1394 1389 0 164 184 1 184 185 0
		 185 165 1 165 186 0 186 166 1 166 187 1 187 167 1 167 188 1 188 168 1;
	setAttr ".ed[332:497]" 168 189 1 189 169 0 169 190 1 190 170 0 170 146 1 174 191 0
		 191 175 1 175 173 0 152 171 1 171 170 0 170 153 1 153 152 0 152 175 0 191 171 0 190 176 1
		 177 193 0 193 178 1 178 194 1 194 179 1 179 195 1 195 180 0 181 185 1 184 182 1 1391 1394 0
		 1396 1395 0 1395 1391 1 186 201 0 201 187 1 187 202 1 202 188 1 188 203 1 203 189 0
		 190 204 0 204 192 1 192 176 0 177 192 1 192 205 0 205 193 1 193 206 0 206 194 1 194 207 1
		 207 195 0 181 196 0 196 200 1 200 185 0 184 198 0 198 183 1 183 182 0 198 197 0 197 199 0
		 199 183 0 201 210 0 210 202 1 202 211 1 211 203 0 203 212 1 212 204 0 204 189 1 212 205 1
		 206 214 0 214 207 0 196 208 0 208 209 1 209 200 0 210 217 0 217 211 0 212 218 0 218 213 1
		 213 205 0 208 215 0 215 216 1 216 209 0 218 222 0 222 219 1 219 213 0 215 220 0 220 221 1
		 221 216 0 222 221 0 220 219 0 223 224 0 224 225 1 225 226 0 226 223 1 226 228 0 228 227 1
		 227 223 0 224 230 0 230 231 1 231 225 0 228 236 0 236 235 1 235 227 0 230 238 0 238 239 1
		 239 231 0 236 244 0 244 243 1 243 235 0 229 233 0 233 245 1 245 237 1 237 229 0 238 247 0
		 247 248 1 248 239 0 232 240 0 240 250 1 250 234 1 234 232 0 233 241 0 241 251 1 251 245 1
		 250 252 1 252 242 1 242 234 0 243 253 1 253 241 0 241 235 1 236 242 1 242 254 0 254 244 1
		 244 256 0 256 255 1 255 243 0 245 257 1 257 246 1 246 237 0 238 246 1 246 258 0 258 247 1
		 247 259 0 259 260 1 260 248 0 248 261 1 261 249 0 249 239 1 240 249 0 249 262 1 262 250 1
		 253 263 1 263 251 1 251 264 1 264 257 1 262 265 1 265 252 1 252 266 1 266 254 1 256 270 0
		 270 269 1 269 255 0 257 271 1 271 258 1 258 272 0 272 259 1 259 273 0 273 274 1 274 260 0
		 260 275 1 275 261 0 261 276 1 276 262 1 253 267 0 267 277 1 277 263 1 263 278 1;
	setAttr ".ed[498:663]" 278 264 1 264 279 1 279 271 1 276 280 1 280 265 1 265 281 1
		 281 266 1 266 282 1 282 268 1 268 254 0 269 283 1 283 267 0 267 255 1 256 268 1 268 284 0
		 284 270 1 270 286 0 286 285 1 285 269 0 271 287 1 287 272 1 272 288 0 288 273 1 273 289 0
		 289 290 1 290 274 0 274 291 1 291 275 0 275 292 1 292 276 1 283 293 1 293 277 1 277 294 1
		 294 278 1 278 295 1 295 279 1 279 296 1 296 287 1 292 297 1 297 280 1 280 298 1 298 281 1
		 281 299 1 299 282 1 282 300 1 300 284 1 286 304 0 304 303 0 303 285 0 287 305 1 305 288 1
		 288 306 0 306 289 1 289 307 0 307 308 1 308 290 0 290 309 1 309 291 0 291 310 1 310 292 1
		 283 301 0 301 311 1 311 293 1 293 312 1 312 294 1 294 313 1 313 295 1 295 314 1 314 296 1
		 296 315 1 315 305 1 310 316 1 316 297 1 297 317 1 317 298 1 298 318 1 318 299 1 299 319 1
		 319 300 1 300 320 1 320 302 1 302 284 0 303 323 0 323 321 0 321 285 1 286 322 1 322 324 0
		 324 304 0 305 325 1 325 306 1 307 326 0 326 327 1 327 308 0 309 328 1 328 310 1 301 329 1
		 329 330 1 330 311 1 311 331 1 331 312 1 312 332 1 332 313 1 313 333 1 333 314 1 314 334 1
		 334 315 1 315 335 1 335 325 1 328 336 1 336 316 1 316 337 1 337 317 1 317 338 1 338 318 1
		 318 339 1 339 319 1 319 340 1 340 320 1 320 342 1 342 341 1 341 302 1 301 321 0 321 343 1
		 343 329 1 341 344 1 344 322 1 322 302 0 323 345 0 345 343 1 344 346 1 346 324 0 325 347 1
		 347 348 0 348 306 0 326 349 0 349 350 1 350 327 0 309 351 0 351 352 0 352 328 1 329 353 1
		 353 354 1 354 330 1 330 355 1 355 331 1 331 356 1 356 332 1 332 357 1 357 333 1 333 358 1
		 358 334 0 334 359 0 359 335 1 335 360 1 360 347 0 352 361 0 361 336 1 336 362 1 362 337 0
		 337 363 0 363 338 1 338 364 1 364 339 1 339 365 1 365 340 1 340 366 1;
	setAttr ".ed[664:829]" 366 342 1 342 368 1 368 367 1 367 341 1 343 369 1 369 353 1
		 367 370 1 370 344 1 345 371 0 371 369 1 370 372 1 372 346 0 349 373 0 373 374 1 374 350 0
		 353 375 1 375 376 0 376 354 1 354 377 1 377 355 1 355 378 1 378 356 1 356 379 1 379 357 1
		 357 380 1 380 358 0 359 383 0 383 360 0 360 373 1 349 347 1 374 361 1 352 350 1 361 384 0
		 384 362 0 363 387 0 387 364 1 364 388 1 388 365 1 365 389 1 389 366 1 366 390 1 390 368 1
		 368 392 1 392 391 0 391 367 1 369 393 1 393 375 0 391 394 0 394 370 1 371 395 0 395 393 0
		 394 396 0 396 372 0 373 397 0 397 398 1 398 374 0 375 399 1 399 400 0 400 376 1 376 401 0
		 401 377 1 377 402 1 402 378 1 378 403 1 403 379 1 379 404 1 404 380 0 380 405 1 405 381 0
		 381 358 1 363 386 1 386 408 0 408 387 1 387 409 0 409 388 1 388 410 1 410 389 1 389 411 1
		 411 390 1 390 412 1 412 392 0 392 414 1 414 413 0 413 391 1 397 406 0 406 407 1 407 398 0
		 399 413 1 414 400 1 401 416 0 416 402 1 402 417 1 417 403 1 403 418 1 418 404 0 405 408 1
		 386 381 1 386 385 0 385 382 1 382 381 0 385 407 0 406 382 0 409 421 0 421 410 1 410 422 1
		 422 411 1 411 423 1 423 412 0 1386 1391 0 1395 1392 0 1392 1386 1 1385 1390 0 1390 1394 1
		 1391 1414 1 399 425 0 425 426 1 426 413 0 414 424 0 424 415 1 415 400 0 416 430 0
		 430 417 1 417 431 1 431 418 0 418 432 1 432 419 0 419 404 1 405 419 0 419 420 1 420 408 0
		 409 420 1 420 433 0 433 421 1 421 434 0 434 422 1 422 435 1 435 423 0 425 427 0 427 428 0
		 428 426 0 424 436 0 436 429 1 429 415 0 430 438 0 438 431 0 432 433 1 434 441 0 441 435 0
		 436 442 0 442 437 1 437 429 0 432 439 0 439 440 1 440 433 0 442 446 0 446 443 1 443 437 0
		 439 444 0 444 445 1 445 440 0 446 445 0 444 443 0 447 448 0 448 449 1 449 450 0 450 447 1;
	setAttr ".ed[830:995]" 450 452 0 452 451 1 451 447 0 448 454 0 454 455 1 455 449 0
		 452 460 0 460 459 1 459 451 0 454 462 0 462 463 1 463 455 0 460 468 0 468 467 1 467 459 0
		 453 457 0 457 469 1 469 461 1 461 453 0 462 471 0 471 472 1 472 463 0 456 464 0 464 474 1
		 474 458 1 458 456 0 457 465 0 465 475 1 475 469 1 474 476 1 476 466 1 466 458 0 467 477 1
		 477 465 0 465 459 1 460 466 1 466 478 0 478 468 1 468 480 0 480 479 1 479 467 0 469 481 1
		 481 470 1 470 461 0 462 470 1 470 482 0 482 471 1 471 483 0 483 484 1 484 472 0 472 485 1
		 485 473 0 473 463 1 464 473 0 473 486 1 486 474 1 477 487 1 487 475 1 475 488 1 488 481 1
		 486 489 1 489 476 1 476 490 1 490 478 1 479 491 1 491 477 0 478 492 0 492 480 1 480 494 0
		 494 493 1 493 479 0 481 495 1 495 482 1 483 497 0 497 498 1 498 484 0 485 500 1 500 486 1
		 491 501 1 501 487 1 487 502 1 502 488 1 488 503 1 503 495 1 500 504 1 504 489 1 489 505 1
		 505 490 1 490 506 1 506 492 1 493 507 1 507 491 0 492 508 0 508 494 1 494 510 0 510 509 1
		 509 493 0 495 511 1 511 496 1 496 482 0 483 496 1 496 512 0 512 497 1 497 513 0 513 514 1
		 514 498 0 498 515 1 515 499 0 499 484 1 485 499 0 499 516 1 516 500 1 507 517 1 517 501 1
		 501 518 1 518 502 1 502 519 1 519 503 1 503 520 1 520 511 1 516 521 1 521 504 1 504 522 1
		 522 505 1 505 523 1 523 506 1 506 524 1 524 508 1 509 525 1 525 507 0 508 526 0 526 510 1
		 510 528 0 528 527 1 527 509 0 511 529 1 529 512 1 513 531 0 531 532 0 532 514 0 515 534 1
		 534 516 1 525 535 1 535 517 1 517 536 1 536 518 1 518 537 1 537 519 1 519 538 1 538 520 1
		 520 539 1 539 529 1 534 540 1 540 521 1 521 541 1 541 522 1 522 542 1 542 523 1 523 543 1
		 543 524 1 524 544 1 544 526 1 528 546 0 546 545 1 545 527 0 529 547 1;
	setAttr ".ed[996:1161]" 547 530 1 530 512 0 532 549 0 549 550 0 550 514 1 513 548 1
		 548 551 0 551 531 0 515 533 0 533 552 1 552 534 1 525 554 0 554 553 0 553 535 1 535 555 1
		 555 536 1 536 556 1 556 537 1 537 557 1 557 538 1 538 558 1 558 539 1 539 559 1 559 547 1
		 552 560 1 560 540 1 540 561 1 561 541 1 541 562 1 562 542 1 542 563 1 563 543 1 543 564 1
		 564 544 1 544 565 1 565 566 0 566 526 0 546 568 0 568 567 1 567 545 0 547 569 1 569 570 1
		 570 530 1 570 571 1 571 548 1 548 530 0 549 572 0 572 573 1 573 550 1 571 574 1 574 551 0
		 533 550 0 573 575 1 575 533 1 575 576 1 576 552 1 553 577 0 577 555 1 555 578 1 578 556 0
		 556 579 0 579 557 1 557 580 1 580 558 1 558 581 1 581 559 1 559 582 1 582 569 1 576 583 1
		 583 560 1 560 584 1 584 561 1 561 585 1 585 562 1 562 586 1 586 563 0 563 587 0 587 564 1
		 564 588 1 588 565 0 568 589 0 589 590 1 590 567 0 569 591 1 591 592 1 592 570 1 592 593 1
		 593 571 1 572 594 0 594 595 1 595 573 1 593 596 1 596 574 0 595 597 1 597 575 1 597 598 1
		 598 576 1 553 567 1 590 577 1 577 599 0 599 578 0 579 602 0 602 580 1 580 603 1 603 581 1
		 581 604 1 604 582 1 582 605 1 605 591 1 598 606 1 606 583 1 583 607 1 607 584 1 584 608 1
		 608 585 1 585 609 1 609 586 0 587 612 0 612 588 0 588 589 1 568 565 1 589 613 0 613 614 1
		 614 590 0 591 615 1 615 616 0 616 592 1 616 617 0 617 593 1 594 618 0 618 619 0 619 595 1
		 617 620 0 620 596 0 619 621 0 621 597 1 621 622 0 622 598 1 579 601 1 601 624 0 624 602 1
		 602 625 0 625 603 1 603 626 1 626 604 1 604 627 1 627 605 1 605 628 1 628 615 0 622 629 0
		 629 606 1 606 630 1 630 607 1 607 631 1 631 608 1 608 632 1 632 609 0 609 633 1 633 610 0
		 610 586 1 613 634 0 634 623 1 623 614 0 615 635 1 635 636 0 636 616 1;
	setAttr ".ed[1162:1327]" 621 637 1 637 638 0 638 622 1 600 611 1 611 610 0 610 601 1
		 601 600 0 600 623 0 634 611 0 633 624 1 625 640 0 640 626 1 626 641 1 641 627 1 627 642 1
		 642 628 0 629 645 0 645 630 1 630 646 1 646 631 1 631 647 1 647 632 0 635 638 1 637 636 1
		 1382 1388 1 1388 1393 0 1389 1382 0 1383 1389 1 1390 1383 0 633 648 0 648 639 1 639 624 0
		 625 639 1 639 653 0 653 640 1 640 654 0 654 641 1 641 655 1 655 642 0 645 658 0 658 646 1
		 646 659 1 659 647 0 647 660 1 660 648 0 648 632 1 635 643 0 643 644 1 644 638 0 637 650 0
		 650 649 1 649 636 0 650 651 0 651 652 0 652 649 0 660 653 1 654 662 0 662 655 0 643 656 0
		 656 657 1 657 644 0 658 665 0 665 659 0 660 666 0 666 661 1 661 653 0 656 663 0 663 664 1
		 664 657 0 666 670 0 670 667 1 667 661 0 663 668 0 668 669 1 669 664 0 670 669 0 668 667 0
		 671 672 1 672 673 0 673 674 1 674 671 0 671 676 0 676 677 1 677 672 0 673 679 0 679 680 1
		 680 674 0 676 683 0 683 684 1 684 677 0 679 687 0 687 688 1 688 680 0 675 682 0 682 689 1
		 689 681 1 681 675 0 683 691 0 691 692 1 692 684 0 678 685 0 685 694 1 694 686 1 686 678 0
		 687 697 0 697 696 1 696 688 0 682 698 0 698 699 1 699 689 1 689 700 1 700 690 1 690 681 0
		 683 690 1 690 701 0 701 691 1 691 702 0 702 703 1 703 692 0 692 704 1 704 693 0 693 684 1
		 685 693 0 693 705 1 705 694 1 694 706 1 706 695 1 695 686 0 687 695 1 695 707 0 707 697 1
		 697 708 0 708 709 1 709 696 0 696 710 1 710 698 0 698 688 1 710 711 1 711 699 1 699 712 1
		 712 700 1 700 713 1 713 701 1 701 714 0 714 702 1 702 715 0 715 716 1 716 703 0 703 717 1
		 717 704 0 704 718 1 718 705 1 705 719 1 719 706 1 706 720 1 720 707 1 708 723 0 723 724 1
		 724 709 0 710 722 0 722 725 1 725 711 1 711 726 1 726 712 1 712 727 1 727 713 1;
	setAttr ".ed[1328:1493]" 713 728 1 728 714 1 714 729 0 729 715 1 715 730 0 730 731 1
		 731 716 0 716 732 1 732 717 0 717 733 1 733 718 1 718 734 1 734 719 1 719 735 1 735 720 1
		 720 736 1 736 721 1 721 707 0 724 737 1 737 722 0 722 709 1 708 721 1 721 738 0 738 723 1
		 723 739 0 739 740 1 740 724 0 737 741 1 741 725 1 725 742 1 742 726 1 726 743 1 743 727 1
		 727 744 1 744 728 1 728 745 1 745 729 1 729 746 0 746 730 1 730 747 0 747 748 1 748 731 0
		 731 749 1 749 732 0 732 750 1 750 733 1 733 751 1 751 734 1 734 752 1 752 735 1 735 753 1
		 753 736 1 736 754 1 754 738 1 739 757 0 757 758 0 758 740 0 737 755 0 755 759 1 759 741 1
		 741 760 1 760 742 1 742 761 1 761 743 1 743 762 1 762 744 1 744 763 1 763 745 1 745 764 1
		 764 746 1 747 765 0 765 766 1 766 748 0 749 767 1 767 750 1 750 768 1 768 751 1 751 769 1
		 769 752 1 752 770 1 770 753 1 753 771 1 771 754 1 754 772 1 772 756 1 756 738 0 758 775 0
		 775 774 0 774 740 1 739 773 1 773 776 0 776 757 0 755 777 1 777 778 1 778 759 1 759 779 1
		 779 760 1 760 780 1 780 761 1 761 781 1 781 762 1 762 782 1 782 763 1 763 783 1 783 764 1
		 764 784 1 784 785 0 785 746 0 765 786 0 786 787 1 787 766 0 749 788 0 788 789 0 789 767 1
		 767 790 1 790 768 1 768 791 1 791 769 1 769 792 1 792 770 1 770 793 1 793 771 1 771 794 1
		 794 772 1 772 795 1 795 796 1 796 756 1 796 797 1 797 773 1 773 756 0 775 798 0 798 799 1
		 799 774 1 797 800 1 800 776 0 755 774 0 799 777 1 777 801 1 801 802 1 802 778 1 778 803 1
		 803 779 1 779 804 1 804 780 1 780 805 1 805 781 1 781 806 1 806 782 0 782 807 0 807 783 1
		 783 808 1 808 784 0 786 809 0 809 810 1 810 787 0 789 811 0 811 790 1 790 812 1 812 791 0
		 791 813 0 813 792 1 792 814 1 814 793 1 793 815 1 815 794 1 794 816 1;
	setAttr ".ed[1494:1659]" 816 795 1 795 817 1 817 818 1 818 796 1 818 819 1 819 797 1
		 798 820 0 820 821 1 821 799 1 819 822 1 822 800 0 821 801 1 801 823 1 823 824 0 824 802 1
		 802 825 1 825 803 1 803 826 1 826 804 1 804 827 1 827 805 1 805 828 1 828 806 0 807 831 0
		 831 808 0 808 809 1 786 784 1 809 832 0 832 833 1 833 810 0 810 811 1 789 787 1 811 834 0
		 834 812 0 813 837 0 837 814 1 814 838 1 838 815 1 815 839 1 839 816 1 816 840 1 840 817 1
		 817 841 1 841 842 0 842 818 1 842 843 0 843 819 1 820 844 0 844 845 0 845 821 1 843 846 0
		 846 822 0 845 823 0 823 847 1 847 848 0 848 824 1 824 849 0 849 825 1 825 850 1 850 826 1
		 826 851 1 851 827 1 827 852 1 852 828 0 828 853 1 853 829 0 829 806 1 832 854 0 854 855 1
		 855 833 0 813 836 1 836 856 0 856 837 1 837 857 0 857 838 1 838 858 1 858 839 1 839 859 1
		 859 840 1 840 860 1 860 841 0 841 861 1 861 862 0 862 842 1 1377 1384 1 1384 1390 1
		 1385 1377 1 847 862 1 861 848 1 849 866 0 866 850 1 850 867 1 867 851 1 851 868 1
		 868 852 0 853 856 1 836 829 1 836 835 0 835 830 1 830 829 0 835 855 0 854 830 0 857 871 0
		 871 858 1 858 872 1 872 859 1 859 873 1 873 860 0 1379 1386 0 1392 1387 0 1387 1379 1
		 861 874 0 874 865 1 865 848 0 847 876 0 876 863 1 863 862 0 866 878 0 878 867 1 867 879 1
		 879 868 0 868 880 1 880 869 0 869 852 1 853 869 0 869 870 1 870 856 0 857 870 1 870 881 0
		 881 871 1 871 882 0 882 872 1 872 883 1 883 873 0 876 875 0 875 864 0 864 863 0 874 884 0
		 884 877 1 877 865 0 878 886 0 886 879 0 880 881 1 882 889 0 889 883 0 884 890 0 890 885 1
		 885 877 0 880 887 0 887 888 1 888 881 0 890 894 0 894 891 1 891 885 0 887 892 0 892 893 1
		 893 888 0 894 893 0 892 891 0 895 896 1 896 897 1 897 898 0 898 895 1 898 900 0 900 899 1
		 899 895 1;
	setAttr ".ed[1660:1825]" 896 902 1 902 903 1 903 897 0 899 905 1 905 901 1 901 895 1
		 898 904 1 904 906 0 906 900 1 900 908 0 908 907 1 907 899 1 896 901 1 901 909 1 909 902 1
		 902 910 1 910 911 1 911 903 0 903 912 1 912 904 0 904 897 1 904 915 1 915 914 0 914 906 1
		 908 917 0 917 916 1 916 907 1 910 918 1 918 919 1 919 911 0 912 920 1 920 915 0 905 907 1
		 916 921 1 921 905 1 915 923 1 923 922 0 922 914 1 914 924 0 924 925 1 925 906 0 925 917 1
		 908 906 1 917 927 0 927 926 1 926 916 1 909 928 1 928 918 1 910 909 1 918 929 1 929 930 1
		 930 919 0 919 931 1 931 912 0 912 911 1 931 932 1 932 920 0 920 934 1 934 933 0 933 915 1
		 914 936 1 936 937 0 937 924 1 924 938 0 938 939 1 939 925 0 927 941 0 941 940 1 940 926 1
		 929 943 1 943 944 1 944 930 0 931 946 0 946 945 1 945 932 0 932 947 1 947 948 0 948 920 1
		 921 926 1 940 935 1 935 921 1 923 951 1 951 950 0 950 922 1 939 941 1 927 925 1 924 952 1
		 952 953 0 953 938 1 938 955 0 955 954 1 954 939 0 941 957 0 957 956 1 956 940 1 928 942 1
		 942 943 1 929 928 1 943 959 1 959 960 1 960 944 0 944 946 1 931 930 1 946 962 0 962 961 1
		 961 945 0 945 963 1 963 964 0 964 932 1 934 965 1 965 951 0 951 933 1 935 956 1 956 967 1
		 967 949 1 949 935 1 951 969 1 969 968 1 968 950 1 936 950 1 950 970 0 970 937 1 938 971 1
		 971 972 0 972 955 1 955 973 0 973 974 1 974 954 0 954 975 1 975 957 0 957 939 1 975 967 1
		 942 958 1 958 977 1 977 959 1 959 942 1 977 978 1 978 960 0 961 979 1 979 980 0 980 945 1
		 946 960 1 978 962 1 962 982 0 982 981 1 981 961 0 947 983 1 983 965 0 965 948 1 965 984 1
		 984 969 1 949 986 1 986 987 1 987 966 1 966 949 1 968 988 1 988 970 1 969 990 1 990 989 0
		 989 968 1 952 970 1 970 991 0 991 953 1 974 993 1 993 994 0 994 954 1;
	setAttr ".ed[1826:1991]" 955 992 1 992 995 0 995 973 1 973 996 0 996 997 1 997 974 0
		 975 994 0 994 986 1 986 967 1 958 976 1 976 999 1 999 1000 1 1000 958 1 977 1000 1
		 1000 1001 1 1001 978 0 981 1003 1 1003 1002 0 1002 961 1 962 1001 1 1001 1004 0 1004 982 1
		 982 1006 0 1006 1005 1 1005 981 0 963 1007 1 1007 983 0 983 964 1 983 1008 1 1008 984 1
		 984 1009 1 1009 990 0 966 1012 1 1012 1011 1 1011 985 1 985 966 1 993 987 1 989 1013 0
		 1013 988 1 988 1014 1 1014 991 1 990 1016 1 1016 1015 1 1015 989 1 971 991 1 991 1017 0
		 1017 972 1 973 1019 1 1019 1020 0 1020 996 1 996 1021 0 1021 1022 1 1022 997 0 997 1023 1
		 1023 1018 0 1018 974 1 976 998 1 998 1025 1 1025 1026 1 1026 976 1 999 1004 1 979 1027 1
		 1027 1007 0 1007 980 1 1005 1030 1 1030 1028 0 1028 981 1 982 1029 1 1029 1031 0
		 1031 1006 1 1006 1033 0 1033 1032 1 1032 1005 0 1007 1034 1 1034 1008 1 1008 1035 1
		 1035 1009 0 1009 1036 1 1036 1016 1 985 1039 1 1039 1038 1 1038 1010 1 1010 985 1
		 1012 1018 1 1023 1011 1 993 1018 0 1012 987 1 1015 1040 1 1040 1013 1 1013 1041 0
		 1041 1014 1 1014 1042 1 1042 1017 1 992 1017 1 1017 1043 0 1043 995 1 996 1044 1
		 1044 1045 0 1045 1021 1 1021 1046 0 1046 1047 1 1047 1022 0 1022 1048 1 1048 1049 0
		 1049 997 1 998 1024 1 1024 1051 1 1051 1052 1 1052 998 1 1025 1031 1 1029 1026 1
		 999 1026 1 1029 1004 0 1027 1053 1 1053 1034 1 1003 1054 1 1054 1027 0 1027 1002 1
		 1032 1057 1 1057 1055 0 1055 1005 1 1006 1056 1 1056 1058 0 1058 1033 1 1033 1060 0
		 1060 1059 1 1059 1032 0 1034 1061 1 1061 1035 0 1035 1062 1 1062 1036 1 1010 1065 1
		 1065 1064 1 1064 1037 1 1037 1010 1 1039 1049 1 1048 1038 1 1023 1049 0 1039 1011 1
		 1040 1066 1 1066 1041 1 1041 1067 0 1067 1042 1 1042 1068 1 1068 1043 1 1069 1070 1
		 1019 1043 1 1043 1071 0 1071 1020 1 1021 1072 1 1072 1073 0 1073 1046 1 1046 1074 0
		 1074 1075 1 1075 1047 0 1047 1076 1 1076 1077 0 1077 1022 1 1024 1050 1 1050 1079 1
		 1079 1080 1 1080 1024 1 1051 1058 1 1056 1052 1 1025 1052 1 1056 1031 0;
	setAttr ".ed[1992:2157]" 1054 1081 1 1081 1053 1 1053 1082 1 1082 1061 0 1030 1083 1
		 1083 1054 0 1054 1028 1 1059 1086 1 1086 1084 0 1084 1032 1 1033 1085 1 1085 1087 0
		 1087 1060 1 1060 1089 0 1089 1088 1 1088 1059 0 1061 1090 1 1090 1062 1 1091 1069 1
		 1037 1094 1 1094 1093 1 1093 1063 1 1063 1037 1 1065 1077 1 1076 1064 1 1048 1077 0
		 1065 1038 1 1070 1095 1 1066 1096 1 1096 1067 1 1067 1097 0 1097 1068 1 1068 1098 1
		 1098 1071 1 1069 1100 1 1100 1099 1 1099 1070 1 1044 1071 1 1071 1101 0 1101 1045 1
		 1072 1045 0 1046 1102 1 1102 1103 0 1103 1074 1 1074 1104 0 1104 1105 1 1105 1075 0
		 1075 1106 1 1106 1107 0 1107 1047 1 1050 1078 1 1078 1108 1 1108 1109 1 1109 1050 1
		 1079 1087 1 1085 1080 1 1051 1080 1 1085 1058 0 1083 1110 1 1110 1081 1 1081 1111 1
		 1111 1082 0 1082 1112 1 1112 1090 1 1057 1113 1 1113 1083 0 1083 1055 1 1088 1116 1
		 1116 1114 0 1114 1059 1 1060 1115 1 1115 1117 0 1117 1089 1 1089 1105 0 1104 1088 0
		 1118 1091 1 1091 1119 1 1119 1100 1 1063 1120 1 1120 1121 1 1121 1092 1 1092 1063 1
		 1094 1107 1 1106 1093 1 1076 1107 0 1094 1064 1 1099 1122 1 1122 1095 1 1095 1123 1
		 1096 1124 1 1124 1097 1 1097 1125 0 1125 1098 1 1098 1126 1 1126 1101 1 1100 1127 1
		 1127 1128 1 1128 1099 1 1101 1129 0 1129 1073 1 1072 1101 1 1074 1130 1 1130 1131 0
		 1131 1104 1 1105 1132 1 1132 1133 0 1133 1075 1 1078 1092 1 1092 1134 1 1134 1135 1
		 1135 1078 1 1108 1117 1 1115 1109 1 1079 1109 1 1115 1087 0 1113 1136 1 1136 1110 1
		 1110 1137 1 1137 1111 0 1111 1138 1 1138 1112 1 1086 1139 1 1139 1113 0 1113 1084 1
		 1104 1142 1 1142 1140 0 1140 1088 1 1089 1141 1 1141 1143 0 1143 1105 1 1144 1118 1
		 1118 1145 1 1145 1119 1 1119 1146 1 1146 1127 1 1120 1133 1 1132 1121 1 1106 1133 0
		 1120 1093 1 1128 1147 1 1147 1122 1 1122 1148 1 1148 1123 1 1123 1149 1 1124 1150 1
		 1150 1125 1 1125 1151 0 1151 1126 1 1126 1152 1 1152 1129 1 1127 1154 1 1154 1153 0
		 1153 1128 1 1102 1129 1 1129 1155 0 1155 1103 1 1134 1143 1 1141 1135 1 1108 1135 1
		 1141 1117 0 1139 1156 1 1156 1136 1 1136 1157 1 1157 1137 0 1137 1158 1 1158 1138 1;
	setAttr ".ed[2158:2323]" 1159 1144 1 1116 1160 1 1160 1139 0 1139 1114 1 1144 1161 1
		 1161 1145 1 1145 1162 1 1162 1146 1 1146 1163 1 1163 1154 0 1132 1143 0 1134 1121 1
		 1153 1164 0 1164 1147 1 1147 1165 1 1165 1148 1 1148 1166 1 1166 1149 1 1149 1167 1
		 1150 1168 1 1168 1151 1 1151 1169 0 1169 1152 1 1152 1170 1 1170 1155 1 1154 1171 1
		 1171 1172 1 1172 1153 1 1130 1155 1 1155 1173 0 1173 1131 1 1160 1174 1 1174 1156 1
		 1156 1175 1 1175 1157 0 1157 1176 1 1176 1158 1 1177 1159 1 1159 1178 1 1178 1161 1
		 1142 1173 1 1173 1160 0 1160 1140 1 1161 1179 1 1179 1162 1 1162 1180 1 1180 1163 0
		 1163 1181 1 1181 1171 1 1172 1182 1 1182 1164 1 1164 1183 0 1183 1165 1 1165 1184 1
		 1184 1166 1 1166 1185 1 1185 1167 1 1167 1186 1 1168 1187 1 1187 1169 1 1169 1188 0
		 1188 1170 1 1170 1189 1 1189 1173 1 1171 1191 1 1191 1190 0 1190 1172 1 1189 1174 1
		 1174 1192 1 1192 1175 0 1175 1193 1 1193 1176 1 1194 1177 1 1177 1195 1 1195 1178 1
		 1178 1196 1 1196 1179 1 1179 1197 1 1197 1180 0 1180 1198 1 1198 1181 1 1181 1199 1
		 1199 1191 0 1190 1200 0 1200 1182 1 1182 1201 1 1201 1183 1 1183 1202 0 1202 1184 1
		 1184 1203 1 1203 1185 1 1185 1204 1 1204 1186 1 1186 1205 1 1187 1206 1 1206 1188 1
		 1188 1207 0 1207 1189 1 1191 1208 1 1208 1209 1 1209 1190 1 1207 1192 0 1192 1210 1
		 1210 1193 1 1211 1194 1 1194 1212 1 1212 1195 1 1195 1213 1 1213 1196 1 1196 1214 1
		 1214 1197 0 1197 1215 1 1215 1198 1 1198 1216 1 1216 1199 0 1199 1217 1 1217 1208 1
		 1209 1218 1 1218 1200 1 1200 1219 0 1219 1201 1 1201 1220 1 1220 1202 1 1202 1221 0
		 1221 1203 1 1203 1222 1 1222 1204 1 1204 1223 1 1223 1205 1 1205 1224 1 1206 1225 1
		 1225 1207 1 1208 1227 1 1227 1226 0 1226 1209 1 1225 1210 1 1228 1211 1 1211 1229 1
		 1229 1212 1 1212 1230 1 1230 1213 1 1213 1231 1 1231 1214 0 1214 1232 1 1232 1215 1
		 1215 1233 1 1233 1216 0 1216 1234 1 1234 1217 1 1217 1235 1 1235 1227 0 1226 1236 0
		 1236 1218 1 1218 1237 1 1237 1219 1 1219 1238 0 1238 1220 1 1220 1239 1 1239 1221 1
		 1221 1240 0 1240 1222 1 1222 1241 1 1241 1223 1 1223 1242 1 1242 1224 1 1224 1243 1;
	setAttr ".ed[2324:2489]" 1227 1244 1 1244 1245 1 1245 1226 1 1246 1228 1 1228 1247 1
		 1247 1229 1 1229 1248 1 1248 1230 1 1230 1249 1 1249 1231 0 1231 1250 1 1250 1232 1
		 1232 1251 1 1251 1233 0 1233 1252 1 1252 1234 1 1234 1253 1 1253 1235 0 1235 1254 1
		 1254 1244 1 1245 1255 1 1255 1236 1 1236 1256 0 1256 1237 1 1237 1257 1 1257 1238 1
		 1238 1258 0 1258 1239 1 1239 1259 1 1259 1240 1 1240 1260 0 1260 1241 1 1241 1261 1
		 1261 1242 1 1242 1262 1 1262 1243 1 1243 1263 1 1244 1264 1 1264 1265 0 1265 1245 1
		 1263 1246 1 1246 1266 1 1266 1247 1 1247 1267 1 1267 1248 1 1248 1268 1 1268 1249 0
		 1249 1269 1 1269 1250 1 1250 1270 1 1270 1251 0 1251 1271 1 1271 1252 1 1252 1272 1
		 1272 1253 0 1253 1273 1 1273 1254 1 1254 1274 1 1274 1264 0 1265 1275 0 1275 1255 1
		 1255 1276 1 1276 1256 1 1256 1277 0 1277 1257 1 1257 1278 1 1278 1258 1 1258 1279 0
		 1279 1259 1 1259 1280 1 1280 1260 1 1260 1281 0 1281 1261 1 1261 1282 1 1282 1262 1
		 1262 1283 1 1283 1263 1 1264 1285 1 1285 1284 0 1284 1401 1 1283 1266 1 1266 1286 1
		 1286 1267 1 1267 1287 1 1287 1268 0 1268 1288 1 1288 1269 1 1269 1289 1 1289 1270 0
		 1270 1290 1 1290 1271 1 1271 1291 1 1291 1272 0 1272 1292 1 1292 1273 1 1273 1293 1
		 1293 1274 0 1274 1294 1 1294 1285 0 1275 1296 0 1296 1276 1 1276 1297 1 1297 1277 1
		 1277 1298 0 1298 1278 1 1278 1299 1 1299 1279 1 1279 1300 0 1300 1280 1 1280 1301 1
		 1301 1281 1 1281 1302 0 1302 1282 1 1282 1303 1 1303 1283 1 1285 1305 1 1305 1304 0
		 1304 1284 1 1303 1286 1 1286 1306 1 1306 1287 0 1287 1307 1 1307 1288 1 1288 1308 1
		 1308 1289 0 1289 1309 1 1309 1290 1 1290 1310 1 1310 1291 0 1291 1311 1 1311 1292 1
		 1292 1312 1 1312 1293 0 1293 1313 1 1313 1294 0 1294 1314 1 1314 1305 0 1304 1315 0
		 1315 1295 1 1295 1284 0 1275 1400 1 1295 1316 0 1316 1296 1 1296 1317 0 1317 1297 1
		 1297 1318 1 1318 1298 1 1298 1319 0 1319 1299 1 1299 1320 1 1320 1300 1 1300 1321 0
		 1321 1301 1 1301 1322 1 1322 1302 1 1302 1323 0 1323 1303 1 1323 1306 0 1306 1325 1
		 1325 1307 1 1307 1326 1 1326 1308 0 1308 1327 1 1327 1309 1 1309 1328 1 1328 1310 0;
	setAttr ".ed[2490:2655]" 1310 1329 1 1329 1311 1 1311 1330 1 1330 1312 0 1312 1419 1
		 1331 1313 0 1313 1332 1 1332 1314 0 1315 1333 0 1333 1316 1 1316 1334 0 1334 1317 1
		 1317 1335 0 1335 1318 1 1318 1336 1 1336 1319 1 1319 1337 0 1337 1320 1 1320 1338 1
		 1338 1321 1 1321 1339 0 1339 1322 1 1322 1340 1 1340 1323 1 1340 1325 1 1325 1341 1
		 1341 1326 0 1326 1342 1 1342 1327 1 1327 1343 1 1343 1328 0 1328 1344 1 1344 1329 1
		 1329 1345 1 1345 1330 0 1331 1347 1 1347 1332 0 1333 1348 0 1348 1334 1 1334 1349 0
		 1349 1335 1 1335 1350 0 1350 1336 1 1336 1351 1 1351 1337 1 1337 1352 0 1352 1338 1
		 1338 1353 1 1353 1339 1 1339 1354 0 1354 1340 1 1354 1341 0 1341 1355 1 1355 1342 1
		 1342 1356 1 1356 1343 0 1343 1357 1 1357 1344 1 1344 1358 1 1358 1345 0 1345 1359 1
		 1359 1346 0 1331 1346 0 1346 1360 1 1360 1347 0 1348 1361 0 1361 1349 1 1349 1362 0
		 1362 1405 1 1350 1363 0 1363 1351 1 1351 1364 1 1364 1352 1 1352 1365 0 1365 1353 1
		 1353 1366 1 1366 1354 1 1366 1355 1 1355 1367 1 1367 1356 0 1356 1368 1 1368 1357 1
		 1357 1369 1 1369 1358 0 1358 1370 1 1370 1359 0 1359 1371 1 1371 1360 0 1361 1372 0
		 1372 1362 1 1363 1374 0 1374 1364 1 1364 1375 1 1375 1365 1 1365 1376 0 1376 1366 1
		 1376 1367 0 1367 1377 1 1377 1368 1 1368 1378 1 1378 1369 0 1369 1379 1 1379 1370 0
		 1370 1380 1 1380 1371 0 1372 1381 0 1381 1373 1 1373 1362 0 1373 1382 0 1382 1374 1
		 1374 1383 0 1383 1375 1 1375 1384 1 1384 1376 1 1385 1378 0 1378 1418 1 1387 1380 0
		 1381 1388 0 10 5 1 0 4 1 6 14 1 7 1 1 15 8 1 2 7 1 9 11 1 4 3 1 126 85 1 86 105 1
		 103 126 1 105 104 1 173 151 1 151 175 1 152 130 1 191 172 1 147 171 1 172 174 1 180 196 1
		 183 160 1 162 198 1 200 186 1 195 208 1 209 201 1 213 206 1 207 215 1 216 210 1 211 218 1
		 219 214 1 214 220 1 221 217 1 217 222 1 227 233 1 229 223 1 237 230 1 224 229 1 231 240 1
		 232 225 1 234 228 1 226 232 1 348 307 1 308 351 1 326 348 1 351 327 1 406 383 1 359 382 1
		 383 397 1 398 384 1;
	setAttr ".ed[2656:2821]" 384 407 1 385 362 1 415 401 1 412 424 1 393 425 1 426 394 1
		 429 416 1 423 436 1 437 430 1 431 439 1 440 434 1 435 442 1 443 438 1 438 444 1 445 441 1
		 441 446 1 451 457 1 453 447 1 461 454 1 448 453 1 455 464 1 456 449 1 458 452 1 450 456 1
		 527 554 1 566 528 1 554 545 1 546 566 1 614 599 1 599 623 1 600 578 1 634 612 1 587 611 1
		 612 613 1 628 643 1 649 617 1 619 650 1 644 629 1 642 656 1 657 645 1 661 654 1 655 663 1
		 664 658 1 659 666 1 667 662 1 662 668 1 669 665 1 665 670 1 681 676 1 671 675 1 677 685 1
		 678 672 1 686 679 1 673 678 1 680 682 1 675 674 1 785 747 1 748 788 1 765 785 1 788 766 1
		 854 831 1 807 830 1 831 832 1 833 834 1 834 855 1 835 812 1 865 849 1 860 874 1 863 843 1
		 845 876 1 877 866 1 873 884 1 885 878 1 879 887 1 888 882 1 883 890 1 891 886 1 886 892 1
		 893 889 1 889 894 1 1324 1396 1 1393 1324 1 1324 1380 1 1387 1324 1 1324 1395 1 1388 1324 1
		 1324 1392 1 1381 1324 1 1372 1324 1 1361 1324 1 1324 1371 1 1348 1324 1 1324 1360 1
		 1333 1324 1 1324 1347 1 1315 1324 1 1324 1332 1 1304 1324 1 1324 1314 1 1305 1324 1
		 75 44 1 75 59 1 60 78 1 78 45 1 1142 1131 0 1116 1140 0 152 108 1 108 153 1 170 123 1
		 123 171 1 1130 1103 0 1102 1073 0 1086 1114 0 913 1092 1 1078 913 1 1057 1084 0 913 1063 1
		 1030 1055 0 1050 913 1 1044 1020 0 913 1037 1 1003 1028 0 1024 913 1 1019 995 0 913 1010 1
		 979 1002 0 269 301 1 302 270 1 285 301 1 302 286 1 998 913 1 992 972 0 381 334 1
		 334 382 1 385 337 1 337 386 1 913 985 1 963 980 0 976 913 1 947 964 0 958 913 1 971 953 0
		 913 966 1 952 937 0 913 949 1 934 948 0 942 913 1 936 922 0 923 933 0 913 935 1 928 913 1
		 913 921 1 909 913 1 913 905 1 901 913 1 530 497 1 530 513 1 514 533 1 533 498 1 756 723 1
		 739 756 1 791 835 1 836 791 1 724 755 1 600 556 1 556 601 1;
	setAttr ".ed[2822:2987]" 610 563 1 563 611 1 740 755 1 782 829 1 830 782 1 396 428 0
		 427 395 0 163 199 0 197 161 0 846 864 0 875 844 0 620 652 0 651 618 0 428 1265 1
		 1284 304 1 1295 303 1 1275 427 1 199 1330 1 1331 77 1 1312 197 1 864 1350 1 1373 758 1
		 1363 875 1 652 1385 1 1391 531 1 1386 532 1 1378 651 1 1397 1398 1 1398 1295 1 323 1398 1
		 345 1397 1 1399 1397 1 371 1399 1 1400 1399 1 395 1400 1 1401 1404 1 324 1401 1 1402 1265 1
		 396 1402 1 1403 1402 1 372 1403 1 1404 1403 1 346 1404 1 1362 757 1 1405 1406 1 776 1405 1
		 1406 1407 1 800 1406 1 1407 1408 1 822 1407 1 1408 1350 1 846 1408 1 820 1409 1 775 1410 1
		 1346 1424 1 76 1423 0 1411 1385 1 620 1411 1 1412 1411 1 596 1412 1 1413 1412 1 574 1413 1
		 1414 1413 1 551 1414 1 1415 1386 1 549 1415 1 1416 1415 1 572 1416 1 1417 1416 1
		 594 1417 1 1418 1417 1 618 1418 1 1419 1420 1 161 1419 1 1420 1421 1 138 1420 1 1421 1422 1
		 115 1421 1 1422 1331 1 95 1422 1 1423 117 0 1424 1427 1 1423 1424 1 1425 1426 0 140 1425 0
		 1426 1330 1 163 1426 1 1427 1425 1 117 1427 1 94 1423 0 76 1346 1 1438 1529 1 1437 1428 0
		 1430 1439 1 1439 1438 1 1430 1429 1 1433 1430 1 1429 1510 1 1428 1431 0 1433 1432 1
		 1436 1433 1 1432 1511 1 1431 1434 0 1436 1435 1 1442 1436 1 1435 1512 1 1434 1440 0
		 1444 1528 1 1443 1437 0 1439 1445 1 1445 1444 1 1442 1441 1 1448 1442 1 1441 1513 1
		 1440 1446 0 1450 1527 1 1449 1443 0 1445 1451 1 1451 1450 1 1448 1447 1 1454 1448 1
		 1447 1514 1 1446 1452 0 1456 1526 1 1455 1449 0 1451 1457 1 1457 1456 1 1454 1453 1
		 1460 1454 1 1453 1515 1 1452 1458 0 1462 1525 1 1461 1455 0 1457 1463 1 1463 1462 1
		 1460 1459 1 1466 1460 1 1459 1516 1 1458 1464 0 1468 1524 1 1467 1461 0 1463 1469 1
		 1469 1468 1 1466 1465 1 1472 1466 1 1465 1517 1 1464 1470 0 1474 1523 1 1473 1467 0
		 1469 1475 1 1475 1474 1 1472 1471 1 1478 1472 1 1471 1518 1 1470 1476 0 1480 1522 1
		 1479 1473 0 1475 1481 1 1481 1480 1 1478 1477 1 1484 1478 1 1477 1519 1 1476 1482 0
		 1486 1521 1 1485 1479 0 1481 1487 1;
	setAttr ".ed[2988:3139]" 1487 1486 1 1484 1483 1 1487 1484 1 1483 1520 1 1482 1485 0
		 1016 1508 1 1428 1509 1 1036 1507 1 1437 1490 1 1433 1069 1 1070 1430 1 1062 1506 1
		 1436 1091 1 1095 1439 1 1443 1491 1 1090 1505 1 1442 1118 1 1123 1445 1 1449 1492 1
		 1112 1504 1 1448 1144 1 1149 1451 1 1455 1493 1 1138 1503 1 1454 1159 1 1167 1457 1
		 1461 1494 1 1158 1502 1 1460 1177 1 1186 1463 1 1467 1495 1 1176 1501 1 1466 1194 1
		 1205 1469 1 1473 1496 1 1193 1500 1 1472 1211 1 1224 1475 1 1479 1497 1 1210 1499 1
		 1478 1228 1 1243 1481 1 1485 1498 1 1484 1246 1 1263 1487 1 1429 1438 0 1429 1432 0
		 1432 1435 0 1438 1444 0 1435 1441 0 1444 1450 0 1441 1447 0 1450 1456 0 1447 1453 0
		 1456 1462 0 1453 1459 0 1462 1468 0 1459 1465 0 1468 1474 0 1465 1471 0 1474 1480 0
		 1471 1477 0 1480 1486 0 1477 1483 0 1483 1486 0 1363 1488 1 1409 1489 1 1373 1410 1
		 1488 1409 1 844 1488 1 1489 1410 1 798 1489 1 1490 1040 1 1491 1066 1 1490 1491 1
		 1492 1096 1 1491 1492 1 1493 1124 1 1492 1493 1 1494 1150 1 1493 1494 1 1495 1168 1
		 1494 1495 1 1496 1187 1 1495 1496 1 1497 1206 1 1496 1497 1 1498 1225 1 1497 1498 1
		 1499 1482 1 1498 1499 1 1500 1476 1 1499 1500 1 1501 1470 1 1500 1501 1 1502 1464 1
		 1501 1502 1 1503 1458 1 1502 1503 1 1504 1452 1 1503 1504 1 1505 1446 1 1504 1505 1
		 1506 1440 1 1505 1506 1 1507 1434 1 1506 1507 1 1508 1431 1 1507 1508 1 1509 1015 1
		 1508 1509 1 1509 1490 1 1510 1428 1 1511 1431 1 1510 1511 1 1512 1434 1 1511 1512 1
		 1513 1440 1 1512 1513 1 1514 1446 1 1513 1514 1 1515 1452 1 1514 1515 1 1516 1458 1
		 1515 1516 1 1517 1464 1 1516 1517 1 1518 1470 1 1517 1518 1 1519 1476 1 1518 1519 1
		 1520 1482 1 1519 1520 1 1521 1485 1 1520 1521 1 1522 1479 1 1521 1522 1 1523 1473 1
		 1522 1523 1 1524 1467 1 1523 1524 1 1525 1461 1 1524 1525 1 1526 1455 1 1525 1526 1
		 1527 1449 1 1526 1527 1 1528 1443 1 1527 1528 1 1529 1437 1 1528 1529 1 1529 1510 1;
	setAttr -s 2463 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.09808258 -0.99033797 -0.098033421 -0.098206788 -0.99031335 -0.098157436 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34117973 -0.63916147 -0.6892525
		 0.30331665 -0.56183934 -0.76963341 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.70710677 -8.47621e-09 -0.70710683 0.70710677 -1.1275178e-08 -0.70710677
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710677
		 2.0779765e-11 -0.70710677 1e+20 1e+20 1e+20 -0.70710677 1.5583463e-11 0.70710677
		 0.61095136 3.6000152e-08 0.79166812 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.70710683 5.2913483e-11 -0.70710677 1e+20 1e+20 1e+20 -0.70710677 3.9686119e-11
		 0.70710677 -0.70710677 1.5583463e-11 0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.13311604 0.98212183 -0.13310462 -0.13311605 0.98212183 -0.13310462
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.083262026 -0.99304175 0.083279371 -0.083412662 -0.99301648 0.083430216
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.69047123
		 -0.66228694 -0.29090461 -0.79750663 -0.55737877 -0.23089422 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.2304434 -0.56001675 0.7957871 0.29002172 -0.66569984
		 0.68755442 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.70710677 -3.5700346e-08 -0.70710683 -0.70710671 -7.134346e-09
		 -0.70710683 0.70710683 5.9696916e-08 0.70710671 0.70710683 -3.5284305e-08 0.70710671
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.70710671 3.9908322e-08 -0.70710683 0.70710683 8.1341639e-08 0.70710671
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710671 5.7742241e-08 -0.70710689
		 0.70710683 1.9253449e-08 0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.15151197
		 0.97677314 0.15152031 -0.15151197 0.97677314 0.15152028 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.083261721 -0.99304181 -0.083279327 0.083412372 -0.99301648 -0.083430171
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.69264764 -0.65806448 0.29528031 0.79871571 -0.55352783 0.23592411 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.23547073 -0.55616885 -0.79701298 -0.29439211
		 -0.66149068 -0.68975604 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.70710671 -8.7410299e-08 0.70710689 0.70710677 -3.8288643e-08 0.70710683 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.70710677 -9.7712416e-10 -0.70710683 -0.70710683 -8.7410314e-08
		 -0.70710671 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.70710671 5.3449781e-08 0.70710683 1e+20 1e+20 1e+20 -0.70710683
		 6.7803022e-08 -0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 0.70710671 5.7742298e-08
		 0.70710683 1e+20 1e+20 1e+20 -0.70710683 1.9253472e-08 -0.70710677 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.15151198
		 0.97677308 -0.1515204 0.15151197 0.97677308 -0.15152039 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.098082207 -0.99033791 0.09803398
		 0.098206408 -0.99031335 0.098157994 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.33493793 -0.64571518 0.68619859 -0.29636183
		 -0.56802124 0.76780307 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.76625907
		 -0.5703972 -0.29579401 0.68379408 -0.64873302 -0.33402255 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710677 -8.4762375e-09
		 0.70710677 -0.70710677 -1.1275195e-08 0.70710683 1e+20 1e+20 1e+20 0.70710683 -1.0681767e-08
		 -0.70710677 0.70710683 -8.0301268e-09 -0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710677 2.0779795e-11 0.70710677
		 1e+20 1e+20 1e+20 0.70710677 1.5583482e-11 -0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.70710683 5.2913562e-11 0.70710677 1e+20 1e+20 1e+20 0.70710677 3.9686171e-11 -0.70710677
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.13311592
		 0.98212183 0.1331047 0.1331159 0.98212183 0.13310468 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1826:1991]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.79318529 4.32367e-08 -0.60898042 -0.76571745 3.9818719e-08 -0.64317709
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1992:2157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.79677349 1.1494862e-08 -0.60427809 0.76791561 1.3585577e-08 -0.64055103
		 0.6402154 2.1420428e-08 -0.76819545 0.60427767 2.3308772e-08 -0.79677379 0.60427767
		 2.3308774e-08 -0.79677379 0.64002103 2.1430962e-08 -0.7683574 0.76835698 1.3554685e-08
		 -0.6400215 0.7916683 7.9131944e-08 0.61095113 0.76481646 7.2218562e-08 0.64424825
		 0.64424849 4.3442579e-08 0.76481622 -0.64345402 2.5643724e-08 -0.76548475 -0.60898083
		 2.1882707e-08 -0.79318494 -0.76588947 3.983979e-08 -0.64297229 1e+20 1e+20 1e+20
		 -0.64297271 2.5590605e-08 -0.76588905 -0.7957086 0 0.60567963 -0.76716524 0 0.64144951
		 -0.64111876 0 0.76744169 -0.60567939 0 0.79570878 -0.64092708 0 0.76760179 -0.76760167
		 0 0.6409272 0.46015781 0.63084954 -0.62472683 0.4547528 0.63203126 -0.62748414 -0.63419425
		 0.63243419 0.44477484 -0.61622089 0.63012087 0.4724611 -0.62438506 0.65386218 -0.42732599
		 -0.62747234 0.65338057 -0.42352366 0.42368469 0.65345478 0.62728637 0.42732283 0.65398806
		 0.62425542 -0.42750359 0.64870363 -0.62962234 -0.43110889 0.6492275 -0.62661695 0.6267454
		 0.64910144 0.43111196 0.62980688 0.64862978 0.42734376 -0.45534843 0.63731068 0.6216855
		 -0.44937971 0.63920677 0.62407738 0.63095701 0.63923067 -0.43963334 0.61270165 0.63736135
		 -0.46729782 0.60427767 2.3308775e-08 -0.79677385 0.60427761 2.3308774e-08 -0.79677385
		 0.79677349 1.149486e-08 -0.60427809 0.79677349 1.1494862e-08 -0.60427809 0.79677349
		 1.1494862e-08 -0.60427809 -0.60898083 2.1882707e-08 -0.79318494 -0.60898083 2.1882709e-08
		 -0.79318494 -0.60898083 2.1882709e-08 -0.79318494 0.64472002 4.3549303e-08 0.76441884
		 0.76464736 7.2175744e-08 0.64444894 -0.09808258 -0.99033797 -0.098033421 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.7957086 0 0.60567963 -0.7957086 0 0.60567963
		 -0.79570866 0 0.60567957 -0.60567945 0 0.79570872 -0.60567939 0 0.79570878 -0.60567939
		 0 0.79570878 0.7916683 7.9131937e-08 0.61095113 0.7916683 7.9131937e-08 0.61095113
		 0.7916683 7.9131922e-08 0.61095113 1e+20 1e+20 1e+20 0.61095136 3.6000152e-08 0.79166812
		 1e+20 1e+20 1e+20 0.61095136 3.6000152e-08 0.79166812 0.61095136 3.6000152e-08 0.79166812
		 0.61095136 3.6000152e-08 0.79166812 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[2324:2462]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.78975117 4.2803425e-08 -0.61342734 1e+20 1e+20
		 1e+20 -0.79318529 4.3236703e-08 -0.60898036 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.79318523
		 4.3236703e-08 -0.60898042 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 1612 -ch 6280 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2012 2011 2013 2010
		f 4 4 5 6 -1
		mu 0 4 2012 2009 2008 2011
		f 4 7 8 9 -3
		mu 0 4 2013 2007 2006 2010
		f 4 10 11 12 -6
		mu 0 4 2009 2005 2004 2008
		f 4 13 14 15 -9
		mu 0 4 2007 2003 2002 2006
		f 4 16 17 18 19
		mu 0 4 14 22 12 4
		f 4 20 21 22 -12
		mu 0 4 2005 2001 2000 2004
		f 4 23 24 25 26
		mu 0 4 160 149 141 152
		f 4 27 28 29 -15
		mu 0 4 2003 1999 1998 2002
		f 4 30 31 32 -18
		mu 0 4 22 33 23 12
		f 4 -19 33 34 35
		mu 0 4 4 12 6 1
		f 4 36 37 38 -21
		mu 0 4 0 1 2 3
		f 4 39 40 41 -22
		mu 0 4 2001 1997 1996 2000
		f 4 -23 42 43 44
		mu 0 4 11 10 159 150
		f 4 45 46 47 -25
		mu 0 4 149 150 142 141
		f 4 -26 48 49 50
		mu 0 4 152 141 133 144
		f 4 51 52 53 -28
		mu 0 4 154 144 136 146
		f 4 54 55 56 -29
		mu 0 4 1999 1995 1994 1998
		f 4 -30 57 58 59
		mu 0 4 42 53 43 33
		f 4 -59 60 61 -32
		mu 0 4 33 43 34 23
		f 4 -33 62 63 -34
		mu 0 4 12 23 16 6
		f 4 -35 64 65 -38
		mu 0 4 1 6 7 2
		f 4 66 67 68 -41
		mu 0 4 1997 1993 1992 1996
		f 4 -44 69 70 -47
		mu 0 4 150 159 151 142
		f 4 -48 71 72 -49
		mu 0 4 141 142 134 133
		f 4 -50 73 74 -53
		mu 0 4 144 133 128 136
		f 4 -54 75 76 -55
		mu 0 4 146 136 131 139
		f 4 77 78 79 -56
		mu 0 4 1995 1991 1990 1994
		f 4 -57 80 81 -58
		mu 0 4 53 67 54 43
		f 4 -82 82 83 -61
		mu 0 4 43 54 44 34
		f 4 -62 84 85 -63
		mu 0 4 23 34 26 16
		f 4 -64 86 87 -65
		mu 0 4 6 16 17 7
		f 4 -66 88 89 90
		mu 0 4 2 7 18 8
		f 4 91 92 93 -67
		mu 0 4 9 8 19 20
		f 4 94 95 96 -68
		mu 0 4 1993 1988 1987 1992
		f 4 -69 97 98 99
		mu 0 4 21 31 177 169
		f 4 100 101 102 -70
		mu 0 4 159 169 161 151
		f 4 -71 103 104 -72
		mu 0 4 142 151 143 134
		f 4 -73 105 106 -74
		mu 0 4 133 134 129 128
		f 4 -75 107 108 -76
		mu 0 4 136 128 122 131
		f 4 -77 109 110 -78
		mu 0 4 139 131 125 132
		f 4 111 112 113 -79
		mu 0 4 1991 1985 1984 1990
		f 4 -80 114 115 -81
		mu 0 4 67 80 68 54
		f 4 -116 116 117 -83
		mu 0 4 54 68 55 44
		f 4 -84 118 119 -85
		mu 0 4 34 44 36 26
		f 4 -86 120 121 -87
		mu 0 4 16 26 27 17
		f 4 -88 122 123 -89
		mu 0 4 7 17 28 18
		f 4 -90 124 125 -93
		mu 0 4 8 18 29 19
		f 4 126 127 128 -96
		mu 0 4 1988 1989 1206 1987
		f 4 -99 129 130 -102
		mu 0 4 169 177 170 161
		f 4 -103 131 132 -104
		mu 0 4 151 161 153 143
		f 4 -105 133 134 -106
		mu 0 4 134 143 135 129
		f 4 -107 135 136 -108
		mu 0 4 128 129 123 122
		f 4 -109 137 138 -110
		mu 0 4 131 122 114 125
		f 4 -111 139 140 -112
		mu 0 4 132 125 117 127
		f 4 141 142 143 -113
		mu 0 4 1985 1983 1982 1984
		f 4 -114 144 145 -115
		mu 0 4 80 91 81 68
		f 4 -146 146 147 -117
		mu 0 4 68 81 69 55
		f 4 -118 148 149 -119
		mu 0 4 44 55 45 36
		f 4 -120 150 151 -121
		mu 0 4 26 36 37 27
		f 4 -122 152 153 -123
		mu 0 4 17 27 38 28
		f 4 -124 154 155 -125
		mu 0 4 18 28 39 29
		f 4 -126 156 157 158
		mu 0 4 19 29 40 30
		f 4 -129 159 160 161
		mu 0 4 1205 1986 1207 198
		f 4 163 164 165 -130
		mu 0 4 177 185 178 170
		f 4 -131 166 167 -132
		mu 0 4 161 170 162 153
		f 4 -133 168 169 -134
		mu 0 4 143 153 145 135
		f 4 -135 170 171 -136
		mu 0 4 129 135 130 123
		f 4 -137 172 173 -138
		mu 0 4 122 123 115 114
		f 4 -139 174 175 -140
		mu 0 4 125 114 106 117
		f 4 176 177 178 -143
		mu 0 4 1983 1981 1980 1982
		f 4 179 180 181 -147
		mu 0 4 81 92 82 69
		f 4 -148 182 183 -149
		mu 0 4 55 69 56 45
		f 4 -150 184 185 -151
		mu 0 4 36 45 46 37
		f 4 -152 186 187 -153
		mu 0 4 27 37 47 38
		f 4 -154 188 189 -155
		mu 0 4 28 38 48 39
		f 4 -156 190 191 -157
		mu 0 4 29 39 49 40
		f 4 -158 192 193 194
		mu 0 4 30 40 50 51
		f 4 -195 195 196 197
		mu 0 4 30 51 64 52
		f 4 198 199 200 -161
		mu 0 4 1207 1701 199 198
		f 4 202 -201 203 204
		mu 0 4 185 198 199 193
		f 4 -205 205 206 -165
		mu 0 4 185 193 186 178
		f 4 -166 207 208 -167
		mu 0 4 170 178 171 162
		f 4 -168 209 210 -169
		mu 0 4 153 162 155 145
		f 4 -170 211 212 -171
		mu 0 4 135 145 137 130
		f 4 -172 213 214 -173
		mu 0 4 123 130 124 115
		f 4 -174 215 216 -175
		mu 0 4 114 115 107 106
		f 4 -176 217 218 219
		mu 0 4 117 106 102 112
		f 4 220 221 222 -178
		mu 0 4 1981 1979 1978 1980
		f 4 -182 223 224 -183
		mu 0 4 69 82 70 56
		f 4 -184 225 226 -185
		mu 0 4 45 56 57 46
		f 4 -186 227 228 -187
		mu 0 4 37 46 58 47
		f 4 -188 229 230 -189
		mu 0 4 38 47 59 48
		f 4 -190 231 232 -191
		mu 0 4 39 48 60 49
		f 4 -192 233 234 -193
		mu 0 4 40 49 61 50
		f 4 -194 235 236 237
		mu 0 4 51 50 62 63
		f 4 -238 238 239 -196
		mu 0 4 51 63 78 64
		f 4 240 241 242 -200
		mu 0 4 1701 1700 205 199
		f 4 -240 243 244 -202
		mu 0 4 64 78 90 79
		f 4 -243 245 246 -204
		mu 0 4 199 205 200 193
		f 4 -247 247 248 -206
		mu 0 4 193 200 194 186
		f 4 -207 249 250 -208
		mu 0 4 178 186 179 171
		f 4 -209 251 252 -210
		mu 0 4 162 171 163 155
		f 4 -211 253 254 -212
		mu 0 4 145 155 147 137
		f 4 -213 255 256 -214
		mu 0 4 130 137 138 124
		f 4 -215 257 258 -216
		mu 0 4 115 124 116 107
		f 4 -217 259 260 -218
		mu 0 4 106 107 103 102
		f 4 261 262 263 -222
		mu 0 4 1979 1977 110 1978
		f 4 264 -264 265 -224
		mu 0 4 82 111 1976 70
		f 4 -225 266 267 -226
		mu 0 4 56 70 71 57
		f 4 -229 268 269 -230
		mu 0 4 47 58 72 59
		f 4 -231 270 271 -232
		mu 0 4 48 59 73 60
		f 4 -233 272 273 -234
		mu 0 4 49 60 74 61
		f 4 -235 274 275 -236
		mu 0 4 50 61 75 62
		f 4 -237 276 277 278
		mu 0 4 63 62 76 77
		f 4 -279 279 280 -239
		mu 0 4 63 77 89 78
		f 4 281 282 283 -242
		mu 0 4 1700 1214 211 205
		f 4 -281 284 285 -244
		mu 0 4 78 89 97 90
		f 4 -284 286 287 -246
		mu 0 4 205 211 206 200
		f 4 -288 288 289 -248
		mu 0 4 200 206 201 194
		f 4 -249 290 291 -250
		mu 0 4 186 194 187 179
		f 4 -251 292 293 -252
		mu 0 4 171 179 172 163
		f 4 -253 294 295 -254
		mu 0 4 155 163 156 147
		f 4 -255 296 297 -256
		mu 0 4 137 147 148 138
		f 4 -259 298 299 -260
		mu 0 4 107 116 108 103
		f 4 -261 300 -262 301
		mu 0 4 102 103 104 105
		f 4 -263 302 303 304
		mu 0 4 110 1977 1975 1974
		f 4 305 306 307 -269
		mu 0 4 58 167 1966 72
		f 4 -270 308 309 -271
		mu 0 4 59 72 83 73
		f 4 -272 310 311 -273
		mu 0 4 60 73 84 74
		f 4 -274 312 313 -275
		mu 0 4 61 74 85 75
		f 4 -276 314 315 -277
		mu 0 4 62 75 86 76
		f 4 -278 316 317 318
		mu 0 4 77 76 87 1961
		f 4 319 320 321 322
		mu 0 4 552 2014 2015 545
		f 4 323 324 325 -289
		mu 0 4 206 212 1963 201
		f 4 -290 326 327 -291
		mu 0 4 194 201 195 187
		f 4 -292 328 329 -293
		mu 0 4 179 187 180 172
		f 4 -294 330 331 -295
		mu 0 4 163 172 164 156
		f 4 -296 332 333 -297
		mu 0 4 147 156 157 148
		f 4 -298 334 335 336
		mu 0 4 138 148 158 140
		f 4 -304 337 338 339
		mu 0 4 1974 1975 1968 1971
		f 4 340 341 342 343
		mu 0 4 1970 1969 1973 1972
		f 4 344 -339 345 -341
		mu 0 4 1970 1971 1968 1969
		f 4 -343 -336 346 -307
		mu 0 4 1972 1973 1967 168
		f 4 -310 347 348 -311
		mu 0 4 73 83 93 84
		f 4 -312 349 350 -313
		mu 0 4 74 84 94 85
		f 4 -314 351 352 -315
		mu 0 4 75 85 95 86
		f 4 353 -325 354 -318
		mu 0 4 1964 207 1962 88
		f 4 355 -322 356 357
		mu 0 4 546 545 2015 554
		f 4 -328 358 359 -329
		mu 0 4 187 195 188 180
		f 4 -330 360 361 -331
		mu 0 4 172 180 173 164
		f 4 -332 362 363 -333
		mu 0 4 156 164 165 157
		f 4 -347 364 365 366
		mu 0 4 168 1967 1956 176
		f 4 367 368 369 -348
		mu 0 4 83 1965 1952 93
		f 4 -349 370 371 -350
		mu 0 4 84 93 98 94
		f 4 -351 372 373 -352
		mu 0 4 85 94 99 95
		f 4 374 375 376 -354
		mu 0 4 1964 1955 1954 207
		f 4 -355 377 378 379
		mu 0 4 88 1962 1959 1958
		f 4 -379 380 381 382
		mu 0 4 1958 1959 1960 100
		f 4 -360 383 384 -361
		mu 0 4 180 188 181 173
		f 4 -362 385 386 -363
		mu 0 4 164 173 174 165
		f 4 -364 387 388 389
		mu 0 4 157 165 175 166
		f 4 -366 -389 390 -369
		mu 0 4 176 1956 1953 184
		f 4 -372 391 392 -373
		mu 0 4 94 98 101 99
		f 4 393 394 395 -376
		mu 0 4 1955 1951 1950 1954
		f 4 -385 396 397 -386
		mu 0 4 173 181 182 174
		f 4 -391 398 399 400
		mu 0 4 184 1953 1949 1948
		f 4 401 402 403 -395
		mu 0 4 1951 1947 1946 1950
		f 4 -400 404 405 406
		mu 0 4 1948 1949 1944 1943
		f 4 407 408 409 -403
		mu 0 4 1947 1942 1945 1946
		f 4 -406 410 -409 411
		mu 0 4 1943 1944 1945 1942
		f 4 412 413 414 415
		mu 0 4 1797 1796 1760 1761
		f 4 -416 416 417 418
		mu 0 4 1797 1761 1759 1795
		f 4 419 420 421 -414
		mu 0 4 1796 1794 1758 1760
		f 4 -418 422 423 424
		mu 0 4 1795 1759 1757 1793
		f 4 425 426 427 -421
		mu 0 4 1794 1792 1756 1758
		f 4 -424 428 429 430
		mu 0 4 1793 1757 1755 442
		f 4 431 432 433 434
		mu 0 4 461 451 460 471
		f 4 435 436 437 -427
		mu 0 4 1792 1790 1754 1756
		f 4 438 439 440 441
		mu 0 4 386 387 370 369
		f 4 442 443 444 -433
		mu 0 4 451 444 450 460
		f 4 -441 445 446 447
		mu 0 4 369 370 353 352
		f 4 -431 448 449 450
		mu 0 4 441 1791 443 444
		f 4 451 452 453 -429
		mu 0 4 445 352 336 446
		f 4 -430 454 455 456
		mu 0 4 442 1755 1753 1789
		f 4 -434 457 458 459
		mu 0 4 471 460 470 481
		f 4 460 461 462 -436
		mu 0 4 493 481 492 507
		f 4 463 464 465 -437
		mu 0 4 1790 1788 1752 1754
		f 4 -438 466 467 468
		mu 0 4 1217 420 409 401
		f 4 469 470 471 -440
		mu 0 4 387 401 388 370
		f 4 -450 472 473 -444
		mu 0 4 444 443 449 450
		f 4 -445 474 475 -458
		mu 0 4 460 450 459 470
		f 4 -472 476 477 -446
		mu 0 4 370 388 371 353
		f 4 -447 478 479 -453
		mu 0 4 352 353 337 336
		f 4 -456 480 481 482
		mu 0 4 1789 1753 1751 1787
		f 4 -459 483 484 -462
		mu 0 4 481 470 480 492
		f 4 -463 485 486 -464
		mu 0 4 507 492 506 520
		f 4 487 488 489 -465
		mu 0 4 1788 1786 1750 1752
		f 4 -466 490 491 -467
		mu 0 4 420 421 414 409
		f 4 -468 492 493 -471
		mu 0 4 401 409 402 388
		f 4 494 495 496 -473
		mu 0 4 443 448 457 449
		f 4 -474 497 498 -475
		mu 0 4 450 449 458 459
		f 4 -476 499 500 -484
		mu 0 4 470 459 469 480
		f 4 -494 501 502 -477
		mu 0 4 388 402 389 371
		f 4 -478 503 504 -479
		mu 0 4 353 371 354 337
		f 4 -480 505 506 507
		mu 0 4 336 337 320 319
		f 4 -483 508 509 510
		mu 0 4 447 455 456 448
		f 4 511 512 513 -481
		mu 0 4 454 319 305 464
		f 4 -482 514 515 516
		mu 0 4 1787 1751 1748 1785
		f 4 -485 517 518 -486
		mu 0 4 492 480 491 506
		f 4 -487 519 520 -488
		mu 0 4 520 506 519 531
		f 4 521 522 523 -489
		mu 0 4 1786 1783 1747 1750
		f 4 -490 524 525 -491
		mu 0 4 421 426 422 414
		f 4 -492 526 527 -493
		mu 0 4 409 414 410 402
		f 4 -510 528 529 -496
		mu 0 4 448 456 466 457
		f 4 -497 530 531 -498
		mu 0 4 449 457 467 458
		f 4 -499 532 533 -500
		mu 0 4 459 458 468 469
		f 4 -501 534 535 -518
		mu 0 4 480 469 479 491
		f 4 -528 536 537 -502
		mu 0 4 402 410 403 389
		f 4 -503 538 539 -504
		mu 0 4 371 389 372 354
		f 4 -505 540 541 -506
		mu 0 4 337 354 338 320
		f 4 -507 542 543 -513
		mu 0 4 319 320 306 305
		f 4 -516 544 545 546
		mu 0 4 1785 1748 1749 494
		f 4 -519 547 548 -520
		mu 0 4 506 491 505 519
		f 4 -521 549 550 -522
		mu 0 4 531 519 530 538
		f 4 551 552 553 -523
		mu 0 4 1783 1782 1746 1747
		f 4 -524 554 555 -525
		mu 0 4 426 432 427 422
		f 4 -526 556 557 -527
		mu 0 4 414 422 415 410
		f 4 558 559 560 -529
		mu 0 4 456 465 475 466
		f 4 -530 561 562 -531
		mu 0 4 457 466 476 467
		f 4 -532 563 564 -533
		mu 0 4 458 467 477 468
		f 4 -534 565 566 -535
		mu 0 4 469 468 478 479
		f 4 -536 567 568 -548
		mu 0 4 491 479 490 505
		f 4 -558 569 570 -537
		mu 0 4 410 415 411 403
		f 4 -538 571 572 -539
		mu 0 4 389 403 390 372
		f 4 -540 573 574 -541
		mu 0 4 354 372 355 338
		f 4 -542 575 576 -543
		mu 0 4 320 338 321 306
		f 4 -544 577 578 579
		mu 0 4 305 306 293 280
		f 4 -547 580 581 582
		mu 0 4 474 1784 495 483
		f 4 583 584 585 -545
		mu 0 4 1219 266 1221 1220
		f 4 -549 586 587 -550
		mu 0 4 519 505 518 530
		f 4 588 589 590 -553
		mu 0 4 1782 1781 1745 1746
		f 4 -556 591 592 -557
		mu 0 4 422 427 423 415
		f 4 593 594 595 -560
		mu 0 4 465 484 485 475
		f 4 -561 596 597 -562
		mu 0 4 466 475 486 476
		f 4 -563 598 599 -564
		mu 0 4 467 476 487 477
		f 4 -565 600 601 -566
		mu 0 4 468 477 488 478
		f 4 -567 602 603 -568
		mu 0 4 479 478 489 490
		f 4 -569 604 605 -587
		mu 0 4 505 490 504 518
		f 4 -593 606 607 -570
		mu 0 4 415 423 416 411
		f 4 -571 608 609 -572
		mu 0 4 403 411 404 390
		f 4 -573 610 611 -574
		mu 0 4 372 390 373 355
		f 4 -575 612 613 -576
		mu 0 4 338 355 339 321
		f 4 -577 614 615 -578
		mu 0 4 306 321 307 293
		f 4 -579 616 617 618
		mu 0 4 280 293 294 281
		f 4 619 620 621 -594
		mu 0 4 465 483 496 484
		f 4 -619 622 623 624
		mu 0 4 280 281 267 266
		f 4 -582 625 626 -621
		mu 0 4 483 495 508 496
		f 4 -624 627 628 -585
		mu 0 4 266 267 1699 1221
		f 4 -588 629 630 631
		mu 0 4 530 518 529 537
		f 4 632 633 634 -590
		mu 0 4 1781 1780 1744 1745
		f 4 635 636 637 -592
		mu 0 4 427 433 428 423
		f 4 638 639 640 -595
		mu 0 4 484 497 498 485
		f 4 -596 641 642 -597
		mu 0 4 475 485 499 486
		f 4 -598 643 644 -599
		mu 0 4 476 486 500 487
		f 4 -600 645 646 -601
		mu 0 4 477 487 501 488
		f 4 -602 647 648 -603
		mu 0 4 478 488 502 489
		f 4 -604 649 650 -605
		mu 0 4 490 489 503 504
		f 4 -606 651 652 -630
		mu 0 4 518 504 517 529
		f 4 -638 653 654 -607
		mu 0 4 423 428 424 416
		f 4 -608 655 656 -609
		mu 0 4 411 416 417 404
		f 4 -610 657 658 -611
		mu 0 4 390 404 391 373
		f 4 -612 659 660 -613
		mu 0 4 355 373 356 339
		f 4 -614 661 662 -615
		mu 0 4 321 339 322 307
		f 4 -616 663 664 -617
		mu 0 4 293 307 308 294
		f 4 -618 665 666 667
		mu 0 4 281 294 295 282
		f 4 -622 668 669 -639
		mu 0 4 484 496 509 497
		f 4 -668 670 671 -623
		mu 0 4 281 282 268 267
		f 4 -627 672 673 -669
		mu 0 4 496 508 521 509
		f 4 -672 674 675 -628
		mu 0 4 267 268 1698 1699
		f 4 676 677 678 -634
		mu 0 4 1780 1779 429 1744
		f 4 679 680 681 -640
		mu 0 4 497 510 511 498
		f 4 -641 682 683 -642
		mu 0 4 485 498 512 499
		f 4 -643 684 685 -644
		mu 0 4 486 499 513 500
		f 4 -645 686 687 -646
		mu 0 4 487 500 514 501
		f 4 -647 688 689 -648
		mu 0 4 488 501 515 502
		f 4 -651 690 691 -652
		mu 0 4 504 503 516 517
		f 4 -653 692 -677 693
		mu 0 4 529 517 435 439
		f 4 -679 694 -654 695
		mu 0 4 434 1743 424 428
		f 4 -655 696 697 -656
		mu 0 4 416 424 425 417
		f 4 -659 698 699 -660
		mu 0 4 373 391 374 356
		f 4 -661 700 701 -662
		mu 0 4 339 356 340 322
		f 4 -663 702 703 -664
		mu 0 4 307 322 323 308
		f 4 -665 704 705 -666
		mu 0 4 294 308 309 295
		f 4 -667 706 707 708
		mu 0 4 282 295 326 283
		f 4 -670 709 710 -680
		mu 0 4 497 509 522 510
		f 4 -709 711 712 -671
		mu 0 4 282 283 269 268
		f 4 -674 713 714 -710
		mu 0 4 509 521 532 522
		f 4 -713 715 716 -675
		mu 0 4 268 269 1228 1698
		f 4 717 718 719 -678
		mu 0 4 1779 1778 1742 429
		f 4 720 721 722 -681
		mu 0 4 510 523 1773 511
		f 4 -682 723 724 -683
		mu 0 4 498 511 525 512
		f 4 -684 725 726 -685
		mu 0 4 499 512 526 513
		f 4 -686 727 728 -687
		mu 0 4 500 513 527 514
		f 4 -688 729 730 -689
		mu 0 4 501 514 528 515
		f 4 -690 731 732 733
		mu 0 4 502 515 406 412
		f 4 734 735 736 -699
		mu 0 4 391 405 1736 374
		f 4 -700 737 738 -701
		mu 0 4 356 374 357 340
		f 4 -702 739 740 -703
		mu 0 4 322 340 341 323
		f 4 -704 741 742 -705
		mu 0 4 308 323 324 309
		f 4 -706 743 744 -707
		mu 0 4 295 309 325 326
		f 4 -708 745 746 747
		mu 0 4 283 326 345 1738
		f 4 748 749 750 -719
		mu 0 4 1778 1775 1740 1742
		f 4 751 -747 752 -722
		mu 0 4 1774 1223 1737 524
		f 4 -725 753 754 -726
		mu 0 4 512 525 534 526
		f 4 -727 755 756 -728
		mu 0 4 513 526 535 527
		f 4 -729 757 758 -730
		mu 0 4 514 527 536 528
		f 4 -733 759 -736 760
		mu 0 4 1777 1771 392 1741
		f 4 -761 761 762 763
		mu 0 4 1777 1741 1739 1776
		f 4 -763 764 -750 765
		mu 0 4 1776 1739 1740 1775
		f 4 -739 766 767 -740
		mu 0 4 340 357 358 341
		f 4 -741 768 769 -742
		mu 0 4 323 341 342 324
		f 4 -743 770 771 -744
		mu 0 4 309 324 343 325
		f 4 772 -358 773 774
		mu 0 4 566 546 1721 1719
		f 8 775 776 -356 777 2884 2882 2880 2878
		mu 0 8 543 544 545 546 547 548 549 550
		f 4 778 779 780 -752
		mu 0 4 1774 1769 1734 1223
		f 4 -753 781 782 783
		mu 0 4 524 1737 1732 1768
		f 4 -755 784 785 -756
		mu 0 4 526 534 540 535
		f 4 -757 786 787 -758
		mu 0 4 527 535 541 536
		f 4 -759 788 789 790
		mu 0 4 528 536 394 1772
		f 4 791 792 793 -760
		mu 0 4 1771 393 375 392
		f 4 794 795 796 -767
		mu 0 4 357 1735 1730 358
		f 4 -768 797 798 -769
		mu 0 4 341 358 359 342
		f 4 -770 799 800 -771
		mu 0 4 324 342 360 343
		f 4 801 802 803 -780
		mu 0 4 1769 1770 1226 1734
		f 4 -783 804 805 806
		mu 0 4 1768 1732 1731 1767
		f 4 -786 807 808 -787
		mu 0 4 535 540 542 541
		f 4 -790 809 -796 -793
		mu 0 4 393 1766 376 375
		f 4 -799 810 811 -800
		mu 0 4 342 359 378 360
		f 4 -806 812 813 814
		mu 0 4 1767 1731 1729 1765
		f 4 815 816 817 -810
		mu 0 4 1766 1764 1728 376
		f 4 -814 818 819 820
		mu 0 4 1765 1729 1726 1763
		f 4 821 822 823 -817
		mu 0 4 1764 1762 1727 1728
		f 4 -820 824 -823 825
		mu 0 4 1763 1726 1727 1762
		f 4 826 827 828 829
		mu 0 4 1940 1939 1938 1941
		f 4 -830 830 831 832
		mu 0 4 1940 1941 1937 1936
		f 4 833 834 835 -828
		mu 0 4 1939 1935 1934 1938
		f 4 -832 836 837 838
		mu 0 4 1936 1937 1933 1932
		f 4 839 840 841 -835
		mu 0 4 1935 1931 1930 1934
		f 4 -838 842 843 844
		mu 0 4 1932 1933 1929 835
		f 4 845 846 847 848
		mu 0 4 742 743 716 715
		f 4 849 850 851 -841
		mu 0 4 1931 1927 1926 1930
		f 4 852 853 854 855
		mu 0 4 908 898 907 918
		f 4 856 857 858 -847
		mu 0 4 743 771 744 716
		f 4 -855 859 860 861
		mu 0 4 918 907 917 928
		f 4 -845 862 863 864
		mu 0 4 1257 1928 796 771
		f 4 865 866 867 -843
		mu 0 4 940 928 939 954
		f 4 -844 868 869 870
		mu 0 4 835 1929 1925 836
		f 4 -848 871 872 873
		mu 0 4 715 716 691 690
		f 4 874 875 876 -850
		mu 0 4 892 690 666 893
		f 4 877 878 879 -851
		mu 0 4 1927 1923 1922 1926
		f 4 -852 880 881 882
		mu 0 4 888 889 890 891
		f 4 883 884 885 -854
		mu 0 4 898 891 897 907
		f 4 -864 886 887 -858
		mu 0 4 771 796 772 744
		f 4 -859 888 889 -872
		mu 0 4 716 744 717 691
		f 4 -886 890 891 -860
		mu 0 4 907 897 906 917
		f 4 -861 892 893 -867
		mu 0 4 928 917 927 939
		f 4 -871 894 895 -863
		mu 0 4 1928 1924 819 796
		f 4 -868 896 897 -869
		mu 0 4 954 939 953 967
		f 4 -870 898 899 900
		mu 0 4 836 1925 1921 846
		f 4 -873 901 902 -876
		mu 0 4 690 691 667 666
		f 4 903 904 905 -879
		mu 0 4 1923 1919 1918 1922
		f 4 -882 906 907 -885
		mu 0 4 891 890 896 897
		f 4 -896 908 909 -887
		mu 0 4 796 819 797 772
		f 4 -888 910 911 -889
		mu 0 4 744 772 745 717
		f 4 -890 912 913 -902
		mu 0 4 691 717 692 667
		f 4 -908 914 915 -891
		mu 0 4 897 896 905 906
		f 4 -892 916 917 -893
		mu 0 4 917 906 916 927
		f 4 -894 918 919 -897
		mu 0 4 939 927 938 953
		f 4 -901 920 921 -895
		mu 0 4 1924 1920 837 819
		f 4 -898 922 923 -899
		mu 0 4 967 953 966 978
		f 4 -900 924 925 926
		mu 0 4 846 1921 1917 859
		f 4 -903 927 928 929
		mu 0 4 666 667 645 644
		f 4 930 931 932 -904
		mu 0 4 900 644 623 910
		f 4 933 934 935 -905
		mu 0 4 1919 1914 1913 1918
		f 4 -906 936 937 938
		mu 0 4 894 902 903 895
		f 4 939 940 941 -907
		mu 0 4 890 895 904 896
		f 4 -922 942 943 -909
		mu 0 4 819 837 820 797
		f 4 -910 944 945 -911
		mu 0 4 772 797 773 745
		f 4 -912 946 947 -913
		mu 0 4 717 745 718 692
		f 4 -914 948 949 -928
		mu 0 4 667 692 668 645
		f 4 -942 950 951 -915
		mu 0 4 896 904 914 905
		f 4 -916 952 953 -917
		mu 0 4 906 905 915 916
		f 4 -918 954 955 -919
		mu 0 4 927 916 926 938
		f 4 -920 956 957 -923
		mu 0 4 953 938 952 966
		f 4 -927 958 959 -921
		mu 0 4 1920 1916 847 837
		f 4 -924 960 961 -925
		mu 0 4 978 966 977 985
		f 4 -926 962 963 964
		mu 0 4 859 1917 1911 1910
		f 4 -929 965 966 -932
		mu 0 4 644 645 624 623
		f 4 967 968 969 -935
		mu 0 4 1914 1915 941 1913
		f 4 -938 970 971 -941
		mu 0 4 895 903 913 904
		f 4 -960 972 973 -943
		mu 0 4 837 847 838 820
		f 4 -944 974 975 -945
		mu 0 4 797 820 798 773
		f 4 -946 976 977 -947
		mu 0 4 745 773 746 718
		f 4 -948 978 979 -949
		mu 0 4 692 718 693 668
		f 4 -950 980 981 -966
		mu 0 4 645 668 646 624
		f 4 -972 982 983 -951
		mu 0 4 904 913 923 914
		f 4 -952 984 985 -953
		mu 0 4 905 914 924 915
		f 4 -954 986 987 -955
		mu 0 4 916 915 925 926
		f 4 -956 988 989 -957
		mu 0 4 938 926 937 952
		f 4 -958 990 991 -961
		mu 0 4 966 952 965 977
		f 4 -964 992 993 994
		mu 0 4 1910 1911 1909 1908
		f 4 -967 995 996 997
		mu 0 4 623 624 602 584
		f 4 -970 998 999 1000
		mu 0 4 921 1912 942 930
		f 4 1001 1002 1003 -968
		mu 0 4 1259 568 1261 1260
		f 4 1004 1005 1006 -971
		mu 0 4 903 912 922 913
		f 4 1007 1008 1009 -973
		mu 0 4 847 860 848 838
		f 4 -974 1010 1011 -975
		mu 0 4 820 838 821 798
		f 4 -976 1012 1013 -977
		mu 0 4 773 798 774 746
		f 4 -978 1014 1015 -979
		mu 0 4 718 746 719 693
		f 4 -980 1016 1017 -981
		mu 0 4 668 693 669 646
		f 4 -982 1018 1019 -996
		mu 0 4 624 646 625 602
		f 4 -1007 1020 1021 -983
		mu 0 4 913 922 933 923
		f 4 -984 1022 1023 -985
		mu 0 4 914 923 934 924
		f 4 -986 1024 1025 -987
		mu 0 4 915 924 935 925
		f 4 -988 1026 1027 -989
		mu 0 4 926 925 936 937
		f 4 -990 1028 1029 -991
		mu 0 4 952 937 951 965
		f 4 -992 1030 1031 1032
		mu 0 4 977 965 976 984
		f 4 -994 1033 1034 1035
		mu 0 4 1908 1909 1907 1906
		f 4 -997 1036 1037 1038
		mu 0 4 584 602 603 585
		f 4 -1039 1039 1040 1041
		mu 0 4 584 585 569 568
		f 4 1042 1043 1044 -1000
		mu 0 4 942 955 943 930
		f 4 -1041 1045 1046 -1003
		mu 0 4 568 569 1697 1261
		f 4 1047 -1045 1048 1049
		mu 0 4 912 930 943 931
		f 4 -1050 1050 1051 -1006
		mu 0 4 912 931 932 922
		f 4 -1010 1052 1053 -1011
		mu 0 4 838 848 839 821
		f 4 -1012 1054 1055 -1013
		mu 0 4 798 821 822 774
		f 4 -1014 1056 1057 -1015
		mu 0 4 746 774 747 719
		f 4 -1016 1058 1059 -1017
		mu 0 4 693 719 694 669
		f 4 -1018 1060 1061 -1019
		mu 0 4 646 669 647 625
		f 4 -1020 1062 1063 -1037
		mu 0 4 602 625 626 603
		f 4 -1052 1064 1065 -1021
		mu 0 4 922 932 946 933
		f 4 -1022 1066 1067 -1023
		mu 0 4 923 933 947 934
		f 4 -1024 1068 1069 -1025
		mu 0 4 924 934 948 935
		f 4 -1026 1070 1071 -1027
		mu 0 4 925 935 949 936
		f 4 -1028 1072 1073 -1029
		mu 0 4 937 936 950 951
		f 4 -1030 1074 1075 -1031
		mu 0 4 965 951 964 976
		f 4 -1035 1076 1077 1078
		mu 0 4 1906 1907 1904 849
		f 4 1079 1080 1081 -1038
		mu 0 4 603 604 586 585
		f 4 -1082 1082 1083 -1040
		mu 0 4 585 586 570 569
		f 4 1084 1085 1086 -1044
		mu 0 4 955 968 956 943
		f 4 -1084 1087 1088 -1046
		mu 0 4 569 570 1696 1697
		f 4 -1087 1089 1090 -1049
		mu 0 4 943 956 944 931
		f 4 -1091 1091 1092 -1051
		mu 0 4 931 944 945 932
		f 4 1093 -1079 1094 -1053
		mu 0 4 848 861 1905 839
		f 4 -1054 1095 1096 -1055
		mu 0 4 821 839 840 822
		f 4 -1058 1097 1098 -1059
		mu 0 4 719 747 720 694
		f 4 -1060 1099 1100 -1061
		mu 0 4 669 694 670 647
		f 4 -1062 1101 1102 -1063
		mu 0 4 625 647 648 626
		f 4 -1064 1103 1104 -1080
		mu 0 4 603 626 627 604
		f 4 -1093 1105 1106 -1065
		mu 0 4 932 945 959 946
		f 4 -1066 1107 1108 -1067
		mu 0 4 933 946 960 947
		f 4 -1068 1109 1110 -1069
		mu 0 4 934 947 961 948
		f 4 -1070 1111 1112 -1071
		mu 0 4 935 948 962 949
		f 4 -1074 1113 1114 -1075
		mu 0 4 951 950 963 964
		f 4 -1076 1115 -1077 1116
		mu 0 4 976 964 862 871
		f 4 1117 1118 1119 -1078
		mu 0 4 1904 1903 1902 849
		f 4 1120 1121 1122 -1081
		mu 0 4 604 651 587 586
		f 4 -1123 1123 1124 -1083
		mu 0 4 586 587 571 570
		f 4 1125 1126 1127 -1086
		mu 0 4 968 979 969 956
		f 4 -1125 1128 1129 -1088
		mu 0 4 570 571 1269 1696
		f 4 -1128 1130 1131 -1090
		mu 0 4 956 969 957 944
		f 4 -1132 1132 1133 -1092
		mu 0 4 944 957 958 945
		f 4 1134 1135 1136 -1098
		mu 0 4 747 775 1894 720
		f 4 -1099 1137 1138 -1100
		mu 0 4 694 720 695 670
		f 4 -1101 1139 1140 -1102
		mu 0 4 647 670 671 648
		f 4 -1103 1141 1142 -1104
		mu 0 4 626 648 649 627
		f 4 -1105 1143 1144 -1121
		mu 0 4 604 627 650 651
		f 4 -1134 1145 1146 -1106
		mu 0 4 945 958 972 959
		f 4 -1107 1147 1148 -1108
		mu 0 4 946 959 973 960
		f 4 -1109 1149 1150 -1110
		mu 0 4 947 960 974 961
		f 4 -1111 1151 1152 -1112
		mu 0 4 948 961 975 962
		f 4 -1113 1153 1154 1155
		mu 0 4 949 962 776 799
		f 4 1156 1157 1158 -1119
		mu 0 4 1903 1896 1899 1902
		f 4 1159 1160 1161 -1122
		mu 0 4 651 675 1888 587
		f 4 1162 1163 1164 -1133
		mu 0 4 957 970 1890 958
		f 4 1165 1166 1167 1168
		mu 0 4 1898 1897 1901 1900
		f 4 1169 -1158 1170 -1166
		mu 0 4 1898 1899 1896 1897
		f 4 -1168 -1155 1171 -1136
		mu 0 4 1900 1901 1895 748
		f 4 -1139 1172 1173 -1140
		mu 0 4 670 695 696 671
		f 4 -1141 1174 1175 -1142
		mu 0 4 648 671 672 649
		f 4 -1143 1176 1177 -1144
		mu 0 4 627 649 673 650
		f 4 -1147 1178 1179 -1148
		mu 0 4 959 972 981 973
		f 4 -1149 1180 1181 -1150
		mu 0 4 960 973 982 974
		f 4 -1151 1182 1183 -1152
		mu 0 4 961 974 983 975
		f 4 1184 -1164 1185 -1161
		mu 0 4 1891 971 1889 1263
		f 4 1186 1187 -320 1188
		mu 0 4 562 580 2014 552
		f 4 1189 -323 -777 1190
		mu 0 4 551 552 545 544
		f 4 -1172 1191 1192 1193
		mu 0 4 748 1895 1892 721
		f 4 1194 1195 1196 -1173
		mu 0 4 695 1893 1880 696;
	setAttr ".fc[500:999]"
		f 4 -1174 1197 1198 -1175
		mu 0 4 671 696 697 672
		f 4 -1176 1199 1200 -1177
		mu 0 4 649 672 698 673
		f 4 -1180 1201 1202 -1181
		mu 0 4 973 981 987 982
		f 4 -1182 1203 1204 -1183
		mu 0 4 974 982 988 983
		f 4 -1184 1205 1206 1207
		mu 0 4 975 983 750 749
		f 4 1208 1209 1210 -1185
		mu 0 4 1891 1883 1882 971
		f 4 -1186 1211 1212 1213
		mu 0 4 1263 1889 1886 1885
		f 4 -1213 1214 1215 1216
		mu 0 4 1885 1886 1887 1267
		f 4 -1193 -1207 1217 -1196
		mu 0 4 721 1892 1881 722
		f 4 -1199 1218 1219 -1200
		mu 0 4 672 697 724 698
		f 4 1220 1221 1222 -1210
		mu 0 4 1883 1879 1878 1882
		f 4 -1203 1223 1224 -1204
		mu 0 4 982 987 989 988
		f 4 -1218 1225 1226 1227
		mu 0 4 722 1881 1877 1876
		f 4 1228 1229 1230 -1222
		mu 0 4 1879 1875 1874 1878
		f 4 -1227 1231 1232 1233
		mu 0 4 1876 1877 1872 1871
		f 4 1234 1235 1236 -1230
		mu 0 4 1875 1870 1873 1874
		f 4 -1233 1237 -1236 1238
		mu 0 4 1871 1872 1873 1870
		f 4 1239 1240 1241 1242
		mu 0 4 1869 1868 1867 1866
		f 4 1243 1244 1245 -1240
		mu 0 4 1869 1865 1864 1868
		f 4 1246 1247 1248 -1242
		mu 0 4 1867 1863 1862 1866
		f 4 1249 1250 1251 -1245
		mu 0 4 1865 1861 1860 1864
		f 4 1252 1253 1254 -1248
		mu 0 4 1863 1859 1858 1862
		f 4 1255 1256 1257 1258
		mu 0 4 811 787 788 812
		f 4 1259 1260 1261 -1251
		mu 0 4 1861 1857 1856 1860
		f 4 1262 1263 1264 1265
		mu 0 4 1004 1012 1002 994
		f 4 1266 1267 1268 -1254
		mu 0 4 1859 1855 1854 1858
		f 4 1269 1270 1271 -1257
		mu 0 4 787 763 764 788
		f 4 -1258 1272 1273 1274
		mu 0 4 812 788 810 831
		f 4 1275 1276 1277 -1260
		mu 0 4 857 831 844 858
		f 4 1278 1279 1280 -1261
		mu 0 4 1857 1853 1852 1856
		f 4 -1262 1281 1282 1283
		mu 0 4 1032 1043 1033 1023
		f 4 1284 1285 1286 -1264
		mu 0 4 1012 1023 1013 1002
		f 4 -1265 1287 1288 1289
		mu 0 4 994 1002 996 991
		f 4 1290 1291 1292 -1267
		mu 0 4 990 991 992 993
		f 4 -1268 1293 1294 1295
		mu 0 4 1854 1855 1851 1850
		f 4 -1269 1296 1297 1298
		mu 0 4 1001 1000 733 763
		f 4 -1298 1299 1300 -1271
		mu 0 4 763 733 734 764
		f 4 -1272 1301 1302 -1273
		mu 0 4 788 764 786 810
		f 4 -1274 1303 1304 -1277
		mu 0 4 831 810 830 844
		f 4 -1278 1305 1306 -1279
		mu 0 4 858 844 856 868
		f 4 1307 1308 1309 -1280
		mu 0 4 1853 1849 1848 1852
		f 4 -1281 1310 1311 -1282
		mu 0 4 1043 1057 1044 1033
		f 4 -1283 1312 1313 -1286
		mu 0 4 1023 1033 1024 1013
		f 4 -1287 1314 1315 -1288
		mu 0 4 1002 1013 1006 996
		f 4 -1289 1316 1317 -1292
		mu 0 4 991 996 997 992
		f 4 1318 1319 1320 -1295
		mu 0 4 1851 1847 1846 1850
		f 4 1321 1322 1323 -1300
		mu 0 4 733 706 707 734
		f 4 -1301 1324 1325 -1302
		mu 0 4 764 734 762 786
		f 4 -1303 1326 1327 -1304
		mu 0 4 810 786 809 830
		f 4 -1305 1328 1329 -1306
		mu 0 4 844 830 843 856
		f 4 -1307 1330 1331 -1308
		mu 0 4 868 856 867 877
		f 4 1332 1333 1334 -1309
		mu 0 4 1849 1845 1844 1848
		f 4 -1310 1335 1336 -1311
		mu 0 4 1057 1070 1058 1044
		f 4 -1312 1337 1338 -1313
		mu 0 4 1033 1044 1034 1024
		f 4 -1314 1339 1340 -1315
		mu 0 4 1013 1024 1016 1006
		f 4 -1316 1341 1342 -1317
		mu 0 4 996 1006 1007 997
		f 4 -1318 1343 1344 1345
		mu 0 4 992 997 1008 998
		f 4 -1321 1346 1347 1348
		mu 0 4 1011 1021 681 706
		f 4 1349 1350 1351 -1319
		mu 0 4 999 998 1009 1010
		f 4 1352 1353 1354 -1320
		mu 0 4 1847 1842 1841 1846
		f 4 -1348 1355 1356 -1323
		mu 0 4 706 681 682 707
		f 4 -1324 1357 1358 -1325
		mu 0 4 734 707 732 762
		f 4 -1326 1359 1360 -1327
		mu 0 4 786 762 785 809
		f 4 -1328 1361 1362 -1329
		mu 0 4 830 809 829 843
		f 4 -1330 1363 1364 -1331
		mu 0 4 856 843 855 867
		f 4 -1332 1365 1366 -1333
		mu 0 4 877 867 876 883
		f 4 1367 1368 1369 -1334
		mu 0 4 1845 1839 1838 1844
		f 4 -1335 1370 1371 -1336
		mu 0 4 1070 1081 1071 1058
		f 4 -1337 1372 1373 -1338
		mu 0 4 1044 1058 1045 1034
		f 4 -1339 1374 1375 -1340
		mu 0 4 1024 1034 1026 1016
		f 4 -1341 1376 1377 -1342
		mu 0 4 1006 1016 1017 1007
		f 4 -1343 1378 1379 -1344
		mu 0 4 997 1007 1018 1008
		f 4 -1345 1380 1381 -1351
		mu 0 4 998 1008 1019 1009
		f 4 1382 1383 1384 -1354
		mu 0 4 1842 1843 1273 1841
		f 4 1385 1386 1387 -1356
		mu 0 4 681 635 658 682
		f 4 -1357 1388 1389 -1358
		mu 0 4 707 682 705 732
		f 4 -1359 1390 1391 -1360
		mu 0 4 762 732 761 785
		f 4 -1361 1392 1393 -1362
		mu 0 4 809 785 808 829
		f 4 -1363 1394 1395 -1364
		mu 0 4 843 829 842 855
		f 4 -1365 1396 1397 -1366
		mu 0 4 867 855 866 876
		f 4 1398 1399 1400 -1369
		mu 0 4 1839 1837 1836 1838
		f 4 -1372 1401 1402 -1373
		mu 0 4 1058 1071 1059 1045
		f 4 -1374 1403 1404 -1375
		mu 0 4 1034 1045 1035 1026
		f 4 -1376 1405 1406 -1377
		mu 0 4 1016 1026 1027 1017
		f 4 -1378 1407 1408 -1379
		mu 0 4 1007 1017 1028 1018
		f 4 -1380 1409 1410 -1381
		mu 0 4 1008 1018 1029 1019
		f 4 -1382 1411 1412 1413
		mu 0 4 1009 1019 1030 1020
		f 4 -1385 1414 1415 1416
		mu 0 4 1272 1840 1274 612
		f 4 1417 1418 1419 -1383
		mu 0 4 1031 1042 1055 1056
		f 4 1420 1421 1422 -1387
		mu 0 4 635 634 657 658
		f 4 -1388 1423 1424 -1389
		mu 0 4 682 658 680 705
		f 4 -1390 1425 1426 -1391
		mu 0 4 732 705 731 761
		f 4 -1392 1427 1428 -1393
		mu 0 4 785 761 784 808
		f 4 -1394 1429 1430 -1395
		mu 0 4 829 808 828 842
		f 4 -1396 1431 1432 -1397
		mu 0 4 855 842 854 866
		f 4 -1398 1433 1434 1435
		mu 0 4 876 866 875 882
		f 4 1436 1437 1438 -1400
		mu 0 4 1837 1835 1834 1836
		f 4 1439 1440 1441 -1402
		mu 0 4 1071 1082 1072 1059
		f 4 -1403 1442 1443 -1404
		mu 0 4 1045 1059 1046 1035
		f 4 -1405 1444 1445 -1406
		mu 0 4 1026 1035 1036 1027
		f 4 -1407 1446 1447 -1408
		mu 0 4 1017 1027 1037 1028
		f 4 -1409 1448 1449 -1410
		mu 0 4 1018 1028 1038 1029
		f 4 -1411 1450 1451 -1412
		mu 0 4 1019 1029 1039 1030
		f 4 -1413 1452 1453 1454
		mu 0 4 1020 1030 1040 1041
		f 4 -1455 1455 1456 1457
		mu 0 4 1020 1041 1054 1042
		f 4 -1416 1458 1459 1460
		mu 0 4 612 1274 1695 611
		f 4 -1457 1461 1462 -1419
		mu 0 4 1042 1054 1069 1055
		f 4 1463 -1461 1464 -1421
		mu 0 4 635 612 611 634
		f 4 1465 1466 1467 -1422
		mu 0 4 634 632 656 657
		f 4 -1423 1468 1469 -1424
		mu 0 4 658 657 679 680
		f 4 -1425 1470 1471 -1426
		mu 0 4 705 680 704 731
		f 4 -1427 1472 1473 -1428
		mu 0 4 761 731 760 784
		f 4 -1429 1474 1475 -1430
		mu 0 4 808 784 807 828
		f 4 -1431 1476 1477 -1432
		mu 0 4 842 828 853 854
		f 4 -1433 1478 1479 -1434
		mu 0 4 866 854 865 875
		f 4 1480 1481 1482 -1438
		mu 0 4 1835 1833 1832 1834
		f 4 -1442 1483 1484 -1443
		mu 0 4 1059 1072 1060 1046
		f 4 -1444 1485 1486 -1445
		mu 0 4 1035 1046 1047 1036
		f 4 -1446 1487 1488 -1447
		mu 0 4 1027 1036 1048 1037
		f 4 -1448 1489 1490 -1449
		mu 0 4 1028 1037 1049 1038
		f 4 -1450 1491 1492 -1451
		mu 0 4 1029 1038 1050 1039
		f 4 -1452 1493 1494 -1453
		mu 0 4 1030 1039 1051 1040
		f 4 1495 1496 1497 -1454
		mu 0 4 1040 1052 1053 1041
		f 4 -1498 1498 1499 -1456
		mu 0 4 1041 1053 1068 1054
		f 4 1500 1501 1502 -1460
		mu 0 4 1695 1694 610 611
		f 4 -1500 1503 1504 -1462
		mu 0 4 1054 1068 1080 1069
		f 4 -1465 -1503 1505 -1466
		mu 0 4 634 611 610 632
		f 4 1506 1507 1508 -1467
		mu 0 4 632 633 1291 656
		f 4 -1468 1509 1510 -1469
		mu 0 4 657 656 678 679
		f 4 -1470 1511 1512 -1471
		mu 0 4 680 679 703 704
		f 4 -1472 1513 1514 -1473
		mu 0 4 731 704 730 760
		f 4 -1474 1515 1516 -1475
		mu 0 4 784 760 783 807
		f 4 -1478 1517 1518 -1479
		mu 0 4 854 853 864 865
		f 4 -1480 1519 -1481 1520
		mu 0 4 875 865 874 881
		f 4 1521 1522 1523 -1482
		mu 0 4 1833 1831 1830 1832
		f 4 -1483 1524 -1484 1525
		mu 0 4 884 880 1060 1072
		f 4 -1485 1526 1527 -1486
		mu 0 4 1046 1060 1061 1047
		f 4 -1489 1528 1529 -1490
		mu 0 4 1037 1048 1062 1049
		f 4 -1491 1530 1531 -1492
		mu 0 4 1038 1049 1063 1050
		f 4 -1493 1532 1533 -1494
		mu 0 4 1039 1050 1064 1051
		f 4 -1495 1534 1535 -1496
		mu 0 4 1040 1051 1065 1052
		f 4 1536 1537 1538 -1497
		mu 0 4 1052 1066 1067 1053
		f 4 -1539 1539 1540 -1499
		mu 0 4 1053 1067 1079 1068
		f 4 1541 1542 1543 -1502
		mu 0 4 1694 1294 609 610
		f 4 -1541 1544 1545 -1504
		mu 0 4 1068 1079 1087 1080
		f 4 -1506 -1544 1546 -1507
		mu 0 4 632 610 609 633
		f 4 1547 1548 1549 -1508
		mu 0 4 633 1287 1822 1291
		f 4 -1509 1550 1551 -1510
		mu 0 4 656 1291 726 678
		f 4 -1511 1552 1553 -1512
		mu 0 4 679 678 702 703
		f 4 -1513 1554 1555 -1514
		mu 0 4 704 703 729 730
		f 4 -1515 1556 1557 -1516
		mu 0 4 760 730 759 783
		f 4 -1517 1558 1559 1560
		mu 0 4 807 783 806 827
		f 4 1561 1562 1563 -1523
		mu 0 4 1831 1824 1827 1830
		f 4 1564 1565 1566 -1529
		mu 0 4 1048 841 1817 1062
		f 4 -1530 1567 1568 -1531
		mu 0 4 1049 1062 1073 1063
		f 4 -1532 1569 1570 -1533
		mu 0 4 1050 1063 1074 1064
		f 4 -1534 1571 1572 -1535
		mu 0 4 1051 1064 1075 1065
		f 4 -1536 1573 1574 -1537
		mu 0 4 1052 1065 1076 1066
		f 4 1575 1576 1577 -1538
		mu 0 4 1066 1077 1820 1067
		f 4 1578 1579 -776 1580
		mu 0 4 599 565 544 543
		f 4 1581 -1577 1582 -1549
		mu 0 4 1821 1078 1823 1288
		f 4 -1552 1583 1584 -1553
		mu 0 4 678 726 727 702
		f 4 -1554 1585 1586 -1555
		mu 0 4 703 702 728 729
		f 4 -1556 1587 1588 -1557
		mu 0 4 730 729 758 759
		f 4 -1560 1589 -1566 1590
		mu 0 4 1828 1818 826 1829
		f 4 -1591 1591 1592 1593
		mu 0 4 1828 1829 1826 1825
		f 4 -1593 1594 -1563 1595
		mu 0 4 1825 1826 1827 1824
		f 4 -1569 1596 1597 -1570
		mu 0 4 1063 1073 1083 1074
		f 4 -1571 1598 1599 -1572
		mu 0 4 1064 1074 1084 1075
		f 4 -1573 1600 1601 -1574
		mu 0 4 1065 1075 1085 1076
		f 4 1602 -775 1603 1604
		mu 0 4 1233 566 1720 1722
		f 4 -1583 1605 1606 1607
		mu 0 4 1288 1823 1811 1810
		f 4 1608 1609 1610 -1582
		mu 0 4 1821 1814 1813 1078
		f 4 -1585 1611 1612 -1586
		mu 0 4 702 727 756 728
		f 4 -1587 1613 1614 -1588
		mu 0 4 729 728 757 758
		f 4 -1589 1615 1616 1617
		mu 0 4 759 758 781 1819
		f 4 1618 1619 1620 -1590
		mu 0 4 1818 782 805 826
		f 4 1621 1622 1623 -1597
		mu 0 4 1073 1816 1806 1083
		f 4 -1598 1624 1625 -1599
		mu 0 4 1074 1083 1088 1084
		f 4 -1600 1626 1627 -1601
		mu 0 4 1075 1084 1089 1085
		f 4 -1610 1628 1629 1630
		mu 0 4 1813 1814 1815 1090
		f 4 -1607 1631 1632 1633
		mu 0 4 1810 1811 1809 1808
		f 4 -1613 1634 1635 -1614
		mu 0 4 728 756 779 757
		f 4 -1617 1636 -1623 -1620
		mu 0 4 782 1807 804 805
		f 4 -1626 1637 1638 -1627
		mu 0 4 1084 1088 1091 1089
		f 4 -1633 1639 1640 1641
		mu 0 4 1808 1809 1805 1804
		f 4 1642 1643 1644 -1637
		mu 0 4 1807 1803 1802 804
		f 4 -1641 1645 1646 1647
		mu 0 4 1804 1805 1800 1799
		f 4 1648 1649 1650 -1644
		mu 0 4 1803 1798 1801 1802
		f 4 -1647 1651 -1650 1652
		mu 0 4 1799 1800 1801 1798
		f 4 1653 1654 1655 1656
		mu 0 4 1297 1298 1104 1102
		f 4 -1657 1657 1658 1659
		mu 0 4 1297 1102 1103 1301
		f 4 1660 1661 1662 -1655
		mu 0 4 1298 1300 1105 1104
		f 4 -1660 1663 1664 1665
		mu 0 4 1297 1301 1692 1693
		f 4 1666 1667 1668 -1658
		mu 0 4 1102 1092 1095 1103
		f 4 -1659 1669 1670 1671
		mu 0 4 1301 1103 1111 1305
		f 4 1672 1673 1674 -1661
		mu 0 4 1298 1693 1691 1300
		f 4 1675 1676 1677 -1662
		mu 0 4 1300 1304 1112 1105
		f 4 -1663 1678 1679 1680
		mu 0 4 1104 1105 1096 1092
		f 4 1681 1682 1683 -1668
		mu 0 4 1092 1093 1094 1095
		f 4 -1671 1684 1685 1686
		mu 0 4 1305 1111 1308 1309
		f 4 1687 1688 1689 -1677
		mu 0 4 1304 1307 1113 1112
		f 4 -1680 1690 1691 -1682
		mu 0 4 1092 1096 1097 1093
		f 4 1692 -1687 1693 1694
		mu 0 4 1692 1305 1309 1690
		f 4 -1683 1695 1696 1697
		mu 0 4 1094 1093 1098 1099
		f 4 -1684 1698 1699 1700
		mu 0 4 1095 1094 1100 1101
		f 4 -1701 1701 -1685 1702
		mu 0 4 1095 1101 1308 1111
		f 4 -1686 1703 1704 1705
		mu 0 4 1309 1308 1313 1314
		f 4 1706 1707 -1688 1708
		mu 0 4 1691 1689 1307 1304
		f 4 1709 1710 1711 -1689
		mu 0 4 1307 1312 1118 1113
		f 4 -1690 1712 1713 1714
		mu 0 4 1112 1113 1106 1096
		f 4 -1714 1715 1716 -1691
		mu 0 4 1096 1106 1107 1097
		f 4 -1692 1717 1718 1719
		mu 0 4 1093 1097 1108 1109
		f 4 1720 1721 1722 -1699
		mu 0 4 1094 1110 1385 1100
		f 4 1723 1724 1725 -1700
		mu 0 4 1100 1390 1323 1101
		f 4 -1705 1726 1727 1728
		mu 0 4 1314 1313 1318 1319
		f 4 1729 1730 1731 -1711
		mu 0 4 1312 1317 1119 1118
		f 4 1732 1733 1734 -1716
		mu 0 4 1106 1114 1115 1107
		f 4 -1717 1735 1736 1737
		mu 0 4 1097 1107 1116 1117
		f 4 1738 -1729 1739 1740
		mu 0 4 1690 1314 1319 1688
		f 4 1741 1742 1743 -1697
		mu 0 4 1098 1652 1387 1099
		f 4 -1726 1744 -1727 1745
		mu 0 4 1101 1323 1318 1313
		f 4 1746 1747 1748 -1724
		mu 0 4 1100 1386 1389 1390
		f 4 1749 1750 1751 -1725
		mu 0 4 1390 1394 1340 1323
		f 4 -1728 1752 1753 1754
		mu 0 4 1319 1318 1324 1325
		f 4 1755 1756 -1730 1757
		mu 0 4 1689 1687 1317 1312
		f 4 1758 1759 1760 -1731
		mu 0 4 1317 1322 1124 1119
		f 4 -1732 1761 -1733 1762
		mu 0 4 1118 1119 1114 1106
		f 4 -1734 1763 1764 1765
		mu 0 4 1115 1114 1120 1121
		f 4 -1735 1766 1767 1768
		mu 0 4 1107 1115 1122 1123
		f 4 1769 1770 1771 -1719
		mu 0 4 1108 1651 1652 1109
		f 4 1772 1773 1774 1775
		mu 0 4 1688 1325 1326 1686
		f 4 -1743 1776 1777 1778
		mu 0 4 1141 1138 1139 1142
		f 4 1779 1780 1781 -1722
		mu 0 4 1110 1387 1388 1385
		f 4 1782 1783 1784 -1750
		mu 0 4 1390 1391 1393 1394
		f 4 -1751 1785 1786 1787
		mu 0 4 1340 1394 1398 1350
		f 4 -1752 1788 1789 1790
		mu 0 4 1323 1340 1331 1324
		f 4 -1754 -1790 1791 -1774
		mu 0 4 1325 1324 1331 1326
		f 4 1792 1793 1794 1795
		mu 0 4 1687 1684 1329 1322
		f 4 -1795 1796 1797 -1760
		mu 0 4 1322 1329 1682 1124
		f 4 -1766 1798 1799 1800
		mu 0 4 1115 1121 1405 1125
		f 4 1801 -1798 1802 -1764
		mu 0 4 1114 1124 1682 1120
		f 4 -1765 1803 1804 1805
		mu 0 4 1404 1517 1361 1409
		f 4 1806 1807 1808 -1737
		mu 0 4 1116 1650 1651 1117
		f 4 -1771 1809 1810 -1777
		mu 0 4 1138 1134 1135 1139
		f 4 1811 1812 1813 1814
		mu 0 4 1686 1332 1333 1680
		f 4 -1779 1815 1816 -1781
		mu 0 4 1141 1142 1144 1145
		f 4 -1778 1817 1818 1819
		mu 0 4 1142 1139 1140 1143
		f 4 1820 1821 1822 -1748
		mu 0 4 1386 1388 1392 1389
		f 4 -1788 1823 1824 1825
		mu 0 4 1340 1350 1342 1341
		f 4 1826 1827 1828 -1786
		mu 0 4 1394 1395 1397 1398
		f 4 1829 1830 1831 -1787
		mu 0 4 1398 1157 1158 1350
		f 4 -1792 1832 1833 1834
		mu 0 4 1326 1331 1341 1332
		f 4 1835 1836 1837 1838
		mu 0 4 1685 1678 1336 1337
		f 4 1839 1840 1841 -1797
		mu 0 4 1329 1683 1681 1330
		f 4 -1806 1842 1843 1844
		mu 0 4 1404 1409 1410 1644
		f 4 1845 1846 1847 -1804
		mu 0 4 1517 1338 1349 1361
		f 4 -1805 1848 1849 1850
		mu 0 4 1409 1361 1518 1413
		f 4 1851 1852 1853 -1768
		mu 0 4 1122 1408 1650 1123
		f 4 -1808 1854 1855 -1810
		mu 0 4 1134 1127 1129 1135
		f 4 -1811 1856 1857 -1818
		mu 0 4 1139 1135 1137 1140
		f 4 1858 1859 1860 1861
		mu 0 4 1680 1343 1344 1677
		f 4 -1834 -1825 1862 -1813
		mu 0 4 1332 1341 1342 1333
		f 4 -1820 1863 1864 -1816
		mu 0 4 1142 1143 1146 1144
		f 4 -1817 1865 1866 -1822
		mu 0 4 1145 1144 1519 1520
		f 4 -1819 1867 1868 1869
		mu 0 4 1426 1427 1428 1429
		f 4 1870 1871 1872 -1784
		mu 0 4 1391 1392 1396 1393
		f 4 1873 1874 1875 -1830
		mu 0 4 1398 1399 1401 1157
		f 4 1876 1877 1878 -1831
		mu 0 4 1157 1147 1150 1158
		f 4 -1832 1879 1880 1881
		mu 0 4 1350 1158 1352 1351
		f 4 1882 1883 1884 1885
		mu 0 4 1679 1675 1347 1674
		f 4 1886 -1847 -1841 -1838
		mu 0 4 1336 1349 1338 1337
		f 4 1887 1888 1889 -1800
		mu 0 4 1405 1407 1408 1125
		f 4 -1851 1890 1891 1892
		mu 0 4 1409 1413 1414 1642
		f 4 1893 1894 1895 -1849
		mu 0 4 1361 1673 1668 1518
		f 4 -1850 1896 1897 1898
		mu 0 4 1413 1518 1379 1417
		f 4 -1853 1899 1900 -1855
		mu 0 4 1127 1126 1128 1129
		f 4 -1856 1901 1902 -1857
		mu 0 4 1135 1129 1133 1137
		f 4 -1858 1903 1904 -1868
		mu 0 4 1427 1430 1431 1428
		f 4 1905 1906 1907 1908
		mu 0 4 1677 1353 1354 1672
		f 4 -1860 1909 -1881 1910
		mu 0 4 1344 1343 1351 1352
		f 4 -1863 1911 -1910 1912
		mu 0 4 1333 1342 1351 1343
		f 4 -1870 1913 1914 -1864
		mu 0 4 1426 1429 1434 1435
		f 4 -1865 1915 1916 -1866
		mu 0 4 1144 1146 1521 1519
		f 4 -1867 1917 1918 -1872
		mu 0 4 1520 1519 1522 1523
		f 4 1919 1920 1921 -1828
		mu 0 4 1395 1396 1400 1397
		f 4 1922 1923 1924 -1877
		mu 0 4 1157 1402 1159 1147
		f 4 1925 1926 1927 -1878
		mu 0 4 1147 1148 1149 1150
		f 4 -1879 1928 1929 1930
		mu 0 4 1158 1150 1166 1362
		f 4 1931 1932 1933 1934
		mu 0 4 1676 1670 1357 1669
		f 4 1935 -1895 1936 -1885
		mu 0 4 1347 1668 1673 1674
		f 4 1937 -1937 1938 -1887
		mu 0 4 1336 1348 1360 1349
		f 4 -1889 1939 1940 -1900
		mu 0 4 1126 1130 1131 1128
		f 4 1941 1942 1943 -1844
		mu 0 4 1410 1412 1643 1644
		f 4 -1899 1944 1945 1946
		mu 0 4 1413 1417 1639 1638
		f 4 1947 1948 1949 -1897
		mu 0 4 1518 1667 1369 1379
		f 4 -1898 1950 1951 1952
		mu 0 4 1417 1379 1175 1174
		f 4 -1901 1953 1954 -1902
		mu 0 4 1129 1128 1132 1133
		f 4 -1903 1955 1956 -1904
		mu 0 4 1430 1436 1437 1431
		f 4 1957 1958 1959 1960
		mu 0 4 1672 1363 1364 1666
		f 4 -1907 1961 -1930 1962
		mu 0 4 1354 1353 1362 1166
		f 4 -1911 1963 -1962 1964
		mu 0 4 1344 1352 1362 1353
		f 4 -1915 1965 1966 -1916
		mu 0 4 1435 1434 1440 1441
		f 4 -1917 1967 1968 -1918
		mu 0 4 1519 1521 1524 1522
		f 4 -1919 1969 1970 -1921
		mu 0 4 1523 1522 1525 1526
		f 4 1972 1973 1974 -1875
		mu 0 4 1399 1400 1403 1401
		f 4 1975 1976 1977 -1926
		mu 0 4 1147 1151 1152 1148
		f 4 1978 1979 1980 -1927
		mu 0 4 1148 1153 1154 1149
		f 4 -1928 1981 1982 1983
		mu 0 4 1150 1149 1155 1156
		f 4 1984 1985 1986 1987
		mu 0 4 1671 1663 1654 1661
		f 4 1988 -1949 1989 -1934
		mu 0 4 1357 1369 1667 1669
		f 4 1990 -1990 1991 -1936
		mu 0 4 1347 1358 1370 1359
		f 4 -1943 1992 1993 -1940
		mu 0 4 1528 1529 1530 1531
		f 4 -1941 1994 1995 -1954
		mu 0 4 1128 1131 1136 1132
		f 4 1996 1997 1998 -1892
		mu 0 4 1414 1416 1641 1642
		f 4 -1953 1999 2000 2001
		mu 0 4 1417 1174 1635 1419
		f 4 2002 2003 2004 -1951
		mu 0 4 1379 1659 1377 1175
		f 4 -1952 2005 2006 2007
		mu 0 4 1174 1175 1170 1169
		f 4 -1955 2008 2009 -1956
		mu 0 4 1436 1442 1443 1437
		f 4 2011 2012 2013 2014
		mu 0 4 1666 1372 1373 1658
		f 4 -1959 2015 -1983 2016
		mu 0 4 1364 1363 1156 1155
		f 4 -1963 2017 -2016 2018
		mu 0 4 1354 1166 1156 1363
		f 4 -1967 2020 2021 -1968
		mu 0 4 1441 1440 1446 1447
		f 4 -1969 2022 2023 -1970
		mu 0 4 1522 1524 1527 1525
		f 4 -1971 2024 2025 -1974
		mu 0 4 1526 1525 1186 1185
		f 4 2026 2027 2028 -1972
		mu 0 4 349 332 350 368
		f 4 2029 2030 2031 -1924
		mu 0 4 1402 1403 1181 1159
		f 4 2033 2034 2035 -1979
		mu 0 4 1148 1160 1161 1153
		f 4 2036 2037 2038 -1980
		mu 0 4 1153 1162 1163 1154
		f 4 -1981 2039 2040 2041
		mu 0 4 1149 1154 1164 1165
		f 4 2042 2043 2044 2045
		mu 0 4 1665 1656 1375 1655
		f 4 2046 -2004 2047 -1987
		mu 0 4 1654 1377 1659 1661
		f 4 2048 -2048 2049 -1989
		mu 0 4 1357 1368 1660 1369
		f 4 -1998 2050 2051 -1993
		mu 0 4 1529 1532 1533 1530
		f 4 -1994 2052 2053 -1995
		mu 0 4 1531 1530 1534 1535
		f 4 -1996 2054 2055 -2009
		mu 0 4 1442 1448 1449 1443
		f 4 2056 2057 2058 -1946
		mu 0 4 1639 1640 1637 1638
		f 4 -2008 2059 2060 2061
		mu 0 4 1174 1169 1424 1422
		f 4 2062 2063 2064 -2006
		mu 0 4 1175 1653 1179 1170
		f 4 -2007 2065 -2038 2066
		mu 0 4 1169 1170 1163 1162
		f 4 -2011 2068 2069 -2027
		mu 0 4 349 329 312 332
		f 4 2070 2071 2072 2073
		mu 0 4 1658 1380 1381 1657
		f 4 -2013 2074 -2041 2075
		mu 0 4 1373 1372 1165 1164
		f 4 -2017 2076 -2075 2077
		mu 0 4 1364 1155 1165 1372
		f 4 -2029 2078 2079 -2020
		mu 0 4 368 350 384 385
		f 4 -2022 2081 2082 -2023
		mu 0 4 1447 1446 1453 1454
		f 4 -2024 2083 2084 -2025
		mu 0 4 1525 1527 1191 1186
		f 4 -2026 2085 2086 -2031
		mu 0 4 1185 1186 1182 1649
		f 4 -2028 2087 2088 2089
		mu 0 4 350 332 315 334
		f 4 2090 2091 -1977 2092
		mu 0 4 1181 1648 1152 1151
		f 4 2093 2094 2095 -2037
		mu 0 4 1153 1167 1168 1162
		f 4 -2039 2096 2097 2098
		mu 0 4 1154 1163 1171 1172
		f 4 2099 2100 2101 2102
		mu 0 4 1656 1657 1382 1383
		f 4 2103 -2064 2104 -2045
		mu 0 4 1375 1179 1653 1655
		f 4 2105 -2105 2106 -2047
		mu 0 4 1367 1376 1384 1377
		f 4 -2058 2107 2108 -2051
		mu 0 4 1532 1536 1537 1533
		f 4 -2052 2109 2110 -2053
		mu 0 4 1530 1533 1538 1534
		f 4 -2054 2111 2112 -2055
		mu 0 4 1448 1455 1456 1449
		f 4 2113 2114 2115 -2001
		mu 0 4 1635 1636 1420 1419
		f 4 -2067 2116 2117 2118
		mu 0 4 1169 1162 1173 1178
		f 4 2119 2120 2121 -2066
		mu 0 4 1170 1176 1177 1163
		f 4 -2068 2123 2124 -2069
		mu 0 4 329 330 313 312
		f 4 -2070 2125 2126 -2088
		mu 0 4 332 312 298 315
		f 4 2127 -2098 2128 -2072
		mu 0 4 1380 1172 1171 1381
		f 4 -2076 2129 -2128 2130
		mu 0 4 1373 1164 1172 1380
		f 4 -2090 2131 2132 -2079
		mu 0 4 350 334 351 384
		f 4 -2080 2133 2134 -2081
		mu 0 4 1540 1494 1496 1541
		f 4 -2083 2136 2137 -2084
		mu 0 4 1454 1453 1460 1461
		f 4 -2085 2138 2139 -2086
		mu 0 4 1186 1191 1187 1182
		f 4 -2087 2140 2141 -2091
		mu 0 4 1649 1182 1183 1184
		f 4 2142 2143 2144 -2089
		mu 0 4 315 301 317 334
		f 4 2145 2146 2147 -2035
		mu 0 4 1160 1648 1647 1161
		f 4 2148 -2121 2149 -2102
		mu 0 4 1382 1177 1176 1383
		f 4 2150 -2150 2151 -2104
		mu 0 4 1375 1383 1176 1179
		f 4 -2115 2152 2153 -2108
		mu 0 4 1536 1199 1200 1537
		f 4 -2109 2154 2155 -2110
		mu 0 4 1533 1537 1539 1538
		f 4 -2111 2156 2157 -2112
		mu 0 4 1455 1462 1463 1456
		f 4 2159 2160 2161 -2061
		mu 0 4 1424 1425 1423 1422
		f 4 -2123 2162 2163 -2124
		mu 0 4 330 348 331 313
		f 4 -2125 2164 2165 -2126
		mu 0 4 312 313 299 298
		f 4 -2127 2166 2167 -2143
		mu 0 4 315 298 286 301
		f 4 -2129 2168 -2149 2169
		mu 0 4 1381 1171 1177 1382
		f 4 -2145 2170 2171 -2132
		mu 0 4 334 317 335 351
		f 4 -2133 2172 2173 -2134
		mu 0 4 1494 1587 1495 1496
		f 4 -2135 2174 2175 -2136
		mu 0 4 1541 1496 1498 1542
		f 4 -2138 2177 2178 -2139
		mu 0 4 1461 1460 1468 1469
		f 4 -2140 2179 2180 -2141
		mu 0 4 1182 1187 1188 1183
		f 4 -2142 2181 2182 -2147
		mu 0 4 1184 1183 1189 1190
		f 4 -2144 2183 2184 2185
		mu 0 4 317 301 289 303
		f 4 2186 2187 2188 -2095
		mu 0 4 1167 1647 1645 1168
		f 4 -2161 2189 2190 -2153
		mu 0 4 1199 1646 1197 1200
		f 4 -2154 2191 2192 -2155
		mu 0 4 1537 1200 1201 1539
		f 4 -2156 2193 2194 -2157
		mu 0 4 1462 1470 1471 1463
		f 4 -2159 2196 2197 -2163
		mu 0 4 348 366 367 331
		f 4 2198 2199 2200 -2118
		mu 0 4 1173 1645 1196 1178
		f 4 -2164 2201 2202 -2165
		mu 0 4 313 331 314 299
		f 4 -2166 2203 2204 -2167
		mu 0 4 298 299 287 286
		f 4 -2168 2205 2206 -2184
		mu 0 4 301 286 272 289
		f 4 -2186 2207 2208 -2171
		mu 0 4 317 303 318 335
		f 4 -2172 2209 2210 -2173
		mu 0 4 1587 1581 1582 1495
		f 4 -2174 2211 2212 -2175
		mu 0 4 1496 1495 1497 1498
		f 4 -2176 2213 2214 -2177
		mu 0 4 1542 1498 1500 1545
		f 4 -2179 2216 2217 -2180
		mu 0 4 1469 1468 1476 1477
		f 4 -2181 2218 2219 -2182
		mu 0 4 1183 1188 1192 1189
		f 4 -2183 2220 2221 -2188
		mu 0 4 1190 1189 1193 1194
		f 4 2222 2223 2224 -2185
		mu 0 4 289 275 291 303
		f 4 -2200 -2222 2225 -2190
		mu 0 4 1646 1194 1193 1197
		f 4 -2191 2226 2227 -2192
		mu 0 4 1200 1197 1198 1201
		f 4 -2193 2228 2229 -2194
		mu 0 4 1470 1478 1479 1471
		f 4 -2196 2231 2232 -2197
		mu 0 4 1552 1553 1504 1502
		f 4 -2198 2233 2234 -2202
		mu 0 4 331 367 333 314
		f 4 -2203 2235 2236 -2204
		mu 0 4 299 314 300 287
		f 4 -2205 2237 2238 -2206
		mu 0 4 286 287 273 272
		f 4 -2207 2239 2240 -2223
		mu 0 4 289 272 256 275
		f 4 -2225 2241 2242 -2208
		mu 0 4 303 291 304 318
		f 4 -2209 2243 2244 -2210
		mu 0 4 1581 1575 1576 1582
		f 4 -2211 2245 2246 -2212
		mu 0 4 1495 1582 1586 1497
		f 4 -2213 2247 2248 -2214
		mu 0 4 1498 1497 1499 1500
		f 4 -2215 2249 2250 -2216
		mu 0 4 1545 1500 1548 1549
		f 4 -2218 2252 2253 -2219
		mu 0 4 1477 1476 1483 1484
		f 4 -2220 2254 2255 -2221
		mu 0 4 1189 1192 1195 1193
		f 4 -2224 2256 2257 2258
		mu 0 4 291 275 259 277
		f 4 -2226 -2256 2259 -2227
		mu 0 4 1197 1193 1195 1198
		f 4 -2228 2260 2261 -2229
		mu 0 4 1478 1485 1486 1479
		f 4 -2231 2263 2264 -2232
		mu 0 4 1553 1556 1506 1504
		f 4 -2233 2265 2266 -2234
		mu 0 4 1502 1504 1505 1503
		f 4 -2235 2267 2268 -2236
		mu 0 4 314 333 316 300
		f 4 -2237 2269 2270 -2238
		mu 0 4 287 300 288 273
		f 4 -2239 2271 2272 -2240
		mu 0 4 272 273 257 256
		f 4 -2241 2273 2274 -2257
		mu 0 4 275 256 245 259
		f 4 -2259 2275 2276 -2242
		mu 0 4 291 277 292 304
		f 4 -2243 2277 2278 -2244
		mu 0 4 1575 1570 1571 1576
		f 4 -2245 2279 2280 -2246
		mu 0 4 1582 1576 1580 1586
		f 4 -2247 2281 2282 -2248
		mu 0 4 1497 1586 1589 1499
		f 4 -2249 2283 2284 -2250
		mu 0 4 1500 1499 1501 1548
		f 4 -2251 2285 2286 -2252
		mu 0 4 813 814 766 789
		f 4 -2254 2288 2289 -2255
		mu 0 4 1484 1483 1490 1491
		f 4 2290 2291 2292 -2258
		mu 0 4 259 249 262 277
		f 4 -2260 -2290 2293 -2261
		mu 0 4 1485 1491 1490 1486
		f 4 -2263 2295 2296 -2264
		mu 0 4 1556 1558 1508 1506
		f 4 -2265 2297 2298 -2266
		mu 0 4 1504 1506 1507 1505
		f 4 -2267 2299 2300 -2268
		mu 0 4 1503 1505 1605 1604
		f 4 -2269 2301 2302 -2270
		mu 0 4 300 316 302 288
		f 4 -2271 2303 2304 -2272
		mu 0 4 273 288 274 257
		f 4 -2273 2305 2306 -2274
		mu 0 4 256 257 246 245
		f 4 -2275 2307 2308 -2291
		mu 0 4 259 245 235 249
		f 4 -2293 2309 2310 -2276
		mu 0 4 277 262 279 292
		f 4 -2277 2311 2312 -2278
		mu 0 4 1570 1564 1567 1571
		f 4 -2279 2313 2314 -2280
		mu 0 4 1576 1571 1574 1580
		f 4 -2281 2315 2316 -2282
		mu 0 4 1586 1580 1585 1589
		f 4 -2283 2317 2318 -2284
		mu 0 4 1499 1589 1590 1501
		f 4 -2285 2319 2320 -2286
		mu 0 4 814 765 736 766
		f 4 -2287 2321 2322 -2288
		mu 0 4 789 766 737 767
		f 4 -2292 2324 2325 2326
		mu 0 4 262 249 237 263
		f 4 -2295 2328 2329 -2296
		mu 0 4 1558 1560 1561 1508
		f 4 -2297 2330 2331 -2298
		mu 0 4 1506 1508 1509 1507
		f 4 -2299 2332 2333 -2300
		mu 0 4 1505 1507 1610 1605
		f 4 -2301 2334 2335 -2302
		mu 0 4 1604 1605 1600 1599
		f 4 -2303 2336 2337 -2304
		mu 0 4 288 302 290 274
		f 4 -2305 2338 2339 -2306
		mu 0 4 257 274 258 246
		f 4 -2307 2340 2341 -2308
		mu 0 4 245 246 236 235
		f 4 -2309 2342 2343 -2325
		mu 0 4 249 235 230 237
		f 4 -2327 2344 2345 -2310
		mu 0 4 262 263 278 279
		f 4 -2311 2346 2347 -2312
		mu 0 4 1564 1565 1566 1567
		f 4 -2313 2348 2349 -2314
		mu 0 4 1571 1567 1569 1574
		f 4 -2315 2350 2351 -2316
		mu 0 4 1580 1574 1579 1585
		f 4 -2317 2352 2353 -2318
		mu 0 4 1589 1585 1588 1590
		f 4 -2319 2354 2355 -2320
		mu 0 4 765 735 709 736
		f 4 -2321 2356 2357 -2322
		mu 0 4 766 736 710 737
		f 4 -2323 2358 2359 -2324
		mu 0 4 767 737 713 740
		f 4 2361 2362 2363 -2326
		mu 0 4 237 232 243 263
		f 4 -2328 2365 2366 -2329
		mu 0 4 792 768 738 793
		f 4 -2330 2367 2368 -2331
		mu 0 4 1508 1561 1617 1509
		f 4 -2332 2369 2370 -2333
		mu 0 4 1507 1509 1614 1610
		f 4 -2334 2371 2372 -2335
		mu 0 4 1605 1610 1606 1600
		f 4 -2336 2373 2374 -2337
		mu 0 4 1599 1600 1596 1595
		f 4 -2338 2375 2376 -2339
		mu 0 4 274 290 276 258
		f 4 -2340 2377 2378 -2341
		mu 0 4 246 258 247 236
		f 4 -2342 2379 2380 -2343
		mu 0 4 235 236 231 230
		f 4 -2344 2381 2382 -2362
		mu 0 4 237 230 227 232
		f 4 -2364 2383 2384 -2345
		mu 0 4 263 243 271 278
		f 4 -2346 2385 2386 -2347
		mu 0 4 1565 1510 1512 1566
		f 4 -2348 2387 2388 -2349
		mu 0 4 1567 1566 1568 1569
		f 4 -2350 2389 2390 -2351
		mu 0 4 1574 1569 1573 1579
		f 4 -2352 2391 2392 -2353
		mu 0 4 1585 1579 1584 1588
		f 4 -2354 2393 2394 -2355
		mu 0 4 735 708 684 709
		f 4 -2356 2395 2396 -2357
		mu 0 4 736 709 685 710
		f 4 -2358 2397 2398 -2359
		mu 0 4 737 710 688 713
		f 4 -2360 2399 2400 -2361
		mu 0 4 740 713 714 741
		f 8 2401 2402 2403 2857 2863 2861 2859 -2363
		mu 0 8 232 233 238 239 240 241 242 243
		f 4 -2365 -2401 2404 -2366
		mu 0 4 768 741 714 738
		f 4 -2367 2405 2406 -2368
		mu 0 4 793 738 711 739
		f 4 -2369 2407 2408 -2370
		mu 0 4 1509 1617 1616 1614
		f 4 -2371 2409 2410 -2372
		mu 0 4 1610 1614 1611 1606
		f 4 -2373 2411 2412 -2374
		mu 0 4 1600 1606 1601 1596
		f 4 -2375 2413 2414 -2376
		mu 0 4 1595 1596 1592 1591
		f 4 -2377 2415 2416 -2378
		mu 0 4 258 276 260 247
		f 4 -2379 2417 2418 -2380
		mu 0 4 236 247 248 231
		f 4 -2381 2419 2420 -2382
		mu 0 4 230 231 215 227
		f 4 -2383 2421 2422 -2402
		mu 0 4 232 227 228 233;
	setAttr ".fc[1000:1499]"
		f 4 -2385 2423 2424 -2386
		mu 0 4 1510 1618 1511 1512
		f 4 -2387 2425 2426 -2388
		mu 0 4 1566 1512 1514 1568
		f 4 -2389 2427 2428 -2390
		mu 0 4 1569 1568 1572 1573
		f 4 -2391 2429 2430 -2392
		mu 0 4 1579 1573 1578 1584
		f 4 -2393 2431 2432 -2394
		mu 0 4 708 683 660 684
		f 4 -2395 2433 2434 -2396
		mu 0 4 709 684 661 685
		f 4 -2397 2435 2436 -2398
		mu 0 4 710 685 664 688
		f 4 -2399 2437 2438 -2400
		mu 0 4 713 688 689 714
		f 4 -2403 2439 2440 2441
		mu 0 4 238 233 234 244
		f 4 -2405 -2439 2442 -2406
		mu 0 4 738 714 689 711
		f 4 -2407 2443 2444 -2408
		mu 0 4 739 711 686 712
		f 4 -2409 2445 2446 -2410
		mu 0 4 1614 1616 1615 1611
		f 4 -2411 2447 2448 -2412
		mu 0 4 1606 1611 1607 1601
		f 4 -2413 2449 2450 -2414
		mu 0 4 1596 1601 1597 1592
		f 4 -2415 2451 2452 -2416
		mu 0 4 1591 1592 1593 1594
		f 4 -2417 2453 2454 -2418
		mu 0 4 247 260 261 248
		f 4 -2419 2455 2456 -2420
		mu 0 4 231 248 216 215
		f 4 -2421 2457 2458 -2422
		mu 0 4 227 215 219 228
		f 4 -2423 2459 2460 -2440
		mu 0 4 233 228 229 234
		f 4 -2442 2461 2462 2463
		mu 0 4 238 1702 1703 264
		f 8 2464 2855 2853 2849 2850 2465 2466 -2424
		mu 0 8 1618 1619 1620 1621 1622 1255 1253 1511
		f 4 -2425 2467 2468 -2426
		mu 0 4 1512 1511 1513 1514
		f 4 -2427 2469 2470 -2428
		mu 0 4 1568 1514 1516 1572
		f 4 -2429 2471 2472 -2430
		mu 0 4 1573 1572 1577 1578
		f 4 -2431 2473 2474 -2432
		mu 0 4 683 659 638 660
		f 4 -2433 2475 2476 -2434
		mu 0 4 684 660 639 661
		f 4 -2435 2477 2478 -2436
		mu 0 4 685 661 642 664
		f 4 -2437 2479 2480 -2438
		mu 0 4 688 664 665 689
		f 4 -2443 -2481 2481 -2444
		mu 0 4 711 689 665 686
		f 4 -2445 2482 2483 -2446
		mu 0 4 712 686 662 687
		f 4 -2447 2484 2485 -2448
		mu 0 4 1611 1615 1612 1607
		f 4 -2449 2486 2487 -2450
		mu 0 4 1601 1607 1602 1597
		f 4 -2451 2488 2489 -2452
		mu 0 4 1592 1597 1598 1593
		f 4 -2453 2490 2491 -2454
		mu 0 4 1594 1593 1283 1285
		f 4 -2455 2492 2493 -2456
		mu 0 4 248 261 1286 216
		f 8 -2457 2494 2894 2896 2898 2900 2495 -2458
		mu 0 8 215 216 217 218 209 208 214 219
		f 4 -2459 2496 2497 -2460
		mu 0 4 228 219 226 229
		f 4 -2463 2498 2499 -2466
		mu 0 4 1255 1704 1706 1253
		f 4 -2467 2500 2501 -2468
		mu 0 4 1511 1253 1250 1513
		f 4 -2469 2502 2503 -2470
		mu 0 4 1514 1513 1515 1516
		f 4 -2471 2504 2505 -2472
		mu 0 4 1572 1516 1583 1577
		f 4 -2473 2506 2507 -2474
		mu 0 4 659 636 615 638
		f 4 -2475 2508 2509 -2476
		mu 0 4 660 638 617 639
		f 4 -2477 2510 2511 -2478
		mu 0 4 661 639 621 642
		f 4 -2479 2512 2513 -2480
		mu 0 4 664 642 643 665
		f 4 -2482 -2514 2514 -2483
		mu 0 4 686 665 643 662
		f 4 -2484 2515 2516 -2485
		mu 0 4 687 662 640 663
		f 4 -2486 2517 2518 -2487
		mu 0 4 1607 1612 1608 1602
		f 4 -2488 2519 2520 -2489
		mu 0 4 1597 1602 1603 1598
		f 4 -2490 2521 2522 -2491
		mu 0 4 1593 1598 1281 1283
		f 4 -2492 2523 2524 -2493
		mu 0 4 1285 1283 1284 1286
		f 4 -2496 2525 2526 -2497
		mu 0 4 219 214 225 226
		f 4 -2500 2527 2528 -2501
		mu 0 4 1253 1707 1710 1250
		f 4 -2502 2529 2530 -2503
		mu 0 4 1513 1250 1247 1515
		f 4 -2504 2531 2532 -2505
		mu 0 4 1516 1515 607 1583
		f 4 -2506 2533 2534 -2507
		mu 0 4 636 637 616 615
		f 4 -2508 2535 2536 -2509
		mu 0 4 638 615 597 617
		f 4 -2510 2537 2538 -2511
		mu 0 4 639 617 600 621
		f 4 -2512 2539 2540 -2513
		mu 0 4 642 621 622 643
		f 4 -2515 -2541 2541 -2516
		mu 0 4 662 643 622 640
		f 4 -2517 2542 2543 -2518
		mu 0 4 663 640 618 641
		f 4 -2519 2544 2545 -2520
		mu 0 4 1602 1608 1609 1603
		f 4 -2521 2546 2547 -2522
		mu 0 4 1598 1603 1279 1281
		f 4 -2523 2548 2549 -2524
		mu 0 4 1283 1281 1282 1284
		f 8 -2525 2550 2551 2876 2903 2909 2905 2907
		mu 0 8 1286 1284 1237 223 1626 1627 1628 1629
		f 4 2552 2553 2554 -2526
		mu 0 4 214 223 1709 1705
		f 4 -2529 2555 2556 -2530
		mu 0 4 1250 1711 1714 1247
		f 8 -2531 2557 2558 2866 2868 2870 2872 -2532
		mu 0 8 1515 1247 1623 700 676 654 630 607
		f 4 -2533 2559 2560 -2534
		mu 0 4 637 607 575 616
		f 4 -2535 2561 2562 -2536
		mu 0 4 615 616 581 597
		f 4 -2537 2563 2564 -2538
		mu 0 4 617 597 582 600
		f 4 -2539 2565 2566 -2540
		mu 0 4 621 600 601 622
		f 4 -2542 -2567 2567 -2543
		mu 0 4 640 622 601 618
		f 4 -2544 2568 2569 -2545
		mu 0 4 641 618 598 619
		f 4 -2546 2570 2571 -2547
		mu 0 4 1603 1609 1613 1279
		f 4 -2548 2572 2573 -2549
		mu 0 4 1281 1279 1280 1282
		f 4 -2550 2574 2575 -2551
		mu 0 4 1284 1282 1235 1237
		f 4 -2552 2576 2577 -2554
		mu 0 4 223 1237 1713 1708
		f 4 -2557 2578 2579 -2558
		mu 0 4 1247 1715 1716 1623
		f 4 -2561 2580 2581 -2562
		mu 0 4 616 575 561 581
		f 4 -2563 2582 2583 -2564
		mu 0 4 597 581 564 582
		f 4 -2565 2584 2585 -2566
		mu 0 4 600 582 583 601
		f 4 -2568 -2586 2586 -2569
		mu 0 4 618 601 583 598
		f 4 -2570 2587 2588 -2571
		mu 0 4 619 598 599 620
		f 4 -2572 2589 2590 -2573
		mu 0 4 1279 1613 573 1280
		f 4 -2574 2591 2592 -2575
		mu 0 4 1282 1280 1233 1235
		f 4 -2576 2593 2594 -2577
		mu 0 4 1237 1235 1725 1712
		f 4 -2580 2595 2596 2597
		mu 0 4 614 1717 1718 574
		f 4 3055 -2876 -1415 -2844
		mu 0 4 574 579 595 596
		f 4 -2582 2600 2601 -2583
		mu 0 4 581 561 551 564
		f 4 -2584 2602 2603 -2585
		mu 0 4 582 564 565 583
		f 4 -2587 -2604 -1579 -2588
		mu 0 4 598 583 565 599
		f 4 -2589 -1581 2604 -2590
		mu 0 4 1278 1277 543 573
		f 8 -2591 2605 2892 2890 2888 2886 -1603 -2592
		mu 0 8 1280 573 589 606 629 653 566 1233
		f 4 -2593 -1605 2606 -2594
		mu 0 4 1235 1233 1723 1724
		f 4 -2597 2607 -1187 -2599
		mu 0 4 574 590 580 562
		f 4 -2600 -1189 -1190 -2601
		mu 0 4 561 562 552 551
		f 4 -2602 -1191 -1580 -2603
		mu 0 4 564 551 544 565
		f 4 -20 2608 -5 2609
		mu 0 4 14 4 5 15
		f 4 2610 -24 2611 -7
		mu 0 4 13 149 160 24
		f 4 -27 2612 -8 2613
		mu 0 4 160 152 1203 35
		f 4 2614 -17 2615 -10
		mu 0 4 32 22 14 25
		f 4 -36 -37 -11 -2609
		mu 0 4 4 1 0 5
		f 4 -45 -46 -2611 -13
		mu 0 4 11 150 149 13
		f 4 -51 -52 -14 -2613
		mu 0 4 152 144 154 1203
		f 4 -60 -31 -2615 -16
		mu 0 4 42 33 22 32
		f 4 -91 -92 -40 -39
		mu 0 4 2 8 9 3
		f 4 -100 -101 -43 -42
		mu 0 4 21 169 159 10
		f 4 -220 2616 -142 -141
		mu 0 4 117 112 121 127
		f 4 2617 -180 -145 -144
		mu 0 4 1204 92 81 91
		f 4 -219 -302 -221 2618
		mu 0 4 112 102 105 113
		f 4 -265 -181 2619 -223
		mu 0 4 111 82 92 120
		f 4 -305 2620 -267 -266
		mu 0 4 1976 119 71 70
		f 4 2621 -345 2622 -268
		mu 0 4 71 1208 1209 57
		f 4 -346 2623 -299 2624
		mu 0 4 126 118 108 116
		f 4 2625 -303 -301 -300
		mu 0 4 108 109 104 103
		f 4 -367 -368 -309 -308
		mu 0 4 1966 1965 83 72
		f 4 2626 -375 -317 -316
		mu 0 4 86 1210 87 76
		f 4 -319 -380 2627 -280
		mu 0 4 77 1961 96 89
		f 4 -378 -324 -287 2628
		mu 0 4 221 212 206 211
		f 4 -377 2629 -327 -326
		mu 0 4 1963 202 195 201
		f 4 -390 -365 -335 -334
		mu 0 4 157 166 158 148
		f 4 2630 -394 -2627 -353
		mu 0 4 95 1211 1210 86
		f 4 -396 2631 -359 -2630
		mu 0 4 202 196 188 195
		f 4 -401 2632 -371 -370
		mu 0 4 1952 192 98 93
		f 4 2633 -402 -2631 -374
		mu 0 4 99 1213 1211 95
		f 4 -404 2634 -384 -2632
		mu 0 4 196 189 181 188
		f 4 2635 -399 -388 -387
		mu 0 4 174 183 175 165
		f 4 -407 2636 -392 -2633
		mu 0 4 192 197 101 98
		f 4 2637 -408 -2634 -393
		mu 0 4 101 1215 1213 99
		f 4 -410 2638 -397 -2635
		mu 0 4 189 190 182 181
		f 4 2639 -405 -2636 -398
		mu 0 4 182 191 183 174
		f 4 2640 -432 2641 -419
		mu 0 4 452 451 461 462
		f 4 -435 2642 -420 2643
		mu 0 4 461 471 482 472
		f 4 2644 -439 2645 -422
		mu 0 4 1216 387 386 473
		f 4 -442 2646 -417 2647
		mu 0 4 386 369 453 463
		f 4 -451 -443 -2641 -425
		mu 0 4 441 444 451 452
		f 4 -448 -452 -423 -2647
		mu 0 4 369 352 445 453
		f 4 -460 -461 -426 -2643
		mu 0 4 471 481 493 482
		f 4 -469 -470 -2645 -428
		mu 0 4 1217 401 387 1216
		f 4 -511 -495 -449 -457
		mu 0 4 447 448 443 1791
		f 4 -508 -512 -455 -454
		mu 0 4 336 319 454 446
		f 4 -632 2648 -552 -551
		mu 0 4 530 537 1218 538
		f 4 2649 -636 -555 -554
		mu 0 4 437 433 427 432
		f 4 -631 -694 -633 2650
		mu 0 4 537 529 439 440
		f 4 -696 -637 2651 -635
		mu 0 4 434 428 433 438
		f 4 -766 2652 -691 2653
		mu 0 4 419 1222 516 503
		f 4 2654 -718 -693 -692
		mu 0 4 516 436 435 517
		f 4 -720 2655 -697 -695
		mu 0 4 1743 430 425 424
		f 4 2656 -765 2657 -698
		mu 0 4 425 431 418 417
		f 4 -784 2658 -724 -723
		mu 0 4 1773 1225 525 511
		f 4 -791 -792 -732 -731
		mu 0 4 528 1772 406 515
		f 4 -794 -795 -738 -737
		mu 0 4 1736 1735 357 374
		f 4 2659 -782 -746 -745
		mu 0 4 325 344 345 326
		f 4 2660 -779 -721 -711
		mu 0 4 522 533 523 510
		f 4 -748 -781 2661 -712
		mu 0 4 283 1738 1224 269
		f 4 -807 2662 -754 -2659
		mu 0 4 1225 1227 534 525
		f 4 2663 -805 -2660 -772
		mu 0 4 343 361 344 325
		f 4 -815 2664 -785 -2663
		mu 0 4 1227 1229 540 534
		f 4 2665 -816 -789 -788
		mu 0 4 541 395 394 536
		f 4 -818 2666 -798 -797
		mu 0 4 1730 377 359 358
		f 4 2667 -813 -2664 -801
		mu 0 4 360 379 361 343
		f 4 -821 2668 -808 -2665
		mu 0 4 1229 413 542 540
		f 4 2669 -822 -2666 -809
		mu 0 4 542 407 395 541
		f 4 -824 2670 -811 -2667
		mu 0 4 377 396 378 359
		f 4 2671 -819 -2668 -812
		mu 0 4 378 397 379 360
		f 4 2672 -846 2673 -833
		mu 0 4 1256 743 742 920
		f 4 -849 2674 -834 2675
		mu 0 4 742 715 901 911
		f 4 2676 -853 2677 -836
		mu 0 4 899 898 908 909
		f 4 -856 2678 -831 2679
		mu 0 4 908 918 929 919
		f 4 -865 -857 -2673 -839
		mu 0 4 1257 771 743 1256
		f 4 -862 -866 -837 -2679
		mu 0 4 918 928 940 929
		f 4 -874 -875 -840 -2675
		mu 0 4 715 690 892 901
		f 4 -883 -884 -2677 -842
		mu 0 4 888 891 898 899
		f 4 -930 -931 -878 -877
		mu 0 4 666 644 900 893
		f 4 -939 -940 -881 -880
		mu 0 4 894 895 890 889
		f 4 -965 2680 -1008 -959
		mu 0 4 1916 869 860 847
		f 4 -1033 2681 -963 -962
		mu 0 4 977 984 1258 985
		f 4 -1094 -1009 2682 -1036
		mu 0 4 861 848 860 870
		f 4 -1032 -1117 -1034 2683
		mu 0 4 984 976 871 878
		f 4 -1120 2684 -1096 -1095
		mu 0 4 1905 850 840 839
		f 4 2685 -1170 2686 -1097
		mu 0 4 840 851 823 822
		f 4 -1171 2687 -1114 2688
		mu 0 4 824 1262 963 950
		f 4 2689 -1118 -1116 -1115
		mu 0 4 963 863 862 964
		f 4 -1194 -1195 -1138 -1137
		mu 0 4 1894 1893 695 720
		f 4 -1208 -1192 -1154 -1153
		mu 0 4 975 749 776 962
		f 4 2690 -1209 -1160 -1145
		mu 0 4 650 674 675 651
		f 4 -1162 -1214 2691 -1124
		mu 0 4 587 1888 1265 571
		f 4 -1212 -1163 -1131 2692
		mu 0 4 980 970 957 969
		f 4 -1211 2693 -1146 -1165
		mu 0 4 1890 1264 972 958
		f 4 2694 -1221 -2691 -1178
		mu 0 4 673 699 674 650
		f 4 -1223 2695 -1179 -2694
		mu 0 4 1264 1266 981 972
		f 4 -1228 2696 -1198 -1197
		mu 0 4 1880 723 697 696
		f 4 2697 -1229 -2695 -1201
		mu 0 4 698 725 699 673
		f 4 -1231 2698 -1202 -2696
		mu 0 4 1266 1268 987 981
		f 4 2699 -1226 -1206 -1205
		mu 0 4 988 751 750 983
		f 4 -1234 2700 -1219 -2697
		mu 0 4 723 752 724 697
		f 4 2701 -1235 -2698 -1220
		mu 0 4 724 753 725 698
		f 4 -1237 2702 -1224 -2699
		mu 0 4 1268 800 989 987
		f 4 2703 -1232 -2700 -1225
		mu 0 4 989 777 751 988
		f 4 -1259 2704 -1244 2705
		mu 0 4 811 812 1270 1025
		f 4 2706 -1263 2707 -1246
		mu 0 4 1022 1012 1004 1015
		f 4 -1266 2708 -1247 2709
		mu 0 4 1004 994 995 1005
		f 4 2710 -1256 2711 -1249
		mu 0 4 1003 787 811 1014
		f 4 -1275 -1276 -1250 -2705
		mu 0 4 812 831 857 1270
		f 4 -1284 -1285 -2707 -1252
		mu 0 4 1032 1023 1012 1022
		f 4 -1290 -1291 -1253 -2709
		mu 0 4 994 991 990 995
		f 4 -1299 -1270 -2711 -1255
		mu 0 4 1001 763 787 1003
		f 4 -1349 -1322 -1297 -1296
		mu 0 4 1011 706 733 1000
		f 4 -1346 -1350 -1294 -1293
		mu 0 4 992 998 999 993
		f 4 -1436 2712 -1368 -1367
		mu 0 4 876 882 886 883
		f 4 2713 -1440 -1371 -1370
		mu 0 4 1271 1082 1071 1081
		f 4 -1435 -1521 -1437 2714
		mu 0 4 882 875 881 885
		f 4 -1526 -1441 2715 -1439
		mu 0 4 884 1072 1082 887
		f 4 -1596 2716 -1518 2717
		mu 0 4 852 872 864 853
		f 4 2718 -1522 -1520 -1519
		mu 0 4 864 873 874 865
		f 4 -1524 2719 -1527 -1525
		mu 0 4 880 879 1061 1060
		f 4 2720 -1595 2721 -1528
		mu 0 4 1061 1275 1276 1047
		f 4 -1608 2722 -1551 -1550
		mu 0 4 1822 754 726 1291
		f 4 -1618 -1619 -1559 -1558
		mu 0 4 759 1819 806 783
		f 4 -1621 -1622 -1568 -1567
		mu 0 4 1817 1816 1073 1062
		f 4 2723 -1606 -1576 -1575
		mu 0 4 1076 1290 1077 1066
		f 4 -1578 -1611 2724 -1540
		mu 0 4 1067 1820 1086 1079
		f 4 2725 -1609 -1548 -1547
		mu 0 4 609 1289 1287 633
		f 4 -1634 2726 -1584 -2723
		mu 0 4 754 755 727 726
		f 4 2727 -1632 -2724 -1602
		mu 0 4 1085 1293 1290 1076
		f 4 -1642 2728 -1612 -2727
		mu 0 4 755 778 756 727
		f 4 2729 -1643 -1616 -1615
		mu 0 4 757 780 781 758
		f 4 -1645 2730 -1625 -1624
		mu 0 4 1806 803 1088 1083
		f 4 2731 -1640 -2728 -1628
		mu 0 4 1089 1295 1293 1085
		f 4 -1648 2732 -1635 -2729
		mu 0 4 778 801 779 756
		f 4 2733 -1649 -2730 -1636
		mu 0 4 779 802 780 757
		f 4 -1651 2734 -1638 -2731
		mu 0 4 803 825 1091 1088
		f 4 2735 -1646 -2732 -1639
		mu 0 4 1091 1296 1295 1089
		f 3 -4 -2616 -2610
		mu 0 3 15 25 14
		f 3 -2612 -2614 -2
		mu 0 3 24 160 35
		f 3 2736 -321 2737
		mu 0 3 1232 553 563
		f 3 2738 -2607 2739
		mu 0 3 1232 1236 1234
		f 3 2740 -357 -2737
		mu 0 3 1232 1230 553
		f 3 -2738 -1188 2741
		mu 0 3 1232 563 1239
		f 3 2742 -774 -2741
		mu 0 3 1232 1231 1230
		f 3 -2742 -2608 2743
		mu 0 3 1232 1239 1241
		f 3 -2740 -1604 -2743
		mu 0 3 1232 1234 1231
		f 3 -2744 -2596 2744
		mu 0 3 1232 1241 1243
		f 3 -2745 -2579 2745
		mu 0 3 1232 1243 1245
		f 3 2746 -2595 -2739
		mu 0 3 1232 1238 1236
		f 3 -2746 -2556 2747
		mu 0 3 1232 1245 1248
		f 3 2748 -2578 -2747
		mu 0 3 1232 1240 1238
		f 3 -2748 -2528 2749
		mu 0 3 1232 1248 1251
		f 3 2750 -2555 -2749
		mu 0 3 1232 1242 1240
		f 3 2751 -2750 -2499
		mu 0 3 1254 1232 1251
		f 3 2752 -2527 -2751
		mu 0 3 1232 1244 1242
		f 3 2753 -2752 -2462
		mu 0 3 1252 1232 1254
		f 3 -2498 -2753 2754
		mu 0 3 1246 1244 1232
		f 3 -2441 2755 -2754
		mu 0 3 1252 1249 1232
		f 3 -2461 -2755 -2756
		mu 0 3 1249 1246 1232
		f 3 -94 -159 2756
		mu 0 3 20 19 30
		f 3 -2757 2757 -95
		mu 0 3 20 30 41
		f 3 -97 2758 2759
		mu 0 3 31 1205 185
		f 3 -2760 -164 -98
		mu 0 3 31 185 177
		f 3 -2758 -198 -163
		mu 0 3 41 30 52
		f 3 -162 -203 -2759
		mu 0 3 1205 198 185
		f 3 2760 -2189 -2199
		mu 0 3 1173 1168 1645
		f 3 2761 -2201 -2160
		mu 0 3 1202 1178 1196
		f 3 -2617 -2619 -177
		mu 0 3 121 112 113
		f 3 -179 -2620 -2618
		mu 0 3 1204 120 92
		f 3 -2148 -2187 2766
		mu 0 3 1161 1647 1167
		f 3 2768 -2162 -2114
		mu 0 3 1421 1422 1423
		f 3 -2122 -2169 -2097
		mu 0 3 1163 1177 1171
		f 3 -227 -2623 2762
		mu 0 3 46 57 1209
		f 3 2763 -306 -228
		mu 0 3 46 167 58
		f 3 -257 -337 2764
		mu 0 3 124 138 140
		f 3 2765 -2625 -258
		mu 0 3 124 126 116
		f 3 -2096 -2761 -2117
		mu 0 3 1162 1168 1173
		f 3 -2092 -2146 2767
		mu 0 3 1152 1648 1160
		f 3 -2763 -344 -2764
		mu 0 3 46 1209 167
		f 3 -2032 -2093 2032
		mu 0 3 1159 1181 1151
		f 3 -2765 -342 -2766
		mu 0 3 124 140 126
		f 3 -2065 -2152 -2120
		mu 0 3 1170 1179 1176
		f 3 -2073 -2170 -2101
		mu 0 3 1657 1381 1382
		f 3 -2119 -2762 -2060
		mu 0 3 1169 1178 1180
		f 3 -2621 -340 -2622
		mu 0 3 71 119 1208
		f 3 2771 -2116 -2057
		mu 0 3 1418 1419 1420
		f 3 -2099 -2130 -2040
		mu 0 3 1154 1172 1164
		f 3 -2103 -2151 -2044
		mu 0 3 1656 1383 1375
		f 3 -2036 -2767 -2094
		mu 0 3 1153 1161 1167
		f 3 2769 -2100 2770
		mu 0 3 1306 1374 1366
		f 3 -2014 -2131 -2071
		mu 0 3 1658 1373 1380
		f 3 -2005 -2107 -2063
		mu 0 3 1175 1377 1384
		f 3 -2062 -2769 -2000
		mu 0 3 1174 1422 1421
		f 3 -2624 -338 -2626
		mu 0 3 108 118 109
		f 3 -2046 -2106 -1986
		mu 0 3 1664 1376 1367
		f 3 2773 -2059 -1997
		mu 0 3 1414 1415 1416
		f 3 -1978 -2768 -2034
		mu 0 3 1148 1152 1160
		f 3 -2042 -2077 -1982
		mu 0 3 1149 1165 1155
		f 3 -1960 -2078 -2012
		mu 0 3 1666 1364 1372
		f 3 -1975 -2030 2775
		mu 0 3 1401 1403 1402
		f 3 -1950 -2050 -2003
		mu 0 3 1379 1369 1378
		f 3 2772 -2074 -2770
		mu 0 3 1306 1365 1374
		f 3 -2002 -2772 -1945
		mu 0 3 1417 1419 1418
		f 3 2777 -1999 -1942
		mu 0 3 1410 1411 1412
		f 3 -2771 -2043 2774
		mu 0 3 1306 1366 1356
		f 3 -1988 -2049 -1933
		mu 0 3 1670 1662 1357
		f 3 -1925 -2033 -1976
		mu 0 3 1147 1159 1151
		f 3 -1984 -2018 -1929
		mu 0 3 1150 1156 1166
		f 3 -1908 -2019 -1958
		mu 0 3 1672 1354 1363
		f 3 -1922 -1973 2779
		mu 0 3 1397 1400 1399
		f 3 -2637 -412 -2638
		mu 0 3 101 197 1215
		f 3 -2639 -411 -2640
		mu 0 3 182 190 191
		f 3 -2642 -2644 -413
		mu 0 3 462 461 472
		f 3 -2646 -2648 -415
		mu 0 3 473 386 463
		f 3 -1896 -1992 -1948
		mu 0 3 1371 1359 1370
		f 3 -1935 -1991 -1884
		mu 0 3 1675 1358 1347
		f 3 2776 -2015 -2773
		mu 0 3 1306 1355 1365
		f 3 -1947 -2774 -1891
		mu 0 3 1413 1415 1414
		f 3 2781 -1944 -1888
		mu 0 3 1405 1406 1407
		f 3 -2775 -1985 2778
		mu 0 3 1306 1356 1346
		f 3 -1931 -1964 -1880
		mu 0 3 1158 1362 1352
		f 3 -1876 -2776 -1923
		mu 0 3 1157 1401 1402
		f 3 -1861 -1965 -1906
		mu 0 3 1677 1344 1353
		f 3 -1873 -1920 2787
		mu 0 3 1393 1396 1395
		f 3 2793 -1890 -1852
		mu 0 3 1122 1125 1408
		f 3 2780 -1961 -2777
		mu 0 3 1306 1345 1355
		f 3 -1848 -1939 -1894
		mu 0 3 1361 1349 1360
		f 3 -1893 -2778 -1843
		mu 0 3 1409 1411 1410
		f 3 2782 -559 -509
		mu 0 3 455 465 456
		f 3 -514 -580 2783
		mu 0 3 464 305 280
		f 3 -517 2784 -2783
		mu 0 3 455 474 465
		f 3 -2784 2785 -515
		mu 0 3 464 280 1219
		f 3 -583 -620 -2785
		mu 0 3 474 483 465
		f 3 -2786 -625 -584
		mu 0 3 1219 280 266
		f 3 -1886 -1938 -1837
		mu 0 3 1678 1348 1336
		f 3 -1829 -2780 -1874
		mu 0 3 1398 1397 1399
		f 3 -2779 -1932 2786
		mu 0 3 1306 1346 1335
		f 3 -2649 -2651 -589
		mu 0 3 1218 537 440
		f 3 -591 -2652 -2650
		mu 0 3 437 438 433
		f 3 -1882 -1912 -1824
		mu 0 3 1350 1351 1342
		f 3 -1814 -1913 -1859
		mu 0 3 1680 1333 1343
		f 3 -1823 -1871 2797
		mu 0 3 1389 1392 1391
		f 3 -649 -734 2788
		mu 0 3 489 502 412
		f 3 2789 -2654 -650
		mu 0 3 489 419 503
		f 3 -657 -2658 2790
		mu 0 3 404 417 418
		f 3 2791 -735 -658
		mu 0 3 404 405 391
		f 3 -2789 -764 -2790
		mu 0 3 489 412 419
		f 3 2795 -1854 -1807
		mu 0 3 1116 1123 1650
		f 3 2792 -1909 -2781
		mu 0 3 1306 1334 1345
		f 3 -1803 -1842 -1846
		mu 0 3 1339 1330 1681
		f 3 -1845 -2782 -1799
		mu 0 3 1121 1406 1405
		f 3 -2787 -1883 2794
		mu 0 3 1306 1335 1328
		f 3 -2791 -762 -2792
		mu 0 3 404 418 405
		f 3 -1839 -1840 -1794
		mu 0 3 1684 1683 1329
		f 3 -1796 -1759 -1757
		mu 0 3 1687 1322 1317
		f 3 -1801 -2794 -1767
		mu 0 3 1115 1125 1122
		f 3 -2795 -1836 2796
		mu 0 3 1306 1328 1321
		f 3 -1785 -2788 -1827
		mu 0 3 1394 1393 1395
		f 3 -1826 -1833 -1789
		mu 0 3 1340 1341 1331
		f 3 -2653 -749 -2655
		mu 0 3 516 1222 436
		f 3 -2656 -751 -2657
		mu 0 3 425 430 431
		f 3 -1775 -1835 -1812
		mu 0 3 1686 1326 1332
		f 3 -1782 -1821 2799
		mu 0 3 1385 1388 1386
		f 3 2801 -1809 -1770
		mu 0 3 1108 1117 1651
		f 3 2798 -1862 -2793
		mu 0 3 1306 1327 1334
		f 3 -1761 -1802 -1762
		mu 0 3 1119 1124 1114
		f 3 -1749 -2798 -1783
		mu 0 3 1390 1389 1391
		f 3 -1791 -1753 -1745
		mu 0 3 1323 1324 1318
		f 3 2803 -1744 -1780
		mu 0 3 1110 1099 1387
		f 3 2804 -1772 -1742
		mu 0 3 1098 1109 1652
		f 3 -1740 -1755 -1773
		mu 0 3 1688 1319 1325
		f 3 2800 -1815 -2799
		mu 0 3 1306 1320 1327
		f 3 -2797 -1793 2802
		mu 0 3 1306 1321 1316
		f 3 -1769 -2796 -1736
		mu 0 3 1107 1123 1116
		f 3 -1723 -2800 -1747
		mu 0 3 1100 1385 1386
		f 3 2805 -1776 -2801
		mu 0 3 1306 1315 1320
		f 3 -1712 -1763 -1713
		mu 0 3 1113 1118 1106
		f 3 -1738 -2802 -1718
		mu 0 3 1097 1117 1108
		f 3 -2669 -826 -2670
		mu 0 3 542 413 407
		f 3 -2671 -825 -2672
		mu 0 3 378 396 397
		f 3 -2674 -2676 -827
		mu 0 3 920 742 911
		f 3 -2678 -2680 -829
		mu 0 3 909 908 919
		f 3 -2803 -1756 2806
		mu 0 3 1306 1316 1311
		f 3 2807 -1741 -2806
		mu 0 3 1306 1310 1315
		f 3 -1708 -1758 -1710
		mu 0 3 1307 1689 1312
		f 3 -1702 -1746 -1704
		mu 0 3 1308 1101 1313
		f 3 -1698 -2804 -1721
		mu 0 3 1094 1099 1110
		f 3 -1720 -2805 -1696
		mu 0 3 1093 1109 1098
		f 3 -1706 -1739 -1694
		mu 0 3 1309 1314 1690
		f 3 2808 -2807 -1707
		mu 0 3 1303 1306 1311
		f 3 -1675 -1709 -1676
		mu 0 3 1300 1691 1304
		f 3 -1695 -2808 2809
		mu 0 3 1302 1310 1306
		f 3 -1678 -1715 -1679
		mu 0 3 1105 1112 1096
		f 3 -1669 -1703 -1670
		mu 0 3 1103 1095 1111
		f 3 2810 -2809 -1674
		mu 0 3 1299 1306 1303
		f 3 -1672 -1693 -1664
		mu 0 3 1301 1305 1692
		f 3 -1665 -2810 -2811
		mu 0 3 1299 1302 1306
		f 3 -1666 -1673 -1654
		mu 0 3 1297 1693 1298
		f 3 -1681 -1667 -1656
		mu 0 3 1104 1092 1102
		f 3 -2733 -1653 -2734
		mu 0 3 779 801 802
		f 3 -2735 -1652 -2736
		mu 0 3 1091 825 1296
		f 3 -933 -998 2811
		mu 0 3 910 623 584
		f 3 -2812 2812 -934
		mu 0 3 910 584 1259
		f 3 -936 2813 2814
		mu 0 3 902 921 912
		f 3 -2815 -1005 -937
		mu 0 3 902 912 903
		f 3 -1352 -1414 2815
		mu 0 3 1010 1009 1020
		f 3 2816 -1458 -1418
		mu 0 3 1031 1020 1042
		f 3 -2813 -1042 -1002
		mu 0 3 1259 584 568
		f 3 -1001 -1048 -2814
		mu 0 3 921 930 912
		f 3 2817 -1592 2818
		mu 0 3 1036 1276 841
		f 3 -2717 -1562 -2719
		mu 0 3 864 872 873
		f 3 -995 -2683 -2681
		mu 0 3 869 870 860
		f 3 -2682 -2684 -993
		mu 0 3 1258 984 878
		f 3 -2688 -1157 -2690
		mu 0 3 963 1262 863
		f 3 2819 -1386 -1347
		mu 0 3 1021 635 681
		f 3 -1401 -2716 -2714
		mu 0 3 1271 887 1082
		f 3 -2816 -2817 -1353
		mu 0 3 1010 1020 1031
		f 3 -1056 -2687 2820
		mu 0 3 774 822 823
		f 3 2821 -1135 -1057
		mu 0 3 774 775 747
		f 3 -1072 -1156 2822
		mu 0 3 936 949 799
		f 3 2823 -2689 -1073
		mu 0 3 936 824 950
		f 3 -1564 -2721 -2720
		mu 0 3 879 1275 1061
		f 3 -2703 -1238 -2704
		mu 0 3 989 800 777
		f 3 -2708 -2710 -1241
		mu 0 3 1015 1004 1005
		f 3 -2821 -1169 -2822
		mu 0 3 774 823 775
		f 3 -2701 -1239 -2702
		mu 0 3 724 752 753
		f 3 -2823 -1167 -2824
		mu 0 3 936 799 824
		f 3 -1355 2824 -2820
		mu 0 3 1021 1272 635
		f 3 -1243 -2712 -2706
		mu 0 3 1025 1014 811
		f 3 2825 -1594 2826
		mu 0 3 828 827 852
		f 3 -1417 -1464 -2825
		mu 0 3 1272 612 635
		f 3 -2819 -1565 -1488
		mu 0 3 1036 841 1048
		f 3 -2827 -2718 -1477
		mu 0 3 828 852 853
		f 3 -1487 -2722 -2818
		mu 0 3 1036 1047 1276
		f 3 -1476 -1561 -2826
		mu 0 3 828 807 827
		f 3 -2685 -1159 -2686
		mu 0 3 840 850 851
		f 3 -2713 -2715 -1399
		mu 0 3 886 882 885
		f 4 2858 -2404 2836 -586
		mu 0 4 250 239 238 251
		f 4 -2837 -2464 2837 -546
		mu 0 4 251 238 264 265
		f 4 -581 -2838 -2851 -2852
		mu 0 4 327 265 264 328
		f 4 -626 2851 -2850 -2853
		mu 0 4 310 327 328 311
		f 4 -2839 -2384 -2836 -803
		mu 0 4 270 271 243 255
		f 4 2895 -2495 2841 2830
		mu 0 4 220 217 216 224
		f 4 -2842 -2494 -2840 -382
		mu 0 4 224 216 1286 1634
		f 4 -1420 2867 -2559 2865
		mu 0 4 1624 1625 700 1623
		f 4 -2845 -2560 -2843 -1630
		mu 0 4 592 575 607 608
		f 4 2885 -778 2846 -1004
		mu 0 4 555 547 546 556
		f 4 -2847 -773 2847 -969
		mu 0 4 556 546 566 567
		f 4 2893 -2606 2848 2834
		mu 0 4 588 589 573 572
		f 4 -2849 -2605 -2846 -1216
		mu 0 4 572 573 543 560
		f 4 -2831 -381 -2629 -283
		mu 0 4 1214 1212 221 211
		f 4 -383 -2830 -285 -2628
		mu 0 4 96 1957 97 89
		f 4 -2829 -802 -2661 -715
		mu 0 4 532 539 533 522
		f 4 -2828 -716 -2662 -804
		mu 0 4 1733 1228 269 1224
		f 4 -2834 -1129 -2692 -1217
		mu 0 4 1884 1269 571 1265
		f 4 -2835 -1215 -2693 -1127
		mu 0 4 979 986 980 969
		f 4 -2833 -1629 -2726 -1543
		mu 0 4 1294 1292 1289 609
		f 4 -1631 -2832 -1545 -2725
		mu 0 4 1086 1812 1087 1079
		f 4 2856 -2465 2838 2828
		mu 0 4 284 285 271 270
		f 4 -673 2852 -2854 -2855
		mu 0 4 296 310 311 297
		f 4 2854 -2856 -2857 -714
		mu 0 4 296 297 285 284
		f 4 2864 -2858 -2859 -629
		mu 0 4 252 240 239 250
		f 4 -2860 -2861 2827 2835
		mu 0 4 243 242 254 255
		f 4 2860 -2862 -2863 -717
		mu 0 4 254 242 241 253
		f 4 2862 -2864 -2865 -676
		mu 0 4 253 241 240 252
		f 4 -2866 -2598 2843 -1384
		mu 0 4 613 614 574 596
		f 4 -2868 -1463 2869 -2867
		mu 0 4 700 701 677 676
		f 4 -2870 -1505 2871 -2869
		mu 0 4 676 677 655 654
		f 4 -2872 -1546 2873 -2871
		mu 0 4 654 655 631 630
		f 4 -2874 2831 2842 -2873
		mu 0 4 630 631 608 607
		f 4 2912 -2553 2840 -128
		mu 0 4 222 223 214 213
		f 4 -127 162 2911 -2878
		mu 0 4 65 41 52 66
		f 4 -2879 -2880 2833 2845
		mu 0 4 543 550 559 560
		f 4 2879 -2881 -2882 -1130
		mu 0 4 559 550 549 558
		f 4 2881 -2883 -2884 -1089
		mu 0 4 558 549 548 557
		f 4 2883 -2885 -2886 -1047
		mu 0 4 557 548 547 555
		f 4 -999 -2848 -2887 -2888
		mu 0 4 652 567 566 653
		f 4 2887 -2889 -2890 -1043
		mu 0 4 652 653 629 628
		f 4 2889 -2891 -2892 -1085
		mu 0 4 628 629 606 605
		f 4 2891 -2893 -2894 -1126
		mu 0 4 605 606 589 588
		f 4 2897 -2895 -2896 -282
		mu 0 4 210 218 217 220
		f 4 2899 -2897 -2898 -241
		mu 0 4 204 209 218 210
		f 4 2901 -2899 -2900 -199
		mu 0 4 203 208 209 204
		f 4 -160 -2841 -2901 -2902
		mu 0 4 203 213 214 208
		f 4 -2905 2902 2910 -2904
		mu 0 4 1626 1630 1631 1627
		f 4 -2907 -286 2908 -2906
		mu 0 4 1628 1632 1633 1629
		f 4 -2909 2829 2839 -2908
		mu 0 4 1629 1633 1634 1286
		f 4 -2911 -245 2906 -2910
		mu 0 4 1627 1631 1632 1628
		f 4 -2903 -2912 -197 201
		mu 0 4 79 66 52 64
		f 4 -2877 -2913 2877 2904
		mu 0 4 1626 223 222 1630
		f 4 -1869 2993 3098 3097
		mu 0 4 1429 1428 2074 2075
		f 4 -1905 2995 3096 -2994
		mu 0 4 1428 1431 2073 2074
		f 4 -3098 3099 3060 -1914
		mu 0 4 1429 2075 2056 1434
		f 4 -2919 2997 1971 2998
		mu 0 4 383 365 349 368
		f 4 -1957 2999 3094 -2996
		mu 0 4 1431 1437 2072 2073
		f 4 -2923 3000 2010 -2998
		mu 0 4 365 346 329 349
		f 4 -2999 2019 3001 -2916
		mu 0 4 383 368 385 400
		f 4 -3061 3062 3061 -1966
		mu 0 4 1434 2056 2057 1440
		f 4 -2010 3003 3092 -3000
		mu 0 4 1437 1443 2071 2072
		f 4 -2927 3004 2067 -3001
		mu 0 4 346 347 330 329
		f 4 -3002 2080 3005 -2932
		mu 0 4 1543 1540 1541 1544
		f 4 -3062 3064 3063 -2021
		mu 0 4 1440 2057 2058 1446
		f 4 -2056 3007 3090 -3004
		mu 0 4 1443 1449 2070 2071;
	setAttr ".fc[1500:1611]"
		f 4 -2935 3008 2122 -3005
		mu 0 4 347 364 348 330
		f 4 -3006 2135 3009 -2940
		mu 0 4 1544 1541 1542 1546
		f 4 -3064 3066 3065 -2082
		mu 0 4 1446 2058 2059 1453
		f 4 -2113 3011 3088 -3008
		mu 0 4 1449 1456 2069 2070
		f 4 -2943 3012 2158 -3009
		mu 0 4 364 382 366 348
		f 4 -3010 2176 3013 -2948
		mu 0 4 1546 1542 1545 1550
		f 4 -3066 3068 3067 -2137
		mu 0 4 1453 2059 2060 1460
		f 4 -2158 3015 3086 -3012
		mu 0 4 1456 1463 2068 2069
		f 4 -2951 3016 2195 -3013
		mu 0 4 1554 1555 1553 1552
		f 4 -3014 2215 3017 -2956
		mu 0 4 1550 1545 1549 1551
		f 4 -3068 3070 3069 -2178
		mu 0 4 1460 2060 2061 1468
		f 4 -2195 3019 3084 -3016
		mu 0 4 1463 1471 2067 2068
		f 4 -2959 3020 2230 -3017
		mu 0 4 1555 1557 1556 1553
		f 4 -3018 2251 3021 -2964
		mu 0 4 832 813 789 815
		f 4 -3070 3072 3071 -2217
		mu 0 4 1468 2061 2062 1476
		f 4 -2230 3023 3082 -3020
		mu 0 4 1471 1479 2066 2067
		f 4 -2967 3024 2262 -3021
		mu 0 4 1557 1559 1558 1556
		f 4 -3022 2287 3025 -2972
		mu 0 4 815 789 767 790
		f 4 -3072 3074 3073 -2253
		mu 0 4 1476 2062 2063 1483
		f 4 -2262 3027 3080 -3024
		mu 0 4 1479 1486 2065 2066
		f 4 -2975 3028 2294 -3025
		mu 0 4 1559 1562 1560 1558
		f 4 -3026 2323 3029 -2980
		mu 0 4 790 767 740 769
		f 4 -3074 3076 3075 -2289
		mu 0 4 1483 2063 2064 1490
		f 4 -2294 -3076 3078 -3028
		mu 0 4 1486 1490 2064 2065
		f 4 -2983 3031 2327 -3029
		mu 0 4 818 791 768 792
		f 4 -3030 2360 3032 -2988
		mu 0 4 769 740 741 770
		f 4 -2991 -3033 2364 -3032
		mu 0 4 791 770 741 768
		f 4 3139 -2920 3033 2913
		mu 0 4 2114 2077 398 408
		f 4 -2918 2915 2916 -3034
		mu 0 4 398 383 400 408
		f 4 2917 3034 -2922 2918
		mu 0 4 383 398 380 365
		f 4 2919 3102 -2924 -3035
		mu 0 4 398 2076 2079 380
		f 4 2921 3035 -2926 2922
		mu 0 4 365 380 362 346
		f 4 2923 3104 -2928 -3036
		mu 0 4 380 2078 2081 362
		f 4 -2914 3036 2929 3138
		mu 0 4 2115 1547 1451 2112
		f 4 -2917 2931 2932 -3037
		mu 0 4 1547 1543 1544 1451
		f 4 2925 3037 -2934 2926
		mu 0 4 346 362 363 347
		f 4 2927 3106 -2936 -3038
		mu 0 4 362 2080 2083 363
		f 4 -2930 3038 2937 3136
		mu 0 4 2113 1451 1458 2110
		f 4 -2933 2939 2940 -3039
		mu 0 4 1451 1544 1546 1458
		f 4 2933 3039 -2942 2934
		mu 0 4 347 363 381 364
		f 4 2935 3108 -2944 -3040
		mu 0 4 363 2082 2085 381
		f 4 -2938 3040 2945 3134
		mu 0 4 2111 1458 1466 2108
		f 4 -2941 2947 2948 -3041
		mu 0 4 1458 1546 1550 1466
		f 4 2941 3041 -2950 2942
		mu 0 4 364 381 399 382
		f 4 2943 3110 -2952 -3042
		mu 0 4 381 2084 2087 399
		f 4 -2946 3042 2953 3132
		mu 0 4 2109 1466 1474 2106
		f 4 -2949 2955 2956 -3043
		mu 0 4 1466 1550 1551 1474
		f 4 2949 3043 -2958 2950
		mu 0 4 1554 1465 1473 1555
		f 4 2951 3112 -2960 -3044
		mu 0 4 1465 2086 2089 1473
		f 4 -2954 3044 2961 3130
		mu 0 4 2107 845 833 2104
		f 4 -2957 2963 2964 -3045
		mu 0 4 845 832 815 833
		f 4 2957 3045 -2966 2958
		mu 0 4 1555 1473 1481 1557
		f 4 2959 3114 -2968 -3046
		mu 0 4 1473 2088 2091 1481
		f 4 -2962 3046 2969 3128
		mu 0 4 2105 833 816 2102
		f 4 -2965 2971 2972 -3047
		mu 0 4 833 815 790 816
		f 4 2965 3047 -2974 2966
		mu 0 4 1557 1481 1488 1559
		f 4 2967 3116 -2976 -3048
		mu 0 4 1481 2090 2093 1488
		f 4 -2970 3048 2977 3126
		mu 0 4 2103 816 794 2100
		f 4 -2973 2979 2980 -3049
		mu 0 4 816 790 769 794
		f 4 2973 3049 -2982 2974
		mu 0 4 1559 1488 1563 1562
		f 4 2975 3118 -2984 -3050
		mu 0 4 1488 2092 2095 1563
		f 4 -2978 3050 2985 3124
		mu 0 4 2101 794 795 2098
		f 4 -2981 2987 2988 -3051
		mu 0 4 794 769 770 795
		f 4 2981 3051 -2990 2982
		mu 0 4 818 834 817 791
		f 4 2983 3120 -2992 -3052
		mu 0 4 834 2094 2097 817
		f 4 2989 3052 -2989 2990
		mu 0 4 791 817 795 770
		f 4 2991 3122 -2986 -3053
		mu 0 4 817 2096 2099 795
		f 4 3057 -3054 2844 2832
		mu 0 4 591 576 575 592
		f 4 3059 -3055 -2875 -1501
		mu 0 4 594 578 577 593
		f 8 2598 2599 -2581 3053 3056 3054 3058 -3056
		mu 0 8 574 562 561 575 576 577 578 579
		f 4 -3057 -3058 -1542 2874
		mu 0 4 577 576 591 593
		f 4 -3059 -3060 -1459 2875
		mu 0 4 579 578 594 595
		f 4 -2997 -2931 3002 -3063
		mu 0 4 2056 1439 1445 2057
		f 4 -3065 -3003 -2939 3006
		mu 0 4 2058 2057 1445 1452
		f 4 -3067 -3007 -2947 3010
		mu 0 4 2059 2058 1452 1459
		f 4 -3069 -3011 -2955 3014
		mu 0 4 2060 2059 1459 1467
		f 4 -3071 -3015 -2963 3018
		mu 0 4 2061 2060 1467 1475
		f 4 -3073 -3019 -2971 3022
		mu 0 4 2062 2061 1475 1482
		f 4 -3075 -3023 -2979 3026
		mu 0 4 2063 2062 1482 1489
		f 4 -3077 -3027 -2987 3030
		mu 0 4 2064 2063 1489 1493
		f 4 -3079 -3031 -2993 -3078
		mu 0 4 2065 2064 1493 1492
		f 4 -3081 3077 -2985 -3080
		mu 0 4 2066 2065 1492 1487
		f 4 -3083 3079 -2977 -3082
		mu 0 4 2067 2066 1487 1480
		f 4 -3085 3081 -2969 -3084
		mu 0 4 2068 2067 1480 1472
		f 4 -3087 3083 -2961 -3086
		mu 0 4 2069 2068 1472 1464
		f 4 -3089 3085 -2953 -3088
		mu 0 4 2070 2069 1464 1457
		f 4 -3091 3087 -2945 -3090
		mu 0 4 2071 2070 1457 1450
		f 4 -3093 3089 -2937 -3092
		mu 0 4 2072 2071 1450 1444
		f 4 -3095 3091 -2929 -3094
		mu 0 4 2073 2072 1444 1438
		f 4 -3097 3093 -2925 -3096
		mu 0 4 2074 2073 1438 1432
		f 4 -3099 3095 -2921 2994
		mu 0 4 2075 2074 1432 1433
		f 4 -3100 -2995 -2915 2996
		mu 0 4 2056 2075 1433 1439
		f 4 3100 2920 -3102 -3103
		mu 0 4 2076 2055 2052 2079
		f 4 -3105 3101 2924 -3104
		mu 0 4 2081 2078 2053 2050
		f 4 -3107 3103 2928 -3106
		mu 0 4 2083 2080 2051 2046
		f 4 -3109 3105 2936 -3108
		mu 0 4 2085 2082 2047 2042
		f 4 -3111 3107 2944 -3110
		mu 0 4 2087 2084 2043 2038
		f 4 -3113 3109 2952 -3112
		mu 0 4 2089 2086 2039 2034
		f 4 -3115 3111 2960 -3114
		mu 0 4 2091 2088 2035 2030
		f 4 -3117 3113 2968 -3116
		mu 0 4 2093 2090 2031 2026
		f 4 -3119 3115 2976 -3118
		mu 0 4 2095 2092 2027 2022
		f 4 -3121 3117 2984 -3120
		mu 0 4 2097 2094 2023 2016
		f 4 -3123 3119 2992 -3122
		mu 0 4 2099 2096 2017 2018
		f 4 -3124 -3125 3121 2986
		mu 0 4 2020 2101 2098 2019
		f 4 -3126 -3127 3123 2978
		mu 0 4 2024 2103 2100 2021
		f 4 -3128 -3129 3125 2970
		mu 0 4 2028 2105 2102 2025
		f 4 -3130 -3131 3127 2962
		mu 0 4 2032 2107 2104 2029
		f 4 -3132 -3133 3129 2954
		mu 0 4 2036 2109 2106 2033
		f 4 -3134 -3135 3131 2946
		mu 0 4 2040 2111 2108 2037
		f 4 -3136 -3137 3133 2938
		mu 0 4 2044 2113 2110 2041
		f 4 -3138 -3139 3135 2930
		mu 0 4 2048 2115 2112 2045
		f 4 -3101 -3140 3137 2914
		mu 0 4 2054 2077 2114 2049;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 671 
		10 0 
		11 0 
		13 0 
		20 0 
		21 0 
		24 0 
		25 0 
		31 0 
		32 0 
		35 0 
		41 0 
		42 0 
		46 0 
		53 0 
		57 0 
		58 0 
		65 0 
		67 0 
		70 0 
		71 0 
		72 0 
		76 0 
		80 0 
		81 0 
		82 0 
		83 0 
		86 0 
		87 0 
		88 0 
		91 0 
		92 0 
		93 0 
		95 0 
		96 0 
		98 0 
		99 0 
		100 0 
		101 0 
		109 0 
		110 0 
		111 0 
		113 0 
		118 0 
		119 0 
		120 0 
		121 0 
		126 0 
		127 0 
		132 0 
		139 0 
		140 0 
		144 0 
		146 0 
		149 0 
		150 0 
		152 0 
		154 0 
		159 0 
		160 0 
		167 0 
		168 0 
		169 0 
		176 0 
		177 0 
		184 0 
		185 0 
		189 0 
		190 0 
		191 0 
		192 0 
		196 0 
		197 0 
		198 0 
		202 0 
		207 0 
		211 0 
		212 0 
		214 0 
		215 0 
		216 0 
		221 0 
		222 0 
		223 0 
		224 0 
		231 0 
		232 0 
		237 0 
		238 0 
		243 0 
		248 0 
		261 0 
		263 0 
		264 0 
		265 0 
		266 0 
		269 0 
		271 0 
		278 0 
		280 0 
		282 0 
		283 0 
		295 0 
		305 0 
		314 0 
		319 0 
		326 0 
		327 0 
		328 0 
		331 0 
		333 0 
		334 0 
		336 0 
		344 0 
		345 0 
		350 0 
		351 0 
		352 0 
		361 0 
		362 0 
		363 0 
		367 0 
		369 0 
		379 0 
		380 0 
		381 0 
		384 0 
		386 0 
		387 0 
		393 0 
		394 0 
		395 0 
		397 0 
		398 0 
		399 0 
		401 0 
		406 0 
		407 0 
		408 0 
		409 0 
		412 0 
		413 0 
		418 0 
		419 0 
		420 0 
		421 0 
		426 0 
		430 0 
		431 0 
		432 0 
		435 0 
		436 0 
		437 0 
		438 0 
		439 0 
		440 0 
		445 0 
		446 0 
		453 0 
		454 0 
		455 0 
		463 0 
		464 0 
		472 0 
		473 0 
		474 0 
		482 0 
		489 0 
		493 0 
		494 0 
		502 0 
		503 0 
		507 0 
		511 0 
		515 0 
		516 0 
		517 0 
		520 0 
		523 0 
		524 0 
		525 0 
		528 0 
		529 0 
		530 0 
		531 0 
		533 0 
		534 0 
		536 0 
		537 0 
		538 0 
		539 0 
		540 0 
		541 0 
		542 0 
		543 0 
		544 0 
		546 0 
		553 0 
		561 0 
		563 0 
		565 0 
		566 0 
		567 0 
		568 0 
		571 0 
		573 0 
		574 0 
		575 0 
		581 0 
		584 0 
		586 0 
		587 0 
		589 0 
		599 0 
		604 0 
		606 0 
		607 0 
		609 0 
		612 0 
		614 0 
		616 0 
		623 0 
		629 0 
		630 0 
		632 0 
		633 0 
		635 0 
		637 0 
		644 0 
		651 0 
		652 0 
		653 0 
		654 0 
		656 0 
		666 0 
		674 0 
		675 0 
		676 0 
		678 0 
		681 0 
		690 0 
		699 0 
		700 0 
		706 0 
		711 0 
		715 0 
		725 0 
		726 0 
		733 0 
		736 0 
		738 0 
		739 0 
		742 0 
		743 0 
		749 0 
		750 0 
		751 0 
		753 0 
		754 0 
		755 0 
		763 0 
		765 0 
		766 0 
		771 0 
		776 0 
		777 0 
		778 0 
		787 0 
		793 0 
		794 0 
		795 0 
		796 0 
		799 0 
		800 0 
		801 0 
		802 0 
		803 0 
		804 0 
		805 0 
		811 0 
		812 0 
		814 0 
		816 0 
		817 0 
		823 0 
		824 0 
		825 0 
		826 0 
		827 0 
		831 0 
		833 0 
		834 0 
		835 0 
		836 0 
		841 0 
		845 0 
		846 0 
		849 0 
		850 0 
		851 0 
		852 0 
		857 0 
		858 0 
		859 0 
		862 0 
		863 0 
		868 0 
		869 0 
		870 0 
		871 0 
		872 0 
		873 0 
		877 0 
		878 0 
		879 0 
		880 0 
		883 0 
		884 0 
		885 0 
		886 0 
		887 0 
		892 0 
		893 0 
		900 0 
		901 0 
		902 0 
		910 0 
		911 0 
		919 0 
		920 0 
		921 0 
		929 0 
		936 0 
		940 0 
		941 0 
		949 0 
		950 0 
		954 0 
		958 0 
		962 0 
		963 0 
		964 0 
		967 0 
		970 0 
		971 0 
		972 0 
		975 0 
		976 0 
		977 0 
		978 0 
		980 0 
		981 0 
		983 0 
		984 0 
		985 0 
		986 0 
		987 0 
		988 0 
		989 0 
		1000 0 
		1001 0 
		1003 0 
		1010 0 
		1011 0 
		1014 0 
		1015 0 
		1021 0 
		1022 0 
		1025 0 
		1031 0 
		1032 0 
		1036 0 
		1043 0 
		1047 0 
		1048 0 
		1056 0 
		1057 0 
		1060 0 
		1061 0 
		1062 0 
		1066 0 
		1070 0 
		1071 0 
		1072 0 
		1073 0 
		1076 0 
		1077 0 
		1078 0 
		1081 0 
		1082 0 
		1083 0 
		1085 0 
		1086 0 
		1088 0 
		1089 0 
		1090 0 
		1091 0 
		1093 0 
		1094 0 
		1095 0 
		1097 0 
		1099 0 
		1100 0 
		1101 0 
		1102 0 
		1103 0 
		1104 0 
		1105 0 
		1107 0 
		1109 0 
		1110 0 
		1111 0 
		1112 0 
		1113 0 
		1114 0 
		1115 0 
		1117 0 
		1118 0 
		1119 0 
		1120 0 
		1121 0 
		1123 0 
		1124 0 
		1125 0 
		1144 0 
		1145 0 
		1146 0 
		1147 0 
		1150 0 
		1151 0 
		1152 0 
		1155 0 
		1156 0 
		1157 0 
		1158 0 
		1159 0 
		1160 0 
		1161 0 
		1164 0 
		1165 0 
		1166 0 
		1167 0 
		1168 0 
		1169 0 
		1170 0 
		1171 0 
		1172 0 
		1173 0 
		1174 0 
		1175 0 
		1176 0 
		1177 0 
		1178 0 
		1179 0 
		1181 0 
		1185 0 
		1186 0 
		1191 0 
		1199 0 
		1200 0 
		1201 0 
		1205 0 
		1207 0 
		1209 0 
		1214 0 
		1215 0 
		1219 0 
		1221 0 
		1228 0 
		1230 0 
		1231 0 
		1232 0 
		1233 0 
		1234 0 
		1235 0 
		1236 0 
		1237 0 
		1238 0 
		1239 0 
		1240 0 
		1241 0 
		1242 0 
		1243 0 
		1244 0 
		1245 0 
		1246 0 
		1247 0 
		1248 0 
		1249 0 
		1250 0 
		1251 0 
		1252 0 
		1253 0 
		1254 0 
		1255 0 
		1259 0 
		1261 0 
		1269 0 
		1272 0 
		1274 0 
		1276 0 
		1279 0 
		1280 0 
		1281 0 
		1282 0 
		1283 0 
		1284 0 
		1285 0 
		1286 0 
		1291 0 
		1294 0 
		1296 0 
		1297 0 
		1298 0 
		1300 0 
		1301 0 
		1304 0 
		1305 0 
		1307 0 
		1308 0 
		1309 0 
		1312 0 
		1313 0 
		1314 0 
		1317 0 
		1318 0 
		1319 0 
		1322 0 
		1323 0 
		1324 0 
		1325 0 
		1326 0 
		1329 0 
		1330 0 
		1331 0 
		1332 0 
		1333 0 
		1336 0 
		1337 0 
		1338 0 
		1340 0 
		1341 0 
		1342 0 
		1343 0 
		1344 0 
		1347 0 
		1348 0 
		1349 0 
		1350 0 
		1351 0 
		1352 0 
		1353 0 
		1354 0 
		1356 0 
		1357 0 
		1358 0 
		1359 0 
		1360 0 
		1361 0 
		1362 0 
		1363 0 
		1364 0 
		1367 0 
		1369 0 
		1370 0 
		1372 0 
		1373 0 
		1375 0 
		1376 0 
		1377 0 
		1379 0 
		1381 0 
		1382 0 
		1383 0 
		1384 0 
		1385 0 
		1387 0 
		1388 0 
		1389 0 
		1390 0 
		1392 0 
		1393 0 
		1394 0 
		1396 0 
		1397 0 
		1398 0 
		1400 0 
		1401 0 
		1403 0 
		1404 0 
		1408 0 
		1409 0 
		1413 0 
		1417 0 
		1451 0 
		1458 0 
		1465 0 
		1466 0 
		1473 0 
		1474 0 
		1481 0 
		1488 0 
		1494 0 
		1495 0 
		1496 0 
		1497 0 
		1498 0 
		1499 0 
		1500 0 
		1501 0 
		1502 0 
		1503 0 
		1504 0 
		1505 0 
		1506 0 
		1507 0 
		1508 0 
		1509 0 
		1510 0 
		1511 0 
		1512 0 
		1513 0 
		1514 0 
		1515 0 
		1516 0 
		1517 0 
		1518 0 
		1547 0 
		1548 0 
		1561 0 
		1563 0 
		1583 0 
		1587 0 
		1613 0 
		1617 0 
		1618 0 
		1623 0 
		1653 0 
		1654 0 
		1655 0 
		1656 0 
		1657 0 
		1658 0 
		1659 0 
		1661 0 
		1666 0 
		1667 0 
		1668 0 
		1669 0 
		1670 0 
		1672 0 
		1673 0 
		1674 0 
		1675 0 
		1677 0 
		1678 0 
		1680 0 
		1681 0 
		1682 0 
		1683 0 
		1684 0 
		1686 0 
		1687 0 
		1688 0 
		1689 0 
		1690 0 
		1691 0 
		1692 0 
		1693 0 
		1904 0 
		2011 0 
		2012 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "43D4C3D1-4BEB-01A0-4855-D781D13352ED";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId50";
	rename -uid "8F81631F-4887-9638-35F9-F594F70EFE66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "39E067BA-4954-4CEE-27EF-FCAA0A109651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "FE2C3BFE-49E3-6C21-B614-7EA2D4D5BCB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "EEB00252-4C46-CF1F-74D9-DEABB285CE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "67A52BA7-4FE4-865F-42B2-B78BB975C3F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D366E9D8-4712-1523-290B-B8BDF4D20A29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4042424E-434E-3F3C-89E3-F7A6B52B989C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId55";
	rename -uid "2AB5B3E6-4457-C6B5-A928-41AB834B2D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "5AC86058-4E18-45CF-C5A9-5DA4DE309A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F31CB3F0-413B-7F6F-7E00-B0BB41878B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "231B06EF-4F83-D25B-E3A2-73953C46AEC2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId57";
	rename -uid "42B1B201-471A-326F-1CCE-9F891EE2CB18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "8B12FA8E-4084-9A1F-6829-79B57A9D238C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "3E3B43A1-4ECC-BF35-B439-E3947624D85B";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo1";
	rename -uid "3A443273-4147-B66A-6DDC-75A7E6522D48";
createNode shadingEngine -n "blinn1SG";
	rename -uid "142034B1-4268-4ECD-A8EF-839408B77D83";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode blinn -n "blinn1";
	rename -uid "A64642ED-436A-520F-E65D-3196086BA777";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D859F16B-4519-BD11-2709-6A8E4ABBD0BC";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9ABD38FB-4E28-8F4B-C77B-10A709F1EE30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "687CB654-4F81-DF51-8603-1EA5A93C5494";
createNode displayLayerManager -n "layerManager";
	rename -uid "72CC8696-44C5-C669-5E9F-60A4D38CF606";
createNode displayLayer -n "defaultLayer";
	rename -uid "5956CE63-4689-DED1-EAE7-638C8BCD0AF4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A567DFBE-41BF-083C-EF5D-579788FE0D4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10ACC4E3-4A5F-0F39-36FE-B9A3DF17963A";
	setAttr ".g" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "81A09679-4470-B1F4-9660-5083E13197B1";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId60";
	rename -uid "C055F9E1-4650-8F76-A3CC-C69CA5D9955F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5B8DA3D1-4337-A92A-8F3F-E18B51FDF7AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId61";
	rename -uid "D626AF25-49CE-3268-5216-A789DF24FC15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "04CC583A-4989-45A3-764B-CFB858B05821";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F4C9AFE5-43B6-BD3F-87F4-8DAF483C5289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "B2794C0F-4706-DEFA-7AD8-F39AB0BAD73B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "27AA0D13-41FC-B4E6-223B-A380FA5498D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	rename -uid "9AAC140F-43F5-59D8-A8F6-189E499D8889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "FF91552C-4AA8-D995-8FCE-02970F239F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "5003B437-4FDA-5E3C-49EF-98969DE48AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "70BAB57F-4138-89BD-F314-F8AAA8E4EE2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite7";
	rename -uid "75EC5A8B-48D7-A6C1-A684-AABB2EFBE19D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId67";
	rename -uid "30D8549B-4122-A1EB-903B-5B88316BE194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "843516B7-47A2-F878-F843-A28E1D6F5135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId68";
	rename -uid "8BF30A73-415C-6581-ACE1-C790913C919D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5ECD6FFC-463F-AC55-1BDF-0CBDC0E10B3B";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C644E78-4A1C-2CDD-D206-69A40A8D5F9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 881\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1474\n            -height 881\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E95FF96-485F-E4F3-8FF9-7EA54D7AB8F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn2";
	rename -uid "21ACF6FE-494E-D2DE-E883-81AAA1203C90";
createNode shadingEngine -n "blinn2SG";
	rename -uid "4C543E20-488D-416E-8A30-EEBC293E38EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4391F9FE-4D4E-3FC6-3D94-6D9DE8F1CA99";
createNode groupId -n "groupId75";
	rename -uid "EE0942C9-4176-70DC-2F29-B29333B65BBB";
	setAttr ".ihi" 0;
createNode blinn -n "blinn3";
	rename -uid "CFEB6CCC-4A2F-8BF3-AD92-7CBE09285C23";
createNode shadingEngine -n "blinn3SG";
	rename -uid "04C26A78-4AE0-A744-2B81-8C8EAB773104";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2F7CCF1C-442F-A948-1DC6-FAB3BA1999CF";
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "064F0AE5-4C55-C4A9-23C8-08B1798B999F";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "CD20C5DB-495E-5E90-1BFB-2AB1AEF2CF93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C6507A6B-497C-66F3-5D14-48A3D2FB9260";
createNode shadingEngine -n "texturedFacets";
	rename -uid "B05749D0-45C8-5F95-3CA4-12AD79999E46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "18F65636-40AB-CB51-0DEB-A8AE3E7BA06F";
createNode checker -n "defaultPolygonTexture";
	rename -uid "F64CFBDF-45BC-29CC-47E9-7C8A23367AD0";
createNode lambert -n "defaultPolygonShader";
	rename -uid "4D1B75F6-4488-00BE-0F49-7B977417908E";
createNode groupId -n "groupId77";
	rename -uid "87D77F4B-4A0A-9763-4238-E3AD538933EF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "BDDE6FE0-413A-5912-A817-609F924530FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0906B3DA-46F5-89F3-C7BF-A5A70F5940F8";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "F89F3BC6-4CE4-9939-52CF-EE9526B79E98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "37802C37-46F1-4526-9094-D08EC422AB9F";
createNode shadingEngine -n "texturedFacets3";
	rename -uid "B2C1ED0B-4E7B-969B-BA15-17A7260D1B7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "26225D77-4B1D-B31C-A287-12942DDF2125";
createNode shadingEngine -n "texturedFacets4";
	rename -uid "716CC673-489C-E884-66A4-CFA40E39434D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "80A4827D-488B-B40B-E34F-95BAA8407746";
createNode blinn -n "blinn4";
	rename -uid "60AE0FD1-4EBC-0300-0CB8-91821147DF60";
createNode shadingEngine -n "blinn4SG";
	rename -uid "62C666C2-429A-6FE8-20C5-50890E097D99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "335C71FE-4D8D-047E-8790-05B125713D62";
createNode file -n "file1";
	rename -uid "4EBF024D-497F-C0B4-2FEC-D4BAC6B7068C";
	setAttr ".ftn" -type "string" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//sourceimages/Scene_2_Texture_Improved.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "01AA03FE-49D1-71D9-ACEB-B58CE2FD0B59";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9867DEDF-41C1-9818-BA2F-65B16DFF88CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[775]" "e[1190]" "e[2362]" "e[2382:2383]" "e[2420]" "e[2423]" "e[2456]" "e[2467]" "e[2493]" "e[2502]" "e[2524]" "e[2531]" "e[2549]" "e[2559]" "e[2573]" "e[2580]" "e[2590]" "e[2600]" "e[2604]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C80073CD-4A8C-4D87-0F6A-BEAF3B06B17A";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[1279]" -type "float2" 0.0088317543 -0.00068980455 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0085007101 -0.00049376488 ;
	setAttr ".uvtk[1283]" -type "float2" 0.0081255883 -0.00022023916 ;
	setAttr ".uvtk[1285]" -type "float2" 0.0078937858 -6.9618225e-05 ;
	setAttr ".uvtk[1465]" -type "float2" 0.0034361631 -0.0072085857 ;
	setAttr ".uvtk[1473]" -type "float2" 0.0036364645 -0.0073390603 ;
	setAttr ".uvtk[1481]" -type "float2" 0.0038585812 -0.007483542 ;
	setAttr ".uvtk[1488]" -type "float2" 0.0040811747 -0.0076273084 ;
	setAttr ".uvtk[1502]" -type "float2" 0.0066219717 -0.00218153 ;
	setAttr ".uvtk[1503]" -type "float2" 0.006686464 -0.0020043254 ;
	setAttr ".uvtk[1504]" -type "float2" 0.0068503171 -0.0023300648 ;
	setAttr ".uvtk[1505]" -type "float2" 0.0069399625 -0.0021634102 ;
	setAttr ".uvtk[1506]" -type "float2" 0.007103458 -0.0024946928 ;
	setAttr ".uvtk[1507]" -type "float2" 0.0072089285 -0.0023325086 ;
	setAttr ".uvtk[1508]" -type "float2" 0.0073565692 -0.0026593208 ;
	setAttr ".uvtk[1509]" -type "float2" 0.0074725896 -0.0025097132 ;
	setAttr ".uvtk[1552]" -type "float2" 0.0055479258 -0.0036985874 ;
	setAttr ".uvtk[1553]" -type "float2" 0.0058053881 -0.0038660169 ;
	setAttr ".uvtk[1554]" -type "float2" 0.0035413057 -0.0071028471 ;
	setAttr ".uvtk[1555]" -type "float2" 0.0037295669 -0.007225275 ;
	setAttr ".uvtk[1556]" -type "float2" 0.0060907751 -0.0040516257 ;
	setAttr ".uvtk[1557]" -type "float2" 0.0039382726 -0.0073609948 ;
	setAttr ".uvtk[1558]" -type "float2" 0.0063761324 -0.0042372942 ;
	setAttr ".uvtk[1559]" -type "float2" 0.0041469783 -0.0074967742 ;
	setAttr ".uvtk[1560]" -type "float2" 0.0066335946 -0.0044047236 ;
	setAttr ".uvtk[1561]" -type "float2" 0.0075849146 -0.0028078556 ;
	setAttr ".uvtk[1562]" -type "float2" 0.0043352395 -0.0076192617 ;
	setAttr ".uvtk[1563]" -type "float2" 0.0042810291 -0.0077584386 ;
	setAttr ".uvtk[1591]" -type "float2" 0.0071907789 -0.0012026429 ;
	setAttr ".uvtk[1592]" -type "float2" 0.0074417442 -0.0013658404 ;
	setAttr ".uvtk[1593]" -type "float2" 0.007632032 -0.0011637211 ;
	setAttr ".uvtk[1594]" -type "float2" 0.007418409 -0.0010247827 ;
	setAttr ".uvtk[1595]" -type "float2" 0.0071533173 -0.0014596581 ;
	setAttr ".uvtk[1596]" -type "float2" 0.0073610693 -0.0015947223 ;
	setAttr ".uvtk[1597]" -type "float2" 0.0077199191 -0.0015467405 ;
	setAttr ".uvtk[1598]" -type "float2" 0.0078688711 -0.0013176799 ;
	setAttr ".uvtk[1599]" -type "float2" 0.0069188029 -0.0016208887 ;
	setAttr ".uvtk[1600]" -type "float2" 0.0071697384 -0.0017840862 ;
	setAttr ".uvtk[1601]" -type "float2" 0.0075913221 -0.0017445087 ;
	setAttr ".uvtk[1602]" -type "float2" 0.0079981238 -0.001727581 ;
	setAttr ".uvtk[1603]" -type "float2" 0.0081056803 -0.0014716983 ;
	setAttr ".uvtk[1604]" -type "float2" 0.0068839043 -0.00187397 ;
	setAttr ".uvtk[1605]" -type "float2" 0.0070916265 -0.0020090342 ;
	setAttr ".uvtk[1606]" -type "float2" 0.0074479133 -0.0019649863 ;
	setAttr ".uvtk[1607]" -type "float2" 0.0078216046 -0.0018942356 ;
	setAttr ".uvtk[1608]" -type "float2" 0.0082490295 -0.0018907785 ;
	setAttr ".uvtk[1609]" -type "float2" 0.0083193034 -0.0016106367 ;
	setAttr ".uvtk[1610]" -type "float2" 0.0073219091 -0.002158761 ;
	setAttr ".uvtk[1611]" -type "float2" 0.0077260882 -0.0021458864 ;
	setAttr ".uvtk[1612]" -type "float2" 0.0080293268 -0.0020292997 ;
	setAttr ".uvtk[1613]" -type "float2" 0.0090673119 -0.00083327293 ;
	setAttr ".uvtk[1614]" -type "float2" 0.0075521618 -0.0023085475 ;
	setAttr ".uvtk[1615]" -type "float2" 0.0079770237 -0.0023090839 ;
	setAttr ".uvtk[1616]" -type "float2" 0.007759884 -0.0024436116 ;
	setAttr ".uvtk[1617]" -type "float2" 0.0077207834 -0.0026770234 ;
	setAttr ".uvtk[2022]" -type "float2" 0.0042281896 -0.0078752041 ;
	setAttr ".uvtk[2026]" -type "float2" 0.0040250272 -0.0077567697 ;
	setAttr ".uvtk[2027]" -type "float2" 0.003995046 -0.0077218413 ;
	setAttr ".uvtk[2030]" -type "float2" 0.0038019866 -0.0076125264 ;
	setAttr ".uvtk[2031]" -type "float2" 0.003764078 -0.0075906515 ;
	setAttr ".uvtk[2034]" -type "float2" 0.0035845786 -0.007455647 ;
	setAttr ".uvtk[2035]" -type "float2" 0.0035418421 -0.0074452162 ;
	setAttr ".uvtk[2039]" -type "float2" 0.0033505708 -0.0073036551 ;
	setAttr ".uvtk[2086]" -type "float2" 0.0033797771 -0.0072712302 ;
	setAttr ".uvtk[2088]" -type "float2" 0.003574118 -0.0074089766 ;
	setAttr ".uvtk[2089]" -type "float2" 0.0036022812 -0.0074158907 ;
	setAttr ".uvtk[2090]" -type "float2" 0.0037963539 -0.0075540543 ;
	setAttr ".uvtk[2091]" -type "float2" 0.0038212985 -0.0075685382 ;
	setAttr ".uvtk[2092]" -type "float2" 0.0040244609 -0.0076895952 ;
	setAttr ".uvtk[2093]" -type "float2" 0.00404419 -0.0077126026 ;
	setAttr ".uvtk[2095]" -type "float2" 0.0042461902 -0.0078353882 ;
	setAttr ".uvtk[2119]" -type "float2" 0.0095245391 -0.00055235624 ;
	setAttr ".uvtk[2122]" -type "float2" 0.0091692954 -0.0003220439 ;
	setAttr ".uvtk[2124]" -type "float2" 0.0087773055 -6.7412853e-05 ;
	setAttr ".uvtk[2127]" -type "float2" 0.0083853751 0.00018721819 ;
	setAttr ".uvtk[2129]" -type "float2" 0.0080317706 0.00041699409 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "04CBFA37-41F5-9876-ED51-D8AB2C6C6D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2196]" "e[2233]" "e[2267]" "e[2301]" "e[2336]" "e[2375]" "e[2415]" "e[2453]" "e[2492]" "e[2949]" "e[2951]" "e[3012]" "e[3109]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1D54BA44-496A-4B8D-9913-22B304E402A0";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.00058987737 0.0055480599 ;
	setAttr ".uvtk[231]" -type "float2" 0.0018391311 0.0046986938 ;
	setAttr ".uvtk[235]" -type "float2" -0.00019931793 0.0046631098 ;
	setAttr ".uvtk[236]" -type "float2" -0.0001064539 0.0045127273 ;
	setAttr ".uvtk[237]" -type "float2" -0.00069740415 0.0052888989 ;
	setAttr ".uvtk[245]" -type "float2" -0.00025138259 0.0047910213 ;
	setAttr ".uvtk[246]" -type "float2" 0.00035887957 0.00467062 ;
	setAttr ".uvtk[247]" -type "float2" -0.00028920174 0.0044187903 ;
	setAttr ".uvtk[248]" -type "float2" 0.0024880469 0.0045080185 ;
	setAttr ".uvtk[249]" -type "float2" -0.00028604269 0.0048558712 ;
	setAttr ".uvtk[256]" -type "float2" -0.00027030706 0.0051380992 ;
	setAttr ".uvtk[257]" -type "float2" -0.0002296865 0.0050381422 ;
	setAttr ".uvtk[258]" -type "float2" 0.00064438581 0.0045908093 ;
	setAttr ".uvtk[259]" -type "float2" -0.00088351965 0.0049925447 ;
	setAttr ".uvtk[260]" -type "float2" 4.4703484e-06 0.0041505098 ;
	setAttr ".uvtk[261]" -type "float2" 0.00086826086 0.0045623183 ;
	setAttr ".uvtk[262]" -type "float2" -0.00011828542 0.0050809979 ;
	setAttr ".uvtk[263]" -type "float2" -0.001427114 0.0059399605 ;
	setAttr ".uvtk[272]" -type "float2" -0.00029554963 0.0053948164 ;
	setAttr ".uvtk[273]" -type "float2" 0.00032708049 0.0053150654 ;
	setAttr ".uvtk[274]" -type "float2" -0.00045338273 0.004966855 ;
	setAttr ".uvtk[275]" -type "float2" -0.0002823472 0.0052321553 ;
	setAttr ".uvtk[276]" -type "float2" 0.00016489625 0.0044567585 ;
	setAttr ".uvtk[277]" -type "float2" -0.0011128187 0.0050877333 ;
	setAttr ".uvtk[278]" -type "float2" -0.00069630146 0.0069338679 ;
	setAttr ".uvtk[279]" -type "float2" 0.00045737624 0.0051958561 ;
	setAttr ".uvtk[286]" -type "float2" -0.00029870868 0.0057467818 ;
	setAttr ".uvtk[287]" -type "float2" -0.00024646521 0.0056753755 ;
	setAttr ".uvtk[288]" -type "float2" 0.00062647462 0.0052524209 ;
	setAttr ".uvtk[289]" -type "float2" -0.00093433261 0.0055319071 ;
	setAttr ".uvtk[290]" -type "float2" -0.00014099479 0.0049031377 ;
	setAttr ".uvtk[291]" -type "float2" -5.8054924e-05 0.0053145885 ;
	setAttr ".uvtk[292]" -type "float2" -0.00054699183 0.0050963759 ;
	setAttr ".uvtk[298]" -type "float2" -0.00030374527 0.0061531663 ;
	setAttr ".uvtk[299]" -type "float2" 0.00033736229 0.0060895681 ;
	setAttr ".uvtk[300]" -type "float2" -0.00046160817 0.0056145191 ;
	setAttr ".uvtk[301]" -type "float2" -0.00032255054 0.0057936907 ;
	setAttr ".uvtk[302]" -type "float2" 3.5732985e-05 0.0053210855 ;
	setAttr ".uvtk[303]" -type "float2" -0.0011615455 0.0055298209 ;
	setAttr ".uvtk[304]" -type "float2" 0.00057196617 0.0053119063 ;
	setAttr ".uvtk[312]" -type "float2" -0.00028988719 0.0067585111 ;
	setAttr ".uvtk[313]" -type "float2" -0.00020936131 0.0066872835 ;
	setAttr ".uvtk[314]" -type "float2" 0.00064703822 0.0060275197 ;
	setAttr ".uvtk[315]" -type "float2" -0.00098049641 0.0062685013 ;
	setAttr ".uvtk[316]" -type "float2" -0.00026547909 0.005749464 ;
	setAttr ".uvtk[317]" -type "float2" -0.00011014938 0.0058128834 ;
	setAttr ".uvtk[318]" -type "float2" -0.00060114264 0.005438745 ;
	setAttr ".uvtk[329]" -type "float2" -0.0004799366 0.005069077 ;
	setAttr ".uvtk[330]" -type "float2" -0.00017789006 0.0049270988 ;
	setAttr ".uvtk[331]" -type "float2" 0.00024086237 0.0067864656 ;
	setAttr ".uvtk[332]" -type "float2" -0.00038015842 0.0068237782 ;
	setAttr ".uvtk[333]" -type "float2" 1.7851591e-05 0.0062488317 ;
	setAttr ".uvtk[334]" -type "float2" -0.0012617707 0.006213367 ;
	setAttr ".uvtk[335]" -type "float2" 0.00051811337 0.0057563782 ;
	setAttr ".uvtk[346]" -type "float2" -0.0027908385 0.0013199449 ;
	setAttr ".uvtk[347]" -type "float2" -0.0026852787 0.001247406 ;
	setAttr ".uvtk[348]" -type "float2" -0.00017932057 0.0048100352 ;
	setAttr ".uvtk[349]" -type "float2" -0.00077784061 0.0052550435 ;
	setAttr ".uvtk[350]" -type "float2" -0.00088641047 0.0069434643 ;
	setAttr ".uvtk[351]" -type "float2" -0.00072264671 0.0060755014 ;
	setAttr ".uvtk[362]" -type "float2" -0.0029125214 0.0013010502 ;
	setAttr ".uvtk[363]" -type "float2" -0.0026958287 0.0011741519 ;
	setAttr ".uvtk[364]" -type "float2" -0.0028015971 0.0011733174 ;
	setAttr ".uvtk[365]" -type "float2" -0.0029053688 0.0013821125 ;
	setAttr ".uvtk[366]" -type "float2" -0.0014251471 0.0048952103 ;
	setAttr ".uvtk[367]" -type "float2" -0.00021559 0.0068765879 ;
	setAttr ".uvtk[368]" -type "float2" -0.00072821975 0.0053337216 ;
	setAttr ".uvtk[380]" -type "float2" -0.0031383634 0.001339376 ;
	setAttr ".uvtk[381]" -type "float2" -0.0026875436 0.0011008382 ;
	setAttr ".uvtk[382]" -type "float2" -0.003053993 0.0011037588 ;
	setAttr ".uvtk[383]" -type "float2" -0.0028264523 0.0014731288 ;
	setAttr ".uvtk[384]" -type "float2" -0.00028243661 0.0067974329 ;
	setAttr ".uvtk[385]" -type "float2" -4.2647123e-05 0.0053780079 ;
	setAttr ".uvtk[398]" -type "float2" -0.0031045973 0.0014135242 ;
	setAttr ".uvtk[399]" -type "float2" -0.0031569004 0.0010278225 ;
	setAttr ".uvtk[400]" -type "float2" -0.0023573041 0.0015766025 ;
	setAttr ".uvtk[408]" -type "float2" -0.002632767 0.0013701916 ;
	setAttr ".uvtk[544]" -type "float2" 0.018418521 0.0089313686 ;
	setAttr ".uvtk[551]" -type "float2" 0.018923908 0.0084886253 ;
	setAttr ".uvtk[564]" -type "float2" 0.01860714 0.0081270635 ;
	setAttr ".uvtk[565]" -type "float2" 0.018090814 0.0084608495 ;
	setAttr ".uvtk[581]" -type "float2" 0.019006103 0.0076590478 ;
	setAttr ".uvtk[582]" -type "float2" 0.017626703 0.0070078075 ;
	setAttr ".uvtk[583]" -type "float2" 0.017321289 0.0072753727 ;
	setAttr ".uvtk[597]" -type "float2" 0.017932117 0.0067403018 ;
	setAttr ".uvtk[598]" -type "float2" 0.017045736 0.007516712 ;
	setAttr ".uvtk[599]" -type "float2" 0.017791897 0.0087226927 ;
	setAttr ".uvtk[600]" -type "float2" 0.017367959 0.0067124069 ;
	setAttr ".uvtk[601]" -type "float2" 0.017009169 0.0070267022 ;
	setAttr ".uvtk[615]" -type "float2" 0.018207669 0.006498903 ;
	setAttr ".uvtk[616]" -type "float2" 0.019454122 0.0072977841 ;
	setAttr ".uvtk[617]" -type "float2" 0.01772669 0.0063981712 ;
	setAttr ".uvtk[618]" -type "float2" 0.016685516 0.0073102415 ;
	setAttr ".uvtk[619]" -type "float2" 0.016827106 0.0077082813 ;
	setAttr ".uvtk[620]" -type "float2" 0.017739683 0.0088869631 ;
	setAttr ".uvtk[621]" -type "float2" 0.017144531 0.0064574182 ;
	setAttr ".uvtk[622]" -type "float2" 0.016847521 0.0067175925 ;
	setAttr ".uvtk[636]" -type "float2" 0.018426329 0.0063073933 ;
	setAttr ".uvtk[637]" -type "float2" 0.019657552 0.0071789324 ;
	setAttr ".uvtk[638]" -type "float2" 0.018050373 0.0061145723 ;
	setAttr ".uvtk[639]" -type "float2" 0.017441511 0.0061971843 ;
	setAttr ".uvtk[640]" -type "float2" 0.016579598 0.006952256 ;
	setAttr ".uvtk[641]" -type "float2" 0.016428649 0.007535249 ;
	setAttr ".uvtk[642]" -type "float2" 0.016895384 0.0061729252 ;
	setAttr ".uvtk[643]" -type "float2" 0.016536593 0.0064872801 ;
	setAttr ".uvtk[659]" -type "float2" 0.018307209 0.0058896244 ;
	setAttr ".uvtk[660]" -type "float2" 0.017709434 0.0059625208 ;
	setAttr ".uvtk[661]" -type "float2" 0.017254144 0.0058586895 ;
	setAttr ".uvtk[662]" -type "float2" 0.01621294 0.0067707598 ;
	setAttr ".uvtk[663]" -type "float2" 0.016366988 0.0071385205 ;
	setAttr ".uvtk[664]" -type "float2" 0.016676396 0.005923003 ;
	setAttr ".uvtk[665]" -type "float2" 0.016379416 0.0061831772 ;
	setAttr ".uvtk[683]" -type "float2" 0.017922044 0.0057762563 ;
	setAttr ".uvtk[684]" -type "float2" 0.017577797 0.0055751503 ;
	setAttr ".uvtk[685]" -type "float2" 0.016973406 0.0056628883 ;
	setAttr ".uvtk[686]" -type "float2" 0.016111493 0.0064178407 ;
	setAttr ".uvtk[687]" -type "float2" 0.015956074 0.0069957674 ;
	setAttr ".uvtk[688]" -type "float2" 0.016475558 0.0056937039 ;
	setAttr ".uvtk[689]" -type "float2" 0.016116768 0.0060079992 ;
	setAttr ".uvtk[708]" -type "float2" 0.017834663 0.0053501427 ;
	setAttr ".uvtk[709]" -type "float2" 0.017241329 0.0054281652 ;
	setAttr ".uvtk[710]" -type "float2" 0.016834319 0.0053794086 ;
	setAttr ".uvtk[711]" -type "float2" 0.015793115 0.0062914789 ;
	setAttr ".uvtk[712]" -type "float2" 0.015898883 0.0066041052 ;
	setAttr ".uvtk[713]" -type "float2" 0.016322076 0.0055185258 ;
	setAttr ".uvtk[714]" -type "float2" 0.016025066 0.0057787001 ;
	setAttr ".uvtk[735]" -type "float2" 0.017453939 0.0052419007 ;
	setAttr ".uvtk[736]" -type "float2" 0.017157972 0.0050959289 ;
	setAttr ".uvtk[737]" -type "float2" 0.016619056 0.0052583516 ;
	setAttr ".uvtk[738]" -type "float2" 0.015702903 0.0060923398 ;
	setAttr ".uvtk[739]" -type "float2" 0.015536249 0.0065164864 ;
	setAttr ".uvtk[740]" -type "float2" 0.014721781 0.0036917031 ;
	setAttr ".uvtk[741]" -type "float2" 0.014386922 0.0039850175 ;
	setAttr ".uvtk[765]" -type "float2" 0.017414838 0.0048708618 ;
	setAttr ".uvtk[766]" -type "float2" 0.016972393 0.0049802959 ;
	setAttr ".uvtk[767]" -type "float2" 0.01505661 0.0033983886 ;
	setAttr ".uvtk[768]" -type "float2" 0.014084876 0.0042496622 ;
	setAttr ".uvtk[769]" -type "float2" 0.011320233 -0.00019130111 ;
	setAttr ".uvtk[770]" -type "float2" 0.011075377 2.3216009e-05 ;
	setAttr ".uvtk[789]" -type "float2" 0.015358686 0.003133744 ;
	setAttr ".uvtk[790]" -type "float2" 0.011565119 -0.00040581822 ;
	setAttr ".uvtk[791]" -type "float2" 0.010854483 0.00021675229 ;
	setAttr ".uvtk[792]" -type "float2" 0.013845146 0.0044595897 ;
	setAttr ".uvtk[793]" -type "float2" 0.015490294 0.0062786043 ;
	setAttr ".uvtk[794]" -type "float2" 0.011193693 -0.00033572316 ;
	setAttr ".uvtk[795]" -type "float2" 0.010933876 -0.0001065433 ;
	setAttr ".uvtk[813]" -type "float2" 0.015598387 0.0029237568 ;
	setAttr ".uvtk[814]" -type "float2" 0.017185003 0.0047940314 ;
	setAttr ".uvtk[815]" -type "float2" 0.011786044 -0.00059935451 ;
	setAttr ".uvtk[816]" -type "float2" 0.011455297 -0.00056299567 ;
	setAttr ".uvtk[817]" -type "float2" 0.010699749 0.00010052323 ;
	setAttr ".uvtk[818]" -type "float2" 0.010679156 0.00037029386 ;
	setAttr ".uvtk[832]" -type "float2" 0.011961341 -0.00075295568 ;
	setAttr ".uvtk[833]" -type "float2" 0.011691034 -0.00076821446 ;
	setAttr ".uvtk[834]" -type "float2" 0.010511994 0.00026264787 ;
	setAttr ".uvtk[845]" -type "float2" 0.011875391 -0.0009341538 ;
	setAttr ".uvtk[1277]" -type "float2" 0.016449094 0.0093200803 ;
	setAttr ".uvtk[1278]" -type "float2" 0.016578555 0.0095680952 ;
	setAttr ".uvtk[1279]" -type "float2" 0.0017837882 0.0041641593 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0011517704 0.0037866831 ;
	setAttr ".uvtk[1283]" -type "float2" -0.0001232028 0.0040351152 ;
	setAttr ".uvtk[1471]" -type "float2" -0.0031920671 0.00093048811 ;
	setAttr ".uvtk[1479]" -type "float2" -0.0029581487 0.00076198578 ;
	setAttr ".uvtk[1486]" -type "float2" -0.0026978254 0.00044244528 ;
	setAttr ".uvtk[1500]" -type "float2" -0.00014010072 0.0068314075 ;
	setAttr ".uvtk[1501]" -type "float2" -0.00024297833 0.0063679814 ;
	setAttr ".uvtk[1502]" -type "float2" -5.1826239e-05 0.0066117644 ;
	setAttr ".uvtk[1503]" -type "float2" -2.7537346e-05 0.0061959028 ;
	setAttr ".uvtk[1504]" -type "float2" 5.3316355e-05 0.0063563585 ;
	setAttr ".uvtk[1505]" -type "float2" 0.00015375018 0.0059000254 ;
	setAttr ".uvtk[1548]" -type "float2" -0.0020819008 0.0048481822 ;
	setAttr ".uvtk[1549]" -type "float2" -0.0028613806 0.00095278025 ;
	setAttr ".uvtk[1550]" -type "float2" -0.0017937422 0.0046132207 ;
	setAttr ".uvtk[1551]" -type "float2" -0.0027189851 0.00078302622 ;
	setAttr ".uvtk[1552]" -type "float2" -0.0015412271 0.0043877959 ;
	setAttr ".uvtk[1553]" -type "float2" -0.002568692 0.00058084726 ;
	setAttr ".uvtk[1554]" -type "float2" -0.0016506314 0.004193902 ;
	setAttr ".uvtk[1555]" -type "float2" -6.4104795e-05 0.0060309768 ;
	setAttr ".uvtk[1556]" -type "float2" -0.0026303232 0.00039881468 ;
	setAttr ".uvtk[1557]" -type "float2" -0.0026801229 0.00016111135 ;
	setAttr ".uvtk[1585]" -type "float2" 6.1690807e-05 0.0042164922 ;
	setAttr ".uvtk[1586]" -type "float2" 0.00062927604 0.0038130283 ;
	setAttr ".uvtk[1587]" -type "float2" 0.00048214197 0.0047454834 ;
	setAttr ".uvtk[1588]" -type "float2" 0.00040596724 0.0040861368 ;
	setAttr ".uvtk[1589]" -type "float2" 0.0005364418 0.0037472248 ;
	setAttr ".uvtk[1590]" -type "float2" -0.00018635392 0.0052588582 ;
	setAttr ".uvtk[1591]" -type "float2" 0.00031089783 0.0046163797 ;
	setAttr ".uvtk[1592]" -type "float2" 0.0007160902 0.0039662123 ;
	setAttr ".uvtk[1593]" -type "float2" 0.0004786253 0.0037333965 ;
	setAttr ".uvtk[1594]" -type "float2" 0.00023639202 0.0057715774 ;
	setAttr ".uvtk[1595]" -type "float2" 0.00015002489 0.005071044 ;
	setAttr ".uvtk[1596]" -type "float2" 0.00015041232 0.0044978261 ;
	setAttr ".uvtk[1597]" -type "float2" 0.00056800246 0.0038490295 ;
	setAttr ".uvtk[1598]" -type "float2" 0.00022193789 0.003744185 ;
	setAttr ".uvtk[1599]" -type "float2" 6.0409307e-05 0.0055952668 ;
	setAttr ".uvtk[1600]" -type "float2" 0.00044441223 0.0048660636 ;
	setAttr ".uvtk[1601]" -type "float2" -0.00018194318 0.0043735504 ;
	setAttr ".uvtk[1602]" -type "float2" 0.0015516877 0.0047523975 ;
	setAttr ".uvtk[1603]" -type "float2" -0.00010791421 0.0054123402 ;
	setAttr ".uvtk[1604]" -type "float2" 0.00028243661 0.0046431422 ;
	setAttr ".uvtk[1605]" -type "float2" -0.00045484304 0.0052251816 ;
	setAttr ".uvtk[1606]" -type "float2" 8.9406967e-07 0.0055575371 ;
	setAttr ".uvtk[2005]" -type "float2" 0.010628998 -1.2665987e-05 ;
	setAttr ".uvtk[2006]" -type "float2" 0.010570228 -1.6987324e-06 ;
	setAttr ".uvtk[2007]" -type "float2" 0.010838896 -0.00024858117 ;
	setAttr ".uvtk[2008]" -type "float2" 0.010791391 -0.00021919608 ;
	setAttr ".uvtk[2009]" -type "float2" 0.011089802 -0.00049230456 ;
	setAttr ".uvtk[2010]" -type "float2" 0.011052042 -0.00045320392 ;
	setAttr ".uvtk[2011]" -type "float2" -0.0028295219 0.00099897385 ;
	setAttr ".uvtk[2012]" -type "float2" 0.010410249 0.00017693639 ;
	setAttr ".uvtk[2013]" -type "float2" 0.011356115 -0.00071999431 ;
	setAttr ".uvtk[2014]" -type "float2" 0.011326611 -0.00066891313 ;
	setAttr ".uvtk[2015]" -type "float2" -0.0025467277 0.0010528564 ;
	setAttr ".uvtk[2016]" -type "float2" -0.0030464828 0.0010414124 ;
	setAttr ".uvtk[2017]" -type "float2" 0.011599898 -0.00091072917 ;
	setAttr ".uvtk[2018]" -type "float2" 0.011588305 -0.00084725022 ;
	setAttr ".uvtk[2019]" -type "float2" -0.0028330386 0.0013820529 ;
	setAttr ".uvtk[2020]" -type "float2" -0.0032286942 0.0010938048 ;
	setAttr ".uvtk[2021]" -type "float2" 0.011799395 -0.0010454953 ;
	setAttr ".uvtk[2023]" -type "float2" -0.0030297041 0.001693368 ;
	setAttr ".uvtk[2024]" -type "float2" -0.0035028756 0.0014272332 ;
	setAttr ".uvtk[2027]" -type "float2" -0.0031878948 0.0020424128 ;
	setAttr ".uvtk[2030]" -type "float2" -0.0024395585 0.0017343163 ;
	setAttr ".uvtk[2031]" -type "float2" -0.0027988553 0.0019176602 ;
	setAttr ".uvtk[2034]" -type "float2" -0.0024456084 0.001724422 ;
	setAttr ".uvtk[2035]" -type "float2" -0.002908349 0.0018396378 ;
	setAttr ".uvtk[2037]" -type "float2" -0.0025361776 0.0024573207 ;
	setAttr ".uvtk[2038]" -type "float2" -0.0027560592 0.001960814 ;
	setAttr ".uvtk[2039]" -type "float2" -0.003174454 0.0017502904 ;
	setAttr ".uvtk[2040]" -type "float2" -0.0028975904 0.0020484924 ;
	setAttr ".uvtk[2041]" -type "float2" -0.003370285 0.0019456148 ;
	setAttr ".uvtk[2042]" -type "float2" -0.0028446913 0.0022938848 ;
	setAttr ".uvtk[2043]" -type "float2" -0.0032792985 0.002122581 ;
	setAttr ".uvtk[2064]" -type "float2" -0.0031777024 0.0014879107 ;
	setAttr ".uvtk[2065]" -type "float2" -0.0029569864 0.0015949011 ;
	setAttr ".uvtk[2066]" -type "float2" -0.0032587945 0.0013171434 ;
	setAttr ".uvtk[2067]" -type "float2" -0.0030061603 0.0013998151 ;
	setAttr ".uvtk[2068]" -type "float2" -0.0030604899 0.0011283159 ;
	setAttr ".uvtk[2069]" -type "float2" -0.0027608275 0.0011394024 ;
	setAttr ".uvtk[2070]" -type "float2" -0.0028242469 0.0012109876 ;
	setAttr ".uvtk[2071]" -type "float2" -0.0025646091 0.0011484623 ;
	setAttr ".uvtk[2072]" -type "float2" -0.0027878582 0.0013004541 ;
	setAttr ".uvtk[2073]" -type "float2" -0.0025741458 0.0011900663 ;
	setAttr ".uvtk[2074]" -type "float2" -0.0032262206 0.0011569262 ;
	setAttr ".uvtk[2075]" -type "float2" -0.003395021 0.00086772442 ;
	setAttr ".uvtk[2076]" -type "float2" -0.0031322539 0.0010512471 ;
	setAttr ".uvtk[2077]" -type "float2" -0.0031303167 0.00051599741 ;
	setAttr ".uvtk[2078]" -type "float2" -0.0028488934 0.00063186884 ;
	setAttr ".uvtk[2079]" -type "float2" -0.0029292703 0.00040602684 ;
	setAttr ".uvtk[2080]" -type "float2" -0.0026595891 0.00043416023 ;
	setAttr ".uvtk[2081]" -type "float2" 0.010444939 0.00020620227 ;
	setAttr ".uvtk[2082]" -type "float2" -0.0027916133 0.00017225742 ;
	setAttr ".uvtk[2083]" -type "float2" 0.010614425 3.3229589e-05 ;
	setAttr ".uvtk[2084]" -type "float2" 0.010653138 2.5898218e-05 ;
	setAttr ".uvtk[2085]" -type "float2" 0.010840058 -0.00018075109 ;
	setAttr ".uvtk[2086]" -type "float2" 0.010871321 -0.00020012259 ;
	setAttr ".uvtk[2087]" -type "float2" 0.011100382 -0.00041308999 ;
	setAttr ".uvtk[2088]" -type "float2" 0.011125267 -0.0004388392 ;
	setAttr ".uvtk[2089]" -type "float2" 0.01137051 -0.00063279271 ;
	setAttr ".uvtk[2090]" -type "float2" 0.011389941 -0.00066640973 ;
	setAttr ".uvtk[2091]" -type "float2" 0.011623353 -0.00082030892 ;
	setAttr ".uvtk[2092]" -type "float2" 0.011631012 -0.00086209178 ;
	setAttr ".uvtk[2094]" -type "float2" 0.011825323 -0.0010074675 ;
	setAttr ".uvtk[2101]" -type "float2" -0.0025593638 0.0015505552 ;
	setAttr ".uvtk[2103]" -type "float2" 0.017962545 0.0093307197 ;
	setAttr ".uvtk[2104]" -type "float2" 0.016826332 0.0090403557 ;
	setAttr ".uvtk[2105]" -type "float2" 0.017023504 0.0094186068 ;
	setAttr ".uvtk[2106]" -type "float2" 0.0010695457 0.0045258403 ;
	setAttr ".uvtk[2107]" -type "float2" 0.019429266 0.008045882 ;
	setAttr ".uvtk[2109]" -type "float2" 0.001046896 0.0032542348 ;
	setAttr ".uvtk[2110]" -type "float2" 0.019885212 0.0076464713 ;
	setAttr ".uvtk[2111]" -type "float2" 0.00049126148 0.0028196573 ;
	setAttr ".uvtk[2113]" -type "float2" 0.020247012 0.0073295534 ;
	setAttr ".uvtk[2114]" -type "float2" -0.00024867058 0.0027970672 ;
	setAttr ".uvtk[2116]" -type "float2" 0.0015116334 0.0029289126 ;
	setAttr ".uvtk[2118]" -type "float2" 0.0037198365 0.0029454827 ;
	setAttr ".uvtk[2120]" -type "float2" 0.0028164685 0.0030697584 ;
	setAttr ".uvtk[2121]" -type "float2" -0.00012198091 0.0060120225 ;
	setAttr ".uvtk[2123]" -type "float2" 0.0014532804 0.0033751726 ;
	setAttr ".uvtk[2124]" -type "float2" -0.00055888295 0.0045263767 ;
	setAttr ".uvtk[2125]" -type "float2" 0.00010806322 0.0039213896 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "11569CB6-457D-FD65-1B28-23B6FCD7963F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1580]" "e[2328]" "e[2367]" "e[2407]" "e[2445]" "e[2484]" "e[2517]" "e[2544]" "e[2570]" "e[2588:2589]" "e[2981]" "e[2983]" "e[3028]" "e[3117]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "88F1DFC0-4D25-B367-D221-2F91A9CC1267";
	setAttr ".uopa" yes;
	setAttr -s 341 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.00065344572 0.0038818717 ;
	setAttr ".uvtk[231]" -type "float2" 0.00079485774 0.0037138462 ;
	setAttr ".uvtk[235]" -type "float2" 0.00016123056 0.0032656789 ;
	setAttr ".uvtk[236]" -type "float2" 0.00025373697 0.0031750202 ;
	setAttr ".uvtk[237]" -type "float2" 0.00050905347 0.0040407777 ;
	setAttr ".uvtk[245]" -type "float2" 0.00012221932 0.0030770302 ;
	setAttr ".uvtk[246]" -type "float2" 0.00021529198 0.0030086637 ;
	setAttr ".uvtk[247]" -type "float2" 0.00033396482 0.0030718446 ;
	setAttr ".uvtk[248]" -type "float2" 0.00092929602 0.0035258532 ;
	setAttr ".uvtk[249]" -type "float2" 6.7859888e-05 0.0033389926 ;
	setAttr ".uvtk[256]" -type "float2" 0.00010448694 0.0029019117 ;
	setAttr ".uvtk[257]" -type "float2" 0.00020775199 0.0028557181 ;
	setAttr ".uvtk[258]" -type "float2" 0.00029808283 0.0029295683 ;
	setAttr ".uvtk[259]" -type "float2" 1.0192394e-05 0.0031336546 ;
	setAttr ".uvtk[260]" -type "float2" 0.00039634109 0.0029592514 ;
	setAttr ".uvtk[261]" -type "float2" 0.0010501742 0.0033225417 ;
	setAttr ".uvtk[262]" -type "float2" -5.0514936e-05 0.0033925176 ;
	setAttr ".uvtk[263]" -type "float2" 0.00033783913 0.004175365 ;
	setAttr ".uvtk[272]" -type "float2" 0.00012782216 0.0027236938 ;
	setAttr ".uvtk[273]" -type "float2" 0.000236094 0.0026992559 ;
	setAttr ".uvtk[274]" -type "float2" 0.0003002882 0.0028002262 ;
	setAttr ".uvtk[275]" -type "float2" -6.3180923e-06 0.0029322505 ;
	setAttr ".uvtk[276]" -type "float2" 0.00036990643 0.0028441548 ;
	setAttr ".uvtk[277]" -type "float2" -0.00012743473 0.0031628013 ;
	setAttr ".uvtk[278]" -type "float2" 0.00015580654 0.004373908 ;
	setAttr ".uvtk[279]" -type "float2" -0.0002092123 0.0034802556 ;
	setAttr ".uvtk[286]" -type "float2" 0.00016695261 0.0025612116 ;
	setAttr ".uvtk[287]" -type "float2" 0.00028252602 0.0025581717 ;
	setAttr ".uvtk[288]" -type "float2" 0.00033786893 0.002667129 ;
	setAttr ".uvtk[289]" -type "float2" 6.5267086e-06 0.0027361512 ;
	setAttr ".uvtk[290]" -type "float2" 0.00038415194 0.0027413964 ;
	setAttr ".uvtk[291]" -type "float2" -0.00013506413 0.0029281378 ;
	setAttr ".uvtk[292]" -type "float2" -0.00029706955 0.003205955 ;
	setAttr ".uvtk[298]" -type "float2" 0.00023123622 0.0024145842 ;
	setAttr ".uvtk[299]" -type "float2" 0.00034588575 0.0024286509 ;
	setAttr ".uvtk[300]" -type "float2" 0.000392735 0.0025476217 ;
	setAttr ".uvtk[301]" -type "float2" 4.914403e-05 0.0025459528 ;
	setAttr ".uvtk[302]" -type "float2" 0.0004350841 0.0026339293 ;
	setAttr ".uvtk[303]" -type "float2" -0.00013595819 0.002705574 ;
	setAttr ".uvtk[304]" -type "float2" -0.00028464198 0.0029313564 ;
	setAttr ".uvtk[312]" -type "float2" 0.00029224157 0.0022859573 ;
	setAttr ".uvtk[313]" -type "float2" 0.00040832162 0.0023157001 ;
	setAttr ".uvtk[314]" -type "float2" 0.00045910478 0.0024363995 ;
	setAttr ".uvtk[315]" -type "float2" 0.00011017919 0.0023888946 ;
	setAttr ".uvtk[316]" -type "float2" 0.0004992187 0.0025368929 ;
	setAttr ".uvtk[317]" -type "float2" -8.1717968e-05 0.0024823546 ;
	setAttr ".uvtk[318]" -type "float2" -0.00030401349 0.0026546717 ;
	setAttr ".uvtk[329]" -type "float2" 0.00084745884 0.0015759468 ;
	setAttr ".uvtk[330]" -type "float2" 0.0010076463 0.0016633272 ;
	setAttr ".uvtk[331]" -type "float2" 0.00052279234 0.0023391843 ;
	setAttr ".uvtk[332]" -type "float2" 0.00017672777 0.0022408962 ;
	setAttr ".uvtk[333]" -type "float2" 0.0005710423 0.0024440885 ;
	setAttr ".uvtk[334]" -type "float2" -2.4914742e-05 0.0023136139 ;
	setAttr ".uvtk[335]" -type "float2" -0.00022912025 0.0024077892 ;
	setAttr ".uvtk[346]" -type "float2" 0.00099599361 -0.00010734797 ;
	setAttr ".uvtk[347]" -type "float2" 0.0010318756 5.9366226e-05 ;
	setAttr ".uvtk[348]" -type "float2" 0.0011826456 0.001740694 ;
	setAttr ".uvtk[349]" -type "float2" 0.00070175529 0.0014843345 ;
	setAttr ".uvtk[350]" -type "float2" 5.2899122e-05 0.0021497607 ;
	setAttr ".uvtk[351]" -type "float2" -0.00019136071 0.0021818876 ;
	setAttr ".uvtk[362]" -type "float2" 0.001042217 -0.00012010336 ;
	setAttr ".uvtk[363]" -type "float2" 0.0010702908 4.4107437e-05 ;
	setAttr ".uvtk[364]" -type "float2" 0.0010570884 0.00019961596 ;
	setAttr ".uvtk[365]" -type "float2" 0.00094911456 -0.00029653311 ;
	setAttr ".uvtk[366]" -type "float2" 0.0013727844 0.0018063784 ;
	setAttr ".uvtk[367]" -type "float2" 0.0006352067 0.0023620725 ;
	setAttr ".uvtk[368]" -type "float2" 0.00056618452 0.001314044 ;
	setAttr ".uvtk[380]" -type "float2" 0.0010070801 -0.00032550097 ;
	setAttr ".uvtk[381]" -type "float2" 0.0010741055 0.00021618605 ;
	setAttr ".uvtk[382]" -type "float2" 0.0010815561 0.00027853251 ;
	setAttr ".uvtk[383]" -type "float2" 0.00088843703 -0.0004966855 ;
	setAttr ".uvtk[384]" -type "float2" -7.7009201e-05 0.0020236969 ;
	setAttr ".uvtk[385]" -type "float2" 0.00045892596 0.0010388494 ;
	setAttr ".uvtk[398]" -type "float2" 0.00092816353 -0.00054562092 ;
	setAttr ".uvtk[399]" -type "float2" 0.0010857284 0.00022441149 ;
	setAttr ".uvtk[400]" -type "float2" 0.00080496073 -0.00069540739 ;
	setAttr ".uvtk[408]" -type "float2" 0.00082954764 -0.00078064203 ;
	setAttr ".uvtk[544]" -type "float2" -0.0019243956 -0.0013474822 ;
	setAttr ".uvtk[551]" -type "float2" -0.0010333955 -0.00090169907 ;
	setAttr ".uvtk[564]" -type "float2" 4.1663647e-05 0.0013437867 ;
	setAttr ".uvtk[565]" -type "float2" -0.00089377165 0.00053054094 ;
	setAttr ".uvtk[581]" -type "float2" 0.00098660588 0.0011867881 ;
	setAttr ".uvtk[582]" -type "float2" 0.00079253316 0.00099617243 ;
	setAttr ".uvtk[583]" -type "float2" 0.00086566806 0.00079244375 ;
	setAttr ".uvtk[597]" -type "float2" 0.00073075294 0.0012465715 ;
	setAttr ".uvtk[598]" -type "float2" 0.0011959672 0.00078141689 ;
	setAttr ".uvtk[599]" -type "float2" -0.00032693148 0.00062000751 ;
	setAttr ".uvtk[600]" -type "float2" 0.00081735849 0.0012577176 ;
	setAttr ".uvtk[601]" -type "float2" 0.0004336834 0.0010627508 ;
	setAttr ".uvtk[615]" -type "float2" 0.00043022633 0.0015358925 ;
	setAttr ".uvtk[616]" -type "float2" 0.0018669367 0.0018888712 ;
	setAttr ".uvtk[617]" -type "float2" 0.0011764765 0.0014314651 ;
	setAttr ".uvtk[618]" -type "float2" 0.00034835935 0.0011582375 ;
	setAttr ".uvtk[619]" -type "float2" 0.0011920035 0.0016538501 ;
	setAttr ".uvtk[620]" -type "float2" 0.001098007 0.00072199106 ;
	setAttr ".uvtk[621]" -type "float2" 0.00081446767 0.0017204285 ;
	setAttr ".uvtk[622]" -type "float2" 0.00095030665 0.001627624 ;
	setAttr ".uvtk[636]" -type "float2" -0.0003361702 0.0018434525 ;
	setAttr ".uvtk[637]" -type "float2" 0.0007403791 0.0029734373 ;
	setAttr ".uvtk[638]" -type "float2" 0.001201421 0.0016310811 ;
	setAttr ".uvtk[639]" -type "float2" 0.00067794323 0.0018528104 ;
	setAttr ".uvtk[640]" -type "float2" 0.0013255477 0.0016291142 ;
	setAttr ".uvtk[641]" -type "float2" 0.00085034966 0.0019354224 ;
	setAttr ".uvtk[642]" -type "float2" 0.00079968572 0.0020957589 ;
	setAttr ".uvtk[643]" -type "float2" 0.00040498376 0.0019734502 ;
	setAttr ".uvtk[659]" -type "float2" 0.00053563714 0.0018792748 ;
	setAttr ".uvtk[660]" -type "float2" 0.00030079484 0.0019909739 ;
	setAttr ".uvtk[661]" -type "float2" 0.0011639893 0.0021700859 ;
	setAttr ".uvtk[662]" -type "float2" 0.00030252337 0.002122283 ;
	setAttr ".uvtk[663]" -type "float2" 0.0013810992 0.002168715 ;
	setAttr ".uvtk[664]" -type "float2" 0.00076532364 0.0025581717 ;
	setAttr ".uvtk[665]" -type "float2" 0.00088950992 0.0025230646 ;
	setAttr ".uvtk[683]" -type "float2" -0.00046378374 0.0021341443 ;
	setAttr ".uvtk[684]" -type "float2" 0.0011918843 0.0022546649 ;
	setAttr ".uvtk[685]" -type "float2" 0.0006352365 0.0026090145 ;
	setAttr ".uvtk[686]" -type "float2" 0.0012567341 0.0025770068 ;
	setAttr ".uvtk[687]" -type "float2" 0.0009328723 0.0024818182 ;
	setAttr ".uvtk[688]" -type "float2" 0.00072723627 0.003049314 ;
	setAttr ".uvtk[689]" -type "float2" 0.00033596158 0.002967298 ;
	setAttr ".uvtk[708]" -type "float2" 0.00051572919 0.0023698211 ;
	setAttr ".uvtk[709]" -type "float2" 0.00025960803 0.0026521683 ;
	setAttr ".uvtk[710]" -type "float2" 0.0010980368 0.0030539632 ;
	setAttr ".uvtk[711]" -type "float2" 0.00024819374 0.0031577349 ;
	setAttr ".uvtk[712]" -type "float2" 0.0014527738 0.002666533 ;
	setAttr ".uvtk[713]" -type "float2" 0.00065004826 0.0036946535 ;
	setAttr ".uvtk[714]" -type "float2" 0.00082415342 0.0036619902 ;
	setAttr ".uvtk[735]" -type "float2" -0.00051108003 0.0027009845 ;
	setAttr ".uvtk[736]" -type "float2" 0.0011553168 0.0030553341 ;
	setAttr ".uvtk[737]" -type "float2" 0.00052434206 0.0037070513 ;
	setAttr ".uvtk[738]" -type "float2" 0.00068536401 0.0039449334 ;
	setAttr ".uvtk[739]" -type "float2" 0.0009791255 0.0030112863 ;
	setAttr ".uvtk[740]" -type "float2" -0.0002194345 0.002925992 ;
	setAttr ".uvtk[741]" -type "float2" -0.00033339858 0.0027931929 ;
	setAttr ".uvtk[765]" -type "float2" 0.00050517917 0.0030794144 ;
	setAttr ".uvtk[766]" -type "float2" 0.00078731775 0.0038044453 ;
	setAttr ".uvtk[767]" -type "float2" -0.00012713671 0.0029928088 ;
	setAttr ".uvtk[768]" -type "float2" -0.00016725063 0.0030382276 ;
	setAttr ".uvtk[769]" -type "float2" 0.00082755089 0.0015195012 ;
	setAttr ".uvtk[770]" -type "float2" 0.00088641047 0.0016177893 ;
	setAttr ".uvtk[789]" -type "float2" -0.00034120679 0.0030447841 ;
	setAttr ".uvtk[790]" -type "float2" 0.00077620149 0.0013817549 ;
	setAttr ".uvtk[791]" -type "float2" 0.001147151 0.0017632246 ;
	setAttr ".uvtk[792]" -type "float2" 0.0014347136 0.0025768876 ;
	setAttr ".uvtk[793]" -type "float2" 0.0012387037 0.0033908486 ;
	setAttr ".uvtk[794]" -type "float2" 0.00065907836 0.0015488863 ;
	setAttr ".uvtk[795]" -type "float2" 0.00059831142 0.0016769171 ;
	setAttr ".uvtk[813]" -type "float2" -0.0011297464 0.003131628 ;
	setAttr ".uvtk[814]" -type "float2" 6.8694353e-05 0.0037535429 ;
	setAttr ".uvtk[815]" -type "float2" 0.00054568052 0.0012583137 ;
	setAttr ".uvtk[816]" -type "float2" 0.0007301271 0.0013623834 ;
	setAttr ".uvtk[817]" -type "float2" 0.00073567033 0.0018373132 ;
	setAttr ".uvtk[818]" -type "float2" 0.0014441907 0.0011919141 ;
	setAttr ".uvtk[832]" -type "float2" -3.7580729e-05 0.001172781 ;
	setAttr ".uvtk[833]" -type "float2" 0.00059837103 0.0012271404 ;
	setAttr ".uvtk[834]" -type "float2" 0.0012546182 0.0012304783 ;
	setAttr ".uvtk[845]" -type "float2" 7.3641539e-05 0.00102669 ;
	setAttr ".uvtk[1277]" -type "float2" 0.001152277 0.0024261475 ;
	setAttr ".uvtk[1279]" -type "float2" 0.0011838377 0.0028299689 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0011394918 0.0031077266 ;
	setAttr ".uvtk[1448]" -type "float2" 0.022984684 -0.0058347583 ;
	setAttr ".uvtk[1455]" -type "float2" 0.022418827 -0.005669117 ;
	setAttr ".uvtk[1462]" -type "float2" 0.021853507 -0.0055016875 ;
	setAttr ".uvtk[1469]" -type "float2" 0.0011102259 0.00027912855 ;
	setAttr ".uvtk[1470]" -type "float2" 0.02134347 -0.0053509474 ;
	setAttr ".uvtk[1477]" -type "float2" 0.0011078417 0.00030165911 ;
	setAttr ".uvtk[1484]" -type "float2" 0.0011264384 0.00050997734 ;
	setAttr ".uvtk[1490]" -type "float2" 0.027378827 0.0066758394 ;
	setAttr ".uvtk[1491]" -type "float2" 0.02694875 0.0072393417 ;
	setAttr ".uvtk[1492]" -type "float2" 0.026797235 0.0068464279 ;
	setAttr ".uvtk[1493]" -type "float2" 0.026274025 0.0074489713 ;
	setAttr ".uvtk[1494]" -type "float2" 0.02615276 0.0070359707 ;
	setAttr ".uvtk[1495]" -type "float2" 0.025593042 0.0076377988 ;
	setAttr ".uvtk[1496]" -type "float2" 0.025508165 0.0072253942 ;
	setAttr ".uvtk[1497]" -type "float2" 0.024951309 0.0078151226 ;
	setAttr ".uvtk[1498]" -type "float2" 0.00074341893 0.0023934841 ;
	setAttr ".uvtk[1499]" -type "float2" 0.00068187714 0.0024613142 ;
	setAttr ".uvtk[1500]" -type "float2" 0.00084197521 0.0024477243 ;
	setAttr ".uvtk[1501]" -type "float2" 0.00079476833 0.0025035143 ;
	setAttr ".uvtk[1502]" -type "float2" 0.00091731548 0.0025491118 ;
	setAttr ".uvtk[1503]" -type "float2" 0.00093138218 0.002596736 ;
	setAttr ".uvtk[1504]" -type "float2" 0.029105097 0.011881411 ;
	setAttr ".uvtk[1506]" -type "float2" 0.028515041 0.012054145 ;
	setAttr ".uvtk[1508]" -type "float2" 0.027509689 0.012290418 ;
	setAttr ".uvtk[1510]" -type "float2" 0.02669999 0.012565851 ;
	setAttr ".uvtk[1534]" -type "float2" 0.02636981 0.0026648641 ;
	setAttr ".uvtk[1535]" -type "float2" 0.025714219 0.0028575659 ;
	setAttr ".uvtk[1536]" -type "float2" 0.024987519 0.0030711293 ;
	setAttr ".uvtk[1537]" -type "float2" 0.023521692 -0.0056533217 ;
	setAttr ".uvtk[1538]" -type "float2" 0.023042232 -0.005512476 ;
	setAttr ".uvtk[1539]" -type "float2" 0.024260789 0.0032847524 ;
	setAttr ".uvtk[1540]" -type "float2" 0.022510767 -0.0053562522 ;
	setAttr ".uvtk[1541]" -type "float2" 0.023495883 -0.0059814453 ;
	setAttr ".uvtk[1542]" -type "float2" 0.024926692 0.0073962808 ;
	setAttr ".uvtk[1543]" -type "float2" 0.023605198 0.0034773946 ;
	setAttr ".uvtk[1544]" -type "float2" 0.021979302 -0.005200088 ;
	setAttr ".uvtk[1545]" -type "float2" 0.021499872 -0.0050591826 ;
	setAttr ".uvtk[1546]" -type "float2" 0.0015799701 0.0018621087 ;
	setAttr ".uvtk[1547]" -type "float2" 0.0011004508 0.00033396482 ;
	setAttr ".uvtk[1548]" -type "float2" 0.0018102825 0.0019070506 ;
	setAttr ".uvtk[1549]" -type "float2" 0.0010996759 0.0004016757 ;
	setAttr ".uvtk[1550]" -type "float2" 0.0020736158 0.0019358397 ;
	setAttr ".uvtk[1551]" -type "float2" 0.0010893643 0.00047713518 ;
	setAttr ".uvtk[1552]" -type "float2" 0.028208345 0.0090532303 ;
	setAttr ".uvtk[1553]" -type "float2" 0.028179407 0.0096950531 ;
	setAttr ".uvtk[1554]" -type "float2" 0.027635634 0.0098547935 ;
	setAttr ".uvtk[1555]" -type "float2" 0.027569652 0.0092409849 ;
	setAttr ".uvtk[1556]" -type "float2" 0.027032912 0.010031939 ;
	setAttr ".uvtk[1557]" -type "float2" 0.026861608 0.0094490051 ;
	setAttr ".uvtk[1558]" -type "float2" 0.027828574 0.0086181164 ;
	setAttr ".uvtk[1559]" -type "float2" 0.027299821 0.0087734461 ;
	setAttr ".uvtk[1560]" -type "float2" 0.02643013 0.010209024 ;
	setAttr ".uvtk[1561]" -type "float2" 0.026153594 0.0096570253 ;
	setAttr ".uvtk[1562]" -type "float2" 0.026713729 0.0089457035 ;
	setAttr ".uvtk[1563]" -type "float2" 0.02789554 0.0079886913 ;
	setAttr ".uvtk[1564]" -type "float2" 0.027256846 0.0081763864 ;
	setAttr ".uvtk[1565]" -type "float2" 0.025886387 0.010368764 ;
	setAttr ".uvtk[1566]" -type "float2" 0.025514871 0.0098446608 ;
	setAttr ".uvtk[1567]" -type "float2" 0.026127636 0.0091179013 ;
	setAttr ".uvtk[1568]" -type "float2" 0.026548803 0.0083844066 ;
	setAttr ".uvtk[1569]" -type "float2" 0.02751869 0.0075635314 ;
	setAttr ".uvtk[1570]" -type "float2" 0.026989967 0.0077188611 ;
	setAttr ".uvtk[1571]" -type "float2" 0.026118189 0.012755513 ;
	setAttr ".uvtk[1572]" -type "float2" 0.025598913 0.009273231 ;
	setAttr ".uvtk[1573]" -type "float2" 0.025840789 0.0085924268 ;
	setAttr ".uvtk[1574]" -type "float2" 0.026403874 0.0078911185 ;
	setAttr ".uvtk[1575]" -type "float2" 0.027584374 0.0070416331 ;
	setAttr ".uvtk[1576]" -type "float2" 0.025202036 0.0087801218 ;
	setAttr ".uvtk[1577]" -type "float2" 0.025817782 0.0080633163 ;
	setAttr ".uvtk[1578]" -type "float2" 0.025289059 0.0082187057 ;
	setAttr ".uvtk[1579]" -type "float2" 0.00043198466 0.0027598739 ;
	setAttr ".uvtk[1580]" -type "float2" 0.0004350841 0.0028418899 ;
	setAttr ".uvtk[1581]" -type "float2" 0.00046151876 0.0026873946 ;
	setAttr ".uvtk[1582]" -type "float2" 0.00049415231 0.0026875734 ;
	setAttr ".uvtk[1583]" -type "float2" 0.00044479966 0.0027214289 ;
	setAttr ".uvtk[1584]" -type "float2" 0.00053140521 0.0026097894 ;
	setAttr ".uvtk[1585]" -type "float2" 0.00053489208 0.0026484132 ;
	setAttr ".uvtk[1586]" -type "float2" 0.00059333444 0.0026479959 ;
	setAttr ".uvtk[1587]" -type "float2" 0.0004221499 0.0026006699 ;
	setAttr ".uvtk[1588]" -type "float2" 0.00060299039 0.002535522 ;
	setAttr ".uvtk[1589]" -type "float2" 0.00063759089 0.0026090741 ;
	setAttr ".uvtk[1590]" -type "float2" 0.00060021877 0.0026342869 ;
	setAttr ".uvtk[1591]" -type "float2" 0.00070357323 0.0025551915 ;
	setAttr ".uvtk[1592]" -type "float2" 0.00078615546 0.0026535988 ;
	setAttr ".uvtk[1593]" -type "float2" 0.00079408288 0.0026036501 ;
	setAttr ".uvtk[1594]" -type "float2" 0.029724419 0.012821317 ;
	setAttr ".uvtk[1992]" -type "float2" 0.00083851814 0.0027064085 ;
	setAttr ".uvtk[1993]" -type "float2" 0.00044065714 0.0024342537 ;
	setAttr ".uvtk[1994]" -type "float2" 0.00072550774 0.0023394823 ;
	setAttr ".uvtk[1995]" -type "float2" 0.00029823184 0.0022149682 ;
	setAttr ".uvtk[1996]" -type "float2" 0.00076293945 0.0021845102 ;
	setAttr ".uvtk[1997]" -type "float2" 0.00042867661 0.0018996596 ;
	setAttr ".uvtk[1998]" -type "float2" 0.0012352169 0.0017197132 ;
	setAttr ".uvtk[1999]" -type "float2" 0.00094518065 0.0019741654 ;
	setAttr ".uvtk[2000]" -type "float2" 0.00051376224 0.0019344091 ;
	setAttr ".uvtk[2001]" -type "float2" 0.0012719631 0.00036686659 ;
	setAttr ".uvtk[2002]" -type "float2" 0.0011328161 0.00048303604 ;
	setAttr ".uvtk[2003]" -type "float2" 0.00077334046 0.0019332767 ;
	setAttr ".uvtk[2004]" -type "float2" 0.00035846233 0.0020354986 ;
	setAttr ".uvtk[2005]" -type "float2" 0.0011174977 0.00022572279 ;
	setAttr ".uvtk[2006]" -type "float2" 0.0010955334 0.00054913759 ;
	setAttr ".uvtk[2007]" -type "float2" -9.5069408e-06 0.0020731688 ;
	setAttr ".uvtk[2008]" -type "float2" 0.021220416 -0.0056067109 ;
	setAttr ".uvtk[2009]" -type "float2" 0.0011572242 7.8201294e-05 ;
	setAttr ".uvtk[2010]" -type "float2" 0.00098529458 0.00028192997 ;
	setAttr ".uvtk[2011]" -type "float2" 0.021815181 -0.0057848096 ;
	setAttr ".uvtk[2012]" -type "float2" 0.021717697 -0.0057851672 ;
	setAttr ".uvtk[2013]" -type "float2" 0.0010701716 8.9585781e-05 ;
	setAttr ".uvtk[2014]" -type "float2" 0.022377402 -0.0059813857 ;
	setAttr ".uvtk[2015]" -type "float2" 0.022286266 -0.0059571862 ;
	setAttr ".uvtk[2016]" -type "float2" 0.0010647476 -8.6307526e-05 ;
	setAttr ".uvtk[2017]" -type "float2" 0.0010170043 0.00034707785 ;
	setAttr ".uvtk[2018]" -type "float2" 0.022948623 -0.006144166 ;
	setAttr ".uvtk[2019]" -type "float2" 0.022866637 -0.0060985684 ;
	setAttr ".uvtk[2020]" -type "float2" 0.0010875463 -0.00024217367 ;
	setAttr ".uvtk[2021]" -type "float2" 0.00091028214 6.6578388e-05 ;
	setAttr ".uvtk[2022]" -type "float2" 0.023465723 -0.0062617064 ;
	setAttr ".uvtk[2023]" -type "float2" 0.00072559714 -0.00092452765 ;
	setAttr ".uvtk[2024]" -type "float2" 0.0011452734 -0.00081986189 ;
	setAttr ".uvtk[2025]" -type "float2" 0.00098320842 -2.092123e-05 ;
	setAttr ".uvtk[2026]" -type "float2" 0.00094988942 -0.00085198879 ;
	setAttr ".uvtk[2027]" -type "float2" 0.00091657043 -0.00040596724 ;
	setAttr ".uvtk[2028]" -type "float2" 0.00083327293 -0.00098401308 ;
	setAttr ".uvtk[2029]" -type "float2" 0.00089526176 -0.00059336424 ;
	setAttr ".uvtk[2050]" -type "float2" 0.00085458159 -0.00068420172 ;
	setAttr ".uvtk[2051]" -type "float2" 0.00085544586 -0.0008200407 ;
	setAttr ".uvtk[2052]" -type "float2" 0.00095129013 -0.00048434734 ;
	setAttr ".uvtk[2053]" -type "float2" 0.00096234679 -0.0006352067 ;
	setAttr ".uvtk[2054]" -type "float2" 0.00098729134 -0.00015068054 ;
	setAttr ".uvtk[2055]" -type "float2" 0.00098791718 -0.00030893087 ;
	setAttr ".uvtk[2056]" -type "float2" 0.0010769069 5.5193901e-05 ;
	setAttr ".uvtk[2057]" -type "float2" 0.0010744929 -9.3996525e-05 ;
	setAttr ".uvtk[2058]" -type "float2" 0.0010627806 7.1942806e-05 ;
	setAttr ".uvtk[2059]" -type "float2" 0.0010650754 -5.120039e-05 ;
	setAttr ".uvtk[2060]" -type "float2" 0.0010745823 0.00017440319 ;
	setAttr ".uvtk[2061]" -type "float2" 0.0011301637 0.00027734041 ;
	setAttr ".uvtk[2062]" -type "float2" 0.0011312068 0.00016057491 ;
	setAttr ".uvtk[2063]" -type "float2" 0.0011674166 0.00045388937 ;
	setAttr ".uvtk[2064]" -type "float2" 0.001013428 0.00032746792 ;
	setAttr ".uvtk[2065]" -type "float2" 0.001196295 0.00055044889 ;
	setAttr ".uvtk[2066]" -type "float2" 0.0011977553 0.00046372414 ;
	setAttr ".uvtk[2067]" -type "float2" 0.001232177 0.0013234615 ;
	setAttr ".uvtk[2068]" -type "float2" 0.00055259466 0.0019174814 ;
	setAttr ".uvtk[2069]" -type "float2" 0.00077614188 0.0020946264 ;
	setAttr ".uvtk[2070]" -type "float2" 0.00040268898 0.0016700029 ;
	setAttr ".uvtk[2071]" -type "float2" 0.00064122677 0.0017669201 ;
	setAttr ".uvtk[2072]" -type "float2" 0.00051018596 0.0013647079 ;
	setAttr ".uvtk[2073]" -type "float2" 0.00074973702 0.0014348626 ;
	setAttr ".uvtk[2074]" -type "float2" 0.00057414174 0.0013787746 ;
	setAttr ".uvtk[2075]" -type "float2" 0.00080755353 0.0014075637 ;
	setAttr ".uvtk[2076]" -type "float2" 0.00042277575 0.0014169216 ;
	setAttr ".uvtk[2077]" -type "float2" 0.00063094497 0.0013602376 ;
	setAttr ".uvtk[2078]" -type "float2" 0.021262407 -0.0055193901 ;
	setAttr ".uvtk[2079]" -type "float2" -4.0739775e-05 0.0012141466 ;
	setAttr ".uvtk[2080]" -type "float2" 0.02176404 -0.0056884289 ;
	setAttr ".uvtk[2081]" -type "float2" 0.021828264 -0.0056881309 ;
	setAttr ".uvtk[2082]" -type "float2" 0.022331506 -0.0058588982 ;
	setAttr ".uvtk[2083]" -type "float2" 0.022391528 -0.0058748126 ;
	setAttr ".uvtk[2084]" -type "float2" 0.022906929 -0.0060085058 ;
	setAttr ".uvtk[2085]" -type "float2" 0.022960931 -0.0060385466 ;
	setAttr ".uvtk[2086]" -type "float2" 0.0007866323 -0.00084209442 ;
	setAttr ".uvtk[2087]" -type "float2" 0.023476005 -0.0061660409 ;
	setAttr ".uvtk[2088]" -type "float2" -0.0022304952 -0.0011659861 ;
	setAttr ".uvtk[2089]" -type "float2" 0.00075757504 -0.00087910891 ;
	setAttr ".uvtk[2090]" -type "float2" -0.00011509657 -0.00029563904 ;
	setAttr ".uvtk[2092]" -type "float2" 0.0028618574 0.0024459362 ;
	setAttr ".uvtk[2093]" -type "float2" 0.00040003657 0.00063997507 ;
	setAttr ".uvtk[2094]" -type "float2" 0.0022733212 0.0030882359 ;
	setAttr ".uvtk[2095]" -type "float2" 0.025928229 0.013929248 ;
	setAttr ".uvtk[2096]" -type "float2" 0.00017380714 0.0021984577 ;
	setAttr ".uvtk[2097]" -type "float2" 0.0018394589 0.0034253001 ;
	setAttr ".uvtk[2098]" -type "float2" 0.026828408 0.01366663 ;
	setAttr ".uvtk[2099]" -type "float2" 0.0015850663 0.0036174059 ;
	setAttr ".uvtk[2100]" -type "float2" 0.02782625 0.013375103 ;
	setAttr ".uvtk[2101]" -type "float2" 0.0014123619 0.0038178563 ;
	setAttr ".uvtk[2102]" -type "float2" 0.028824121 0.013083816 ;
	setAttr ".uvtk[2103]" -type "float2" 0.001188159 0.0040557384 ;
	setAttr ".uvtk[2104]" -type "float2" 0.00018119812 0.0048962831 ;
	setAttr ".uvtk[2106]" -type "float2" 0.00094887614 0.0042504072 ;
	setAttr ".uvtk[2107]" -type "float2" 0.0004992485 0.0046396852 ;
	setAttr ".uvtk[2108]" -type "float2" 0.00071555376 0.0044083595 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F266D226-4854-C125-D093-72A629334676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2250]" "e[2284]" "e[2318]" "e[2353]" "e[2392]" "e[2430]" "e[2472]" "e[2505]" "e[2532]" "e[2953]" "e[2956]" "e[3017]" "e[3129]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "27E14318-484F-F175-987A-74AAADD2F1CF";
	setAttr ".uopa" yes;
	setAttr -s 327 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.0010334551 -0.0031394958 ;
	setAttr ".uvtk[231]" -type "float2" -0.00094345212 -0.0031445026 ;
	setAttr ".uvtk[235]" -type "float2" -0.0010235608 -0.003362596 ;
	setAttr ".uvtk[236]" -type "float2" -0.00095981359 -0.0033690929 ;
	setAttr ".uvtk[237]" -type "float2" -0.0011182129 -0.0031396747 ;
	setAttr ".uvtk[245]" -type "float2" -0.001015842 -0.0034207702 ;
	setAttr ".uvtk[246]" -type "float2" -0.00095298886 -0.0034230351 ;
	setAttr ".uvtk[247]" -type "float2" -0.00089395046 -0.003382206 ;
	setAttr ".uvtk[248]" -type "float2" -0.00084966421 -0.003158927 ;
	setAttr ".uvtk[249]" -type "float2" -0.0010818839 -0.0033580661 ;
	setAttr ".uvtk[256]" -type "float2" -0.001002878 -0.0034765601 ;
	setAttr ".uvtk[257]" -type "float2" -0.00094231963 -0.0034740567 ;
	setAttr ".uvtk[258]" -type "float2" -0.00088983774 -0.0034327507 ;
	setAttr ".uvtk[259]" -type "float2" -0.0010791123 -0.0034246445 ;
	setAttr ".uvtk[260]" -type "float2" -0.00082808733 -0.0034046173 ;
	setAttr ".uvtk[261]" -type "float2" -0.00075402856 -0.0031849146 ;
	setAttr ".uvtk[262]" -type "float2" -0.0011350513 -0.0033818483 ;
	setAttr ".uvtk[263]" -type "float2" -0.001183331 -0.0031741858 ;
	setAttr ".uvtk[272]" -type "float2" -0.0009867847 -0.0035387278 ;
	setAttr ".uvtk[273]" -type "float2" -0.00092664361 -0.0035290122 ;
	setAttr ".uvtk[274]" -type "float2" -0.00088110566 -0.0034792423 ;
	setAttr ".uvtk[275]" -type "float2" -0.0010604858 -0.0034864545 ;
	setAttr ".uvtk[276]" -type "float2" -0.00082701445 -0.003451407 ;
	setAttr ".uvtk[277]" -type "float2" -0.001139909 -0.0034584403 ;
	setAttr ".uvtk[278]" -type "float2" -0.0012293756 -0.0032153726 ;
	setAttr ".uvtk[279]" -type "float2" -0.001190275 -0.0034240484 ;
	setAttr ".uvtk[286]" -type "float2" -0.00096461177 -0.0035951138 ;
	setAttr ".uvtk[287]" -type "float2" -0.00090590119 -0.0035792589 ;
	setAttr ".uvtk[288]" -type "float2" -0.00086629391 -0.0035277009 ;
	setAttr ".uvtk[289]" -type "float2" -0.0010485947 -0.0035554767 ;
	setAttr ".uvtk[290]" -type "float2" -0.0008200109 -0.0034932494 ;
	setAttr ".uvtk[291]" -type "float2" -0.0011171401 -0.0035277605 ;
	setAttr ".uvtk[292]" -type "float2" -0.0011982918 -0.0035108328 ;
	setAttr ".uvtk[298]" -type "float2" -0.00093969703 -0.003649056 ;
	setAttr ".uvtk[299]" -type "float2" -0.00088080764 -0.0036261678 ;
	setAttr ".uvtk[300]" -type "float2" -0.00084644556 -0.0035713315 ;
	setAttr ".uvtk[301]" -type "float2" -0.001020968 -0.0036203861 ;
	setAttr ".uvtk[302]" -type "float2" -0.0008058548 -0.0035351515 ;
	setAttr ".uvtk[303]" -type "float2" -0.0011105537 -0.0036075115 ;
	setAttr ".uvtk[304]" -type "float2" -0.0011768341 -0.0035897493 ;
	setAttr ".uvtk[312]" -type "float2" -0.00091210008 -0.0036941767 ;
	setAttr ".uvtk[313]" -type "float2" -0.00085315108 -0.0036665797 ;
	setAttr ".uvtk[314]" -type "float2" -0.00082144141 -0.0036113262 ;
	setAttr ".uvtk[315]" -type "float2" -0.001000762 -0.003677249 ;
	setAttr ".uvtk[316]" -type "float2" -0.00078633428 -0.0035718083 ;
	setAttr ".uvtk[317]" -type "float2" -0.0010793805 -0.0036799312 ;
	setAttr ".uvtk[318]" -type "float2" -0.0011741817 -0.0036840439 ;
	setAttr ".uvtk[329]" -type "float2" -0.00073936582 -0.0040380359 ;
	setAttr ".uvtk[330]" -type "float2" -0.00067228079 -0.003978014 ;
	setAttr ".uvtk[331]" -type "float2" -0.00079369545 -0.0036458373 ;
	setAttr ".uvtk[332]" -type "float2" -0.00097021461 -0.0037291646 ;
	setAttr ".uvtk[333]" -type "float2" -0.00076130033 -0.0036045909 ;
	setAttr ".uvtk[334]" -type "float2" -0.0010637045 -0.0037442446 ;
	setAttr ".uvtk[335]" -type "float2" -0.0011425912 -0.0037610531 ;
	setAttr ".uvtk[346]" -type "float2" -0.00046998262 -0.0047665238 ;
	setAttr ".uvtk[347]" -type "float2" -0.00044313073 -0.0046471953 ;
	setAttr ".uvtk[348]" -type "float2" -0.00060233474 -0.0039205551 ;
	setAttr ".uvtk[349]" -type "float2" -0.00080424547 -0.0040938258 ;
	setAttr ".uvtk[350]" -type "float2" -0.0010306537 -0.003798902 ;
	setAttr ".uvtk[351]" -type "float2" -0.0011323988 -0.0038451552 ;
	setAttr ".uvtk[362]" -type "float2" -0.00040739775 -0.0047900081 ;
	setAttr ".uvtk[363]" -type "float2" -0.0003927052 -0.0046519637 ;
	setAttr ".uvtk[364]" -type "float2" -0.0004273057 -0.0045283437 ;
	setAttr ".uvtk[365]" -type "float2" -0.00050896406 -0.0048739314 ;
	setAttr ".uvtk[366]" -type "float2" -0.00052934885 -0.0038686991 ;
	setAttr ".uvtk[367]" -type "float2" -0.00073334575 -0.0036324859 ;
	setAttr ".uvtk[368]" -type "float2" -0.00086855888 -0.0041927695 ;
	setAttr ".uvtk[380]" -type "float2" -0.00045186281 -0.0048820376 ;
	setAttr ".uvtk[381]" -type "float2" -0.00037768483 -0.0045260191 ;
	setAttr ".uvtk[382]" -type "float2" -0.00042137504 -0.0044284463 ;
	setAttr ".uvtk[383]" -type "float2" -0.00055342913 -0.004979372 ;
	setAttr ".uvtk[384]" -type "float2" -0.0010952353 -0.0039048195 ;
	setAttr ".uvtk[385]" -type "float2" -0.00092771649 -0.0043205023 ;
	setAttr ".uvtk[398]" -type "float2" -0.00050544739 -0.0050106645 ;
	setAttr ".uvtk[399]" -type "float2" -0.00038358569 -0.0044437647 ;
	setAttr ".uvtk[400]" -type "float2" -0.00060358644 -0.0050772429 ;
	setAttr ".uvtk[408]" -type "float2" -0.0005633831 -0.0051316619 ;
	setAttr ".uvtk[544]" -type "float2" -3.9935112e-06 -0.0036146045 ;
	setAttr ".uvtk[551]" -type "float2" 0.0001758337 -0.0038419962 ;
	setAttr ".uvtk[564]" -type "float2" -0.0002861321 -0.0038516521 ;
	setAttr ".uvtk[565]" -type "float2" -0.00031551719 -0.0037056208 ;
	setAttr ".uvtk[581]" -type "float2" -0.00029528141 -0.0040604472 ;
	setAttr ".uvtk[582]" -type "float2" -0.00052386522 -0.0038134456 ;
	setAttr ".uvtk[583]" -type "float2" -0.0005518496 -0.0037821531 ;
	setAttr ".uvtk[597]" -type "float2" -0.0005030632 -0.0038589239 ;
	setAttr ".uvtk[598]" -type "float2" -0.00056877732 -0.0036948323 ;
	setAttr ".uvtk[599]" -type "float2" -0.00033900142 -0.0035775304 ;
	setAttr ".uvtk[600]" -type "float2" -0.00047326088 -0.0037850738 ;
	setAttr ".uvtk[601]" -type "float2" -0.00052633882 -0.0037791133 ;
	setAttr ".uvtk[615]" -type "float2" -0.00048390031 -0.0038995147 ;
	setAttr ".uvtk[616]" -type "float2" -0.00036722422 -0.0043339133 ;
	setAttr ".uvtk[617]" -type "float2" -0.00040557981 -0.0037946105 ;
	setAttr ".uvtk[618]" -type "float2" -0.00056049228 -0.0037062764 ;
	setAttr ".uvtk[619]" -type "float2" -0.00060275197 -0.0036138296 ;
	setAttr ".uvtk[620]" -type "float2" -0.00039726496 -0.0034698248 ;
	setAttr ".uvtk[621]" -type "float2" -0.00042712688 -0.0037477016 ;
	setAttr ".uvtk[622]" -type "float2" -0.00048968196 -0.0037686825 ;
	setAttr ".uvtk[636]" -type "float2" 0.00027626753 -0.004802227 ;
	setAttr ".uvtk[637]" -type "float2" -0.00094935298 -0.0052633882 ;
	setAttr ".uvtk[638]" -type "float2" -0.00029203296 -0.0037995577 ;
	setAttr ".uvtk[639]" -type "float2" -0.00035706162 -0.0037198663 ;
	setAttr ".uvtk[640]" -type "float2" -0.00053909421 -0.0037084818 ;
	setAttr ".uvtk[641]" -type "float2" -0.00060296059 -0.0036357641 ;
	setAttr ".uvtk[642]" -type "float2" -0.00037869811 -0.0037137866 ;
	setAttr ".uvtk[643]" -type "float2" -0.00045308471 -0.0037526488 ;
	setAttr ".uvtk[659]" -type "float2" 0.00013101101 -0.0044574738 ;
	setAttr ".uvtk[660]" -type "float2" -0.00029170513 -0.0036703944 ;
	setAttr ".uvtk[661]" -type "float2" -0.00029060245 -0.0036705732 ;
	setAttr ".uvtk[662]" -type "float2" -0.00051027536 -0.0037068129 ;
	setAttr ".uvtk[663]" -type "float2" -0.0005903244 -0.0036492348 ;
	setAttr ".uvtk[664]" -type "float2" -0.00035068393 -0.0036852956 ;
	setAttr ".uvtk[665]" -type "float2" -0.00041806698 -0.0037406683 ;
	setAttr ".uvtk[683]" -type "float2" 0.00042635202 -0.0040739179 ;
	setAttr ".uvtk[684]" -type "float2" -0.00016286969 -0.0036259294 ;
	setAttr ".uvtk[685]" -type "float2" -0.00027999282 -0.0036198497 ;
	setAttr ".uvtk[686]" -type "float2" -0.00047978759 -0.0037030578 ;
	setAttr ".uvtk[687]" -type "float2" -0.00056761503 -0.0036588907 ;
	setAttr ".uvtk[688]" -type "float2" -0.00032883883 -0.0036697984 ;
	setAttr ".uvtk[689]" -type "float2" -0.00039047003 -0.0037310719 ;
	setAttr ".uvtk[708]" -type "float2" 0.00017747283 -0.0037121773 ;
	setAttr ".uvtk[709]" -type "float2" -0.00021126866 -0.0035359859 ;
	setAttr ".uvtk[710]" -type "float2" -0.00026494265 -0.0035970807 ;
	setAttr ".uvtk[711]" -type "float2" -0.0004491806 -0.0036993623 ;
	setAttr ".uvtk[712]" -type "float2" -0.00054121017 -0.0036634803 ;
	setAttr ".uvtk[713]" -type "float2" -0.00031805038 -0.0036619902 ;
	setAttr ".uvtk[714]" -type "float2" -0.00036475062 -0.0037295818 ;
	setAttr ".uvtk[735]" -type "float2" 0.00040411949 -0.0033631921 ;
	setAttr ".uvtk[736]" -type "float2" -0.00017079711 -0.0035181046 ;
	setAttr ".uvtk[737]" -type "float2" -0.00027903914 -0.0035777688 ;
	setAttr ".uvtk[738]" -type "float2" -0.00042021275 -0.0036936402 ;
	setAttr ".uvtk[739]" -type "float2" -0.00051167607 -0.0036651492 ;
	setAttr ".uvtk[740]" -type "float2" 0.00018233061 -0.0038400292 ;
	setAttr ".uvtk[741]" -type "float2" 5.248189e-05 -0.0039044619 ;
	setAttr ".uvtk[765]" -type "float2" 0.00011637807 -0.0029985309 ;
	setAttr ".uvtk[766]" -type "float2" -0.00026264787 -0.0034680367 ;
	setAttr ".uvtk[767]" -type "float2" 0.00032660365 -0.0038094521 ;
	setAttr ".uvtk[768]" -type "float2" -7.3224306e-05 -0.0038186908 ;
	setAttr ".uvtk[769]" -type "float2" -0.00066801906 -0.0039476156 ;
	setAttr ".uvtk[770]" -type "float2" -0.0005992651 -0.003965199 ;
	setAttr ".uvtk[789]" -type "float2" 0.00049468875 -0.0038097501 ;
	setAttr ".uvtk[790]" -type "float2" -0.00073850155 -0.0039588809 ;
	setAttr ".uvtk[791]" -type "float2" -0.00054204464 -0.0039933324 ;
	setAttr ".uvtk[792]" -type "float2" -0.00018236041 -0.0037810802 ;
	setAttr ".uvtk[793]" -type "float2" -0.00048199296 -0.0036641359 ;
	setAttr ".uvtk[794]" -type "float2" -0.00072553754 -0.0039634705 ;
	setAttr ".uvtk[795]" -type "float2" -0.00063934922 -0.0039495826 ;
	setAttr ".uvtk[813]" -type "float2" -0.00037318468 -0.0030958652 ;
	setAttr ".uvtk[814]" -type "float2" 1.7732382e-05 -0.0026459694 ;
	setAttr ".uvtk[815]" -type "float2" -0.00080958009 -0.0040028691 ;
	setAttr ".uvtk[816]" -type "float2" -0.00079506636 -0.0039517879 ;
	setAttr ".uvtk[817]" -type "float2" -0.00054711103 -0.0039712787 ;
	setAttr ".uvtk[818]" -type "float2" -0.00050085783 -0.0040527582 ;
	setAttr ".uvtk[832]" -type "float2" -0.00056743622 -0.0038231611 ;
	setAttr ".uvtk[833]" -type "float2" -0.00085780025 -0.0039992332 ;
	setAttr ".uvtk[834]" -type "float2" -0.00050669909 -0.0040681362 ;
	setAttr ".uvtk[845]" -type "float2" -0.00077319145 -0.0037938356 ;
	setAttr ".uvtk[1277]" -type "float2" -0.00047552586 -0.0033662915 ;
	setAttr ".uvtk[1279]" -type "float2" -0.00056451559 -0.0032841563 ;
	setAttr ".uvtk[1281]" -type "float2" -0.00065842271 -0.0032251477 ;
	setAttr ".uvtk[1448]" -type "float2" -0.0008995533 -0.0043967962 ;
	setAttr ".uvtk[1455]" -type "float2" -0.00090521574 -0.004062891 ;
	setAttr ".uvtk[1462]" -type "float2" -0.00090122223 -0.0037321448 ;
	setAttr ".uvtk[1469]" -type "float2" -0.00038427114 -0.0043260455 ;
	setAttr ".uvtk[1476]" -type "float2" -0.00040337443 -0.0041897893 ;
	setAttr ".uvtk[1483]" -type "float2" -0.00046360493 -0.0041203499 ;
	setAttr ".uvtk[1489]" -type "float2" -0.00050362945 -0.0026352406 ;
	setAttr ".uvtk[1490]" -type "float2" -8.648634e-05 -0.0028642416 ;
	setAttr ".uvtk[1491]" -type "float2" -0.00024113059 -0.0023876429 ;
	setAttr ".uvtk[1492]" -type "float2" -3.3706427e-05 -0.0026683211 ;
	setAttr ".uvtk[1493]" -type "float2" -0.00014975667 -0.0021871924 ;
	setAttr ".uvtk[1494]" -type "float2" -1.4841557e-05 -0.0025851727 ;
	setAttr ".uvtk[1495]" -type "float2" -3.066659e-05 -0.002045989 ;
	setAttr ".uvtk[1496]" -type "float2" -0.00067189336 -0.0036271214 ;
	setAttr ".uvtk[1497]" -type "float2" -0.00070020556 -0.0036063194 ;
	setAttr ".uvtk[1498]" -type "float2" -0.00060921907 -0.0036303997 ;
	setAttr ".uvtk[1499]" -type "float2" -0.00063803792 -0.0036170483 ;
	setAttr ".uvtk[1500]" -type "float2" -0.00054565072 -0.0036427379 ;
	setAttr ".uvtk[1501]" -type "float2" -0.00057503581 -0.0036368966 ;
	setAttr ".uvtk[1502]" -type "float2" -0.00083473325 -0.0039312243 ;
	setAttr ".uvtk[1504]" -type "float2" -0.00052806735 -0.0046538115 ;
	setAttr ".uvtk[1506]" -type "float2" -0.0016058683 -0.0052942038 ;
	setAttr ".uvtk[1508]" -type "float2" -0.00193578 -0.0055505037 ;
	setAttr ".uvtk[1532]" -type "float2" -0.0018204749 -0.0030024052 ;
	setAttr ".uvtk[1533]" -type "float2" -0.0015200377 -0.0028411746 ;
	setAttr ".uvtk[1534]" -type "float2" -0.0015498698 -0.0026512146 ;
	setAttr ".uvtk[1535]" -type "float2" -0.00097370148 -0.0046818256 ;
	setAttr ".uvtk[1536]" -type "float2" -0.00072926283 -0.0043670535 ;
	setAttr ".uvtk[1537]" -type "float2" -0.0016198456 -0.0024740696 ;
	setAttr ".uvtk[1538]" -type "float2" -0.00065436959 -0.0040621758 ;
	setAttr ".uvtk[1539]" -type "float2" -0.0010442734 -0.0048188567 ;
	setAttr ".uvtk[1540]" -type "float2" -0.00056526065 -0.0038022399 ;
	setAttr ".uvtk[1541]" -type "float2" -0.00045219064 -0.0038241744 ;
	setAttr ".uvtk[1542]" -type "float2" -0.00042417645 -0.0043208003 ;
	setAttr ".uvtk[1543]" -type "float2" -0.00036969781 -0.0037910342 ;
	setAttr ".uvtk[1544]" -type "float2" -0.0004388988 -0.0042098761 ;
	setAttr ".uvtk[1545]" -type "float2" -0.00028017163 -0.0037747622 ;
	setAttr ".uvtk[1546]" -type "float2" -0.00046771765 -0.0041154027 ;
	setAttr ".uvtk[1547]" -type "float2" -0.00020089746 -0.0046913028 ;
	setAttr ".uvtk[1548]" -type "float2" -0.00066637993 -0.0048427582 ;
	setAttr ".uvtk[1549]" -type "float2" -0.00014278293 -0.0050653815 ;
	setAttr ".uvtk[1550]" -type "float2" 0.00016996264 -0.0048202872 ;
	setAttr ".uvtk[1551]" -type "float2" 0.00016030669 -0.0052853823 ;
	setAttr ".uvtk[1552]" -type "float2" 0.00016051531 -0.0049093962 ;
	setAttr ".uvtk[1553]" -type "float2" -0.00072711706 -0.0043306947 ;
	setAttr ".uvtk[1554]" -type "float2" -0.00020861626 -0.0043514371 ;
	setAttr ".uvtk[1555]" -type "float2" 0.00047156215 -0.0054937005 ;
	setAttr ".uvtk[1556]" -type "float2" 0.00010949373 -0.0049986839 ;
	setAttr ".uvtk[1557]" -type "float2" 0.00017166138 -0.0043891668 ;
	setAttr ".uvtk[1558]" -type "float2" -0.00024232268 -0.0039838552 ;
	setAttr ".uvtk[1559]" -type "float2" 0.00013175607 -0.0039371252 ;
	setAttr ".uvtk[1560]" -type "float2" 0.000559479 -0.0044544339 ;
	setAttr ".uvtk[1561]" -type "float2" 0.00011312962 -0.0038785338 ;
	setAttr ".uvtk[1562]" -type "float2" -0.00082162023 -0.0035251975 ;
	setAttr ".uvtk[1563]" -type "float2" -0.00030595064 -0.0034136772 ;
	setAttr ".uvtk[1564]" -type "float2" 5.7816505e-05 -0.0038372874 ;
	setAttr ".uvtk[1565]" -type "float2" 6.0886145e-05 -0.0033254027 ;
	setAttr ".uvtk[1566]" -type "float2" -0.0004336834 -0.0030771494 ;
	setAttr ".uvtk[1567]" -type "float2" 0.00043272972 -0.0032792091 ;
	setAttr ".uvtk[1568]" -type "float2" -0.00076565146 -0.003480494 ;
	setAttr ".uvtk[1569]" -type "float2" -0.00076395273 -0.0034379363 ;
	setAttr ".uvtk[1570]" -type "float2" -0.0007596612 -0.0035169721 ;
	setAttr ".uvtk[1571]" -type "float2" -0.00070697069 -0.003520906 ;
	setAttr ".uvtk[1572]" -type "float2" -0.00070357323 -0.0034835935 ;
	setAttr ".uvtk[1573]" -type "float2" -0.00074541569 -0.0035520196 ;
	setAttr ".uvtk[1574]" -type "float2" -0.00070083141 -0.0035512447 ;
	setAttr ".uvtk[1575]" -type "float2" -0.00065231323 -0.0035730004 ;
	setAttr ".uvtk[1576]" -type "float2" -0.00064891577 -0.0035424829 ;
	setAttr ".uvtk[1577]" -type "float2" -0.00072562695 -0.0035812855 ;
	setAttr ".uvtk[1578]" -type "float2" -0.00068533421 -0.0035787225 ;
	setAttr ".uvtk[1579]" -type "float2" -0.0006442368 -0.003595829 ;
	setAttr ".uvtk[1580]" -type "float2" -0.00066438317 -0.0036000013 ;
	setAttr ".uvtk[1581]" -type "float2" -0.00062596798 -0.0036149025 ;
	setAttr ".uvtk[1582]" -type "float2" -0.00060281157 -0.0036278963 ;
	setAttr ".uvtk[1583]" -type "float2" -0.002188921 -0.0037577152 ;
	setAttr ".uvtk[1981]" -type "float2" -0.00045999885 -0.0038115382 ;
	setAttr ".uvtk[1982]" -type "float2" -0.00057980418 -0.0038952827 ;
	setAttr ".uvtk[1983]" -type "float2" -0.00061130524 -0.0038899779 ;
	setAttr ".uvtk[1984]" -type "float2" -0.00068572164 -0.0039902329 ;
	setAttr ".uvtk[1985]" -type "float2" -0.00061300397 -0.0039581656 ;
	setAttr ".uvtk[1986]" -type "float2" -0.00082683563 -0.0039447546 ;
	setAttr ".uvtk[1987]" -type "float2" -0.00039336085 -0.00409168 ;
	setAttr ".uvtk[1988]" -type "float2" -0.00078248978 -0.0039020777 ;
	setAttr ".uvtk[1989]" -type "float2" -0.00086924434 -0.0040262938 ;
	setAttr ".uvtk[1990]" -type "float2" -0.00044080615 -0.004114449 ;
	setAttr ".uvtk[1991]" -type "float2" -0.00040745735 -0.0040416718 ;
	setAttr ".uvtk[1992]" -type "float2" -0.00081181526 -0.0039368272 ;
	setAttr ".uvtk[1993]" -type "float2" -0.00082916021 -0.0041571259 ;
	setAttr ".uvtk[1994]" -type "float2" -0.00019353628 -0.0043085814 ;
	setAttr ".uvtk[1995]" -type "float2" -0.00046774745 -0.0042409897 ;
	setAttr ".uvtk[1996]" -type "float2" -0.00080597401 -0.0033855438 ;
	setAttr ".uvtk[1997]" -type "float2" -0.00028574467 -0.0043444037 ;
	setAttr ".uvtk[1998]" -type "float2" -0.00031408668 -0.0042978525 ;
	setAttr ".uvtk[1999]" -type "float2" -0.0007891953 -0.0029429197 ;
	setAttr ".uvtk[2000]" -type "float2" -0.0012073815 -0.0032299161 ;
	setAttr ".uvtk[2001]" -type "float2" -0.00030374527 -0.0044967532 ;
	setAttr ".uvtk[2002]" -type "float2" -0.00076520443 -0.0033705831 ;
	setAttr ".uvtk[2003]" -type "float2" -0.0011871755 -0.003595829 ;
	setAttr ".uvtk[2004]" -type "float2" -0.00027924776 -0.0045568347 ;
	setAttr ".uvtk[2005]" -type "float2" -0.00035354495 -0.0045444369 ;
	setAttr ".uvtk[2006]" -type "float2" -0.00079298019 -0.0036864877 ;
	setAttr ".uvtk[2007]" -type "float2" -0.0011152923 -0.003993392 ;
	setAttr ".uvtk[2008]" -type "float2" -0.00029504299 -0.0046862364 ;
	setAttr ".uvtk[2009]" -type "float2" -0.0003092885 -0.0046343803 ;
	setAttr ".uvtk[2010]" -type "float2" -0.0010582209 -0.0039963722 ;
	setAttr ".uvtk[2011]" -type "float2" -0.00046613812 -0.0051948428 ;
	setAttr ".uvtk[2012]" -type "float2" -0.00038602948 -0.0048154593 ;
	setAttr ".uvtk[2013]" -type "float2" -0.0003388226 -0.0048130155 ;
	setAttr ".uvtk[2014]" -type "float2" -0.00039720535 -0.005001843 ;
	setAttr ".uvtk[2015]" -type "float2" -0.00040385127 -0.00492239 ;
	setAttr ".uvtk[2016]" -type "float2" -0.00041371584 -0.0050373077 ;
	setAttr ".uvtk[2017]" -type "float2" -0.00041216612 -0.0050854087 ;
	setAttr ".uvtk[2038]" -type "float2" -0.00045537949 -0.00505054 ;
	setAttr ".uvtk[2039]" -type "float2" -0.00046864152 -0.0050140619 ;
	setAttr ".uvtk[2040]" -type "float2" -0.00042915344 -0.0049056411 ;
	setAttr ".uvtk[2041]" -type "float2" -0.00043463707 -0.0049189329 ;
	setAttr ".uvtk[2042]" -type "float2" -0.00037485361 -0.0047979951 ;
	setAttr ".uvtk[2043]" -type "float2" -0.00038203597 -0.0048010349 ;
	setAttr ".uvtk[2044]" -type "float2" -0.000349015 -0.0046795607 ;
	setAttr ".uvtk[2045]" -type "float2" -0.00035312772 -0.0046740174 ;
	setAttr ".uvtk[2046]" -type "float2" -0.00034615397 -0.004525423 ;
	setAttr ".uvtk[2047]" -type "float2" -0.00035324693 -0.004521668 ;
	setAttr ".uvtk[2048]" -type "float2" -0.00035956502 -0.0044571757 ;
	setAttr ".uvtk[2049]" -type "float2" -0.00034543872 -0.0043588877 ;
	setAttr ".uvtk[2050]" -type "float2" -0.00034838915 -0.0043507814 ;
	setAttr ".uvtk[2051]" -type "float2" -0.00042951107 -0.0042170286 ;
	setAttr ".uvtk[2052]" -type "float2" -0.00028836727 -0.0041887164 ;
	setAttr ".uvtk[2053]" -type "float2" -0.00044631958 -0.0041576028 ;
	setAttr ".uvtk[2054]" -type "float2" -0.00044953823 -0.0041613579 ;
	setAttr ".uvtk[2055]" -type "float2" -0.00049188733 -0.0040782094 ;
	setAttr ".uvtk[2056]" -type "float2" -0.00052115321 -0.004080534 ;
	setAttr ".uvtk[2057]" -type "float2" -0.00051823258 -0.0040718317 ;
	setAttr ".uvtk[2058]" -type "float2" -0.000610888 -0.0040425658 ;
	setAttr ".uvtk[2059]" -type "float2" -0.00060617924 -0.0040469766 ;
	setAttr ".uvtk[2060]" -type "float2" -0.00072312355 -0.003932476 ;
	setAttr ".uvtk[2061]" -type "float2" -0.00073212385 -0.0039619803 ;
	setAttr ".uvtk[2062]" -type "float2" -0.00077572465 -0.004049778 ;
	setAttr ".uvtk[2063]" -type "float2" -0.00077015162 -0.004076004 ;
	setAttr ".uvtk[2064]" -type "float2" -0.00078487396 -0.0041531324 ;
	setAttr ".uvtk[2065]" -type "float2" -0.00077563524 -0.004144907 ;
	setAttr ".uvtk[2066]" -type "float2" -0.00080525875 -0.0037647486 ;
	setAttr ".uvtk[2067]" -type "float2" -0.0011206567 -0.0037764907 ;
	setAttr ".uvtk[2068]" -type "float2" -0.00088712573 -0.0035842061 ;
	setAttr ".uvtk[2069]" -type "float2" -0.0011163652 -0.0041389465 ;
	setAttr ".uvtk[2070]" -type "float2" -0.00088652968 -0.0039874911 ;
	setAttr ".uvtk[2071]" -type "float2" -0.0010486543 -0.0045442581 ;
	setAttr ".uvtk[2072]" -type "float2" -0.00082573295 -0.0044304132 ;
	setAttr ".uvtk[2073]" -type "float2" -0.00052818656 -0.0051623583 ;
	setAttr ".uvtk[2074]" -type "float2" -0.0011160374 -0.004766345 ;
	setAttr ".uvtk[2075]" -type "float2" -0.00017163157 -0.0034350753 ;
	setAttr ".uvtk[2076]" -type "float2" -0.00019076467 -0.0034028292 ;
	setAttr ".uvtk[2077]" -type "float2" 0.00039795041 -0.0042003393 ;
	setAttr ".uvtk[2079]" -type "float2" -0.00031292439 -0.003256321 ;
	setAttr ".uvtk[2080]" -type "float2" 0.00066247582 -0.0047856569 ;
	setAttr ".uvtk[2081]" -type "float2" -0.00045889616 -0.0031588078 ;
	setAttr ".uvtk[2082]" -type "float2" -0.0015805662 -0.0063658357 ;
	setAttr ".uvtk[2083]" -type "float2" -0.0006005168 -0.0031007528 ;
	setAttr ".uvtk[2084]" -type "float2" -0.0037034154 -0.0065326095 ;
	setAttr ".uvtk[2085]" -type "float2" -0.00073161721 -0.0030661225 ;
	setAttr ".uvtk[2086]" -type "float2" -0.0030647814 -0.0060505271 ;
	setAttr ".uvtk[2087]" -type "float2" -0.00085520744 -0.0030456185 ;
	setAttr ".uvtk[2088]" -type "float2" -0.0024643242 -0.0052236319 ;
	setAttr ".uvtk[2089]" -type "float2" -0.00097697973 -0.0030363202 ;
	setAttr ".uvtk[2090]" -type "float2" -0.0013876855 -0.0031933784 ;
	setAttr ".uvtk[2092]" -type "float2" -0.0010953844 -0.0030398965 ;
	setAttr ".uvtk[2093]" -type "float2" -0.0013176799 -0.0031068325 ;
	setAttr ".uvtk[2094]" -type "float2" -0.0012100339 -0.0030568242 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8447C409-4B0C-7201-95B2-E6B799A18DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2915]" "e[2917:2919]" "e[2921:2923]" "e[2925:2927]" "e[2929]" "e[2931:2935]" "e[2937]" "e[2939:2943]" "e[2945]" "e[2947:2951]" "e[2953]" "e[2955:2959]" "e[2961]" "e[2963:2967]" "e[2969]" "e[2971:2975]" "e[2977]" "e[2979:2983]" "e[2985]" "e[2987:2991]" "e[2997:2998]" "e[3000]" "e[3004:3005]" "e[3008:3009]" "e[3012:3013]" "e[3016:3017]" "e[3020:3021]" "e[3024:3025]" "e[3028:3029]" "e[3031:3052]" "e[3100:3136]" "e[3138:3139]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3AD96307-495F-F704-5CDD-9BA201572653";
	setAttr ".uopa" yes;
	setAttr -s 2064 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.036211647 0.11872154 0.035533197
		 0.11873829 0.035776503 0.11477264 0.036460407 0.11476292 0.035318024 0.11949401 0.036052383
		 0.11946359 0.034733132 0.11879998 0.034977898 0.11483141 0.035940088 0.11400609 0.036699004
		 0.11409768 0.067173719 0.17523956 0.067195892 0.17920518 0.03468518 0.11953919 0.067312002
		 0.17995566 0.035013333 0.12034189 0.035703339 0.12041389 0.033993915 0.11884206 0.034232393
		 0.11486604 0.035317548 0.11405706 0.041065291 0.10680493 0.041781083 0.10693526 0.066972166
		 0.17455974 0.034629419 0.12054151 0.033949628 0.11957967 0.067611605 0.18092781 0.035178609
		 0.12101745 0.033196047 0.11886358 0.03342475 0.11488154 0.034416184 0.11412343 0.0396422
		 0.10674082 0.041696832 0.10607483 0.062312603 0.16712099 0.034614757 0.12133174 0.033885524
		 0.1208704 0.033154383 0.1196061 0.068093807 0.18155113 0.032462671 0.11885738 0.032679603
		 0.11486509 0.033737287 0.11413678 0.038665779 0.10694077 0.040061757 0.10602256 0.042396381
		 0.10659277 0.033886179 0.12154638 0.033092484 0.12090658 0.032422945 0.11960091 0.031304434
		 0.11880266 0.031518921 0.11481669 0.032877669 0.11413612 0.037847199 0.10715093 0.039196149
		 0.1060453 0.042222753 0.1020863 0.043846942 0.10212117 0.042643949 0.10591011 0.033077881
		 0.12158661 0.032357857 0.12090694 0.031263903 0.11954572 0.030573621 0.11877095 0.030749217
		 0.11510255 0.031933412 0.11409035 0.036981054 0.10716378 0.038096584 0.10632738 0.041266665
		 0.10230099 0.04255493 0.10135325 0.044210978 0.1013897 0.044670798 0.10213562 0.046085402
		 0.10632753 0.046077266 0.10563015 0.032329723 0.12158429 0.031189993 0.12085169 0.030534193
		 0.11951046 0.026623383 0.11857741 0.028078452 0.11615845 0.036066152 0.10710525 0.037311949
		 0.10644614 0.038796052 0.1029815 0.04173778 0.1014015 0.043408848 0.099309705 0.045057751
		 0.09933912 0.045002557 0.10140147 0.046155885 0.10215717 0.031148657 0.12153005 0.030455962
		 0.12077617 0.026579872 0.11930903 0.036307015 0.10637649 0.038037188 0.10302921 0.03912501
		 0.10212585 0.042516962 0.099540256 0.04359103 0.098634861 -0.048078299 0.16061774
		 0.045825467 0.099404834 0.046172306 0.10141661 0.030402109 0.12145483 0.026987568
		 0.12022953 0.037038393 0.10297411 0.038244553 0.10230412 0.039926961 0.10027771 0.046044603
		 0.098761909 0.046202615 0.099499457 0.037572481 0.10226547 0.038720354 0.10119297
		 -0.048120528 0.16315588 0.038149454 0.10157653 0.076783732 0.1803391 0.076776966
		 0.17960867 0.07752271 0.17959309 0.077510908 0.18036389 0.07281898 0.18031782 0.072821721
		 0.17957729 0.075461507 0.17711136 0.076153576 0.17697564 -0.046634465 0.078596435
		 0.025847301 0.11929219 0.076318979 0.18123722 0.076961592 0.18145224 0.072088376
		 0.18031144 0.072090283 0.17956728 0.072855815 0.17590505 0.072825059 0.18158588 0.075570256
		 0.17642686 0.02740179 0.11598136 0.026333466 0.12040668 0.076284647 0.18191364 0.070927992
		 0.18030027 0.070930764 0.17955571 0.072103962 0.175576 0.072087869 0.18161944 0.072959825
		 0.17522946 0.072840229 0.18226653 0.070197329 0.18026376 0.070198134 0.17952001 0.070942804
		 0.17555711 0.070918664 0.18160775 0.072090521 0.18229896 0.0694049 0.18019187 0.069402903
		 0.17945287 0.070197985 0.17553091 0.070185199 0.18156543 0.070787236 0.1748178 0.071711287
		 0.17481628 0.070908174 0.18228579 0.072431669 0.17474684 0.068672836 0.18010941 0.068667382
		 0.17936853 0.069392592 0.1754691 0.069396317 0.181483 0.06992887 0.1747694 0.070161119
		 0.18224531 0.0670892 0.16762257 0.068005532 0.16761661 0.068043739 0.1800279 0.067872226
		 0.17926088 0.068650454 0.17539179 0.068671495 0.1811142 0.069251806 0.17471713 0.069356471
		 0.18215895 0.066225141 0.16756004 0.066799879 0.16688716 0.067808509 0.16687602 0.0687159
		 0.16751963 0.06785652 0.17528754 0.068298936 0.18089241 0.068355709 0.17459932 0.065419912
		 0.16730344 0.066023409 0.16672355 0.066271961 0.16343409 0.067270905 0.16343731 0.068492025
		 0.16683644 0.031237438 0.11397135 -0.047369331 0.12068161 0.067737103 0.17451289
		 0.064456463 0.16704798 0.064941883 0.16637903 0.065517068 0.16334307 0.066106439
		 0.16269839 0.066778779 0.16269785 0.067948699 0.16339707 -0.047410101 0.12269901
		 0.063057154 0.16704136 0.064079046 0.16630656 0.063089669 0.1625219 0.065237701 0.16246986
		 0.065695167 0.16156179 0.066243023 0.16197753 0.067644089 0.16270614 -0.047577471
		 0.13225058 0.062444001 0.16626406 0.062147558 0.1622526 0.062670946 0.16159678 0.064542681
		 0.16057974 0.065129429 0.16020936 0.066421151 0.16126555 0.066965312 0.16181207 0.03670869
		 0.10222506 0.060523927 0.16219437 0.06185779 0.16150171 0.06199953 0.15969402 0.064473748
		 0.15983981 0.037445642 0.1013686 0.06150806 0.16604567 0.059700608 0.16216171 0.06020239
		 0.16144329 0.06112203 0.15941346 0.061713725 0.1588732 -0.0019039363 0.10248659 -0.0019018799
		 0.1002681 0.059411407 0.16140974 0.059474528 0.15934777 -0.043306619 0.15602559 -0.0020372421
		 0.10248641 -0.0020351857 0.10026798 -0.0019014925 0.099798121 0.058704138 0.15936935
		 0.059262902 0.15866017 -0.001707837 0.10280881 -0.0020382851 0.10372535 -0.0038325936
		 0.096966244 -0.0020427853 0.096970059 -0.0020336658 0.098582365 -0.0020347685 0.099797942
		 -0.0038386732 0.10372374 -0.0019003898 0.098582484 0.058522195 0.15871489 -0.00093792379
		 0.10283575 -0.00060878694 0.10372642 -0.0017133802 0.098243393 -0.0024184436 0.10436282
		 -0.004038766 0.10436139 -0.0058282614 0.096964397 -0.0058344007 0.10372195 -0.0058349669
		 0.10435978 -0.024923608 0.028981073 -0.023971662 0.02904476 -0.0078239739 0.096962132
		 -0.0078301132 0.10372017 -0.0076311231 0.10435811 -0.024786189 0.025709793 -0.023831353
		 0.025717899 -0.025884319 0.028892351 -0.0096304715 0.10371838 -0.0096293092 0.10244844
		 -0.0096273124 0.10026119 -0.009626925 0.099791028 -0.0096259117 0.098676838 -0.009624362
		 0.096961237 -0.0092514455 0.10435668 -0.024882957 0.024745539 -0.023930237 0.024724558
		 -0.022894308 0.025736973 -0.023025259 0.029099924 -0.025783885 0.025726303;
	setAttr ".uvtk[250:499]" -0.0097239614 0.1024451 -0.0099361241 0.10276739 -0.0097219944
		 0.10026113 -0.0097215772 0.099790908 -0.0097205639 0.098666288 -0.0099289715 0.098326422
		 -0.024988994 0.023826346 -0.02403222 0.023792014 -0.022985265 0.024724349 -0.025808234
		 0.02475889 -0.021966383 0.025764599 -0.022080526 0.029151751 -0.026773918 0.025852188
		 -0.026868571 0.028870596 -0.011058927 0.10371742 -0.010753751 0.10276667 0.023682311
		 0.093400247 0.025853068 0.089769073 0.026215553 0.089058466 0.027124345 0.087122299
		 -0.010750979 0.098325707 -0.011053115 0.096959688 -0.02508156 0.022857828 -0.024130061
		 0.022800429 -0.023082539 0.023777172 -0.025978226 0.023909137 -0.022049204 0.024739578
		 -0.026780386 0.02496241 -0.027868818 0.028848393 -0.027670134 0.026063547 0.022784129
		 0.093503065 0.025087208 0.089700289 0.025479913 0.088994808 0.026416183 0.087005951
		 -0.010959983 0.098665155 -0.011054665 0.098675586 -0.025187775 0.02195338 -0.024235114
		 0.021889722 -0.023179814 0.022769196 -0.026000578 0.022910817 -0.022139862 0.023780033
		 -0.026928265 0.024121687 -0.027804423 0.025279686 0.021261707 0.093338378 0.023578212
		 0.089557834 0.02394177 0.088848747 -0.010960996 0.099789955 -0.011055708 0.099789895
		 -0.025283322 0.021100556 -0.024341241 0.021023309 -0.023284659 0.021848356 -0.026169468
		 0.022070682 -0.022233173 0.022759123 -0.026961017 0.023180647 -0.027800787 0.024443731
		 0.022130206 0.094187893 0.020810351 0.09402556 0.020452455 0.09330184 0.022671625
		 0.089707859 0.023177966 0.088842697 -0.010961413 0.10026 -0.011056125 0.10025994
		 -0.025386855 0.020332521 -0.024453595 0.020261025 -0.023394838 0.020972108 -0.026180703
		 0.02116338 -0.022335872 0.021828389 -0.027104992 0.022331512 -0.027962614 0.023588343
		 0.016764686 0.101011 0.0161805 0.10101893 0.019884273 0.094157673 0.019404396 0.093507417
		 0.020319656 0.090220101 0.020690605 0.089389451 0.024040148 0.087037809 0.024885952
		 0.086867996 -0.010963559 0.10244391 -0.011058301 0.10242978 -0.025455728 0.01515473
		 -0.024493441 0.015079449 -0.023511931 0.020206427 -0.026317377 0.020431435 -0.022446766
		 0.020943677 -0.027112264 0.021460569 -0.027965654 0.022706261 0.016548648 0.1017647
		 0.015799716 0.10176804 0.015335158 0.10102316 0.019104287 0.094310828 0.018663362
		 0.093571909 0.019609585 0.090216406 0.0198576 0.089508004 0.021577254 0.087602355
		 0.02440168 0.086240508 0.025102615 0.086187698 -0.024893567 0.0046071201 -0.02405782
		 0.0043378859 -0.023537353 0.015007983 -0.02642395 0.015200923 -0.027212817 0.020706033
		 -0.028095204 0.02192918 0.015998766 0.10570215 0.01524879 0.10570841 0.015101984
		 0.10175093 0.014701471 0.10098972 0.018296167 0.094264306 0.017732218 0.093433447
		 0.018684432 0.090094097 0.019234434 0.08942426 0.020384237 0.088432707 0.021721706
		 0.086857297 -0.024891034 0.0041045342 -0.024003938 0.0038617644 -0.023204669 0.0041100774
		 -0.025702462 0.0049059219 -0.022583857 0.014951359 -0.022565708 0.020172274 -0.027427752
		 0.015484344 0.015736654 0.10644057 0.015142992 0.1064411 0.014557049 0.105699 0.014347658
		 0.10171046 0.013900802 0.10092952 0.017448559 0.094143249 -0.013704374 0.019266687
		 -0.013624623 0.0097287372 0.018403515 0.089313515 0.01982443 0.088776924 0.021062657
		 0.087144859 -0.025724813 0.004418829 -0.023118123 0.0035850797 -0.022354349 0.0039743576
		 -0.026470769 0.0051877326 -0.028074551 0.021170711 -0.028499205 0.015952779 0.015380338
		 0.1072624 0.015008286 0.10743441 0.014454976 0.10643049 0.013812736 0.10566538 0.0136538
		 0.10164215 0.013025299 0.1008183 -0.013727024 0.021271966 -0.018709585 0.019222938
		 0.028310746 0.14519289 0.028031468 0.1444971 0.019155785 0.08850617 0.019726649 0.088032283
		 -0.026513536 0.0047524995 -0.022281244 0.0035456214 -0.027191807 0.0054421253 0.014290974
		 0.10771095 0.013712958 0.10640248 0.013130799 0.10560875 0.012574509 0.10151317 0.012353733
		 0.1006381 0.028984994 0.14931834 0.027410597 0.14359346 -0.027262677 0.0051399297
		 0.013550773 0.10769462 0.013033077 0.10634758 0.012058035 0.10547512 0.03239686 0.15657112
		 0.026905566 0.14304119 0.012867048 0.10764574 0.011959746 0.10621335 0.011380836
		 0.1053937 0.011833981 0.10174759 0.011804834 0.10104802 0.032882757 0.15705624 0.013486281
		 0.1083902 0.012786284 0.10833739 0.011783585 0.10751101 0.011284247 0.10612815 0.0077186003
		 0.10492992 0.0092658848 0.10262372 0.011686042 0.10820281 0.011106178 0.10738542
		 0.0076197162 0.10565387 -0.014067873 0.062373839 0.0086169988 0.10238554 0.0092296451
		 0.10191532 0.010993347 0.10807561 0.0079265609 0.10659605 0.0069062188 0.10558795
		 0.037104324 0.16146949 0.035853401 0.15883741 0.0078427866 0.10728028 0.0072719529
		 0.10673761 0.037082896 0.1622453 0.036556557 0.16333461 0.027398348 0.16100299 -0.019479439
		 0.10799054 0.028086454 0.15708664 0.02806735 0.16106251 0.016669437 0.10573899 0.017223641
		 0.10180893 0.02723071 0.15635684 0.027980447 0.15630975 0.02882722 0.15719703 0.028808624
		 0.16117623 0.02822113 0.16183105 0.02750212 0.1617581 0.016458467 0.10647094 0.017497852
		 0.10116562 0.022941232 0.14888585 0.023668766 0.14880097 0.028557569 0.15640119 0.029520154
		 0.15727982 0.029494494 0.16126597 0.028808415 0.16191676 0.028455794 0.16269612 0.02777791
		 0.16273767 0.016051754 0.10739859 0.022816285 0.094382681 0.023096859 0.14801714
		 0.024974912 0.14881796 0.029393613 0.15652618 0.030272424 0.15734771 0.030236036
		 0.16133901 0.029490978 0.16200456 0.02880007 0.16292006 0.028233379 0.16336668 0.015502945
		 0.10796421 0.022394896 0.14850283 0.024626881 0.14807302 0.025872678 0.14908117 0.030025601
		 0.1565837 0.030968785 0.15737948 0.030919015 0.16138056 0.030229449 0.16208282 0.029471368
		 0.16329426 0.028746068 0.16372424 0.022222817 0.14778727 0.0213615 0.14392468 0.022875458
		 0.14399952 0.025433004 0.14815286 0.026622802 0.14934427 0.030826777 0.15663865 0.032055028
		 0.1574069 0.031999953 0.16140151 0.030910254 0.16212568 0.030205578 0.1633848 0.029416054
		 0.16398692 -0.019796655 0.14637843 0.018505983 0.14718917 0.020593695 0.14388326
		 0.021073729 0.14317036 0.022617042 0.14324573 0.02375108 0.14427784;
	setAttr ".uvtk[500:749]" 0.026440799 0.14850628 0.027429312 0.14941382 0.031689413
		 0.15664378 0.03275425 0.15774444 0.03268183 0.16141769 0.031991847 0.16214627 0.030889452
		 0.16343415 0.030170262 0.16408259 0.018673949 0.14377028 0.020336471 0.14312819 0.020431541
		 0.1410681 0.021965414 0.14115107 0.023373812 0.14334905 0.026005536 0.14512157 0.027164876
		 0.14867598 0.028285176 0.14941537 0.035170361 0.15897819 0.036373153 0.16148087 0.032672592
		 0.16215825 0.031981058 0.16345572 0.030870616 0.16413039 0.018710993 0.14303011 0.019713871
		 0.14108193 0.02024477 0.14036047 -0.018432692 -0.012945831 0.022778571 0.14143956
		 0.025757223 0.14424634 0.026708782 0.1452195 0.028107464 0.14867306 0.036372319 0.16220906
		 0.032669552 0.16342813 0.031978942 0.16415429 0.018815361 0.14125496 0.019550227
		 0.14040858 0.025135159 0.14235157 0.026564628 0.14448297 0.027640641 0.14523178 0.035929218
		 0.16310018 0.032682784 0.16412735 0.018825285 0.14054203 0.026197284 0.1433433 0.027192593
		 0.14448884 0.026701927 0.14376414 0.0084096752 0.096954621 -0.016112059 0.031264406
		 0.010208398 0.10370616 0.008409705 0.10370562 0.008409705 0.10243396 0.008409705
		 0.10025201 0.008409705 0.099782266 0.008409705 0.098658599 -0.015035152 0.031089643
		 0.012202293 0.10370616 0.15008785 0.34542054 0.0087889135 0.10434339 0.008307036
		 0.10243396 0.0080981515 0.10275618 0.008307036 0.10025201 0.008307036 0.099782266
		 0.008307036 0.098658599 0.0081012212 0.09831927 0.014196187 0.096954681 0.014196187
		 0.10370616 0.15472969 0.34541941 -0.015260994 0.029213412 -0.016256064 0.029377026
		 0.0069832467 0.10370687 0.0072918199 0.102756 0.06863068 0.13826743 0.070615605 0.13453177
		 0.07094191 0.13380387 0.071752481 0.13182467 0.0072906874 0.09831927 0.0069749616
		 0.096952297 0.015994884 0.10370646 0.015994884 0.096954741 0.015994884 0.098546363
		 0.015994884 0.099782385 0.015994884 0.10025189 0.015994884 0.10246835 0.01399684
		 0.10434339 -0.014288723 0.029054327 -0.015604525 0.025932595 -0.016488999 0.026099756
		 0.067739308 0.13841477 0.069847271 0.13450155 0.070203945 0.13377723 0.071039245
		 0.13174385 0.0070849024 0.098658599 0.0069770776 0.09865693 0.015615679 0.10434339
		 0.016129501 0.098546363 0.016315468 0.098227359 0.016116597 0.099782385 0.016116597
		 0.10025189 0.016116597 0.10246835 0.01631669 0.10279009 -0.014707833 0.025786206
		 -0.017387904 0.026017889 -0.017264046 0.02935539 -0.015655905 0.024919793 -0.01654572
		 0.02509968 0.066210926 0.13832781 0.068332925 0.13443509 0.068660244 0.13370869 0.0070849024
		 0.099782445 0.0069784187 0.099781312 0.017422296 0.096954741 0.017108627 0.098238863
		 0.02830936 0.16563737 0.029069349 0.16765618 0.029378399 0.1683999 0.031290188 0.17223382
		 0.017098911 0.10279009 0.017422356 0.1037058 -0.01380173 0.025659725 -0.013338096
		 0.028891189 -0.014750599 0.024781153 -0.017449506 0.024992183 -0.018295888 0.025950477
		 -0.01825038 0.029327555 -0.015688509 0.023960158 -0.016594384 0.024098709 0.067121744
		 0.13913187 0.065795392 0.13903716 0.065400913 0.13833258 0.067435056 0.13463083 0.067897037
		 0.13374117 0.0070849024 0.10025201 0.0069789849 0.10025106 0.017422296 0.098567821
		 0.017300613 0.098567881 0.029860899 0.16766846 0.029077336 0.16559356 0.030202344
		 0.16841051 0.032232359 0.17242748 -0.012884297 0.025554225 -0.012398547 0.028735561
		 -0.013834423 0.02466847 -0.01477602 0.023836002 -0.017509677 0.024018839 -0.01836184
		 0.024916872 -0.015729874 0.022946699 -0.016638253 0.023115678 0.062112436 0.14621994
		 0.061529443 0.14625773 0.064877346 0.13921633 0.064364865 0.13859138 0.065111652
		 0.13526168 0.065440178 0.13441321 0.068667337 0.13189524 0.06950365 0.13168281 0.0070844255
		 0.1024339 0.0069816969 0.10243408 0.017422356 0.099782266 0.017300613 0.099782266
		 0.031516835 0.1676819 0.03182672 0.16842476 0.033868626 0.17242461 -0.012904027 0.024581537
		 -0.013849623 0.023739263 -0.014803885 0.022829635 -0.017556138 0.022989137 -0.018425379
		 0.02394183 -0.015746027 0.022014236 -0.016673837 0.022143951 0.06193538 0.14698341
		 0.061187521 0.1470252 0.060685515 0.14630517 0.0641063 0.1394091 0.063628182 0.13869366
		 0.064402178 0.13529417 0.064614102 0.13457397 0.066235363 0.1325832 0.068989024 0.13108447
		 0.069686219 0.13099661 0.017422386 0.10025195 0.017300613 0.10025189 0.032332018
		 0.16775468 0.032775745 0.16866806 0.03473331 0.17247307 0.032867745 0.17318773 0.034266844
		 0.17315525 -0.012908765 0.023672387 -0.013865179 0.022748223 -0.014805823 0.021911358
		 -0.017609425 0.022042504 -0.018483434 0.022903008 -0.015751213 0.021137511 -0.016701851
		 0.021300947 0.061587587 0.1509437 0.060838833 0.15098852 0.060489982 0.14704385 0.060051054
		 0.14630422 0.063296869 0.13940397 0.062691316 0.13860312 0.063471869 0.13521907 0.063987419
		 0.13452205 0.065085813 0.13347322 0.066343844 0.13183564 0.017422415 0.10246835 0.017300613
		 0.10246835 0.034921214 0.16855684 0.035224304 0.169422 0.035824224 0.17278725 0.035237178
		 0.17338371 0.03775607 0.18052536 0.038377002 0.18059462 -0.012914934 0.022700956
		 -0.013854659 0.021843648 -0.014783203 0.021040058 -0.017661609 0.021153485 -0.018550579
		 0.021956554 -0.01570189 0.02037943 -0.016721997 0.020519083 0.061363563 0.15169472
		 0.060770646 0.15172589 0.060147434 0.15101463 0.059734672 0.14704207 0.059248418
		 0.14628509 0.062444255 0.13932636 -0.026937388 0.04727843 -0.026836686 0.037740968
		 0.063155189 0.13445589 0.064543977 0.13384536 0.065700382 0.13215601 0.031609312
		 0.16587037 0.034174785 0.16668671 0.035795614 0.16876116 0.035981193 0.16949198 0.036605135
		 0.17292881 0.036049441 0.17361754 0.03927616 0.18068713 0.037897334 0.18129689 0.038693979
		 0.1813786 -0.012898126 0.021811759 -0.013819016 0.020980632 -0.014718591 0.020280277
		 -0.017751731 0.02038694 -0.018631164 0.021061635 -0.015863746 0.015260737 -0.016827378
		 0.015492123 0.061049893 0.15253413 0.060686857 0.15272492 0.060082793 0.15175033
		 0.059402168 0.15101892 0.059038401 0.1470094 0.058368325 0.14621881 -0.02696421 0.049283888
		 0.0082389265 0.136096;
	setAttr ".uvtk[750:999]" 0.0078092963 0.13264713 0.0075387806 0.13194829 0.063865438
		 0.13361198 0.064411357 0.13310981 0.031302407 0.16505229 0.034088001 0.16594368 0.035353586
		 0.16763639 0.036467627 0.16874197 0.036979571 0.1694673 0.037613168 0.17288917 0.036914989
		 0.17365581 0.039954551 0.18072021 0.039438196 0.18143481 0.038024798 0.18526831 0.038822576
		 0.18535325 -0.012858399 0.02095977 -0.013750291 0.020225352 -0.014897107 0.015149425
		 -0.017804839 0.015216064 -0.016192712 0.0038920436 -0.017082367 0.0038240347 0.059984207
		 0.15303773 0.059340149 0.1517601 0.058718145 0.15099716 0.057954192 0.14693579 0.057691932
		 0.14607558 0.0084320158 0.13678122 0.0069288164 0.13103777 0.034753993 0.16629547
		 0.035912409 0.16803691 0.03733705 0.16872343 0.037661031 0.16940615 -0.062140912
		 0.035739377 0.037830934 0.17362416 0.04081399 0.18074459 0.040245064 0.18147397 0.039560057
		 0.18541676 0.038217738 0.18602994 0.038848862 0.18609354 -0.013926714 0.015119116
		 -0.01530671 0.0040479098 -0.017961033 0.003722826 -0.01876891 0.015050481 -0.018738929
		 0.020284897 -0.015963055 0.0034317761 -0.016891632 0.0033171563 0.059243888 0.15305865
		 0.058658183 0.15173984 0.057639748 0.15091813 0.011752464 0.14407685 0.00643076 0.13047957
		 0.036074653 0.16731602 0.036634162 0.16784748 -0.0094960034 0.083045356 -0.057049036
		 0.026347533 -0.05735746 0.035895601 0.038543299 0.17350489 0.041737624 0.18071699
		 0.040990539 0.18147928 0.040356673 0.18546182 0.039582737 0.18615541 0.038497433
		 0.1868864 0.038875595 0.18709776 -0.012952038 0.015144031 -0.012790062 0.020212507
		 -0.014437615 0.0042518168 -0.01505944 0.00361518 -0.017811008 0.0032120137 -0.018827502
		 0.00369207 0.058558345 0.15304446 0.05757919 0.1516602 0.056959122 0.1508711 0.057226747
		 0.14720699 0.05716446 0.14651337 0.01223243 0.14456841 -0.0087244213 0.082219295
		 -0.057428122 0.037912205 0.042460509 0.18062431 0.042152263 0.18146545 0.04108981
		 0.18547714 0.040376641 0.18620536 0.039609887 0.18744621 -0.013609289 0.0044635921
		 -0.014171719 0.0038350616 -0.018668447 0.0032750755 -0.02765163 0.1129633 -0.027631424
		 0.11107976 0.057469428 0.15296495 0.056900024 0.1516093 0.053277612 0.1505937 0.054706216
		 0.14821139 -0.015453905 0.094551273 0.042248763 0.18545672 0.041107751 0.18622169
		 0.040400393 0.18750697 -0.013415813 0.0040940437 -0.027598254 0.10809217 0.056786358
		 0.15287387 0.053215653 0.15132213 -0.027395003 0.090384819 0.054049522 0.14800921
		 0.054636896 0.14750913 0.043001696 0.18109143 0.042913124 0.18177438 0.04298003 0.18544665
		 0.042267598 0.18620071 0.041134603 0.18752921 0.039587267 0.18812811 0.040394463
		 0.18819264 -0.027576528 0.10620878 0.053570062 0.15224791 0.052503169 0.15129209
		 0.016399458 0.14902949 0.015180394 0.1463837 0.045550659 0.18290979 0.046933994 0.18536898
		 0.042997822 0.186187 0.04230351 0.18750855 0.04114271 0.1882126 0.05352357 0.15293187
		 0.052926809 0.15242022 0.016368881 0.14980423 0.045644537 0.18221796 0.046243653
		 0.18275136 0.047684051 0.18533194 0.046960995 0.18609849 0.043039396 0.18745473 0.042325325
		 0.18819338 0.015829399 0.15088552 -0.019370556 0.096402653 -0.020996213 0.098877765
		 0.047693081 0.18610397 0.04652147 0.18700859 0.043074295 0.18814009 -0.021060228
		 0.099649586 0.047174081 0.18720928 0.046508804 0.187691 -0.020620793 0.10078532 0.0067066401
		 0.14844257 0.006769672 0.14447477 0.0074398667 0.14453569 0.0073708147 0.14851093
		 0.062255248 0.15094531 0.062607661 0.14699206 0.0065972358 0.14379397 0.0073436946
		 0.14375788 0.0081791431 0.14465562 0.0081105977 0.14863414 0.0075148493 0.1492815
		 0.0068006963 0.14919829 0.062848821 0.14633492 0.062082186 0.15168649 0.0024017245
		 0.13626933 0.0031268448 0.13619602 0.0079195052 0.1438565 0.0088708252 0.14474723
		 0.0087954253 0.14873248 0.0081010908 0.14937478 0.0077384263 0.15014982 0.0070637614
		 0.15018046 0.067813769 0.13928857 0.061723843 0.15263307 0.002565369 0.13540545 0.0044326335
		 0.13622934 0.0087539405 0.14399204 0.0096221045 0.14482448 0.0095360652 0.14881486
		 0.0087826401 0.1494711 0.0080801398 0.15037823 0.0075105578 0.15081477 0.061205491
		 0.15322554 0.0018595308 0.1358794 0.0040941387 0.1354802 0.005327031 0.1365037 0.0093850568
		 0.14405748 0.01031784 0.14486501 0.010218628 0.14886475 0.0095202401 0.14955854 0.0087471455
		 0.15076077 0.0080184788 0.15117824 0.0016944855 0.13516572 0.0008790046 0.13129357
		 0.0023920685 0.13138604 0.0048990697 0.1355699 0.0060736686 0.13677609 0.010185368
		 0.14412251 0.0114033 0.14490616 0.011299439 0.14889908 0.010200627 0.14960963 0.009480454
		 0.15085995 0.0086847097 0.15144879 -0.03324233 0.17437729 -0.0020146817 0.13452494
		 0.0001116246 0.13124317 0.00060005486 0.1305359 0.0021425337 0.13062936 0.0032644123
		 0.13167489 0.0059022456 0.1359359 0.0068791658 0.13685572 0.011047848 0.14413854
		 0.012098201 0.14525169 0.011981197 0.14892334 0.011282124 0.14964348 0.010163732
		 0.15091765 0.0094373301 0.15155339 -0.0018066317 0.13110811 -0.00013665855 0.13048512
		 -1.7598271e-05 0.12842643 0.001515463 0.12852699 0.0028982311 0.13074166 0.0055087954
		 0.13254598 0.0066241175 0.13611472 0.0077349395 0.13686824 0.014499471 0.14651376
		 0.015672013 0.14903152 0.011962868 0.14966369 0.011255123 0.15095234 0.01013682 0.15160954
		 -0.0017609149 0.13036835 -0.00073553622 0.12843204 -0.0001963228 0.1277205 -0.031529985
		 0.015056565 0.0023253709 0.12882531 0.0052708834 0.1316677 0.0062108785 0.13265252
		 0.0075664967 0.13612372 0.015662238 0.14976013 0.011944003 0.15093315 0.011244394
		 0.15164685 -0.0016360134 0.12859482 -0.00089119375 0.12776068 0.0046715289 0.12976527
		 0.0060755461 0.13191417 0.0071426779 0.13267639 0.015208051 0.15064609 0.011948235
		 0.15162867 -0.0016175061 0.12788603 0.0057217926 0.13077015 0.0067034811 0.13192782
		 0.0062215477 0.13119707 -0.010673136 0.099511184 -0.011357009 0.099498071 -0.010947585
		 0.095546015 -0.010258615 0.095566399 -0.011603564 0.10024393 -0.010863662 0.10024656
		 -0.012158722 0.099526025 -0.011748046 0.095570929 -0.010751933 0.094786562 -0.0099927187
		 0.094912685;
	setAttr ".uvtk[1000:1249]" 0.037208036 0.18126917 0.037341818 0.18523267 -0.012237698
		 0.10026229 0.037479267 0.18598023 -0.011943698 0.10107759 -0.011252731 0.10118229
		 -0.012898952 0.099536993 -0.012494385 0.095574208 -0.011376113 0.094811477 -0.0053293854
		 0.087805606 -0.00461559 0.087969609 0.036987737 0.18059629 -0.012335151 0.10126112
		 -0.012974054 0.10027201 0.037806615 0.1869444 -0.011803269 0.10176403 -0.013696879
		 0.09952525 -0.013302118 0.095555909 -0.0122796 0.094839968 -0.0067485869 0.087682284
		 -0.0046670884 0.087102182 0.032121524 0.17329168 -0.012380362 0.10205481 -0.013091624
		 0.10155872 -0.013769448 0.10026548 0.038306966 0.18755478 -0.014429212 0.099488534
		 -0.014046282 0.095508166 -0.012958586 0.094824888 -0.0077326298 0.08784125 -0.0062991679
		 0.08698184 -0.0039874166 0.087653317 -0.01311782 0.10223944 -0.01388514 0.10156227
		 -0.014499784 0.10022996 -0.015583754 0.099386014 -0.01520437 0.095411219 -0.013817459
		 0.094788112 -0.0085593462 0.088016964 -0.007165134 0.086968727 -0.0039775223 0.083137803
		 -0.0023563653 0.083238773 -0.0037133843 0.086975701 -0.013927639 0.10224662 -0.014619023
		 0.10153235 -0.01565516 0.10012681 -0.01631242 0.099324144 -0.015985459 0.095665582
		 -0.014759004 0.094702698 -0.0094254017 0.08799357 -0.0082756877 0.087204613 -0.0049416274
		 0.08331304 -0.0036157221 0.082418852 -0.0019627362 0.082522653 -0.001533851 0.083286725
		 -0.00027097762 0.086836956 -0.00028808415 0.087510742 -0.014675379 0.10221345 -0.015783429
		 0.1014289 -0.016382545 0.10006148 -0.020250678 0.098967411 -0.018697321 0.096611448
		 -0.010337085 0.087896653 -0.0090647042 0.087290414 -0.0074378252 0.083890907 -0.0044340044
		 0.082433634 -0.0026794523 0.080411889 -0.0010334104 0.080508091 -0.0011724085 0.082566552
		 -5.0798059e-05 0.083368473 -0.015853614 0.10211048 -0.016513586 0.10132302 -0.020324469
		 0.099696197 -0.010065973 0.087178595 -0.0081977844 0.083906941 -0.0070739985 0.083049648
		 -0.0035797209 0.080605723 -0.0024701804 0.079739444 -0.056128919 -0.002009131 -0.00026910007
		 0.080604829 -4.2766333e-06 0.082629077 -0.016596764 0.10200424 -0.019955426 0.10063214
		 -0.0091931224 0.083810262 -0.0079608262 0.083191238 -0.0061969161 0.081236459 -2.335012e-05
		 0.079965867 0.00010387599 0.080714501 -0.0086305737 0.08312463 -0.0074398518 0.082100712
		 -0.056006789 -0.0045588985 -0.0080259144 0.082460515 0 0.00011289027 0 0.00011289027
		 0 -0.0018569832 0 -0.0018569832 0 0.0023068776 0 0.0023068776 0 0.00011289027 0 -0.0017967229
		 0 -0.0034260158 0 -0.0034231548 0 0.00011289027 0 -0.0018311148 0 0.00014376547 0
		 0.0022889366 0 0.004500865 0 0.004500865 0 0.0022882214 0 0.00015431549 0 -0.0018652086
		 0 -0.0018625264 0 0.0023252955 0 0.004470109 0 0.0064708004 0 0.0064708004 0 0.0044488898
		 0 0.0023254743 0 0.0045008054 0 0.0064400444 0 0.0080397138 0 0.0080397138 0 0.006381155
		 0 0.0045030108 0 0.0064787874 0 0.0064789662 -6.4730644e-05 0.0041845143 -6.4730644e-05
		 0.0037310123 3.8459897e-05 0.0041845143 3.8459897e-05 0.0037310123 -6.4730644e-05
		 0.0045443773 3.8459897e-05 0.0045443773 6.9737434e-05 0.0041845143 6.9737434e-05
		 0.0037310123 -6.4730644e-05 0.0032283664 3.8459897e-05 0.0032283664 6.9737434e-05
		 0.0045443773 6.9737434e-05 0.0032283664 -6.4730644e-05 0.0027256906 3.8459897e-05
		 0.0027256906 6.9737434e-05 0.0027256906 -6.4730644e-05 0.0022722185 3.8459897e-05
		 0.0022722185 6.9737434e-05 0.0022722185 3.8459897e-05 0.0019123256 -6.4730644e-05
		 0.0019123554 6.9737434e-05 0.0019123256 0 -0.013325214 0 -0.015295208 0 -0.015294611
		 0 -0.013324618 0 -0.013317168 0 -0.015256166 0 -0.017489195 0 -0.017488539 0 -0.015294552
		 0 -0.013355315 0 -0.01175642 0 -0.011757076 0 -0.013273656 0 -0.01530093 0 -0.017470419
		 0 -0.019683184 0 -0.019682588 0 -0.017470479 0 -0.015325308 0 -0.013316453 0 -0.017508328
		 0 -0.019677879 0 -0.021653116 0 -0.02165246 0 -0.019651951 0 -0.017506897 0 -0.019722464
		 0 -0.023222029 0 -0.02322042 0 -0.02162534 0 -0.01968223 0 -0.02166146 0 -0.021658897
		 0 -0.021653175 0 -0.01329875 3.7044287e-05 -0.00035986304 3.6656857e-05 -0.00081333518
		 -6.6533685e-05 -0.00081327558 -6.583333e-05 5.9604645e-08 3.7357211e-05 2.9802322e-08
		 6.8321824e-05 -0.00035989285 6.7919493e-05 -0.00081336498 3.6224723e-05 -0.001316011
		 -6.6965818e-05 -0.0013159513 6.8619847e-05 -2.9802322e-08 6.750226e-05 -0.0013160408
		 3.5792589e-05 -0.0018187165 -6.7397952e-05 -0.0018186271 6.7070127e-05 -0.0018187165
		 0 -0.02170074 3.5405159e-05 -0.0022721887 6.6682696e-05 -0.0022722185 -6.8098307e-05
		 -0.0026319921 3.5092235e-05 -0.0026320517 6.6369772e-05 -0.0026320815 0 -0.021792114
		 0.068641484 0.18190339 0.026979491 0.12090253 0.061716408 0.16674137 -0.040423244
		 -0.0067212805 0.058096379 0.16557217 0.02800937 0.1154687 0.030683741 0.11442211
		 0.042849287 0.098737173 0.040039822 0.099541984 0.058333129 0.15874833 0.039362743
		 0.099875234 0.058322132 0.15944213 0.038012691 0.10085552 0.01494734 0.10823863 0.014246449
		 0.10840326 0.035910949 0.16379356 0.023410037 0.094084002 0.027410656 0.094027437
		 0.027446687 0.093339272 0.03530781 0.15828231 -0.01339446 -0.017269135 0.027382582
		 0.086479224 0.022534817 0.14059862 -0.0133674 -0.021159537 0.025100052 0.14159477
		 0.027988881 0.087421961 0.025710255 0.14197165 0.14567395 0.34685779 0.14191996 0.34958786
		 0.15241595 0.36007369 0.0051838793 0.1037126 0.13919333 0.3533445 0.003188137 0.10371641
		 0.13776115 0.35775989 0.0011923686 0.10372172 0.13776341 0.36240166 0.15914495 0.34685105
		 0.13919988 0.36681575 0.16290173 0.34957767 0.14193024 0.37056977 0.16563198 0.35333163
		 0.14568685 0.3732962 0.16706856 0.35774559 0.15010215 0.3747285 0.019221313 0.10370693
		 0.16707073 0.36238754 0.15474397 0.37472618;
	setAttr ".uvtk[1250:1499]" 0.021215238 0.10370628 0.16563854 0.36680269 0.15915801
		 0.37328976 0.023209155 0.10370616 0.16291198 0.37055939 0.025007844 0.10370479 0.060665011
		 0.15352771 0.059973955 0.1537275 0.015179202 0.15133542 0.068392172 0.1389598 0.072384886
		 0.13870284 0.072386764 0.13801792 0.014642134 0.14582282 -0.026547663 0.010743573
		 0.0020902902 0.12798527 0.071977518 0.13117328 0.0046433359 0.12901175 -0.02651199
		 0.0068533048 0.0052487701 0.12939566 0.072630964 0.13208079 0.038864896 0.18789196
		 -0.019994676 0.10130934 0.031515673 0.17292917 -0.066346973 0.16519547 0.027866051
		 0.17185092 -0.018741548 0.09591461 -0.016025573 0.094978072 -0.019221786 0.029291583
		 0.0051672496 0.096954681 -0.020181987 0.029248847 0.0031715371 0.096959032 -0.021133855
		 0.02920161 0.0011757687 0.09696392 -0.00062464178 0.096968092 0.028844312 0.16490674
		 -0.061060071 0.0025090203 0.028103277 0.16498625 -0.0032158047 0.079811566 0.030724928
		 0.16561395 0.027916029 0.16502744 -0.0060559809 0.08050058 0.027929321 0.16568303
		 -0.0067465305 0.080805995 -0.0081363022 0.081729867 0 0.00011265185 0 0.00014424231
		 -0.01132878 0.0063295681 0 0.0022892943 0 -0.0018351679 -0.011448198 0.0065639336
		 -0.011287623 0.0060697217 0 0.0023263684 0 -0.001862884 -0.012128421 0.0060697217
		 0 0.0044767847 0 -0.0034195785 0 -0.0034222608 -0.011634224 0.0067499299 -0.01132878
		 0.005809905 0 0.004493176 0 -0.0034493809 0 -0.0034518843 -0.011868619 0.0068693776
		 -0.011448198 0.0055755097 0 0.0064407 0 -0.0053919558 0 -0.0053938632 -0.012128421
		 0.0069105346 -0.011634239 0.0053894836 0 0.0064798007 0 -0.0054030423 0 -0.0054229503
		 0 -0.0054233079 0 -0.0075714588 -0.012388268 0.0068693776 -0.011868619 0.0052700657
		 0 0.0080217728 0 0.008024455 0 -0.0075721741 0 -0.0076109171 0 -0.0097637177 -0.012622648
		 0.0067499299 -0.012128421 0.0052288789 0 -0.02959609 0 -0.031529963 0 -0.031530976
		 0 0.0080003748 0 -0.007588625 0 -0.0076109767 0 -0.0097603798 0 -0.0098007321 0 -0.011736155
		 -0.012808674 0.0065639336 -0.012388268 0.0052700657 0 -0.02741456 0 -0.02956742 0
		 -0.029593587 0 -0.0097795129 0 -0.009798646 0 -0.011735916 0 -0.011770189 0 -0.013317287
		 -0.012928092 0.0063295681 -0.012622648 0.0053894836 0 -0.025215089 0 -0.027382255
		 0 -0.02741766 0 -0.029564261 0 -0.029579222 0 -0.011769414 0 -0.013356507 0 -0.015294135
		 -0.012969249 0.0060697217 -0.012808674 0.0055755097 0 -0.023241401 0 -0.025234759
		 0 -0.025219619 0 -0.027384698 0 -0.027417362 0 -0.015326738 0 -0.017471671 -0.012928092
		 0.005809905 0 -0.021660328 0 -0.023210883 0 -0.023242295 0 -0.025200367 0 -0.025193751
		 0 -0.017507911 0 -0.019652965 0 -0.019682171 0 -0.02162689 0 -0.023211658 0 -0.0034118299
		 0 -0.0034466987 0 -0.0018151407 0 -0.0034268503 0 -0.0053846245 0 -0.0054015522 0
		 -0.0054245 0 -0.0054020886 0 -0.007573247 0 -0.0075912476 0 -0.0076141953 0 -0.0075914264
		 0 -0.009763658 0 -0.009781003 0 -0.0098016858 0 -0.0097807646 0 -0.0117414 0 -0.011772811
		 0 -0.011755764 0 -0.031552196 0 0.0080233226 0 0.0080493102 0 0.0080336938 0 0.0064289579
		 0 -0.029576838 0 -0.02959758 0 -0.029564738 0 -0.029584527 0 -0.027387142 0 -0.02741009
		 0 -0.027373731 0 -0.027395606 0 -0.025197446 0 -0.025209844 0 -0.025177062 0 -0.025190115
		 0 -0.023231864 0 -0.023205817 0 -0.023216188 0 -0.021669567 0 -0.021659136 -0.011536964
		 0.0085749645 -0.011420482 0.0088035483 -0.01143431 0.0088080782 -0.011548706 0.0085834581
		 -0.011380368 0.0090569574 -0.011394867 0.0090569574 -0.012144514 0.0090388078 -0.012152859
		 0.0090224165 -0.011726939 0.0084052701 -0.011718401 0.0083935279 -0.011420482 0.0093103666
		 -0.01143431 0.009305926 -0.012141638 0.0090569574 -0.012165868 0.0090094227 -0.0119515
		 0.0082908291 -0.011947029 0.0082770307 -0.011536994 0.0095390398 -0.011548721 0.0095305163
		 -0.012144514 0.0090751667 -0.012182259 0.0090010483 -0.012200438 0.0082513709 -0.012200438
		 0.0082369167 -0.011718416 0.0097204763 -0.011726939 0.0097087342 -0.012152859 0.0090915579
		 -0.011030891 0.004740817 -0.012200438 0.0089981873 -0.012449392 0.0082908291 -0.012453862
		 0.0082770307 -0.011947029 0.0098369438 -0.0119515 0.0098231155 -0.012165868 0.0091045815
		 -0.011824495 0.0044739037 -0.012218603 0.0090010483 -0.012673953 0.0084052701 -0.012682476
		 0.0083935279 -0.012200438 0.0098770875 -0.012200438 0.009862544 -0.012182259 0.0091128964
		 -0.012641973 0.0042034774 -0.012235009 0.0090094227 -0.012852156 0.0085834879 -0.012863913
		 0.0085749645 -0.012453862 0.0098369438 -0.012449392 0.0098231155 -0.012200438 0.0091157574
		 -0.021427736 0.0033468395 -0.012248018 0.0090224165 -0.012966597 0.0088080782 -0.012980395
		 0.0088035483 -0.012682476 0.0097204763 -0.012673953 0.0097087342 -0.012218603 0.0091128964
		 -0.020467225 0.003238359 -0.012256348 0.0090388078 -0.013006026 0.0090569574 -0.01302051
		 0.0090569574 -0.012863913 0.0095390398 -0.012852156 0.0095305163 -0.012234994 0.0091045517
		 -0.019512121 0.0031899004 -0.012259238 0.0090569574 -0.012966597 0.0093058962 -0.012980395
		 0.0093103666 -0.012248018 0.0090915579 -0.012256348 0.0090751667 -0.0090667382 0.020624852
		 -0.0099855736 0.021145856 -0.009965308 0.020429349 -0.010945329 0.021037435 -0.010893025
		 0.020309782 -0.0119007 0.02097789 -0.011836774 0.020240223 -0.021616563 0.020160621
		 -0.021497622 0.020937717 -0.020664338 0.020174032 -0.020546857 0.020954883;
	setAttr ".uvtk[1500:1749]" -0.01970667 0.020214682 -0.019592319 0.020996129 -0.008545273
		 0.028083131 0.023208648 0.096954264 -0.0095253661 0.028249666 0.021214791 0.096954383
		 -0.010486372 0.028431578 0.019220896 0.096954979 -0.011446065 0.028593762 0 -0.031551361
		 0 -0.027386308 3.8206577e-05 0.0014588535 -6.4983964e-05 0.0014588833 6.9469213e-05
		 0.0014588535 3.7908554e-05 0.00095614791 -6.5281987e-05 0.00095620751 6.917119e-05
		 0.00095614791 3.7625432e-05 0.00045350194 -6.558001e-05 0.00045353174 6.8888068e-05
		 0.00045347214 -6.9737434e-05 -0.0045442879 -6.9350004e-05 -0.0040908456 3.3855438e-05
		 -0.0040909052 3.3453107e-05 -0.0045443773 -6.8917871e-05 -0.00358814 3.4272671e-05
		 -0.0035882294 6.5118074e-05 -0.004090935 6.4730644e-05 -0.0045443773 -6.8485737e-05
		 -0.0030854642 3.4704804e-05 -0.0030855238 6.5550208e-05 -0.0035882294 6.5982342e-05
		 -0.0030855536 -0.008902438 0.015548747 -0.0099638179 0.015414935 -0.010979303 0.015296083
		 -0.010445036 0.0053894348 -0.011223831 0.0051099486 -0.011971361 0.015205245 -0.012012697
		 0.0048550791 -0.010312416 0.0050581521 -0.012807914 0.0046428829 -0.021630958 0.014915417
		 -0.021496221 0.0038450751 -0.020678196 0.014912616 -0.020608846 0.0037264023 -0.019725267
		 0.014955233 -0.019705687 0.0036689434 -0.0089408234 0.024518237 -0.0090224221 0.025340959
		 -0.010030873 0.025354698 -0.0099848583 0.024491563 -0.011004456 0.025399759 -0.010986426
		 0.024488643 -0.0090604201 0.023746056 -0.010014333 0.023672326 -0.011953033 0.025468364
		 -0.01195649 0.0245208 -0.010985711 0.023636505 -0.0089710727 0.022875955 -0.009998031
		 0.02277582 -0.011953539 0.02363722 -0.010983714 0.022712996 -0.0090801194 0.022088265
		 -0.010020949 0.021952784 -0.011954433 0.022688618 -0.01097832 0.021863019 -0.0089859441
		 0.021313703 -0.011938668 0.021817243 -0.021120109 0.024767175 -0.021043904 0.025800034
		 -0.021203555 0.023798659 -0.020196412 0.024805948 -0.020124946 0.02584289 -0.021290578
		 0.022768004 -0.020272586 0.023831919 -0.019277189 0.024855599 -0.019208882 0.025892898
		 -0.021388717 0.021829342 -0.020351473 0.022794826 -0.019346479 0.023879483 -0.020442519
		 0.021851113 -0.019415561 0.02283941 -0.019496355 0.021893313 -0.0079038665 0.029548449
		 0.025007516 0.098668553 0.025007606 0.099781908 0.025007606 0.10025153 0.025007784
		 0.10241941 0.017422624 0.10370526 0.01709912 0.10279015 0.017300792 0.10246835 -0.00061102211
		 0.10250572 -0.00061650574 0.1002895 -0.00061769783 0.099798538 -0.00062064826 0.09858302
		 -0.0007442981 0.10248617 -0.00074975193 0.100269 -0.00075091422 0.099798895 -0.00075386465
		 0.098583378 -0.00094993412 0.098243035 0 -0.023242772 0 -0.023229718 0 -0.027379036
		 0 -0.027364552 0 -0.025220394 0 -0.02520591 0 -0.029568732 0 -0.029554307 0 -0.031544924
		 0 -0.03153187 0 -0.01970345 -6.7785382e-05 -0.0022721291 0 -0.017489433 0 -0.015275419
		 -6.6146255e-05 -0.00035980344 0 0.0044488898 0 0.0023068776 0 0.00016498473 0 -0.023205101
		 0 -0.023242414 0 -0.023204327 0 -0.021646261 0 -0.019675376 0 -0.017490506 0 -0.025176227
		 0 -0.025226474 0 -0.025175214 0 -0.025188208 0 -0.023231089 0 -0.02323091 0 -0.023213208
		 0 -0.015309453 0 -0.027363718 0 -0.027408659 0 -0.027362585 0 -0.025216639 0 -0.0251863
		 0 -0.013333499 0 -0.029553413 0 -0.029552281 0 -0.027393639 0 -0.027374864 0 -0.01175493
		 0 -0.029583514 0 -0.029564559 0 -0.0097768307 0 0.0080055604 0 0.008023561 0 0.0080171237
		 0 0.0080361972 0 -0.031541049 0 -0.0075901151 0 0.0064643631 0 -0.0054010157 0 0.0044866791
		 0 -0.0034407978 0 0.0023092618 0 -0.0018593674 0 0.00012826826 0.027899131 0.16763461
		 0.027893052 0.1683754 0.072569452 0.1338574 0.072537474 0.13459811 0.027838409 0.089193471
		 0.027769238 0.089931615 0.058242738 0.16135812 0.058216751 0.16209835 -0.0097022057
		 0.10416929 -0.010988086 0.10416839 0.024919063 0.10427187 -0.001967296 0.10417632
		 0.023300171 0.10427514 0.023109913 0.10433451 -0.00051663816 0.10429422 -0.0006813854
		 0.10417763 0.021315403 0.10433594 0.021115758 0.1043357 0.0012936965 0.10435144 0.0011037663
		 0.10429022 0.01932124 0.1043363 0.019130357 0.10427538 0.017511494 0.1042724 0.017351367
		 0.10415617 0.016066678 0.10415731 0.0070542954 0.10415772 0.0068962537 0.10427526
		 0.0083390437 0.10415576 0.0052758493 0.10428075 0.005084876 0.10434321 0.0032887198
		 0.10434542 0.0030899383 0.10434697 -0.013588145 0.0027853325 -0.013604924 0.0047694221
		 -0.013601288 0.0077397302 -0.013523474 -0.0015763268 0.018027171 0.089961119 -0.013526157
		 -0.0034959838 -0.013444498 -0.011018336 0.02808103 0.086714871 -0.013380066 -0.019153893
		 0.017067507 0.093301244 0.016771153 0.093946733 -0.013437048 -0.012904763 0.026701719
		 0.086331822 -0.013923213 0.045168687 -0.014028862 0.052515078 -0.013901666 0.043232314
		 -0.014026836 0.054504324 0.0069965497 0.10481452 -0.014085427 0.064377122 -0.014136061
		 0.067490123 -0.01415287 0.069439612 -0.014214739 0.078198068 -0.014703795 0.1355257
		 -0.014830157 0.1464217 -0.014232442 0.080081634 -0.014679149 0.13362253 -0.014259055
		 0.083069213 -0.014498278 0.11004324 -0.014274999 0.08495272 -0.014469877 0.10803548
		 -0.014291391 0.086981125 -0.014382973 0.097206987 -0.014304236 0.0888725 -0.014361814
		 0.09519536 -0.01436232 0.090495862 -0.014380023 0.092523821 -0.018541887 0.0047443286
		 -0.018546477 0.0027432814 -0.018613741 0.007694073 -0.018537 -0.0016189143 -0.018629327
		 0.0096852556 -0.018508241 -0.0035333559 -0.01845555 -0.011061013 -0.018381491 -0.01919651
		 -0.018359914 -0.021201976 -0.01871942 0.021231852 0.02878353 0.14863592 0.021849036
		 0.14044669 -0.018400684 -0.017313004 -0.018954441 0.052472878 -0.018933997 0.045125742
		 -0.018917456 0.043185525 -0.018971518 0.054476816 -0.019087061 0.06232994 -0.019113317
		 0.06432604 -0.019107237 0.067447506 -0.019108936 0.06940826 -0.019218042 0.078153603
		 0.018443845 0.14787242;
	setAttr ".uvtk[1750:1999]" -0.019720897 0.13548198 -0.019233868 0.08003705 -0.019704327
		 0.13357246 -0.019260421 0.083024688 -0.0194823 0.11000521 -0.019278035 0.084908135
		 0.027411431 0.15703472 -0.019297734 0.086936601 -0.01938431 0.097164191 -0.019318625
		 0.088827796 -0.019369081 0.095151044 -0.019308165 0.090466745 -0.019325688 0.092465825
		 -0.061625242 0.021153465 -0.061578661 0.019084886 -0.056840092 0.019238546 -0.056906462
		 0.021289304 -0.056977749 0.024338141 -0.061768055 0.024179712 -0.061457902 0.014542595
		 -0.056666523 0.014697924 -0.0098679662 0.083702318 -0.061831862 0.026191548 -0.061380595
		 0.012526169 -0.056619227 0.01267536 -0.061131835 0.004522942 -0.056342751 0.0046782121
		 0.00015972555 0.080041088 -0.056065053 -0.0040241852 -0.060844988 -0.0041792169 -0.060826957
		 -0.0047011748 -0.010748357 0.08707083 -0.011037886 0.087726928 -0.062199503 0.037759677
		 0.038300559 0.17282891 -0.00075577199 0.079838745 -0.060913384 -0.002165474 0.030563906
		 0.16492784 -0.056285739 0.0026623234 -0.063208789 0.069781147 -0.062996745 0.062005125
		 -0.058207899 0.062160812 -0.058501631 0.069934152 -0.062931597 0.059996266 -0.058138132
		 0.060156006 -0.058550447 0.071996711 -0.063276231 0.07185825 -0.058784813 0.079981871
		 -0.063581556 0.079824947 -0.058850259 0.081984051 -0.063655227 0.081819899 -0.058975786
		 0.085139714 -0.063726723 0.084985338 -0.059042156 0.08718022 -0.063778937 0.08703842
		 0.027835533 0.17252195 -0.066033959 0.15511262 -0.061239064 0.15526906 -0.06159398
		 0.16535068 -0.059334248 0.096548297 -0.064115852 0.096391357 -0.065968513 0.15310878
		 -0.061166197 0.15327168 -0.059401333 0.098563887 -0.064181089 0.098406948 -0.065170884
		 0.12912124 -0.06040746 0.12927127 -0.059506297 0.1017618 -0.064286172 0.10160492
		 -0.065118849 0.12709749 -0.060331345 0.12725484 -0.059571713 0.10377758 -0.064353108
		 0.1036206 -0.064765453 0.11627652 -0.059985548 0.11643141 -0.059641391 0.10594761
		 -0.064425856 0.10579061 -0.064702034 0.11426168 -0.059916586 0.11441829 -0.059703648
		 0.107957 -0.064495683 0.10779964 -0.064594954 0.11156391 -0.059868783 0.11173292
		 -0.059801191 0.10965743 -0.064528167 0.10951792 -0.02678477 0.030797685 -0.02680596
		 0.032781683 -0.031678312 0.032746397 -0.031678252 0.030745531 -0.03165897 0.026383303
		 -0.02671098 0.026436053 -0.026809119 0.03575208 -0.031755976 0.035696231 -0.031626098
		 0.024468981 -0.026709281 0.024516486 0.062812492 0.13512143 -0.031775855 0.037687205
		 -0.031556837 0.016941443 -0.02661138 0.016994432 0.072686724 0.13137406 -0.026529036
		 0.0088590011 -0.031465076 0.0088060722 -0.031439207 0.0068007931 0.071290247 0.13106027
		 -0.031488411 0.010689631 0.0014066249 0.12782547 -0.026599757 0.015107885 -0.031877033
		 0.047224667 0.062024608 0.13850644 0.061761394 0.13916656 -0.031891488 0.049233463
		 -0.032194957 0.080473982 -0.032158092 0.073126942 -0.027212732 0.073180109 -0.027333938
		 0.080526255 -0.027187042 0.071243964 -0.032137379 0.071186744 -0.02733659 0.082515381
		 -0.032216474 0.08247789 -0.032348678 0.090330817 0.052554369 0.15051591 -0.027416997
		 0.092388071 -0.032379285 0.092326738 -0.027474128 0.095501043 -0.032380387 0.095448174
		 -0.027495168 0.097450353 -0.032386467 0.097408928 -0.0020839125 0.13520345 -0.033142462
		 0.16348103 -0.028190844 0.16353518 -0.028340869 0.17443079 0.056709677 0.15356508
		 -0.032514378 0.106154 -0.03312172 0.1615715 -0.028162323 0.16163185 0.057407647 0.15365687
		 -0.032534435 0.10803751 -0.032848611 0.13800499 -0.027929626 0.13805309 0.058512926
		 0.15373549 -0.032567546 0.11102498 -0.032841042 0.13599026 -0.027896993 0.13604549
		 0.059214443 0.15375277 -0.032589212 0.1129084 -0.032722309 0.12516418 -0.027786158
		 0.12521699 -0.027672492 0.11499164 -0.032613322 0.11493681 -0.032702491 0.1231511
		 -0.027760796 0.12320552 -0.027689479 0.1168829 -0.032638296 0.116828 -0.032653615
		 0.12046603 -0.027772598 0.12053404 -0.027750485 0.11850605 -0.03263177 0.11846701
		 -0.047681749 0.13936192 -0.047645569 0.13731059 -0.043016195 0.13737491 -0.043032587
		 0.13944393 -0.043086767 0.14398751 -0.047787637 0.14390466 -0.047618896 0.13426083
		 -0.04291898 0.13434684 -0.043134034 0.1460048 -0.047805488 0.14592755 0.036364682
		 0.10289638 -0.042884886 0.13233441 -0.043264717 0.15401077 -0.047963232 0.15392792
		 -0.042717069 0.12278309 0.046231434 0.098806165 -0.048112303 0.16263363 -0.043422788
		 0.16271636 -0.043432951 0.16323861 0.045307763 0.098664425 -0.043384135 0.16070196
		 0.060979575 0.15872908 -0.04799068 0.15594453 0.035625882 0.10629921 0.035363831
		 0.10696732 -0.042688102 0.12076201 -0.04215169 0.088729046 -0.04224956 0.096507363
		 -0.046947986 0.096424274 -0.046770155 0.088647269 -0.04698813 0.098429851 -0.042285115
		 0.098516993 -0.04675141 0.086584263 -0.042114973 0.086651288 0.025879696 0.11851954
		 -0.041928291 0.078680806 -0.046598583 0.07659366 -0.041884214 0.076685153 -0.046520174
		 0.073436365 -0.041859001 0.073518828 -0.046484083 0.071395151 -0.041836828 0.071465246
		 -0.046330005 0.062023662 -0.041638702 0.062108301 0.058048934 0.16623652 -0.040588856
		 0.0033651367 -0.045293242 0.0032812133 -0.045104921 -0.0067951307 -0.046292752 0.060007352
		 -0.041603208 0.060091991 -0.040624619 0.0053697601 -0.045336157 0.0052793398 -0.046234936
		 0.056808252 -0.041545451 0.05689289 -0.041067362 0.029366272 -0.045740664 0.029288428
		 -0.046199381 0.054791767 -0.041508347 0.054876346 -0.041089743 0.031390801 -0.045786738
		 0.031305686 -0.046161681 0.052620906 -0.041467696 0.052705545 -0.041282982 0.042215727
		 -0.045972526 0.042133056 -0.046129256 0.05061074 -0.041427553 0.050695617 -0.041316807
		 0.044231318 -0.046011657 0.044147037 -0.046057671 0.048909206 -0.041383594 0.046930332
		 -0.046020597 0.046832819 -0.041419983 0.048977096 0.012202293 0.10434315 0.010407776
		 0.10434357 -0.017733105 0.0027110511 -0.016784493 0.0028856336 -0.015857853 0.003041619
		 -0.018646512 0.0026636058 -0.014940321 0.0032111942 -0.019530807 0.0026752884 -0.014069944
		 0.0034685074 -0.020496104 0.0027411515 -0.013285755 0.0035200063 -0.021461442 0.0028553545
		 -0.012515909 0.0037800614 -0.022377089 0.0029541194 -0.011743582 0.004063243 -0.023235574
		 0.0032040416 -0.011009463 0.0044028698 -0.024089679 0.0034527718 -0.010285594 0.004494661
		 -0.027335603 0.0046045571 -0.024945989 0.0038792286;
	setAttr ".uvtk[2000:2063]" -0.025724962 0.0042018085 -0.026562322 0.004477778
		 -0.012016081 0.0088032205 -0.012103506 0.008758666 -0.012200438 0.0087433178 -0.012297385
		 0.008758666 -0.01238481 0.0088032205 -0.012454205 0.0088726301 -0.01249876 0.0089600701
		 -0.012514093 0.0090569574 -0.01249876 0.0091539044 -0.012454205 0.0092413444 -0.01238481
		 0.0093107242 -0.012297385 0.0093553085 -0.012200438 0.0093706567 -0.012103506 0.0093553085
		 -0.012016096 0.009310754 -0.011946687 0.0092413444 -0.011902132 0.0091539044 -0.011886769
		 0.0090569574 -0.011902132 0.0089600701 -0.011946687 0.0088726301 -0.026512343 0.0046611219
		 -0.025705889 0.0043638139 -0.024882689 0.0040541086 -0.024071708 0.0036431942 -0.023146585
		 0.0034581213 -0.022260383 0.0032952218 -0.021454677 0.0030961423 -0.02048764 0.0029973178
		 -0.01951376 0.002945879 -0.018594388 0.0030272393 -0.017783262 0.0030398159 -0.016865257
		 0.0031505614 -0.015932359 0.0033022552 -0.015021562 0.0034733205 -0.014149069 0.0037120972
		 -0.013334214 0.0038696323 -0.01256395 0.0039607082 -0.011758662 0.0042477041 -0.011037835
		 0.0046404987 -0.027308572 0.0049360222 -0.010274954 0.0048383302 -0.017205723 0.031254929
		 -0.018232469 0.031236924 -0.014010078 0.030923763 0.012202293 0.0969548 -0.019232009
		 0.031210758 -0.013016381 0.030740004 -0.020210598 0.031173505 -0.01209817 0.030564945
		 -0.02117227 0.031128682 -0.011205235 0.030441206 -0.02212216 0.03107957 -0.010152914
		 0.030264359 -0.023066476 0.031027416 -0.0090489611 0.02998833 -0.024012938 0.030971387
		 -0.028412443 0.030484241 0.025007397 0.096954681 -0.024970431 0.030905524 -0.027069349
		 0.030798536 -0.02594449 0.030813079 0.010208398 0.0969548;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BC600E62-4CA7-4366-D9FF-C4890DF4822D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1971]" "e[2010]" "e[2019]" "e[2067]" "e[2080]" "e[2122]" "e[2135]" "e[2158]" "e[2176]" "e[2195]" "e[2215]" "e[2230]" "e[2251]" "e[2262]" "e[2287]" "e[2294]" "e[2323]" "e[2327]" "e[2360]" "e[2364]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BC7809AD-4D5C-AE85-60B9-01BEC8FE52BE";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.0035948723 0.006233871 ;
	setAttr ".uvtk[231]" -type "float2" -0.0031235486 0.0065875053 ;
	setAttr ".uvtk[235]" -type "float2" -0.0032989054 0.0046669841 ;
	setAttr ".uvtk[236]" -type "float2" -0.0028758913 0.0049089789 ;
	setAttr ".uvtk[237]" -type "float2" -0.0040549012 0.0057955384 ;
	setAttr ".uvtk[245]" -type "float2" -0.003251639 0.0042343736 ;
	setAttr ".uvtk[246]" -type "float2" -0.0028336018 0.0044494271 ;
	setAttr ".uvtk[247]" -type "float2" -0.0024462014 0.005102396 ;
	setAttr ".uvtk[248]" -type "float2" -0.0026446849 0.0068645477 ;
	setAttr ".uvtk[249]" -type "float2" -0.0037136048 0.0043773055 ;
	setAttr ".uvtk[256]" -type "float2" -0.0032175153 0.0037836432 ;
	setAttr ".uvtk[257]" -type "float2" -0.0028037399 0.0039640665 ;
	setAttr ".uvtk[258]" -type "float2" -0.0024113923 0.0046209097 ;
	setAttr ".uvtk[259]" -type "float2" -0.0036661297 0.0039637685 ;
	setAttr ".uvtk[260]" -type "float2" -0.0020112961 0.0052486062 ;
	setAttr ".uvtk[261]" -type "float2" -0.0021606355 0.0070733428 ;
	setAttr ".uvtk[262]" -type "float2" -0.0041190954 0.0039942861 ;
	setAttr ".uvtk[263]" -type "float2" -0.0044830116 0.0051735044 ;
	setAttr ".uvtk[272]" -type "float2" -0.0031966239 0.0033602715 ;
	setAttr ".uvtk[273]" -type "float2" -0.0027846962 0.0035151839 ;
	setAttr ".uvtk[274]" -type "float2" -0.0023870438 0.0041130781 ;
	setAttr ".uvtk[275]" -type "float2" -0.0036290854 0.0035838485 ;
	setAttr ".uvtk[276]" -type "float2" -0.0019852787 0.004750669 ;
	setAttr ".uvtk[277]" -type "float2" -0.0040822597 0.0036669374 ;
	setAttr ".uvtk[278]" -type "float2" -0.0048796507 0.0044081211 ;
	setAttr ".uvtk[279]" -type "float2" -0.0045066746 0.0036205649 ;
	setAttr ".uvtk[286]" -type "float2" -0.0031836301 0.0029315352 ;
	setAttr ".uvtk[287]" -type "float2" -0.0027745038 0.0030562282 ;
	setAttr ".uvtk[288]" -type "float2" -0.0023716062 0.0036425591 ;
	setAttr ".uvtk[289]" -type "float2" -0.0036089688 0.0031715035 ;
	setAttr ".uvtk[290]" -type "float2" -0.0019673973 0.0042267442 ;
	setAttr ".uvtk[291]" -type "float2" -0.0040376754 0.0033320785 ;
	setAttr ".uvtk[292]" -type "float2" -0.00452244 0.0033481121 ;
	setAttr ".uvtk[298]" -type "float2" -0.003180173 0.0025633574 ;
	setAttr ".uvtk[299]" -type "float2" -0.0027719408 0.0026704073 ;
	setAttr ".uvtk[300]" -type "float2" -0.0023643344 0.0031632781 ;
	setAttr ".uvtk[301]" -type "float2" -0.0035926371 0.0028052926 ;
	setAttr ".uvtk[302]" -type "float2" -0.0019567877 0.0037400723 ;
	setAttr ".uvtk[303]" -type "float2" -0.0040271254 0.0029836297 ;
	setAttr ".uvtk[304]" -type "float2" -0.004432139 0.0030696988 ;
	setAttr ".uvtk[312]" -type "float2" -0.0031795173 0.0022024512 ;
	setAttr ".uvtk[313]" -type "float2" -0.0027728945 0.0022901893 ;
	setAttr ".uvtk[314]" -type "float2" -0.0023632317 0.0027618408 ;
	setAttr ".uvtk[315]" -type "float2" -0.0035885542 0.002436161 ;
	setAttr ".uvtk[316]" -type "float2" -0.0019528538 0.0032460093 ;
	setAttr ".uvtk[317]" -type "float2" -0.0040008696 0.002646029 ;
	setAttr ".uvtk[318]" -type "float2" -0.0044707628 0.0027922988 ;
	setAttr ".uvtk[329]" -type "float2" -0.0032969385 -3.2424927e-05 ;
	setAttr ".uvtk[330]" -type "float2" -0.0028776198 4.029274e-05 ;
	setAttr ".uvtk[331]" -type "float2" -0.0023653179 0.0023680329 ;
	setAttr ".uvtk[332]" -type "float2" -0.0035846799 0.0021157861 ;
	setAttr ".uvtk[333]" -type "float2" -0.0019537478 0.0028324127 ;
	setAttr ".uvtk[334]" -type "float2" -0.0040018531 0.0023331642 ;
	setAttr ".uvtk[335]" -type "float2" -0.0043975981 0.0024818778 ;
	setAttr ".uvtk[346]" -type "float2" -0.0029440492 -0.0051271915 ;
	setAttr ".uvtk[347]" -type "float2" -0.0026149421 -0.0050694346 ;
	setAttr ".uvtk[348]" -type "float2" -0.0024615794 9.649992e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.0037201017 -0.00011992455 ;
	setAttr ".uvtk[350]" -type "float2" -0.0039867135 0.0020443797 ;
	setAttr ".uvtk[351]" -type "float2" -0.0044439407 0.0022337437 ;
	setAttr ".uvtk[362]" -type "float2" -0.002941069 -0.0053551197 ;
	setAttr ".uvtk[363]" -type "float2" -0.0026109486 -0.0052936673 ;
	setAttr ".uvtk[364]" -type "float2" -0.002284941 -0.0050247312 ;
	setAttr ".uvtk[365]" -type "float2" -0.0032718449 -0.0051936507 ;
	setAttr ".uvtk[366]" -type "float2" -0.0020482212 0.00013446808 ;
	setAttr ".uvtk[367]" -type "float2" -0.0019571453 0.0024282336 ;
	setAttr ".uvtk[368]" -type "float2" -0.004147944 -0.00021529198 ;
	setAttr ".uvtk[380]" -type "float2" -0.0032730668 -0.0054235458 ;
	setAttr ".uvtk[381]" -type "float2" -0.002281782 -0.0052458644 ;
	setAttr ".uvtk[382]" -type "float2" -0.0019544035 -0.0049962401 ;
	setAttr ".uvtk[383]" -type "float2" -0.0035974949 -0.0052627325 ;
	setAttr ".uvtk[384]" -type "float2" -0.0043810578 0.0019566417 ;
	setAttr ".uvtk[385]" -type "float2" -0.0045815976 -0.0003271699 ;
	setAttr ".uvtk[398]" -type "float2" -0.0036088794 -0.0054833889 ;
	setAttr ".uvtk[399]" -type "float2" -0.001953122 -0.0052153468 ;
	setAttr ".uvtk[400]" -type "float2" -0.00391939 -0.0053254366 ;
	setAttr ".uvtk[408]" -type "float2" -0.0039453479 -0.0054633617 ;
	setAttr ".uvtk[544]" -type "float2" 0.00087732374 0.0080122948 ;
	setAttr ".uvtk[551]" -type "float2" 0.0014093251 0.0077245831 ;
	setAttr ".uvtk[564]" -type "float2" 0.0012638897 0.0068759322 ;
	setAttr ".uvtk[565]" -type "float2" 0.00077775418 0.0070431232 ;
	setAttr ".uvtk[581]" -type "float2" 0.0017468662 0.0066218972 ;
	setAttr ".uvtk[582]" -type "float2" 0.001080069 0.004996419 ;
	setAttr ".uvtk[583]" -type "float2" 0.00063988863 0.0051491857 ;
	setAttr ".uvtk[597]" -type "float2" 0.0015160472 0.0047903061 ;
	setAttr ".uvtk[598]" -type "float2" 0.00019833744 0.0052878857 ;
	setAttr ".uvtk[599]" -type "float2" 0.00029072462 0.0072191358 ;
	setAttr ".uvtk[600]" -type "float2" 0.0010369152 0.0044918656 ;
	setAttr ".uvtk[601]" -type "float2" 0.00060800015 0.0046743751 ;
	setAttr ".uvtk[615]" -type "float2" 0.0019474358 0.0045350194 ;
	setAttr ".uvtk[616]" -type "float2" 0.0022248954 0.0062942505 ;
	setAttr ".uvtk[617]" -type "float2" 0.0014644295 0.0042929649 ;
	setAttr ".uvtk[618]" -type "float2" 0.00017613471 0.0047698021 ;
	setAttr ".uvtk[619]" -type "float2" -0.00024440588 0.0053736567 ;
	setAttr ".uvtk[620]" -type "float2" -0.00019967258 0.0073123574 ;
	setAttr ".uvtk[621]" -type "float2" 0.0010022849 0.0039467216 ;
	setAttr ".uvtk[622]" -type "float2" 0.00057849585 0.0040653348 ;
	setAttr ".uvtk[636]" -type "float2" 0.002373162 0.004232049 ;
	setAttr ".uvtk[637]" -type "float2" 0.0026957721 0.0058948398 ;
	setAttr ".uvtk[638]" -type "float2" 0.0018880994 0.0040547848 ;
	setAttr ".uvtk[639]" -type "float2" 0.0014225871 0.003767252 ;
	setAttr ".uvtk[640]" -type "float2" 0.00015437901 0.0042130351 ;
	setAttr ".uvtk[641]" -type "float2" -0.00025742949 0.0048491359 ;
	setAttr ".uvtk[642]" -type "float2" 0.00096872746 0.0034531951 ;
	setAttr ".uvtk[643]" -type "float2" 0.00055298506 0.003618598 ;
	setAttr ".uvtk[659]" -type "float2" 0.0023074776 0.0037754178 ;
	setAttr ".uvtk[660]" -type "float2" 0.001840207 0.0035468936 ;
	setAttr ".uvtk[661]" -type "float2" 0.0013842315 0.003279388 ;
	setAttr ".uvtk[662]" -type "float2" 0.00013518632 0.0037068725 ;
	setAttr ".uvtk[663]" -type "float2" -0.00027054251 0.0042982697 ;
	setAttr ".uvtk[664]" -type "float2" 0.00094330608 0.0029385686 ;
	setAttr ".uvtk[665]" -type "float2" 0.00052944123 0.0030427575 ;
	setAttr ".uvtk[683]" -type "float2" 0.0022549659 0.0032906532 ;
	setAttr ".uvtk[684]" -type "float2" 0.0017976791 0.0030751824 ;
	setAttr ".uvtk[685]" -type "float2" 0.001354608 0.0027816892 ;
	setAttr ".uvtk[686]" -type "float2" 0.00011584461 0.0031821728 ;
	setAttr ".uvtk[687]" -type "float2" -0.00028401316 0.0037853122 ;
	setAttr ".uvtk[688]" -type "float2" 0.00092017947 0.0025174618 ;
	setAttr ".uvtk[689]" -type "float2" 0.0005111724 0.0026705265 ;
	setAttr ".uvtk[708]" -type "float2" 0.00220913 0.0028410554 ;
	setAttr ".uvtk[709]" -type "float2" 0.0017645389 0.0025929809 ;
	setAttr ".uvtk[710]" -type "float2" 0.0013293952 0.0023641586 ;
	setAttr ".uvtk[711]" -type "float2" 0.00010082424 0.0027521849 ;
	setAttr ".uvtk[712]" -type "float2" -0.00029802026 0.0032659769 ;
	setAttr ".uvtk[713]" -type "float2" 0.00090268551 0.0020959973 ;
	setAttr ".uvtk[714]" -type "float2" 0.0004944831 0.0022000074 ;
	setAttr ".uvtk[735]" -type "float2" 0.0021732182 0.0023786426 ;
	setAttr ".uvtk[736]" -type "float2" 0.0017373294 0.0021870136 ;
	setAttr ".uvtk[737]" -type "float2" 0.0013099045 0.0019549727 ;
	setAttr ".uvtk[738]" -type "float2" 8.6489323e-05 0.0023242831 ;
	setAttr ".uvtk[739]" -type "float2" -0.00031041802 0.0028312206 ;
	setAttr ".uvtk[740]" -type "float2" 0.00081172882 -0.00021088123 ;
	setAttr ".uvtk[741]" -type "float2" 0.00040349661 -8.3208084e-05 ;
	setAttr ".uvtk[765]" -type "float2" 0.0021440715 0.0019881725 ;
	setAttr ".uvtk[766]" -type "float2" 0.0017161996 0.0017876029 ;
	setAttr ".uvtk[767]" -type "float2" 0.0012210638 -0.00035858154 ;
	setAttr ".uvtk[768]" -type "float2" -4.169342e-06 7.9274178e-06 ;
	setAttr ".uvtk[769]" -type "float2" 0.00036058127 -0.0053402781 ;
	setAttr ".uvtk[770]" -type "float2" 3.0699375e-05 -0.0052345991 ;
	setAttr ".uvtk[789]" -type "float2" 0.0016320378 -0.00052589178 ;
	setAttr ".uvtk[790]" -type "float2" 0.00068989693 -0.0054653287 ;
	setAttr ".uvtk[791]" -type "float2" -0.00029968919 -0.0051441193 ;
	setAttr ".uvtk[792]" -type "float2" -0.00041159691 7.7426434e-05 ;
	setAttr ".uvtk[793]" -type "float2" -0.00032198132 0.0024081469 ;
	setAttr ".uvtk[794]" -type "float2" 0.00034153758 -0.0055546761 ;
	setAttr ".uvtk[795]" -type "float2" 1.4427307e-05 -0.005448401 ;
	setAttr ".uvtk[813]" -type "float2" 0.0020452172 -0.00071197748 ;
	setAttr ".uvtk[814]" -type "float2" 0.002121541 0.0016010404 ;
	setAttr ".uvtk[815]" -type "float2" 0.0010184974 -0.0056085587 ;
	setAttr ".uvtk[816]" -type "float2" 0.00066843926 -0.0056802034 ;
	setAttr ".uvtk[817]" -type "float2" -0.00031298102 -0.0053594708 ;
	setAttr ".uvtk[818]" -type "float2" -0.00063040556 -0.0050740242 ;
	setAttr ".uvtk[832]" -type "float2" 0.0013462037 -0.0057674646 ;
	setAttr ".uvtk[833]" -type "float2" 0.00099525158 -0.0058250427 ;
	setAttr ".uvtk[834]" -type "float2" -0.00064065756 -0.0052899718 ;
	setAttr ".uvtk[845]" -type "float2" 0.0013222725 -0.005987823 ;
	setAttr ".uvtk[1277]" -type "float2" -0.00069138111 0.0073397756 ;
	setAttr ".uvtk[1279]" -type "float2" -0.0011828511 0.0073083043 ;
	setAttr ".uvtk[1281]" -type "float2" -0.0016729503 0.0072199106 ;
	setAttr ".uvtk[1448]" -type "float2" 0.0023136169 -0.0065159202 ;
	setAttr ".uvtk[1455]" -type "float2" 0.0019799501 -0.0063470006 ;
	setAttr ".uvtk[1462]" -type "float2" 0.0016501278 -0.0061646104 ;
	setAttr ".uvtk[1469]" -type "float2" -0.0016247302 -0.0052037835 ;
	setAttr ".uvtk[1476]" -type "float2" -0.001296547 -0.0052121282 ;
	setAttr ".uvtk[1483]" -type "float2" -0.0009685129 -0.005240798 ;
	setAttr ".uvtk[1489]" -type "float2" 0.0037185878 0.00082057714 ;
	setAttr ".uvtk[1490]" -type "float2" 0.0033683807 0.0013139248 ;
	setAttr ".uvtk[1491]" -type "float2" 0.0033275813 0.0010120273 ;
	setAttr ".uvtk[1492]" -type "float2" 0.002956602 0.001550436 ;
	setAttr ".uvtk[1493]" -type "float2" 0.0029281706 0.001203239 ;
	setAttr ".uvtk[1494]" -type "float2" 0.0025500983 0.0017740726 ;
	setAttr ".uvtk[1495]" -type "float2" 0.00252572 0.0014030337 ;
	setAttr ".uvtk[1496]" -type "float2" -0.0015485256 0.0024658442 ;
	setAttr ".uvtk[1497]" -type "float2" -0.0015435487 0.002877593 ;
	setAttr ".uvtk[1498]" -type "float2" -0.0011396676 0.0024767518 ;
	setAttr ".uvtk[1499]" -type "float2" -0.0011327832 0.0028939247 ;
	setAttr ".uvtk[1500]" -type "float2" -0.00073077978 0.0024582148 ;
	setAttr ".uvtk[1501]" -type "float2" -0.00072166027 0.0028789043 ;
	setAttr ".uvtk[1502]" -type "float2" 0.0044152467 0.003375113 ;
	setAttr ".uvtk[1504]" -type "float2" 0.0040258495 0.0041773915 ;
	setAttr ".uvtk[1506]" -type "float2" 0.0036022693 0.0048511624 ;
	setAttr ".uvtk[1508]" -type "float2" 0.0031564564 0.0054177642 ;
	setAttr ".uvtk[1532]" -type "float2" 0.0037339956 -0.001619041 ;
	setAttr ".uvtk[1533]" -type "float2" 0.0033045441 -0.0013703704 ;
	setAttr ".uvtk[1534]" -type "float2" 0.0028806955 -0.0011354685 ;
	setAttr ".uvtk[1535]" -type "float2" 0.0026406378 -0.0064545274 ;
	setAttr ".uvtk[1536]" -type "float2" 0.0023208291 -0.0062878728 ;
	setAttr ".uvtk[1537]" -type "float2" 0.002461198 -0.00091558695 ;
	setAttr ".uvtk[1538]" -type "float2" 0.0019978315 -0.0061140656 ;
	setAttr ".uvtk[1539]" -type "float2" 0.0026530058 -0.0066140294 ;
	setAttr ".uvtk[1540]" -type "float2" 0.0016727478 -0.0059379935 ;
	setAttr ".uvtk[1541]" -type "float2" -0.0016370385 0.00015252829 ;
	setAttr ".uvtk[1542]" -type "float2" -0.0016234785 -0.0049859285 ;
	setAttr ".uvtk[1543]" -type "float2" -0.0012275248 0.00014954805 ;
	setAttr ".uvtk[1544]" -type "float2" -0.0012924343 -0.004995048 ;
	setAttr ".uvtk[1545]" -type "float2" -0.00081920327 0.00012463331 ;
	setAttr ".uvtk[1546]" -type "float2" -0.00096136035 -0.0050243139 ;
	setAttr ".uvtk[1547]" -type "float2" 0.0039857058 0.0022870898 ;
	setAttr ".uvtk[1548]" -type "float2" 0.0039994745 0.0026227236 ;
	setAttr ".uvtk[1549]" -type "float2" 0.0036053986 0.0030605197 ;
	setAttr ".uvtk[1550]" -type "float2" 0.0035496384 0.0027115941 ;
	setAttr ".uvtk[1551]" -type "float2" 0.0032030076 0.0034891963 ;
	setAttr ".uvtk[1552]" -type "float2" 0.0031347901 0.0031015873 ;
	setAttr ".uvtk[1553]" -type "float2" 0.0038764209 0.0020544529 ;
	setAttr ".uvtk[1554]" -type "float2" 0.0034839243 0.0023714304 ;
	setAttr ".uvtk[1555]" -type "float2" 0.0027920336 0.0038825274 ;
	setAttr ".uvtk[1556]" -type "float2" 0.0027225644 0.0034567714 ;
	setAttr ".uvtk[1557]" -type "float2" 0.0030768842 0.0026916862 ;
	setAttr ".uvtk[1558]" -type "float2" 0.0038882822 0.0016756058 ;
	setAttr ".uvtk[1559]" -type "float2" 0.0034469396 0.0019978285 ;
	setAttr ".uvtk[1560]" -type "float2" 0.0026670129 0.0030030012 ;
	setAttr ".uvtk[1561]" -type "float2" 0.0030303926 0.0023001432 ;
	setAttr ".uvtk[1562]" -type "float2" 0.0037910671 0.001403749 ;
	setAttr ".uvtk[1563]" -type "float2" 0.0033959181 0.001650393 ;
	setAttr ".uvtk[1564]" -type "float2" 0.0026194185 0.0025812387 ;
	setAttr ".uvtk[1565]" -type "float2" 0.0029887587 0.0018984675 ;
	setAttr ".uvtk[1566]" -type "float2" 0.003808561 0.0010533333 ;
	setAttr ".uvtk[1567]" -type "float2" 0.0025810928 0.0021447539 ;
	setAttr ".uvtk[1568]" -type "float2" -0.0015559464 0.0048387051 ;
	setAttr ".uvtk[1569]" -type "float2" -0.0015724569 0.0053485036 ;
	setAttr ".uvtk[1570]" -type "float2" -0.0015452474 0.0043033361 ;
	setAttr ".uvtk[1571]" -type "float2" -0.0011242598 0.0048847198 ;
	setAttr ".uvtk[1572]" -type "float2" -0.0011309057 0.0054028034 ;
	setAttr ".uvtk[1573]" -type "float2" -0.0015402108 0.0038049221 ;
	setAttr ".uvtk[1574]" -type "float2" -0.0011212199 0.0043414831 ;
	setAttr ".uvtk[1575]" -type "float2" -0.00069114269 0.0048883557 ;
	setAttr ".uvtk[1576]" -type "float2" -0.00068783463 0.0054114461 ;
	setAttr ".uvtk[1577]" -type "float2" -0.001540181 0.0033002496 ;
	setAttr ".uvtk[1578]" -type "float2" -0.0011222332 0.0038350224 ;
	setAttr ".uvtk[1579]" -type "float2" -0.00069603027 0.0043401718 ;
	setAttr ".uvtk[1580]" -type "float2" -0.0011265248 0.0033227801 ;
	setAttr ".uvtk[1581]" -type "float2" -0.00070333184 0.003828764 ;
	setAttr ".uvtk[1582]" -type "float2" -0.00071230234 0.0033119321 ;
	setAttr ".uvtk[1583]" -type "float2" 0.0050140349 0.0053725243 ;
	setAttr ".uvtk[1981]" -type "float2" -0.00033613743 -0.0056884289 ;
	setAttr ".uvtk[1982]" -type "float2" -1.3646481e-05 -0.0057746768 ;
	setAttr ".uvtk[1983]" -type "float2" 0.00030857621 -0.0058808327 ;
	setAttr ".uvtk[1984]" -type "float2" -0.00065850915 -0.0056203008 ;
	setAttr ".uvtk[1985]" -type "float2" 0.00063085853 -0.0060053468 ;
	setAttr ".uvtk[1986]" -type "float2" -0.00098097022 -0.0055721402 ;
	setAttr ".uvtk[1987]" -type "float2" 0.0009538859 -0.0061500669 ;
	setAttr ".uvtk[1988]" -type "float2" -0.0013036102 -0.0055442452 ;
	setAttr ".uvtk[1989]" -type "float2" 0.0012789697 -0.0063146353 ;
	setAttr ".uvtk[1990]" -type "float2" -0.0016266673 -0.0055365562 ;
	setAttr ".uvtk[1991]" -type "float2" 0.0016082854 -0.006496191 ;
	setAttr ".uvtk[1992]" -type "float2" -0.0019504398 -0.005548954 ;
	setAttr ".uvtk[1993]" -type "float2" 0.0019457669 -0.0066845417 ;
	setAttr ".uvtk[1994]" -type "float2" -0.0022754341 -0.0055808425 ;
	setAttr ".uvtk[1995]" -type "float2" 0.0022975237 -0.0068496466 ;
	setAttr ".uvtk[1996]" -type "float2" -0.0026026934 -0.005630672 ;
	setAttr ".uvtk[1997]" -type "float2" 0.0026665956 -0.0069369078 ;
	setAttr ".uvtk[1998]" -type "float2" -0.0039913626 -0.0057749152 ;
	setAttr ".uvtk[1999]" -type "float2" -0.0029339462 -0.0056943893 ;
	setAttr ".uvtk[2000]" -type "float2" -0.0032721728 -0.0057611465 ;
	setAttr ".uvtk[2001]" -type "float2" -0.0036228865 -0.0058074594 ;
	setAttr ".uvtk[2022]" -type "float2" -0.0036165386 -0.005607307 ;
	setAttr ".uvtk[2023]" -type "float2" -0.0032741695 -0.0055589676 ;
	setAttr ".uvtk[2024]" -type "float2" -0.0029393106 -0.0054898262 ;
	setAttr ".uvtk[2025]" -type "float2" -0.0026086241 -0.0054268837 ;
	setAttr ".uvtk[2026]" -type "float2" -0.0022801131 -0.0053778291 ;
	setAttr ".uvtk[2027]" -type "float2" -0.0019527941 -0.005346477 ;
	setAttr ".uvtk[2028]" -type "float2" -0.0016261607 -0.0053343773 ;
	setAttr ".uvtk[2029]" -type "float2" -0.0012999147 -0.0053423643 ;
	setAttr ".uvtk[2030]" -type "float2" -0.00097393693 -0.0053706765 ;
	setAttr ".uvtk[2031]" -type "float2" -0.00064813794 -0.0054194331 ;
	setAttr ".uvtk[2032]" -type "float2" -0.00032251776 -0.0054884553 ;
	setAttr ".uvtk[2033]" -type "float2" 2.8640061e-06 -0.0055767894 ;
	setAttr ".uvtk[2034]" -type "float2" 0.00032806693 -0.0056825876 ;
	setAttr ".uvtk[2035]" -type "float2" 0.00065326988 -0.005807817 ;
	setAttr ".uvtk[2036]" -type "float2" 0.0009787709 -0.0059530139 ;
	setAttr ".uvtk[2037]" -type "float2" 0.0013052255 -0.0061171651 ;
	setAttr ".uvtk[2038]" -type "float2" 0.0016338855 -0.0062968135 ;
	setAttr ".uvtk[2039]" -type "float2" 0.0019669861 -0.0064826012 ;
	setAttr ".uvtk[2040]" -type "float2" 0.0023089082 -0.0066518188 ;
	setAttr ".uvtk[2041]" -type "float2" -0.003977892 -0.0055769682 ;
	setAttr ".uvtk[2042]" -type "float2" 0.0026730329 -0.006739974 ;
	setAttr ".uvtk[2043]" -type "float2" 0.00033927261 0.0081106424 ;
	setAttr ".uvtk[2044]" -type "float2" -0.0001948446 0.0081700683 ;
	setAttr ".uvtk[2045]" -type "float2" 0.0019367069 0.0073983073 ;
	setAttr ".uvtk[2047]" -type "float2" -0.00072508754 0.0081780553 ;
	setAttr ".uvtk[2048]" -type "float2" 0.0024590821 0.0070117712 ;
	setAttr ".uvtk[2049]" -type "float2" -0.0012523502 0.0081305504 ;
	setAttr ".uvtk[2050]" -type "float2" 0.0029777021 0.0065472126 ;
	setAttr ".uvtk[2051]" -type "float2" -0.0017774373 0.0080246329 ;
	setAttr ".uvtk[2052]" -type "float2" 0.0034942657 0.0059790015 ;
	setAttr ".uvtk[2053]" -type "float2" -0.0023009449 0.0078555942 ;
	setAttr ".uvtk[2054]" -type "float2" 0.0040097563 0.0052596927 ;
	setAttr ".uvtk[2055]" -type "float2" -0.0028232902 0.0076157451 ;
	setAttr ".uvtk[2056]" -type "float2" 0.00452179 0.0042955279 ;
	setAttr ".uvtk[2057]" -type "float2" -0.0033450692 0.0072912574 ;
	setAttr ".uvtk[2058]" -type "float2" -0.005476919 0.0056933761 ;
	setAttr ".uvtk[2060]" -type "float2" -0.0038674145 0.0068563819 ;
	setAttr ".uvtk[2061]" -type "float2" -0.0049416395 0.0054823756 ;
	setAttr ".uvtk[2062]" -type "float2" -0.0043926509 0.0062561631 ;
	setAttr ".uvtk[2064]" -type "float2" 0.00040349661 -8.3208084e-05 ;
	setAttr ".uvtk[2065]" -type "float2" -4.169342e-06 7.9274178e-06 ;
	setAttr ".uvtk[2066]" -type "float2" 0.00081172882 -0.00021088123 ;
	setAttr ".uvtk[2067]" -type "float2" -0.00041159691 7.7426434e-05 ;
	setAttr ".uvtk[2068]" -type "float2" 0.0012210638 -0.00035858154 ;
	setAttr ".uvtk[2069]" -type "float2" -0.00081920327 0.00012463331 ;
	setAttr ".uvtk[2070]" -type "float2" 0.0016320378 -0.00052589178 ;
	setAttr ".uvtk[2071]" -type "float2" -0.0012275248 0.00014954805 ;
	setAttr ".uvtk[2072]" -type "float2" 0.0020452172 -0.00071197748 ;
	setAttr ".uvtk[2073]" -type "float2" -0.0016370385 0.00015252829 ;
	setAttr ".uvtk[2074]" -type "float2" 0.002461198 -0.00091558695 ;
	setAttr ".uvtk[2075]" -type "float2" -0.0020482212 0.00013446808 ;
	setAttr ".uvtk[2076]" -type "float2" 0.0028806955 -0.0011354685 ;
	setAttr ".uvtk[2077]" -type "float2" -0.0024615794 9.649992e-05 ;
	setAttr ".uvtk[2078]" -type "float2" 0.0033045441 -0.0013703704 ;
	setAttr ".uvtk[2079]" -type "float2" -0.0028776198 4.029274e-05 ;
	setAttr ".uvtk[2080]" -type "float2" 0.0037339956 -0.001619041 ;
	setAttr ".uvtk[2081]" -type "float2" -0.0045815976 -0.0003271699 ;
	setAttr ".uvtk[2082]" -type "float2" -0.0032969385 -3.2424927e-05 ;
	setAttr ".uvtk[2083]" -type "float2" -0.004147944 -0.00021529198 ;
	setAttr ".uvtk[2084]" -type "float2" -0.0037201017 -0.00011992455 ;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId56.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId57.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape4.i";
connectAttr "groupId55.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape1.i";
connectAttr "groupId62.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape2.i";
connectAttr "groupId63.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape4.i";
connectAttr "groupId65.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape5.i";
connectAttr "groupId66.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "TableShape.i";
connectAttr "groupId60.id" "TableShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId61.id" "TableShape.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurface1Shape.i";
connectAttr "groupId67.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId68.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "polySurfaceShape12.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "pCubeShape2.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite6.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite6.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite6.im[4]";
connectAttr "polyCylinder3.out" "groupParts11.ig";
connectAttr "groupId54.id" "groupParts11.gi";
connectAttr "polyCube1.out" "groupParts12.ig";
connectAttr "groupId56.id" "groupParts12.gi";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "TableShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TableShape.o" "polySeparate1.ip";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId60.id" "groupParts13.gi";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId62.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId63.id" "groupParts15.gi";
connectAttr "polySeparate1.out[3]" "groupParts17.ig";
connectAttr "groupId65.id" "groupParts17.gi";
connectAttr "polySeparate1.out[4]" "groupParts18.ig";
connectAttr "groupId66.id" "groupParts18.gi";
connectAttr "polySurfaceShape1.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape1.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite7.im[3]";
connectAttr "polyUnite7.out" "groupParts19.ig";
connectAttr "groupId67.id" "groupParts19.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo4.sg";
connectAttr "openPBRSurface1.msg" "materialInfo4.m";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "texturedFacets1.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "texturedFacets2.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "texturedFacets3.msg" "materialInfo8.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo8.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo8.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo9.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo9.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo9.t" -na;
connectAttr "file1.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "polySurfaceShape12.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo10.sg";
connectAttr "blinn4.msg" "materialInfo10.m";
connectAttr "file1.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape13.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
// End of RoundTable.ma
