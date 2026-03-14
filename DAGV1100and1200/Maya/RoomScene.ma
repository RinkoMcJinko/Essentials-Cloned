//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Fri, Mar 13, 2026 09:51:37 PM
//Codeset: 1252
file -rdi 1 -ns "P_plant_pot" -rfn "P_plant_potRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//P-plant-pot.ma";
file -rdi 1 -ns "Cheto_er_Couch" -dr 1 -rfn "Cheto_er_CouchRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Cheto-er_Couch.ma";
file -rdi 1 -ns "P_plant_pot1" -dr 1 -rfn "P_plant_potRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//P-plant-pot.ma";
file -rdi 1 -ns "Succulent_Planter" -rfn "Succulent_PlanterRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Succulent_Planter.ma";
file -rdi 1 -ns "Uglytableplease" -rfn "UglytablepleaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Uglytableplease.ma";
file -rdi 1 -ns "SoloBook" -rfn "SoloBookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//SoloBook.ma";
file -rdi 1 -ns "Shelf" -rfn "ShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Shelf.ma";
file -rdi 1 -ns "RealChair" -rfn "RealChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//RealChair.ma";
file -rdi 1 -ns "Cheto_est_Couch" -rfn "Cheto_est_CouchRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Cheto-est_Couch.ma";
file -r -ns "P_plant_pot" -dr 1 -rfn "P_plant_potRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//P-plant-pot.ma";
file -r -ns "Cheto_er_Couch" -dr 1 -rfn "Cheto_er_CouchRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Cheto-er_Couch.ma";
file -r -ns "P_plant_pot1" -dr 1 -rfn "P_plant_potRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//P-plant-pot.ma";
file -r -ns "Succulent_Planter" -dr 1 -rfn "Succulent_PlanterRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Succulent_Planter.ma";
file -r -ns "Uglytableplease" -dr 1 -rfn "UglytablepleaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Uglytableplease.ma";
file -r -ns "SoloBook" -dr 1 -rfn "SoloBookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//SoloBook.ma";
file -r -ns "Shelf" -dr 1 -rfn "ShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Shelf.ma";
file -r -ns "RealChair" -dr 1 -rfn "RealChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//RealChair.ma";
file -r -ns "Cheto_est_Couch" -dr 1 -rfn "Cheto_est_CouchRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//Cheto-est_Couch.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1E3A59ED-4248-D071-67E7-ECA75C243C92";
createNode transform -s -n "persp";
	rename -uid "F5B71541-48AD-A1CB-A320-FC9ACCC400F8";
	setAttr ".t" -type "double3" -30.861655554760652 21.426909712051476 31.143648569501096 ;
	setAttr ".r" -type "double3" -18.938352714513076 10392.199999995946 1.1837342535969216e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "548CF840-4136-9430-123A-7A97ECD89E7F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.871345218891904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4423883395759898 3.7999862280908578 -8.8398576146852683 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "921F61ED-40D8-C4D4-0262-1B930DC7D3F8";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3069B47-4B4F-5CE7-E1B8-1DB56D178869";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "29095AB0-42FB-B315-AA36-D6B2AF980FE4";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9064F821-4966-5F40-D614-99AF357505A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82EA1FC6-4026-66C1-D130-71AC15D27674";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "586A11CB-40A4-C1D6-5DC8-F1B4FD0D1D83";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "curve1";
	rename -uid "5CB84CF4-49F3-57D6-C1B3-4D8E215AA10C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8071379E-4046-844F-60C9-2A8A0908B945";
	setAttr -k off ".v";
createNode transform -n "group7";
	rename -uid "50A1CC46-4AED-9DAF-391A-8086A5A38168";
	setAttr ".rp" -type "double3" -0.10955436276110664 0.64951882950798456 0.085422471193451144 ;
	setAttr ".sp" -type "double3" -0.10955436276110664 0.64951882950798456 0.085422471193451144 ;
createNode transform -n "pasted__polySurface1" -p "group7";
	rename -uid "699917D0-4126-AB09-4566-DC8351BE5B51";
	setAttr ".rp" -type "double3" -0.12755622955801305 0.67638102173805237 0.00096870798741210962 ;
	setAttr ".sp" -type "double3" -0.12755622955801305 0.67638102173805237 0.00096870798741210962 ;
createNode transform -n "pasted__polySurface15" -p "pasted__polySurface1";
	rename -uid "E445FC85-473C-C93C-548F-68B0D534C135";
	setAttr ".rp" -type "double3" -1.2791927220028789 -0.073483637517588463 0.11215236783027649 ;
	setAttr ".sp" -type "double3" -1.2791927220028789 -0.073483637517588463 0.11215236783027649 ;
createNode mesh -n "pasted__polySurfaceShape15" -p "pasted__polySurface15";
	rename -uid "E24D903F-4F0B-24E4-19BC-C7AE059EFCE3";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:2]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.6486026 0.89203393
		 0.5 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -0.5597921 -0.70231241 0 
		-0.5597921 -0.70231241 0 -0.5597921 -0.70231241 0;
	setAttr -s 3 ".vt[0:2]"  -0.70440072 1.30370522 0.16860801 -0.71946907 1.30370522 0.17149496
		 -0.71940058 1.30370522 0.1121524;
	setAttr -s 3 ".ed[0:2]"  1 0 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -7941;
createNode transform -n "group14";
	rename -uid "258A37E1-43DC-CA3E-E41A-3AA9908331B4";
	setAttr ".rp" -type "double3" 0.78715928164506632 1.3415436241615755 0.0072891305356937997 ;
	setAttr ".sp" -type "double3" 0.78715928164506632 1.3415436241615755 0.0072891305356937997 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "CFC1CB12-4CF8-0067-22DD-45BF29F71217";
	setAttr ".rp" -type "double3" 0.72271498803398138 1.4294705670721459 0.10417120370360791 ;
	setAttr ".sp" -type "double3" 0.72271498803398138 1.4294705670721459 0.10417120370360791 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "23491244-4E71-9AEF-141D-1BB7BC82DE96";
	setAttr ".rp" -type "double3" 0.72271498803398138 0.65457616727113788 0.70963631018582551 ;
	setAttr ".sp" -type "double3" 0.72271498803398138 0.65457616727113788 0.70963631018582551 ;
createNode transform -n "pasted__pasted__pasted__bevelPolygon1" -p "pasted__pasted__group11";
	rename -uid "7AE26E45-4F07-0350-0094-1794EF8BF4DB";
	setAttr ".rp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
createNode transform -n "pasted__pasted__pasted__transform12" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon1";
	rename -uid "C6B1C76C-432C-7DAC-55B5-E5A9458AF79F";
	setAttr ".rp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygonShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12";
	rename -uid "ABBE70F9-463C-FFF3-C184-30B391E5D12C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__bevelPolygon2" -p "pasted__pasted__group11";
	rename -uid "3C652FD2-4FA8-1E82-E9AD-8B86C1E8DE1A";
	setAttr ".rp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
createNode transform -n "pasted__pasted__pasted__transform11" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon2";
	rename -uid "92486526-438B-A621-E1C5-288BE06FDF77";
	setAttr ".rp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygonShape2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11";
	rename -uid "1AB262C2-48E4-2FB9-F2FB-91825C6DFFB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group11";
	rename -uid "8A18F909-4685-B4E3-DD09-AC8C5D8DED47";
	setAttr ".rp" -type "double3" 0.20917096076410518 1.3471303571471018 0.38265055983936647 ;
	setAttr ".sp" -type "double3" 0.20917096076410518 1.3471303571471018 0.38265055983936647 ;
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1";
	rename -uid "2B8875D0-47AE-D083-E673-14846BDBD1BC";
	setAttr ".rp" -type "double3" 0.2091710184390253 1.3471303571471018 0.3826506459266405 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 1.3471303571471018 0.3826506459266405 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10";
	rename -uid "3771BC34-4983-5A4B-017F-DAA962429B10";
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group11";
	rename -uid "BAA9F56C-493E-0618-E5BE-DFBA04D1E756";
	setAttr ".rp" -type "double3" 0.72553846074775341 1.3501426247049952 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.72553846074775341 1.3501426247049952 0.38210895103003306 ;
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1";
	rename -uid "BAD352E0-461F-ED27-1B4C-F191D623C718";
	setAttr ".rp" -type "double3" 0.72553846074775341 1.3501426247049952 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.72553846074775341 1.3501426247049952 0.38210895103003306 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9";
	rename -uid "6270C1E6-4C7B-476F-C9BC-BE87ED3AA8B1";
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
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group11";
	rename -uid "BB679694-4391-4AD8-C033-6A8F6B3B234A";
	setAttr ".rp" -type "double3" 0.20917096076410518 1.3471303571471018 0.38265055983936647 ;
	setAttr ".sp" -type "double3" 0.20917096076410518 1.3471303571471018 0.38265055983936647 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "F3723669-4C2E-D83E-3266-E1A9DF4631AF";
	setAttr ".rp" -type "double3" 0.2128103315971035 1.3447166246000453 0.79828731957153543 ;
	setAttr ".sp" -type "double3" 0.2128103315971035 1.3447166246000453 0.79828731957153543 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "1B373A7C-4CF9-8394-2644-B0A34BE01FEE";
	setAttr ".rp" -type "double3" 0.21281037589756979 1.3447166246000453 0.79828737780278769 ;
	setAttr ".sp" -type "double3" 0.21281037589756979 1.3447166246000453 0.79828737780278769 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "86F245AC-4E37-7E65-F9BB-1494F8E6E928";
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
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group11";
	rename -uid "74893A0B-4180-CC61-C9C0-3D86A72EFF29";
	setAttr ".rp" -type "double3" 0.2128103315971035 1.3447166246000453 -0.071088234997399524 ;
	setAttr ".sp" -type "double3" 0.2128103315971035 1.3447166246000453 -0.071088234997399524 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1";
	rename -uid "567C95D4-4362-748C-BAC2-10823C31C0D6";
	setAttr ".rp" -type "double3" 0.20917096076410518 1.3471303571471018 -0.48672499472956843 ;
	setAttr ".sp" -type "double3" 0.20917096076410518 1.3471303571471018 -0.48672499472956843 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "86A49474-4858-478D-30D2-1BBAC301E83D";
	setAttr ".rp" -type "double3" 0.2128103315971035 1.3447166246000453 -0.071088234997399538 ;
	setAttr ".sp" -type "double3" 0.2128103315971035 1.3447166246000453 -0.071088234997399538 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "9CD4034B-4A59-E493-ACC2-EFB8B2F73737";
	setAttr ".rp" -type "double3" 0.21281037589756979 1.3447166246000453 -0.07108817676614726 ;
	setAttr ".sp" -type "double3" 0.21281037589756979 1.3447166246000453 -0.07108817676614726 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "3D30DE82-4ED6-3AFF-2F47-C4AB99DFBFAB";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group11";
	rename -uid "08F416A9-4054-0847-AD33-BE96214065D8";
	setAttr ".rp" -type "double3" 1.3140391020603908 0.63388616976500001 0.9753818727384056 ;
	setAttr ".sp" -type "double3" 1.3140391020603908 0.63388616976500001 0.9753818727384056 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2";
	rename -uid "579C5E8B-49E0-D566-3333-B4B938742C78";
	setAttr ".rp" -type "double3" 1.3140391091345864 0.63388616976500001 0.97538188145587523 ;
	setAttr ".sp" -type "double3" 1.3140391091345864 0.63388616976500001 0.97538188145587523 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6";
	rename -uid "097B2FA9-42E6-0C65-99D3-56B8A2B49B8B";
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
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group11";
	rename -uid "43BE7675-451A-D606-AFE6-E1BB6073FE5C";
	setAttr ".rp" -type "double3" 1.3186526397665377 1.3429435444555573 0.9228670785273354 ;
	setAttr ".sp" -type "double3" 1.3186526397665377 1.3429435444555573 0.9228670785273354 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2";
	rename -uid "1BCCDAD0-4185-5D15-C5CE-208CFCBD6941";
	setAttr ".rp" -type "double3" 1.3162986894287545 1.345763811836642 0.5733650199740169 ;
	setAttr ".sp" -type "double3" 1.3162986894287545 1.345763811836642 0.5733650199740169 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "E12BB020-46C6-11B0-D702-E0B161D57B08";
	setAttr ".rp" -type "double3" 1.3186526397665377 1.3429435444555573 0.9228670785273354 ;
	setAttr ".sp" -type "double3" 1.3186526397665377 1.3429435444555573 0.9228670785273354 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "FF46EADB-408D-D677-5C24-0683490F7274";
	setAttr ".rp" -type "double3" 1.3186526684201436 1.3429435444555573 0.92286712749302979 ;
	setAttr ".sp" -type "double3" 1.3186526684201436 1.3429435444555573 0.92286712749302979 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5";
	rename -uid "27B9A80B-4593-4DC6-EF85-97B6EADDC228";
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
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group11";
	rename -uid "0000F6EB-4F02-D713-9F79-2B953B4FA85F";
	setAttr ".rp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.15709561158976237 ;
	setAttr ".sp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.15709561158976237 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3";
	rename -uid "7DD1C8D3-4C45-8CE4-3D1C-1BAA7A682EEC";
	setAttr ".rp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.15709561158976237 ;
	setAttr ".sp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.15709561158976237 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "9864DD9C-4EE9-8DEF-968B-A8A67033EF25";
	setAttr ".rp" -type "double3" 1.3162986894287545 1.345763811836642 -0.50659767014308088 ;
	setAttr ".sp" -type "double3" 1.3162986894287545 1.345763811836642 -0.50659767014308088 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A94A4144-488C-EAAA-84A7-0D822E717AD7";
	setAttr ".rp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.1570956115897624 ;
	setAttr ".sp" -type "double3" 1.3186526397665377 1.3429435444555573 -0.1570956115897624 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "9900672F-484C-1F53-5B78-2CA1ABF8AC9B";
	setAttr ".rp" -type "double3" 1.3186526684201436 1.3429435444555573 -0.15709556262406804 ;
	setAttr ".sp" -type "double3" 1.3186526684201436 1.3429435444555573 -0.15709556262406804 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4";
	rename -uid "1465FDB3-4C8A-19E0-3392-3F8B4A41DEAE";
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
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group11";
	rename -uid "9F809AF4-49E8-AD0B-BA38-1A887F219612";
	setAttr ".rp" -type "double3" 1.314039102060391 0.63388616976500001 -0.17833287944543175 ;
	setAttr ".sp" -type "double3" 1.314039102060391 0.63388616976500001 -0.17833287944543175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4";
	rename -uid "230C2433-449C-43E1-F43F-DA91DD843095";
	setAttr ".rp" -type "double3" 1.3140391020603908 0.63388616976500001 -0.17833287944543172 ;
	setAttr ".sp" -type "double3" 1.3140391020603908 0.63388616976500001 -0.17833287944543172 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "0E11A6E7-4755-ABD3-033D-2F97C211CC29";
	setAttr ".rp" -type "double3" 1.3140391091345864 0.63388616976500001 -0.17833287072796211 ;
	setAttr ".sp" -type "double3" 1.3140391091345864 0.63388616976500001 -0.17833287072796211 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3";
	rename -uid "D74A7A6E-4785-E20C-D635-7D93A83A8E8C";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group11";
	rename -uid "FFF3F10F-4FFF-3FDD-CABE-DE8588737142";
	setAttr ".rp" -type "double3" 0.1267773005736238 0.63388616976500001 -0.17833287944543175 ;
	setAttr ".sp" -type "double3" 0.1267773005736238 0.63388616976500001 -0.17833287944543175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5";
	rename -uid "838EC766-4F72-0CF0-E14C-D190FFE1E5FF";
	setAttr ".rp" -type "double3" 0.1267773005736238 0.63388616976500001 -0.17833287944543175 ;
	setAttr ".sp" -type "double3" 0.1267773005736238 0.63388616976500001 -0.17833287944543175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "CC42FEFB-4965-7FEA-6FD5-FD8C6287ABCB";
	setAttr ".rp" -type "double3" 0.12677730057362366 0.63388616976500001 -0.17833287944543172 ;
	setAttr ".sp" -type "double3" 0.12677730057362366 0.63388616976500001 -0.17833287944543172 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "DD8F969E-4E8D-1B5D-3249-A9B02939E415";
	setAttr ".rp" -type "double3" 0.12677730764781925 0.63388616976500001 -0.17833287072796211 ;
	setAttr ".sp" -type "double3" 0.12677730764781925 0.63388616976500001 -0.17833287072796211 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "1C37702B-4AEE-D609-5041-A880C4E53B93";
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
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group11";
	rename -uid "22159900-49D1-5DAC-5983-B6BF3E345AD6";
	setAttr ".rp" -type "double3" 0.12677730057362369 0.63388616976500001 0.9684184797245754 ;
	setAttr ".sp" -type "double3" 0.12677730057362369 0.63388616976500001 0.9684184797245754 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6";
	rename -uid "8860F586-4D97-D2A8-85CE-DC9172C0D072";
	setAttr ".rp" -type "double3" 0.1267773005736238 0.63388616976500001 0.9684184797245754 ;
	setAttr ".sp" -type "double3" 0.1267773005736238 0.63388616976500001 0.9684184797245754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "DE623A6F-44D7-9A77-C776-BA943C70D231";
	setAttr ".rp" -type "double3" 0.1267773005736238 0.63388616976500001 0.9684184797245754 ;
	setAttr ".sp" -type "double3" 0.1267773005736238 0.63388616976500001 0.9684184797245754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "44CA8D17-48A8-3B89-DD78-8EAA1A808DCE";
	setAttr ".rp" -type "double3" 0.12677730057362366 0.63388616976500001 0.9684184797245754 ;
	setAttr ".sp" -type "double3" 0.12677730057362366 0.63388616976500001 0.9684184797245754 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "924D0BCC-4448-CD09-12C6-8BB684D661CA";
	setAttr ".rp" -type "double3" 0.12677730764781925 0.63388616976500001 0.96841848844204503 ;
	setAttr ".sp" -type "double3" 0.12677730764781925 0.63388616976500001 0.96841848844204503 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1";
	rename -uid "E3A143BE-4DDE-AB95-0379-65AD02E30365";
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
createNode transform -n "pasted__pasted__pasted__bevelPolygon3" -p "pasted__pasted__group11";
	rename -uid "1D214850-4B28-CE2D-69A4-16BFF88DE84C";
	setAttr ".rp" -type "double3" 0.64218757148419647 0.6814383530686261 0.38288573346878602 ;
	setAttr ".sp" -type "double3" 0.64218757148419647 0.6814383530686261 0.38288573346878602 ;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "E84773D1-4169-A727-4A7B-C190AA52DDF8";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform23" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1";
	rename -uid "2FFE07DF-427F-BC48-814E-71A592651C80";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23";
	rename -uid "01AD0620-4C26-11B1-76BE-A6B33F69D070";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "D26009D8-4527-7502-3CFC-FD88D2A3B77F";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform15" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2";
	rename -uid "9CB600BB-4671-8D91-16A9-25927E5803B3";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15";
	rename -uid "32E379FF-4CF9-05CE-E38E-0CB03DADE70F";
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
createNode transform -n "pasted__pasted__pasted__polySurface3" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "E23D6626-44D5-59B2-E6B9-C2930C3A3173";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform21" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3";
	rename -uid "3BDE5FDE-49CA-4CBB-E1A1-53936323F169";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape3" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21";
	rename -uid "92B06701-4EEF-BD24-091F-8FA855AF1754";
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
createNode transform -n "pasted__pasted__pasted__polySurface4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "66C3C3AF-4456-4D2D-F97E-2E810D2522F6";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform14" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4";
	rename -uid "B1566C04-4258-A86F-80CD-11BE3F73A5F2";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14";
	rename -uid "D8DE2060-4282-1F66-D206-C1A5B312C2E6";
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
createNode transform -n "pasted__pasted__pasted__polySurface5" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "15CB779F-4744-D6FF-78C6-1CB37A3ACDA5";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform19" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5";
	rename -uid "6452A483-4C7A-89B0-8CD2-6983A1810DE2";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape5" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19";
	rename -uid "4B5C5601-4428-EB0A-CA20-A0A22E847336";
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
createNode transform -n "pasted__pasted__pasted__polySurface6" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "CE2793C3-462C-ACE4-C006-838FE972F9E7";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform22" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6";
	rename -uid "181ED23F-4405-7FEB-B1E2-F0BF7C1DDF86";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape6" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22";
	rename -uid "E0256D88-44E1-6454-82D3-F08C4D04451E";
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
createNode transform -n "pasted__pasted__pasted__polySurface7" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "A4A5E087-4A4E-E7DE-74B0-78AE584B170B";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform17" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7";
	rename -uid "25853B5B-4514-56D8-FC5B-AA824BC24B2A";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape7" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17";
	rename -uid "C695E461-449A-4A99-E4F8-4F9092FE094A";
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
createNode transform -n "pasted__pasted__pasted__polySurface8" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "4961AE83-4D30-92F6-2BA4-CBBA56E97C38";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform18" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8";
	rename -uid "57CE5AF3-4270-8155-BB66-F38D83FB0C4B";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape8" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18";
	rename -uid "164F69CC-40F9-28D5-D01B-F0A3651CAED0";
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
createNode transform -n "pasted__pasted__pasted__polySurface9" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "4707B743-4360-AFA1-8165-0E910CDF33D8";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform16" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9";
	rename -uid "B01151F4-43EF-0F73-B87E-4A8A5D26A949";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape9" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16";
	rename -uid "076E72FC-48DE-49C8-7E84-549D9F291FCF";
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
createNode transform -n "pasted__pasted__pasted__polySurface10" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "6BD0E38B-4474-3C1C-9874-AE8F6569370A";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode transform -n "pasted__pasted__pasted__transform20" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10";
	rename -uid "F47EB3DE-4C9B-385F-9BED-E097425B6AAA";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape10" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20";
	rename -uid "4066450B-4E1F-41C0-1470-AC8B0771F4FC";
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
createNode transform -n "pasted__pasted__pasted__transform13" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "51A81DBD-43C4-F44D-CA83-F0B910A9E8B4";
	setAttr ".rp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
	setAttr ".sp" -type "double3" 0.64346406686481727 0.0050573377631533134 -0.05012963480539262 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygon3Shape" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13";
	rename -uid "7DDBEC02-479A-D45C-A7E9-DFA7847FCC9B";
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
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "pasted__pasted__group11";
	rename -uid "EFC8BB55-4CF7-AA30-20E8-68B034299F29";
	setAttr ".rp" -type "double3" 0.64140689638384529 0.68143835950120568 0.38307765901744517 ;
	setAttr ".sp" -type "double3" 0.64140689638384529 0.68143835950120568 0.38307765901744517 ;
createNode transform -n "pasted__pasted__pasted__transform24" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1";
	rename -uid "7AB6E762-4026-5AB3-D571-1A952E9F5D97";
	setAttr ".rp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
	setAttr ".sp" -type "double3" 0.2091710184390253 0.0050573377631533134 0.38210895103003306 ;
createNode mesh -n "pasted__pasted__pasted__polySurface1Shape" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24";
	rename -uid "E1967367-4929-7EFF-88E1-5BBC16FC6527";
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
createNode transform -n "group21";
	rename -uid "1972D773-4BF9-3B3E-07A3-FE84466A62A9";
	setAttr ".rp" -type "double3" -0.20732310641650953 0.85527095080268134 0.097289053496690814 ;
	setAttr ".sp" -type "double3" -0.20732310641650953 0.85527095080268134 0.097289053496690814 ;
createNode transform -n "pasted__group8" -p "group21";
	rename -uid "B8347B4C-470D-2F5A-B25B-E0A3D21FD5A6";
	setAttr ".rp" -type "double3" 0.4336971789598465 0.69940483570098877 1.3514854502391007 ;
	setAttr ".sp" -type "double3" 0.4336971789598465 0.69940483570098877 1.3514854502391007 ;
createNode transform -n "pasted__pasted__bevelPolygon1" -p "pasted__group8";
	rename -uid "E2F3639E-49FB-D142-ABD2-F4803D81DD98";
	setAttr ".rp" -type "double3" 0 0 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0 0 1.267356891603389 ;
createNode transform -n "pasted__pasted__transform12" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon1";
	rename -uid "CEC9DDB7-47D8-036A-A8F6-63BC27082AAD";
	setAttr ".rp" -type "double3" 0 0 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0 0 1.267356891603389 ;
createNode mesh -n "pasted__pasted__bevelPolygonShape1" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon1|pasted__pasted__transform12";
	rename -uid "AC7A0F27-4D92-779E-1569-66AA878F3407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__bevelPolygon2" -p "pasted__group8";
	rename -uid "2DBB8356-4BB9-7DC5-285D-C5889C739F71";
	setAttr ".rp" -type "double3" 0 0 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0 0 1.267356891603389 ;
createNode transform -n "pasted__pasted__transform11" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon2";
	rename -uid "87B7D2E4-49A9-3AAE-1456-FDBC795D2E2A";
	setAttr ".rp" -type "double3" 0 0 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0 0 1.267356891603389 ;
createNode mesh -n "pasted__pasted__bevelPolygonShape2" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon2|pasted__pasted__transform11";
	rename -uid "CA7A74EA-4047-AEDC-5ACB-FCB5E83ED488";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group8";
	rename -uid "6E8B7C93-45C5-5145-2F90-B9B7DEB7F4FF";
	setAttr ".rp" -type "double3" -5.7674920121085364e-08 1.3420730193839485 1.2678985004127226 ;
	setAttr ".sp" -type "double3" -5.7674920121085364e-08 1.3420730193839485 1.2678985004127226 ;
createNode transform -n "pasted__pasted__transform10" -p "|group21|pasted__group8|pasted__pasted__pCylinder1";
	rename -uid "81939380-424C-587B-F623-049FD7CD5A8E";
	setAttr ".rp" -type "double3" 0 1.3420730193839485 1.2678985864999965 ;
	setAttr ".sp" -type "double3" 0 1.3420730193839485 1.2678985864999965 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10";
	rename -uid "826DC209-4668-A671-5884-2BA9D58E4364";
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group8";
	rename -uid "006C0D9E-4097-DE6F-5AE1-8382AB9A180F";
	setAttr ".rp" -type "double3" 0.51636744230872811 1.3450852869418419 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0.51636744230872811 1.3450852869418419 1.267356891603389 ;
createNode transform -n "pasted__pasted__transform9" -p "|group21|pasted__group8|pasted__pasted__pCube1";
	rename -uid "D18997D3-4E92-44B3-EA3B-64859EDED869";
	setAttr ".rp" -type "double3" 0.51636744230872811 1.3450852869418419 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0.51636744230872811 1.3450852869418419 1.267356891603389 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9";
	rename -uid "F00E32F2-40F7-9FAC-9998-D78A7DB9CB2B";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group8";
	rename -uid "D613B858-4CD5-F8BB-A150-BEB30790FA93";
	setAttr ".rp" -type "double3" -5.767492011754527e-08 1.3420730193839485 1.2678985004127226 ;
	setAttr ".sp" -type "double3" -5.767492011754527e-08 1.3420730193839485 1.2678985004127226 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group8|pasted__pasted__group";
	rename -uid "02BBE2BF-41A9-37BD-14EC-3481497BC8C8";
	setAttr ".rp" -type "double3" 0.0036393131580781867 1.3396592868368919 1.6835352601448914 ;
	setAttr ".sp" -type "double3" 0.0036393131580781867 1.3396592868368919 1.6835352601448914 ;
createNode transform -n "pasted__pasted__transform8" -p "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "D9442DD8-45E7-A86E-65B7-3FB9F2EA8B6B";
	setAttr ".rp" -type "double3" 0.0036393574585444899 1.3396592868368919 1.6835353183761437 ;
	setAttr ".sp" -type "double3" 0.0036393574585444899 1.3396592868368919 1.6835353183761437 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "1962B633-4D25-247A-FE1E-A99BE15847BA";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group8";
	rename -uid "5786BBAE-4A51-8346-D312-6EBACD3085F2";
	setAttr ".rp" -type "double3" 0.0036393131580781946 1.3396592868368919 0.8141597055759564 ;
	setAttr ".sp" -type "double3" 0.0036393131580781946 1.3396592868368919 0.8141597055759564 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group21|pasted__group8|pasted__pasted__group1";
	rename -uid "2B53E9C5-4379-9D8C-53BD-B0B6E4E287FB";
	setAttr ".rp" -type "double3" -5.767492011754527e-08 1.3420730193839485 0.39852294584378756 ;
	setAttr ".sp" -type "double3" -5.767492011754527e-08 1.3420730193839485 0.39852294584378756 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "42FB92EF-4DB1-7608-7EFB-C4AC42BA0C09";
	setAttr ".rp" -type "double3" 0.0036393131580781867 1.3396592868368919 0.8141597055759564 ;
	setAttr ".sp" -type "double3" 0.0036393131580781867 1.3396592868368919 0.8141597055759564 ;
createNode transform -n "pasted__pasted__transform7" -p "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "847B71C1-4206-46BE-2480-A29F06ACA972";
	setAttr ".rp" -type "double3" 0.0036393574585444899 1.3396592868368919 0.81415976380720867 ;
	setAttr ".sp" -type "double3" 0.0036393574585444899 1.3396592868368919 0.81415976380720867 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "BDB02947-43A8-1ACE-A629-489DEC0987B8";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group8";
	rename -uid "82343B82-4AEB-4C9F-1C2F-0A995692E56B";
	setAttr ".rp" -type "double3" 1.1048680836213653 0.62882883200184669 1.8606298133117616 ;
	setAttr ".sp" -type "double3" 1.1048680836213653 0.62882883200184669 1.8606298133117616 ;
createNode transform -n "pasted__pasted__transform6" -p "|group21|pasted__group8|pasted__pasted__pCylinder2";
	rename -uid "1DCFBD0C-4C17-B301-61BA-189EFE277FCA";
	setAttr ".rp" -type "double3" 1.104868090695561 0.62882883200184669 1.8606298220292312 ;
	setAttr ".sp" -type "double3" 1.104868090695561 0.62882883200184669 1.8606298220292312 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6";
	rename -uid "7EE319BD-4769-BD8A-A399-679780E3BE2F";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	rename -uid "C3F8F183-403D-C15D-F7DF-DCA874E4770F";
	setAttr ".rp" -type "double3" 1.1094816213275123 1.337886206692404 1.8081150191006916 ;
	setAttr ".sp" -type "double3" 1.1094816213275123 1.337886206692404 1.8081150191006916 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group21|pasted__group8|pasted__pasted__group2";
	rename -uid "C9DB890E-40A6-990C-C40B-E6AF70E89549";
	setAttr ".rp" -type "double3" 1.1071276709897291 1.3407064740734886 1.458612960547373 ;
	setAttr ".sp" -type "double3" 1.1071276709897291 1.3407064740734886 1.458612960547373 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "2420C790-4607-E754-1162-F28A8BD23B4D";
	setAttr ".rp" -type "double3" 1.1094816213275123 1.337886206692404 1.8081150191006914 ;
	setAttr ".sp" -type "double3" 1.1094816213275123 1.337886206692404 1.8081150191006914 ;
createNode transform -n "pasted__pasted__transform5" -p "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "4AEDB9A1-45DC-C801-BAE4-7FB36AEB79E9";
	setAttr ".rp" -type "double3" 1.1094816499811182 1.337886206692404 1.8081150680663858 ;
	setAttr ".sp" -type "double3" 1.1094816499811182 1.337886206692404 1.8081150680663858 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5";
	rename -uid "3922DD96-4A30-5E8B-13EB-0CBC8240B7C2";
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
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	rename -uid "9C9C2B05-42DB-CFF9-77EB-E4A64BF4ABAE";
	setAttr ".rp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
	setAttr ".sp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group21|pasted__group8|pasted__pasted__group3";
	rename -uid "09524364-4431-BBE4-E6CE-8E8F2F42AA2B";
	setAttr ".rp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
	setAttr ".sp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "7CE8122B-4666-A3BF-1104-098268B80975";
	setAttr ".rp" -type "double3" 1.1071276709897291 1.3407064740734886 0.3786502704302751 ;
	setAttr ".sp" -type "double3" 1.1071276709897291 1.3407064740734886 0.3786502704302751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "1D1C5EB8-4FAA-4E36-67AB-71B279A76441";
	setAttr ".rp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
	setAttr ".sp" -type "double3" 1.1094816213275123 1.337886206692404 0.72815232898359361 ;
createNode transform -n "pasted__pasted__transform4" -p "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "B9EA9C67-42A0-2D11-F879-3B9ADD90C1AB";
	setAttr ".rp" -type "double3" 1.1094816499811182 1.337886206692404 0.728152377949288 ;
	setAttr ".sp" -type "double3" 1.1094816499811182 1.337886206692404 0.728152377949288 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4";
	rename -uid "1A5B76BF-41D7-423F-0334-D6BE1F5C6D9C";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group8";
	rename -uid "EBD955CD-43D2-0765-4ED1-52A102EA67A5";
	setAttr ".rp" -type "double3" 1.1048680836213656 0.62882883200184669 0.70691506112792424 ;
	setAttr ".sp" -type "double3" 1.1048680836213656 0.62882883200184669 0.70691506112792424 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group8|pasted__pasted__group4";
	rename -uid "3D134848-43EB-2084-A6B4-D995673E6E27";
	setAttr ".rp" -type "double3" 1.1048680836213653 0.62882883200184669 0.70691506112792424 ;
	setAttr ".sp" -type "double3" 1.1048680836213653 0.62882883200184669 0.70691506112792424 ;
createNode transform -n "pasted__pasted__transform3" -p "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2";
	rename -uid "3F70FBB1-406E-5067-1D8B-F1BAE41EF7C9";
	setAttr ".rp" -type "double3" 1.104868090695561 0.62882883200184669 0.70691506984539387 ;
	setAttr ".sp" -type "double3" 1.104868090695561 0.62882883200184669 0.70691506984539387 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3";
	rename -uid "9D5DFAA1-4523-5E39-482F-30BF3C9A4D6A";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	rename -uid "7F1F4D71-47BC-3F75-B96D-5AA92CCE795C";
	setAttr ".rp" -type "double3" -0.082393717865401506 0.62882883200184669 0.70691506112792424 ;
	setAttr ".sp" -type "double3" -0.082393717865401506 0.62882883200184669 0.70691506112792424 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group8|pasted__pasted__group5";
	rename -uid "7D77DD16-4915-4B81-38F8-B18F579BE2A7";
	setAttr ".rp" -type "double3" -0.082393717865401506 0.62882883200184669 0.70691506112792424 ;
	setAttr ".sp" -type "double3" -0.082393717865401506 0.62882883200184669 0.70691506112792424 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "1A180B8C-4C7A-0B68-136A-66A0E325C52F";
	setAttr ".rp" -type "double3" -0.082393717865401644 0.62882883200184669 0.70691506112792424 ;
	setAttr ".sp" -type "double3" -0.082393717865401644 0.62882883200184669 0.70691506112792424 ;
createNode transform -n "pasted__pasted__transform2" -p "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "05BFF9E3-4854-1E8B-71D8-A8ABE34FF535";
	setAttr ".rp" -type "double3" -0.082393710791206054 0.62882883200184669 0.70691506984539387 ;
	setAttr ".sp" -type "double3" -0.082393710791206054 0.62882883200184669 0.70691506984539387 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "3612CF39-49DA-2D3E-5517-5CAB4E348EFE";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "24DC89E0-4E64-43D0-EB34-AD96A9F4C2B6";
	setAttr ".rp" -type "double3" -0.082393717865401617 0.62882883200184669 1.8536664202979316 ;
	setAttr ".sp" -type "double3" -0.082393717865401617 0.62882883200184669 1.8536664202979316 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group21|pasted__group8|pasted__pasted__group6";
	rename -uid "EBDEEA40-4B46-0C3A-C3A0-67AA0AB9DE20";
	setAttr ".rp" -type "double3" -0.082393717865401506 0.62882883200184669 1.8536664202979316 ;
	setAttr ".sp" -type "double3" -0.082393717865401506 0.62882883200184669 1.8536664202979316 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "E749AAF8-4392-A000-1BD8-ADB87D6F53CB";
	setAttr ".rp" -type "double3" -0.082393717865401506 0.62882883200184669 1.8536664202979316 ;
	setAttr ".sp" -type "double3" -0.082393717865401506 0.62882883200184669 1.8536664202979316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "F91011D4-458E-D52C-8B36-5FB15F91E2E5";
	setAttr ".rp" -type "double3" -0.082393717865401644 0.62882883200184669 1.8536664202979316 ;
	setAttr ".sp" -type "double3" -0.082393717865401644 0.62882883200184669 1.8536664202979316 ;
createNode transform -n "pasted__pasted__transform1" -p "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "EB7BBDFC-4556-6B1B-CAA6-C38A61D1E399";
	setAttr ".rp" -type "double3" -0.082393710791206054 0.62882883200184669 1.8536664290154012 ;
	setAttr ".sp" -type "double3" -0.082393710791206054 0.62882883200184669 1.8536664290154012 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1";
	rename -uid "E088AAF6-4518-12EB-4D84-FFB0BAF1C435";
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
createNode transform -n "pasted__pasted__bevelPolygon3" -p "pasted__group8";
	rename -uid "D9A3DDFD-40AE-DD58-CBED-F4BD233B8E10";
	setAttr ".rp" -type "double3" 0.43301655304517112 0.67638101530547279 1.2681336740421421 ;
	setAttr ".sp" -type "double3" 0.43301655304517112 0.67638101530547279 1.2681336740421421 ;
createNode transform -n "pasted__pasted__polySurface1" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "9BA38E0F-4D87-6556-4979-0D8357B5C566";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform23" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1";
	rename -uid "974535EC-4FA4-7134-E0C4-43A5849E5181";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23";
	rename -uid "14A4FF97-44EC-36A1-7F87-46BC449DB56D";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "3CBC93DD-4EDB-3927-31BE-F2BC48FD56C1";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform15" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2";
	rename -uid "01C3AC8C-4A89-49F9-D0BE-0AAFEF285836";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15";
	rename -uid "84018AA8-4365-7869-0C59-DCAA6CC4F87E";
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
createNode transform -n "pasted__pasted__polySurface3" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "D7BF4B17-4FBA-60B1-009A-6C951597A2D2";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform21" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3";
	rename -uid "2AAC59F3-425C-2C93-5840-DC87E471B3D8";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21";
	rename -uid "AEC30F75-40E1-576C-B572-A89A90E8A07E";
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
createNode transform -n "pasted__pasted__polySurface4" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "E7567AC3-401A-A4C0-B6B8-CD985DC31690";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform14" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4";
	rename -uid "9302B0C0-4F52-8C7A-C5AE-D48A7C3A71FA";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape4" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14";
	rename -uid "0FBC985A-48A0-62B5-2D35-7289589F0D23";
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
createNode transform -n "pasted__pasted__polySurface5" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "52F6B2FD-4917-FA9C-1D08-F8B8AF5FE327";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform19" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5";
	rename -uid "2D67E81D-44CA-6A30-3839-829915605CFD";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape5" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19";
	rename -uid "2A08DEA6-4573-2B60-3F91-74B1ECCCF7C2";
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
createNode transform -n "pasted__pasted__polySurface6" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "9717AAA4-4B8A-9F16-E952-EFBF0B25BA24";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform22" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6";
	rename -uid "7729ED6E-4C90-DB52-B4F3-8CBB074C022A";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape6" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22";
	rename -uid "F7CF1BB6-45D5-992C-903B-3E8E4AE419B6";
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
createNode transform -n "pasted__pasted__polySurface7" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "8C2FC773-409D-F55A-FD81-4E8985921376";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform17" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7";
	rename -uid "AAABFA5D-41A4-600E-9143-BC9D2ABF578B";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape7" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17";
	rename -uid "76A51CD3-4238-B5F9-ED8E-CEA970366DBE";
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
createNode transform -n "pasted__pasted__polySurface8" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "35C25803-4EE3-96AF-D601-23B3FE833B19";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform18" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8";
	rename -uid "467B329C-49DC-FCD7-88BD-2FAEBC89E351";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape8" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18";
	rename -uid "C69EB849-4341-58FF-ED15-65857C322B76";
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
createNode transform -n "pasted__pasted__polySurface9" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "BF21398C-4421-6E9D-42EA-F29A999A60D4";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform16" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9";
	rename -uid "21A9A7EE-473C-D28F-41C3-60AD46F7075D";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape9" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16";
	rename -uid "E7321E01-480B-17E1-FD21-7389888AD8CD";
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
createNode transform -n "pasted__pasted__polySurface10" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "247863B4-4465-17A6-B717-1FB8F67B8283";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode transform -n "pasted__pasted__transform20" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10";
	rename -uid "F9F23565-4718-E34C-4330-D2B1ECF47A8A";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__polySurfaceShape10" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20";
	rename -uid "4C254EE3-4F82-2C3C-1D2C-65AD10AADAAF";
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
createNode transform -n "pasted__pasted__transform13" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3";
	rename -uid "72F4B9D0-4141-0DEE-9F6B-74B35698DDB2";
	setAttr ".rp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
	setAttr ".sp" -type "double3" 0.43429304842579197 0 0.83511830576796342 ;
createNode mesh -n "pasted__pasted__bevelPolygon3Shape" -p "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13";
	rename -uid "04F188C6-4B39-DAF8-7E27-4C9D7456297A";
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
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__group8";
	rename -uid "B69E0CBE-42EC-0329-F291-ED9BC8AC3AB6";
	setAttr ".rp" -type "double3" 0.43223587794481999 0.67638102173805237 1.2683255995908012 ;
	setAttr ".sp" -type "double3" 0.43223587794481999 0.67638102173805237 1.2683255995908012 ;
createNode transform -n "pasted__pasted__transform24" -p "|group21|pasted__group8|pasted__pasted__polySurface1";
	rename -uid "D124C065-4A1B-4E4A-EC69-AC916DA33BA7";
	setAttr ".rp" -type "double3" 0 0 1.267356891603389 ;
	setAttr ".sp" -type "double3" 0 0 1.267356891603389 ;
createNode mesh -n "pasted__pasted__polySurface1Shape" -p "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24";
	rename -uid "03A0CA6A-4364-7A5D-E6B1-21B738017C74";
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
createNode transform -n "pasted__group9" -p "group21";
	rename -uid "D79818E1-4322-E113-E0CE-A4BADA38B47C";
	setAttr ".rp" -type "double3" 0.43223591148853302 0.90150943709754894 1.268445451230922 ;
	setAttr ".sp" -type "double3" 0.43223591148853302 0.90150943709754894 1.268445451230922 ;
createNode transform -n "pasted__pasted__bevelPolygon1" -p "pasted__group9";
	rename -uid "3611EF32-4BF6-8729-F451-5CA116AFDB8E";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
createNode transform -n "pasted__pasted__transform12" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon1";
	rename -uid "97383150-4E77-1012-C48C-89835C87A291";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__bevelPolygonShape1" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon1|pasted__pasted__transform12";
	rename -uid "7EB441FD-4741-D5AF-0B60-8D8BAEB2D93A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__bevelPolygon2" -p "pasted__group9";
	rename -uid "20D781B4-49E5-89C1-5297-E9A506050A2D";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
createNode transform -n "pasted__pasted__transform11" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon2";
	rename -uid "23E9E983-464C-6FD4-BB83-A4946A789EE4";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__bevelPolygonShape2" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon2|pasted__pasted__transform11";
	rename -uid "8C8371AB-4A18-3D00-9201-53845B3D5200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group9";
	rename -uid "1DB973D2-44B2-5E17-840C-B5B328CC71E3";
	setAttr ".rp" -type "double3" -0.0021612375207373268 1.3604573973575769 1.2678957656586314 ;
	setAttr ".sp" -type "double3" -0.0021612375207373268 1.3604573973575769 1.2678957656586314 ;
createNode transform -n "pasted__pasted__transform10" -p "|group21|pasted__group9|pasted__pasted__pCylinder1";
	rename -uid "3882D0B9-482C-DA57-FAE7-6A8AE8A93006";
	setAttr ".rp" -type "double3" -0.0021611795574426051 1.3604573973575769 1.2678958521763417 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 1.3604573973575769 1.2678958521763417 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10";
	rename -uid "5A0AD7FB-4B51-A3C1-6589-A289A1232FE1";
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group9";
	rename -uid "8B639F06-490D-5CF5-A812-8891CBC0F6D1";
	setAttr ".rp" -type "double3" 0.51678809996282915 1.3626085448494756 1.2673514488052513 ;
	setAttr ".sp" -type "double3" 0.51678809996282915 1.3626085448494756 1.2673514488052513 ;
createNode transform -n "pasted__pasted__transform9" -p "|group21|pasted__group9|pasted__pasted__pCube1";
	rename -uid "092800A6-4FE8-575E-8C6A-FFBD6E365FB8";
	setAttr ".rp" -type "double3" 0.51678809996282915 1.3626085448494756 1.2673514488052513 ;
	setAttr ".sp" -type "double3" 0.51678809996282915 1.3626085448494756 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9";
	rename -uid "2EC1A3DE-418F-961E-5DAC-EFA0629A0B6D";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group9";
	rename -uid "89EB268A-4FBF-5A2D-3931-D6BCF42E3F99";
	setAttr ".rp" -type "double3" -0.0021612375207373234 1.3604573973575769 1.2678957656586314 ;
	setAttr ".sp" -type "double3" -0.0021612375207373234 1.3604573973575769 1.2678957656586314 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group9|pasted__pasted__group";
	rename -uid "97A9A22E-4729-6E5C-323A-F2B032E93AD1";
	setAttr ".rp" -type "double3" 0.0014963301664259723 1.358733681049207 1.6856107091894612 ;
	setAttr ".sp" -type "double3" 0.0014963301664259723 1.358733681049207 1.6856107091894612 ;
createNode transform -n "pasted__pasted__transform8" -p "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "EC2242BC-4FA7-E434-4250-6CB598B6EC86";
	setAttr ".rp" -type "double3" 0.0014963746883946069 1.358733681049207 1.6856107677118697 ;
	setAttr ".sp" -type "double3" 0.0014963746883946069 1.358733681049207 1.6856107677118697 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8";
	rename -uid "75FDC9CA-4F1F-CBDA-E194-748824B439CE";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group9";
	rename -uid "99B92CEE-45F9-84F5-5526-82AF823BDA53";
	setAttr ".rp" -type "double3" 0.0014963301664259799 1.358733681049207 0.81188827684768161 ;
	setAttr ".sp" -type "double3" 0.0014963301664259799 1.358733681049207 0.81188827684768161 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group21|pasted__group9|pasted__pasted__group1";
	rename -uid "D4763ED8-4B54-FF13-86D4-DCA3CA5A90FC";
	setAttr ".rp" -type "double3" -0.0021612375207373234 1.3604573973575769 0.39417333331685189 ;
	setAttr ".sp" -type "double3" -0.0021612375207373234 1.3604573973575769 0.39417333331685189 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "92FE3B57-4C22-3419-2BFD-DA8E99D3DDE7";
	setAttr ".rp" -type "double3" 0.0014963301664259723 1.358733681049207 0.8118882768476815 ;
	setAttr ".sp" -type "double3" 0.0014963301664259723 1.358733681049207 0.8118882768476815 ;
createNode transform -n "pasted__pasted__transform7" -p "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "9B55A697-478E-8F35-6BFF-95AA20D9FB77";
	setAttr ".rp" -type "double3" 0.0014963746883946069 1.358733681049207 0.81188833537009009 ;
	setAttr ".sp" -type "double3" 0.0014963746883946069 1.358733681049207 0.81188833537009009 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
	rename -uid "B76F6A6E-4592-8492-DEB7-FD82FFB095FE";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group9";
	rename -uid "A11240FE-4879-CF2D-4E4B-2480C58F4916";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.85110906912631545 1.8635907351221657 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.85110906912631545 1.8635907351221657 ;
createNode transform -n "pasted__pasted__transform6" -p "|group21|pasted__group9|pasted__pasted__pCylinder2";
	rename -uid "DCA8DC75-42A7-D7C4-5C81-E2A3A429325E";
	setAttr ".rp" -type "double3" 1.1082312515915962 0.85110906912631545 1.8635907438832227 ;
	setAttr ".sp" -type "double3" 1.1082312515915962 0.85110906912631545 1.8635907438832227 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6";
	rename -uid "F2F7B744-4EE0-D8EB-B1CE-73A51EFFC94C";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group9";
	rename -uid "F63E5B15-4549-FBCD-B1F9-28B3D3D8E54B";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3574674731734306 1.8108133669400399 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3574674731734306 1.8108133669400399 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group21|pasted__group9|pasted__pasted__group2";
	rename -uid "A19B9A30-421F-A0C4-2D4E-CEA65F40E4CE";
	setAttr ".rp" -type "double3" 1.1105021297872351 1.3594815077791567 1.4595637980939549 ;
	setAttr ".sp" -type "double3" 1.1105021297872351 1.3594815077791567 1.4595637980939549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "3413412C-462C-B8E9-C27D-DEAF09D58CDB";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3574674731734306 1.8108133669400401 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3574674731734306 1.8108133669400401 ;
createNode transform -n "pasted__pasted__transform5" -p "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "CA1D955D-46D4-7D97-9776-3B836E45593A";
	setAttr ".rp" -type "double3" 1.1128678786735811 1.3574674731734306 1.8108134161505629 ;
	setAttr ".sp" -type "double3" 1.1128678786735811 1.3574674731734306 1.8108134161505629 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5";
	rename -uid "CE261B25-47E1-8FEC-17EF-1A973309FB27";
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
createNode transform -n "pasted__pasted__group3" -p "pasted__group9";
	rename -uid "613B0343-4251-B928-7894-62B483982C31";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3574674731734304 0.72545086337235709 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3574674731734304 0.72545086337235709 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group21|pasted__group9|pasted__pasted__group3";
	rename -uid "7736156B-41B1-93EF-B68C-B39114321C7B";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3574674731734306 0.72545086337235709 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3574674731734306 0.72545086337235709 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "DF9664F1-47CF-4BB2-E32E-A1995FAE78A6";
	setAttr ".rp" -type "double3" 1.1105021297872351 1.3594815077791567 0.37420129452627199 ;
	setAttr ".sp" -type "double3" 1.1105021297872351 1.3594815077791567 0.37420129452627199 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "17F25D61-49BE-57A4-41AD-A78B620D0F74";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3574674731734306 0.72545086337235698 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3574674731734306 0.72545086337235698 ;
createNode transform -n "pasted__pasted__transform4" -p "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "82312D03-4609-A487-4813-9C9A599E70CE";
	setAttr ".rp" -type "double3" 1.1128678786735811 1.3574674731734306 0.72545091258287986 ;
	setAttr ".sp" -type "double3" 1.1128678786735811 1.3574674731734306 0.72545091258287986 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4";
	rename -uid "6E57AA85-4210-D214-73F6-88940629656D";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group9";
	rename -uid "E57363C8-4372-9013-B1A0-58A2FDD5B28F";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.85110906912631545 0.70410740917740933 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.85110906912631545 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group9|pasted__pasted__group4";
	rename -uid "9A1D8BAB-4BCE-1E67-A78C-A381BD9D9852";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.85110906912631545 0.70410740917740933 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.85110906912631545 0.70410740917740933 ;
createNode transform -n "pasted__pasted__transform3" -p "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2";
	rename -uid "5131F05F-4011-6F46-AB6E-5581EE05B7A9";
	setAttr ".rp" -type "double3" 1.1082312515915962 0.85110906912631545 0.70410741793846632 ;
	setAttr ".sp" -type "double3" 1.1082312515915962 0.85110906912631545 0.70410741793846632 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3";
	rename -uid "16806D99-4203-56E1-3923-8F894599EE5E";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group9";
	rename -uid "38E63CD0-4543-8440-9193-DDA3FF9779AF";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.85110906912631545 0.70410740917740922 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.85110906912631545 0.70410740917740922 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group9|pasted__pasted__group5";
	rename -uid "90B1F27B-4F79-8401-3A27-8B9725020690";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.85110906912631545 0.70410740917740933 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.85110906912631545 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "677E5A1C-4BC6-0A96-9664-67AA11AB06EE";
	setAttr ".rp" -type "double3" -0.084966866012171266 0.85110906912631545 0.70410740917740933 ;
	setAttr ".sp" -type "double3" -0.084966866012171266 0.85110906912631545 0.70410740917740933 ;
createNode transform -n "pasted__pasted__transform2" -p "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "3FB3020A-4701-C831-9C88-7BAB74E5A363";
	setAttr ".rp" -type "double3" -0.084966858902604692 0.85110906912631545 0.70410741793846632 ;
	setAttr ".sp" -type "double3" -0.084966858902604692 0.85110906912631545 0.70410741793846632 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "CD9A3170-4BEF-2D23-DD61-BD8FC45E052F";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group9";
	rename -uid "CD2EB58D-4D40-A0FD-EAF8-C99E2321DC03";
	setAttr ".rp" -type "double3" -0.084966866012171224 0.85110906912631545 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171224 0.85110906912631545 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group21|pasted__group9|pasted__pasted__group6";
	rename -uid "D1D059A4-443E-7B52-90D6-AC91D813DCA9";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.85110906912631545 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.85110906912631545 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "1615B60C-490E-0C38-C3F2-D0A660971B11";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.85110906912631545 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.85110906912631545 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "14EF3BD9-4800-7DB9-BD69-7E8D1B90B43E";
	setAttr ".rp" -type "double3" -0.084966866012171266 0.85110906912631545 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171266 0.85110906912631545 1.8565925251432662 ;
createNode transform -n "pasted__pasted__transform1" -p "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "0003B8C8-41A7-619B-68B8-93B192E8E39F";
	setAttr ".rp" -type "double3" -0.084966858902604692 0.85110906912631545 1.8565925339043232 ;
	setAttr ".sp" -type "double3" -0.084966858902604692 0.85110906912631545 1.8565925339043232 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1";
	rename -uid "20084218-4AC9-E4D3-B666-6CAEEEF93C1B";
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
createNode transform -n "pasted__pasted__bevelPolygon3" -p "pasted__group9";
	rename -uid "2F40970A-4616-7951-EC0A-5F9C9BF174CD";
	setAttr ".rp" -type "double3" 0.43302045625295432 0.88506746023266025 1.2681321151561979 ;
	setAttr ".sp" -type "double3" 0.43302045625295432 0.88506746023266025 1.2681321151561979 ;
createNode transform -n "pasted__pasted__polySurface1" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "4563F302-4D77-D224-7D9B-8FAEFEB0EF84";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform23" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1";
	rename -uid "4352EAD8-46EF-32AD-1556-F18087034C32";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23";
	rename -uid "91DF26DC-4016-9855-0686-D198F84DB353";
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
createNode transform -n "pasted__pasted__polySurface2" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "D18B5BAB-487F-1E05-AA23-BD9436CFFD56";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform15" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2";
	rename -uid "79D2600F-4D6C-EC60-1E6C-85B45FBC0802";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15";
	rename -uid "EE32AE0F-4F99-2E02-3275-9D9FD5D381A8";
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
createNode transform -n "pasted__pasted__polySurface3" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "F83D8346-4CF1-C844-2F8F-E8A910944CD3";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform21" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3";
	rename -uid "8B916632-471B-9BFC-AA5D-BCA384473E2E";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21";
	rename -uid "9ED29715-4B1E-C541-7C13-BC963FF3D269";
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
createNode transform -n "pasted__pasted__polySurface4" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "60BF0FAF-401F-C5B8-9863-69805B00196D";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform14" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4";
	rename -uid "58ACD1EF-4D13-2D65-E33D-14A2B36526C0";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape4" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14";
	rename -uid "D170129D-4EF0-C55C-4C77-32B7AF855442";
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
createNode transform -n "pasted__pasted__polySurface5" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "42CF145B-47B4-40DE-3929-86B72A074CD9";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform19" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5";
	rename -uid "2E0E6708-423A-EF12-6091-E89FDEF2ECD8";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape5" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19";
	rename -uid "F4D11842-4C38-216C-3AC3-51995AF9A44A";
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
createNode transform -n "pasted__pasted__polySurface6" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "B7E44865-490B-AE6A-DBDC-1A8196D822EC";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform22" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6";
	rename -uid "9EE521B2-4824-D7CF-B2ED-518F3567DDF6";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape6" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22";
	rename -uid "32EEF538-469B-669F-C596-23B3E52235CB";
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
createNode transform -n "pasted__pasted__polySurface7" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "472A4924-46BB-3086-0C87-7285F73D653D";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform17" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7";
	rename -uid "DFE4F1CB-4758-3A74-1F9C-4DB2DEAA6F0C";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape7" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17";
	rename -uid "D64D2B1A-4B1D-E249-D231-C3933830A7A6";
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
createNode transform -n "pasted__pasted__polySurface8" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "8A5C5F94-4DD4-C9F7-C066-1B9939768C95";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform18" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8";
	rename -uid "838AE19E-4616-F698-0494-2D9A79355A44";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape8" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18";
	rename -uid "53D30FC7-441C-0C40-A288-2A82A74B2435";
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
createNode transform -n "pasted__pasted__polySurface9" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "8FF1DC38-4C3E-E746-E468-E3B06ED97912";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform16" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9";
	rename -uid "DAE6D030-4B56-962F-0280-489102825AA7";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape9" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16";
	rename -uid "77028274-49E5-2702-98B4-258763446A28";
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
createNode transform -n "pasted__pasted__polySurface10" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "BE1D11D3-43D0-4A34-7D9D-33A639A4D0AB";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode transform -n "pasted__pasted__transform20" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10";
	rename -uid "818C05AB-40F4-2B3C-A50B-DAB50D8463F4";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__polySurfaceShape10" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20";
	rename -uid "E2F6D348-41E6-DD85-68EA-AD8E82AEA116";
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
createNode transform -n "pasted__pasted__transform13" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3";
	rename -uid "11A579B1-41FF-1E85-C504-EC84795C1E14";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.40204419065970848 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__bevelPolygon3Shape" -p "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13";
	rename -uid "A1C18484-4A2B-8221-69AB-EA85002724CE";
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
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__group9";
	rename -uid "80470BA4-4FD4-6445-07A3-798F88B36B5B";
	setAttr ".rp" -type "double3" 0.43223587777710143 0.88506746482635157 1.2683250003326005 ;
	setAttr ".sp" -type "double3" 0.43223587777710143 0.88506746482635157 1.2683250003326005 ;
createNode transform -n "pasted__pasted__transform24" -p "|group21|pasted__group9|pasted__pasted__polySurface1";
	rename -uid "6F88C8EE-45F8-5F5F-634F-BFA25579D104";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.40204419065970848 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__polySurface1Shape" -p "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24";
	rename -uid "BE558BF3-40FF-88F8-7052-DBA4A0857953";
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
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "12513357-4036-20DA-D32B-CCB6D07F7424";
	setAttr ".rp" -type "double3" 0.43223359026014807 0.85321808190281412 1.268450872422376 ;
	setAttr ".sp" -type "double3" 0.43223359026014807 0.85321808190281412 1.268450872422376 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "CB156AE9-410F-6365-2DE9-37A34E5F59FE";
	setAttr ".rp" -type "double3" 0.43223591148853302 0.85189297834648015 1.268445451230922 ;
	setAttr ".sp" -type "double3" 0.43223591148853302 0.85189297834648015 1.268445451230922 ;
createNode transform -n "pasted__pasted__pasted__bevelPolygon1" -p "pasted__pasted__group9";
	rename -uid "99DA8316-4CE1-0059-4780-D1A47DE8F8ED";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
createNode transform -n "pasted__pasted__pasted__transform12" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon1";
	rename -uid "A92B16F0-4758-151F-AD53-C3B1B2A58E99";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygonShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12";
	rename -uid "1912E50C-4470-C27A-05D5-71BDBDF92DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__bevelPolygon2" -p "pasted__pasted__group9";
	rename -uid "AF4E975A-4D86-1BF0-0D6D-CB9C7641ECC6";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
createNode transform -n "pasted__pasted__pasted__transform11" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon2";
	rename -uid "B1564066-4C43-CA04-8B78-F79FA4FF51BE";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygonShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11";
	rename -uid "3D367874-4F1E-A6B8-9931-0BA4DFDDEED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group9";
	rename -uid "EBF92688-4E66-C09D-5382-8897BC40A3FE";
	setAttr ".rp" -type "double3" -0.0021612375207373268 1.3108409386065081 1.2678957656586314 ;
	setAttr ".sp" -type "double3" -0.0021612375207373268 1.3108409386065081 1.2678957656586314 ;
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1";
	rename -uid "05095F8C-4444-4E48-09BB-1CB0A9C22442";
	setAttr ".rp" -type "double3" -0.0021611795574426051 1.3108409386065081 1.2678958521763417 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 1.3108409386065081 1.2678958521763417 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10";
	rename -uid "D5BAA37C-4178-28CA-D7A2-24ACAC38FFD4";
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group9";
	rename -uid "EBD8775F-4843-7DD7-6F43-D3A37C47445B";
	setAttr ".rp" -type "double3" 0.51678809996282915 1.3129920860984068 1.2673514488052513 ;
	setAttr ".sp" -type "double3" 0.51678809996282915 1.3129920860984068 1.2673514488052513 ;
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1";
	rename -uid "DD0513AD-42C5-9D1C-2148-8E96762919E3";
	setAttr ".rp" -type "double3" 0.51678809996282915 1.3129920860984068 1.2673514488052513 ;
	setAttr ".sp" -type "double3" 0.51678809996282915 1.3129920860984068 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9";
	rename -uid "AFD191EB-4B46-B3CA-9AF4-9BA9F179F76F";
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
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group9";
	rename -uid "DE4D37EB-433D-E210-4A18-28BE63E757F2";
	setAttr ".rp" -type "double3" -0.0021612375207373234 1.3108409386065081 1.2678957656586314 ;
	setAttr ".sp" -type "double3" -0.0021612375207373234 1.3108409386065081 1.2678957656586314 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group";
	rename -uid "C5E9FACB-439C-6D8A-233E-AE9BA9E08A8A";
	setAttr ".rp" -type "double3" 0.0014963301664259723 1.3091172222981382 1.6856107091894612 ;
	setAttr ".sp" -type "double3" 0.0014963301664259723 1.3091172222981382 1.6856107091894612 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "A9DA0BE6-4E82-A769-8403-C4B139FD7ADD";
	setAttr ".rp" -type "double3" 0.0014963746883946069 1.3091172222981382 1.6856107677118697 ;
	setAttr ".sp" -type "double3" 0.0014963746883946069 1.3091172222981382 1.6856107677118697 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
	rename -uid "7B38D06B-437C-7E75-BEEB-E4B7EEF453EB";
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
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group9";
	rename -uid "6050A408-4E64-7508-DBC3-848EE97302D5";
	setAttr ".rp" -type "double3" 0.0014963301664259799 1.3091172222981382 0.81188827684768161 ;
	setAttr ".sp" -type "double3" 0.0014963301664259799 1.3091172222981382 0.81188827684768161 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1";
	rename -uid "C93CDA61-48FE-D67E-6B93-B28AF105AFDA";
	setAttr ".rp" -type "double3" -0.0021612375207373234 1.3108409386065081 0.39417333331685189 ;
	setAttr ".sp" -type "double3" -0.0021612375207373234 1.3108409386065081 0.39417333331685189 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "EE78099D-4E59-B48C-3526-81ABA8DC22D7";
	setAttr ".rp" -type "double3" 0.0014963301664259723 1.3091172222981382 0.8118882768476815 ;
	setAttr ".sp" -type "double3" 0.0014963301664259723 1.3091172222981382 0.8118882768476815 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "6520F9BB-4EAE-9564-BAC0-4FA951E5BB42";
	setAttr ".rp" -type "double3" 0.0014963746883946069 1.3091172222981382 0.81188833537009009 ;
	setAttr ".sp" -type "double3" 0.0014963746883946069 1.3091172222981382 0.81188833537009009 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
	rename -uid "C8736813-4133-E596-D13F-8FA7B4D674C8";
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
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group9";
	rename -uid "EE872D8B-4EC4-1567-4B03-87B1AA64D792";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.80149261037524666 1.8635907351221657 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.80149261037524666 1.8635907351221657 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2";
	rename -uid "B38326D5-4BA9-6C5B-BFF3-66A1D66185D4";
	setAttr ".rp" -type "double3" 1.1082312515915962 0.80149261037524666 1.8635907438832227 ;
	setAttr ".sp" -type "double3" 1.1082312515915962 0.80149261037524666 1.8635907438832227 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6";
	rename -uid "5D0996A9-4022-3E75-AE3C-4B9CBDDA63BF";
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
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group9";
	rename -uid "8E5804E6-44EE-2E9A-D343-17A600910014";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3078510144223618 1.8108133669400399 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3078510144223618 1.8108133669400399 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2";
	rename -uid "6D6F531F-4AD7-8D78-3706-7985066628BD";
	setAttr ".rp" -type "double3" 1.1105021297872351 1.3098650490280879 1.4595637980939549 ;
	setAttr ".sp" -type "double3" 1.1105021297872351 1.3098650490280879 1.4595637980939549 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "D40DA134-48F0-A5DE-8DBF-4AA6A4A5E94F";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3078510144223618 1.8108133669400401 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3078510144223618 1.8108133669400401 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "751EB672-490C-7C22-E5F8-82A2C7F5367E";
	setAttr ".rp" -type "double3" 1.1128678786735811 1.3078510144223618 1.8108134161505629 ;
	setAttr ".sp" -type "double3" 1.1128678786735811 1.3078510144223618 1.8108134161505629 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5";
	rename -uid "124CAEF4-484C-FC84-B6D2-AC8AD2388231";
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
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group9";
	rename -uid "40A61046-4EBA-A198-A4C2-1585A1F13534";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3078510144223616 0.72545086337235709 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3078510144223616 0.72545086337235709 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "F1C02240-4FBB-4930-EE65-45AA6A22CC6D";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3078510144223618 0.72545086337235709 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3078510144223618 0.72545086337235709 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "010D3E9C-49FD-DD4B-1D45-A78C0B61FD0D";
	setAttr ".rp" -type "double3" 1.1105021297872351 1.3098650490280879 0.37420129452627199 ;
	setAttr ".sp" -type "double3" 1.1105021297872351 1.3098650490280879 0.37420129452627199 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C406A709-4E23-08DA-FF4E-2EAC020B468D";
	setAttr ".rp" -type "double3" 1.1128678498767071 1.3078510144223618 0.72545086337235698 ;
	setAttr ".sp" -type "double3" 1.1128678498767071 1.3078510144223618 0.72545086337235698 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0B4A600C-45BA-F261-5117-52BD89725256";
	setAttr ".rp" -type "double3" 1.1128678786735811 1.3078510144223618 0.72545091258287986 ;
	setAttr ".sp" -type "double3" 1.1128678786735811 1.3078510144223618 0.72545091258287986 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4";
	rename -uid "BC553AE3-4569-0206-FDAA-D8B4F5E8C3A2";
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
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group9";
	rename -uid "480163F0-4C6F-2D43-7241-888C71127C34";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.80149261037524666 0.70410740917740933 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.80149261037524666 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "B0F7E6F2-40FA-966B-DFA1-EA9796CE4812";
	setAttr ".rp" -type "double3" 1.1082312444820297 0.80149261037524666 0.70410740917740933 ;
	setAttr ".sp" -type "double3" 1.1082312444820297 0.80149261037524666 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "BF2A1BD6-4985-3BFD-C6F6-48A46BFF7468";
	setAttr ".rp" -type "double3" 1.1082312515915962 0.80149261037524666 0.70410741793846632 ;
	setAttr ".sp" -type "double3" 1.1082312515915962 0.80149261037524666 0.70410741793846632 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3";
	rename -uid "37A06AA6-4DCA-AF6E-0916-038D1A8D43A1";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group9";
	rename -uid "4A40BDA9-46DD-F5B1-E450-9A9DF427C094";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.80149261037524666 0.70410740917740922 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.80149261037524666 0.70410740917740922 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5";
	rename -uid "792811E7-4ACE-49FE-A128-9A86F514E7BF";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.80149261037524666 0.70410740917740933 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.80149261037524666 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "2015A0D7-47DC-C3F6-646B-B19BE25A8000";
	setAttr ".rp" -type "double3" -0.084966866012171266 0.80149261037524666 0.70410740917740933 ;
	setAttr ".sp" -type "double3" -0.084966866012171266 0.80149261037524666 0.70410740917740933 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "FE0959C8-434B-B817-87D1-C68D73D7D59A";
	setAttr ".rp" -type "double3" -0.084966858902604692 0.80149261037524666 0.70410741793846632 ;
	setAttr ".sp" -type "double3" -0.084966858902604692 0.80149261037524666 0.70410741793846632 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "E13485E3-4EC4-4485-C7C7-ED8A2AC6B550";
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
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group9";
	rename -uid "8041E22D-41C4-5362-5680-3796030A7FFF";
	setAttr ".rp" -type "double3" -0.084966866012171224 0.80149261037524666 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171224 0.80149261037524666 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6";
	rename -uid "CE988145-47DA-183A-074B-DF8501B992AE";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.80149261037524666 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.80149261037524666 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "F0B08FE2-40F9-8CEE-7960-799C7037A1CE";
	setAttr ".rp" -type "double3" -0.084966866012171183 0.80149261037524666 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171183 0.80149261037524666 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2" 
		-p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "B7BC099B-4B29-6CC5-B301-6995A246F12F";
	setAttr ".rp" -type "double3" -0.084966866012171266 0.80149261037524666 1.8565925251432662 ;
	setAttr ".sp" -type "double3" -0.084966866012171266 0.80149261037524666 1.8565925251432662 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "8A5257C0-46E7-C756-DE37-50BDB2FE8172";
	setAttr ".rp" -type "double3" -0.084966858902604692 0.80149261037524666 1.8565925339043232 ;
	setAttr ".sp" -type "double3" -0.084966858902604692 0.80149261037524666 1.8565925339043232 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2" 
		-p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1";
	rename -uid "6539D71B-4FC0-7621-69C2-91AA3DB83A21";
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
createNode transform -n "pasted__pasted__pasted__bevelPolygon3" -p "pasted__pasted__group9";
	rename -uid "0D15EFC7-4C73-2137-C964-2CA2B9EDE409";
	setAttr ".rp" -type "double3" 0.43302045625295432 0.83545100148159146 1.2681321151561979 ;
	setAttr ".sp" -type "double3" 0.43302045625295432 0.83545100148159146 1.2681321151561979 ;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "464EC71D-4349-D5C6-6BFB-129097DDDF9C";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform23" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1";
	rename -uid "7140CA9F-46E2-68CF-798D-B2866AB3FEE2";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23";
	rename -uid "E0908136-4DE8-432A-FF73-54AF381AB932";
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
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "51194A30-42FA-8E61-3C0A-09BF4F4BBB92";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform15" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2";
	rename -uid "6826D86B-459F-7288-7423-1095821A647B";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15";
	rename -uid "7FE16713-4074-282B-F0DE-E98AFAC2B640";
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
createNode transform -n "pasted__pasted__pasted__polySurface3" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "C450C09A-416D-4924-F57D-9A9A91511E12";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform21" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3";
	rename -uid "41DAAD9F-4636-0FC2-EBF8-76BB35DD4E3E";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape3" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21";
	rename -uid "9D6531DA-43F1-B5F0-AFA7-9F9B905F0CDB";
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
createNode transform -n "pasted__pasted__pasted__polySurface4" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "1CEE89A2-442E-2C9B-1087-DC9ECCBBECA8";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform14" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4";
	rename -uid "29F7F6CD-4157-5ABB-0BCE-D4B636ABF5E6";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape4" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14";
	rename -uid "65E423F9-4C43-4C5A-18DB-96829DE60E4D";
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
createNode transform -n "pasted__pasted__pasted__polySurface5" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "61E1A428-48A2-42F5-572E-929A5DE8881B";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform19" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5";
	rename -uid "BE4E1B26-498A-3858-41FD-17A04F450129";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape5" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19";
	rename -uid "DC115489-4BC9-AA42-590C-25AF106DAF74";
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
createNode transform -n "pasted__pasted__pasted__polySurface6" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "1A4DCA4C-4F2E-8863-F35D-4C9E7C4FBF00";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform22" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6";
	rename -uid "597D10B7-4663-9530-3A02-AE8D01A1DB90";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape6" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22";
	rename -uid "A87469D9-4623-2B5C-F2FC-69BFE02F71D3";
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
createNode transform -n "pasted__pasted__pasted__polySurface7" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "8E8C31A5-4C96-56E8-9D3C-0688F507E78E";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform17" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7";
	rename -uid "F241AC74-4D5C-9E7A-41EC-3D8E182514C0";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape7" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17";
	rename -uid "3F90FE2F-479C-65C2-BC72-D596C2574414";
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
createNode transform -n "pasted__pasted__pasted__polySurface8" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "FC6080A2-4912-D3D4-69D1-27B5003FAA8C";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform18" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8";
	rename -uid "74ADAEDA-4C7F-AD74-0AA8-23842D9F4A6E";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape8" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18";
	rename -uid "6EF0C7DC-4B2E-DFB7-702C-3B8F999C0054";
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
createNode transform -n "pasted__pasted__pasted__polySurface9" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "6B9C0F40-4263-3639-2B5D-46B48BFE2E13";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform16" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9";
	rename -uid "D35B8E55-4971-09C6-D11D-A0A2B9981225";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape9" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16";
	rename -uid "AF9C62E2-4D9F-0F34-9B8A-5AA88C780F40";
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
createNode transform -n "pasted__pasted__pasted__polySurface10" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "E6A960FF-46B2-6169-1810-CB88A13F1B8E";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode transform -n "pasted__pasted__pasted__transform20" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10";
	rename -uid "DC54F68E-453D-0118-F4CD-9E8FB37021BA";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape10" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20";
	rename -uid "DE35FA16-4F5C-9831-B866-3F9255BAF1B5";
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
createNode transform -n "pasted__pasted__pasted__transform13" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3";
	rename -uid "00021374-4D86-3F21-03CD-FD8FA0583BFA";
	setAttr ".rp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
	setAttr ".sp" -type "double3" 0.43430333411047828 0.35242773190863969 0.83295167004064852 ;
createNode mesh -n "pasted__pasted__pasted__bevelPolygon3Shape" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13";
	rename -uid "5E99E6B6-4EFA-C90E-CEEC-7BBD8937080A";
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
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "pasted__pasted__group9";
	rename -uid "AB1C785C-4559-0BDB-56D3-7A98FAC2D687";
	setAttr ".rp" -type "double3" 0.43223587777710143 0.83545100607528278 1.2683250003326005 ;
	setAttr ".sp" -type "double3" 0.43223587777710143 0.83545100607528278 1.2683250003326005 ;
createNode transform -n "pasted__pasted__pasted__transform24" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1";
	rename -uid "22D50618-4ABC-B190-A158-C19D91CD652E";
	setAttr ".rp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
	setAttr ".sp" -type "double3" -0.0021611795574426051 0.35242773190863969 1.2673514488052513 ;
createNode mesh -n "pasted__pasted__pasted__polySurface1Shape" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24";
	rename -uid "BD29F45E-4F17-108E-7131-FC909968AC36";
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
createNode transform -n "group24";
	rename -uid "8A8D30D1-4142-D37A-30E0-B4A36989B92D";
createNode transform -n "pCube39";
	rename -uid "61C082F3-474D-CF13-1342-8D84C4940E78";
	setAttr ".rp" -type "double3" 9.5081073224795603 4.2895498560326466 2.8964263264835388 ;
	setAttr ".sp" -type "double3" 9.5081073224795603 4.2895498560326466 2.8964263264835388 ;
createNode transform -n "nurbsCube1";
	rename -uid "CA173788-4A6A-98B8-FB47-39A480FAED08";
	setAttr ".rp" -type "double3" 6.9554285973389067 1.3431018077937669 -12.578178386528325 ;
	setAttr ".sp" -type "double3" 6.9554285973389067 1.3431018077937669 -12.578178386528325 ;
createNode transform -n "wall";
	rename -uid "57F943D2-4E38-3B20-5678-F7B050AD78C4";
createNode mesh -n "wallShape" -p "wall";
	rename -uid "8437D66E-402D-419E-B6E3-C6BC1C156C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[49]" "e[51:52]" "e[54]" "e[56:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[13]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[9]" "f[16]" "f[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17]" "f[19:22]" "f[26:33]";
	setAttr ".pv" -type "double2" 0.81498888987604035 0.12778975195390976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.74931085 0.23213756
		 0.74931085 0.23154974 0.8538245 0.23154962 0.8538245 0.23213744 0.8538245 0.23330516
		 0.85557997 0.23213744 0.9195025 0.23154932 0.9195025 0.2333048 0.74872291 0.1252805
		 0.64420927 0.1252805 0.64420938 0.12469262 0.74872291 0.12469262 0.64245373 0.1252805
		 0.64245367 0.12469262 0.64420938 0.05901444 0.74872291 0.05901444 0.64245367 0.05901444
		 0.75023085 0.12469262 0.9195025 0.022274524 0.9195025 0.12678832 0.85382438 0.12678826
		 0.9050715 0.14580262 0.90507162 0.14755821 0.86983079 0.14755815 0.86983073 0.14580262
		 0.97092962 0.21441907 0.97092962 0.21617484 0.93568897 0.21617514 0.93568873 0.21441972
		 0.74872291 0.23154962 0.64420938 0.23154962 0.64420938 0.12678838 0.74872291 0.12678832
		 0.64245373 0.23154962 0.64245367 0.12678838 0.64245367 0.1252805 0.74931073 0.12678838
		 0.92101049 0.022274524 0.92101049 0.12678832 0.92125797 0.1252802 0.92125797 0.1267882
		 0.92125797 0.23154938 0.90507144 0.2161749 0.9033159 0.2161749 0.90331608 0.14580262
		 0.96917403 0.2161749 0.96917403 0.14580262 0.97092962 0.14580262 0.74872291 0.1252805
		 0.98752391 0.23154938 0.98693609 0.23154938 0.98693609 0.1267882 0.98752391 0.1267882
		 0.98693609 0.1252802 0.98752391 0.1252802 0.93568897 0.1458025 0.92125797 0.1252802
		 0.86983085 0.21617502 0.91950226 0.12528032 0.75023091 0.1252805 0.85557997 0.23154962
		 0.75023091 0.059014499 0.85382438 0.022274524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -11.93071556 -0.066000715 11.93071556 11.59212399 -0.066000715 11.93071556
		 11.59212399 0.066000715 11.93071556 -11.93071556 0.066000715 11.93071556 -11.93071556 -0.066000715 -11.53652954
		 -11.93071556 0.066000715 -11.53652954 11.59212399 -0.066000715 -11.53652954 11.93071556 -0.066000715 11.93071556
		 11.93071556 0.066000715 11.93071556 11.59212399 0.066000715 -11.53652954 -11.93071556 -0.066000715 -11.93071556
		 -11.93071556 0.066000715 -11.93071556 11.59212399 -0.066000715 -11.93071556 11.93071556 -0.066000715 -11.53652954
		 11.93071556 14.81319523 11.93071556 11.59212399 14.81319523 11.93071556 11.93071556 0.066000715 -11.53652954
		 11.59212399 14.81319523 -11.53652954 -8.4785738 3.66003108 -11.53652954 -8.4785738 11.572896 -11.53652954
		 7.3226757 11.572896 -11.53652954 7.3226757 3.66003108 -11.53652954 -11.93071556 14.81319523 -11.53652954
		 11.59212399 0.066000715 -11.93071556 -11.93071556 14.81319523 -11.93071556 11.93071556 -0.066000715 -11.93071556
		 11.93071556 14.81319523 -11.53652954 11.93071556 0.066000715 -11.93071556 11.59212399 14.81319523 -11.93071556
		 -8.4785738 3.66003108 -11.93071556 7.3226757 3.66003108 -11.93071556 7.3226757 11.572896 -11.93071556
		 -8.4785738 11.572896 -11.93071556 11.93071556 14.81319523 -11.93071556;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 1 2 3 0 3 0 0 3 5 0 5 4 1 4 0 0
		 4 6 1 6 1 1 1 7 0 7 8 0 8 2 1 2 9 0 9 5 0 5 11 1 11 10 0 10 4 0 10 12 0 12 6 1 6 13 1
		 13 7 0 8 14 0 14 15 0 15 2 0 13 16 1 16 8 1 15 17 0 17 9 0 11 23 1 23 12 1 5 22 0
		 22 24 0 24 11 0 12 25 0 25 13 0 16 26 1 26 14 0 26 17 1 25 27 0 27 16 1 17 28 1 28 24 0
		 22 17 0 23 27 1 27 33 0 33 26 0 33 28 0 23 28 1 19 32 0 32 31 0 31 20 0 20 19 0 31 30 0
		 30 21 0 21 20 0 18 29 0 29 32 0 19 18 0 18 21 0 30 29 0 5 18 1 19 22 1 20 17 1 9 21 1
		 29 11 1 24 32 1 28 31 1 30 23 1;
	setAttr -s 87 ".n[0:86]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1
		 0 0 -1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 32 36 1
		f 4 -4 4 5 6
		mu 0 4 0 1 2 3
		f 4 -7 7 8 -1
		mu 0 4 29 30 31 32
		f 4 9 10 11 -2
		mu 0 4 59 48 11 17
		f 4 12 13 -5 -3
		mu 0 4 36 20 2 1
		f 4 -6 14 15 16
		mu 0 4 3 2 60 5
		f 4 -17 17 18 -8
		mu 0 4 30 33 34 31
		f 4 -9 19 20 -10
		mu 0 4 32 31 9 8
		f 4 -12 21 22 23
		mu 0 4 17 11 15 61
		f 4 -21 24 25 -11
		mu 0 4 8 9 10 11
		f 4 -24 26 27 -13
		mu 0 4 62 18 19 20
		f 4 -16 28 29 -18
		mu 0 4 49 50 51 52
		f 4 30 31 32 -15
		mu 0 4 2 6 7 4
		f 4 -19 33 34 -20
		mu 0 4 31 34 35 9
		f 4 -26 35 36 -22
		mu 0 4 11 10 14 15
		f 4 -37 37 -27 -23
		mu 0 4 37 38 19 18
		f 4 -35 38 39 -25
		mu 0 4 9 12 13 10
		f 4 40 41 -32 42
		mu 0 4 19 40 41 6
		f 4 -30 43 -39 -34
		mu 0 4 52 51 53 54
		f 4 -40 44 45 -36
		mu 0 4 10 13 16 14
		f 4 -38 -46 46 -41
		mu 0 4 19 58 39 40
		f 4 47 -47 -45 -44
		mu 0 4 51 40 56 53
		f 4 48 49 50 51
		mu 0 4 42 43 44 21
		f 4 -51 52 53 54
		mu 0 4 21 22 23 24
		f 4 55 56 -49 57
		mu 0 4 25 26 27 28
		f 4 58 -54 59 -56
		mu 0 4 45 46 47 26
		f 4 -31 60 -58 61
		mu 0 4 6 2 57 42
		f 4 -43 -62 -52 62
		mu 0 4 19 6 42 21
		f 4 -61 -14 63 -59
		mu 0 4 57 2 20 24
		f 4 -64 -28 -63 -55
		mu 0 4 24 20 19 21
		f 4 64 -33 65 -57
		mu 0 4 26 50 41 27
		f 4 -66 -42 66 -50
		mu 0 4 27 41 40 55
		f 4 -29 -65 -60 67
		mu 0 4 51 50 26 47
		f 4 -48 -68 -53 -67
		mu 0 4 40 51 47 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		1 0 
		2 0 
		6 0 
		8 0 
		9 0 
		11 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		26 0 
		27 0 
		29 0 
		32 0 
		36 0 
		40 0 
		41 0 
		42 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA91DAF5-4C2F-165F-D5D4-11814C223E02";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D58FE261-4706-8882-A0DC-B78BC13C0F06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5C624CE-45AD-EBDE-F58C-0EAEF889B9D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF178B04-437F-08C3-28EC-9CBB60636887";
createNode displayLayer -n "defaultLayer";
	rename -uid "45F16EEA-411B-A6D1-7941-09A5758A8F72";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33F8729C-44EC-66F6-AB6B-B38098F45B0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A758C1D-4FD2-5DDF-72D6-EDABCA678CCB";
	setAttr ".g" yes;
createNode groupParts -n "pasted__pasted__pasted__groupParts120";
	rename -uid "0101698B-4283-2486-CBEA-8D93A56E9A84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite10";
	rename -uid "AA2729C0-44F5-DCEB-0D46-708C90B93077";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts110";
	rename -uid "E62D94AC-45E5-FD19-C7F3-F7ABF5F3DC46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate9";
	rename -uid "10253B7A-4EED-0637-E122-3F80C3236B60";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "pasted__pasted__pasted__groupParts109";
	rename -uid "11C24351-471E-9E9E-9520-FEB756733452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite9";
	rename -uid "E4C3046D-4EFE-FF45-BD6E-C087F13C8202";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId147";
	rename -uid "A23A42E0-4F8E-B986-398F-C58FB4361EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts99";
	rename -uid "E5BEDA8A-475B-5AC6-94C3-A19CCC95CD39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder25";
	rename -uid "4169F23F-4845-3ADD-AB35-6C885E3368BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId148";
	rename -uid "864AAEEC-452D-0863-5C3C-F786862B9727";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId149";
	rename -uid "65CFD56F-48D4-472B-9BB3-0D9D32260FB7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts100";
	rename -uid "EF033AEA-456D-70AA-C4BF-8EA93E3FF820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "65CD21FE-494C-1284-BECB-61A2A0DE8DFB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId150";
	rename -uid "E8AF26DA-45A4-7D3C-B5E3-E3BFA77FA93E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts101";
	rename -uid "F54E4BC4-4884-4CCD-08EB-9F84E74C40BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder23";
	rename -uid "48F84F97-44A6-927C-E349-BD9E5DC57495";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId151";
	rename -uid "E1E9E59B-47E3-AEEC-372F-7BACDDF12153";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId152";
	rename -uid "BB7A0CD5-4B0A-F2C4-349E-72A444BAF153";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts102";
	rename -uid "641CE09B-483E-A25E-9A75-F7A43E4E6DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder21";
	rename -uid "58472A7D-4E47-65D4-36D0-3B9DFED6C86D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId153";
	rename -uid "DC7ABA75-4CAB-87CF-8A4D-7AAA6894697B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId154";
	rename -uid "D283D2F2-40F9-5975-30E8-C08A4FCAEA77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId155";
	rename -uid "6A4132AA-4766-6EB2-5B37-97BB401E8E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts103";
	rename -uid "1C232BEB-49C5-7153-80BB-B5A542C65DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder26";
	rename -uid "9719E706-4B9D-FEE6-E18B-81AD043233DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId156";
	rename -uid "4C9231CC-4FD7-E768-9B7F-E1B445A0ED3D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts104";
	rename -uid "F7A189AF-4ACB-7D89-3164-11876DAA1655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder22";
	rename -uid "8114715D-40E3-3A86-DB6B-2DA3D394C67F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId157";
	rename -uid "695031E8-4D8B-6D41-00AC-F6896F4B6FF3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId158";
	rename -uid "9D921C3B-49CD-2AA6-C2E8-A2B71309F593";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts105";
	rename -uid "438A4215-4FDE-6DFE-9927-D4A72211BE7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder18";
	rename -uid "153BC7BE-465D-4FF3-5CEA-28ABF358EB74";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId159";
	rename -uid "CED5094C-41D2-46FF-A187-40BD095539F1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId160";
	rename -uid "752CBB36-4CE2-24F5-8DCE-2EBB62B9964C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts106";
	rename -uid "B33A54E6-446C-F643-62EE-39B63B79EAA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder24";
	rename -uid "11882320-4045-7890-E6D9-19B72A0447EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId161";
	rename -uid "0953269D-4EFC-79E0-D190-25944E6032FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId162";
	rename -uid "FDB65757-4AD0-30F0-0723-4EA65ADB37DF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts107";
	rename -uid "B0C3F484-4474-6153-B39F-53A05F904F8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder23";
	rename -uid "6530E03E-4C78-A888-F39C-6AA6E429E94E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId163";
	rename -uid "182C4212-421B-DD03-2A52-D383F56F1A7D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId164";
	rename -uid "99D98242-4873-36DB-6B74-E7A26EF6389C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts108";
	rename -uid "A0A79C0D-4CCC-590D-CF9E-F0B1706B49A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder19";
	rename -uid "6F4C2AA5-4BD5-5188-9298-69B18ECF1FE1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId165";
	rename -uid "FEBDD82D-4477-15F2-260D-96942DA7ABC2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId166";
	rename -uid "0AE9C511-401A-13EB-B0F3-6B952ACDF216";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId167";
	rename -uid "C2EFEF75-4492-3AB3-6598-F295CC4BC281";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId168";
	rename -uid "E7E55995-4382-AC71-1DD9-9C8A38BBFC48";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId169";
	rename -uid "FC08210C-43E5-6C75-FEE0-5F8001A57DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts115";
	rename -uid "716C008B-4A40-86AE-D950-E4AB86720DC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId174";
	rename -uid "194E626A-40BA-DB7B-8FE7-388ACDC67DBD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts112";
	rename -uid "9A641F07-4A4F-3216-EDED-C6A10044DA9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId171";
	rename -uid "B3210CE4-4085-79FC-9A74-EBBAF73D6E1D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts119";
	rename -uid "35BDB960-4237-64E5-8A25-E084E747D706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId178";
	rename -uid "BEB65605-4B3B-E896-9B2F-0EBF162FF8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts114";
	rename -uid "140AFCA7-44E9-F961-CE8D-76B43BC681E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId173";
	rename -uid "EE87CD12-4FE7-F3DC-74EA-B7B42CB7A034";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts117";
	rename -uid "6F4F9D30-46BA-E530-8A66-A6A4044EA9FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId176";
	rename -uid "B54E1395-45F4-6E37-6502-2A82422F8161";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts116";
	rename -uid "B7009C35-4E17-F180-9538-DE90E653379D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId175";
	rename -uid "BF739CFA-435D-36C6-6F23-AD9B9F4834CA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts118";
	rename -uid "C1BAD8F4-49E7-CEB4-CCC5-15BF66F29132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId177";
	rename -uid "F3A7E951-409E-CC98-9DF4-51A7998DFB2F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts111";
	rename -uid "7A1FA87D-466C-44E2-8367-028BA523E00A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__pasted__groupId170";
	rename -uid "F195E711-46B4-3805-AC16-EEAABDA6A80E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts113";
	rename -uid "73F8F685-45BC-ED85-28E1-4D9E35167284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId172";
	rename -uid "798559A1-4A2F-DEAE-1A97-E7AEBCBCC853";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId179";
	rename -uid "352AF37C-4C35-F726-98D0-57BB11F88EC6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId180";
	rename -uid "D3BD9F20-4F59-C00B-D149-EB932E87AC52";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "008C58C0-448B-CFA3-4215-1896A6B17031";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF8646D2-47A2-C49A-52FF-1A919A157E27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupParts -n "pasted__pasted__pasted__groupParts72";
	rename -uid "4B940ABC-4864-3148-90C1-1FAE217F2387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite6";
	rename -uid "793F895C-4A7D-9643-E200-808E65073DF3";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts62";
	rename -uid "5EBDB506-421A-3909-EF13-2281154E0450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate5";
	rename -uid "4A1385E8-46E4-4000-66D5-8DA17C3B91B3";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "pasted__pasted__pasted__groupParts61";
	rename -uid "DC2DBCBE-47E7-07F0-C412-DA986BA18BBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite5";
	rename -uid "A233B0BF-4E0A-DB59-D5AD-AC9434FBC4E6";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId75";
	rename -uid "CBE97D22-4766-057F-EF6B-34967D83BB32";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts51";
	rename -uid "BA0E7025-4EF7-3EDB-9952-C59D884A9B08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder51";
	rename -uid "5DF9255A-40D7-98D5-A68B-6AB2E27F758D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId76";
	rename -uid "62AE7D1B-439E-D803-59EF-F8BA1207BC35";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId77";
	rename -uid "9F7BB616-4425-4D81-C543-C180A3176848";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts52";
	rename -uid "09503C6B-4082-9A69-0783-F3A54EEE3FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "88877628-4956-45BF-63B9-708BC60288B2";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId78";
	rename -uid "E8AF398B-4382-D211-AA95-10ABD0EC58E8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts53";
	rename -uid "1AFA8E54-4DA5-DA78-64B6-438D5B2DA6BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder58";
	rename -uid "E9D9C6CF-4E3C-C6D0-6B28-818F10BEB3A5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId79";
	rename -uid "733C9AE5-4776-DEFB-2B3F-4CB297A34344";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId80";
	rename -uid "E107EDC8-454C-F0D7-481F-41A35B97C6F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts54";
	rename -uid "8FFE51F5-4E0B-AC8C-3962-0A99E4D3B533";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "9A930336-4F0C-C1D6-CBF3-F1A1571EFCC5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId81";
	rename -uid "9F603D1E-455C-FC5D-F4F8-00B2EDF6D4C4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId82";
	rename -uid "970A8106-4C4F-9FD5-A2EE-3BAD10907A37";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId83";
	rename -uid "5686F9EC-49BF-858A-EA10-608343CF68B0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts55";
	rename -uid "6CDD73FC-414C-2063-A65A-2FB4B565CAFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder52";
	rename -uid "1B5C81B7-4CFD-ECA2-DF98-6F8B9FE06C70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId84";
	rename -uid "452F6CC6-451C-D3E1-9ACF-609C139719B0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts56";
	rename -uid "D9199C7D-4E06-483E-A224-9E92A31F4264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder12";
	rename -uid "9CABA836-46CF-7282-EB84-63AE76C95876";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId85";
	rename -uid "9D6C9026-40E1-58D0-416C-32A024FED14F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId86";
	rename -uid "88CF6960-48E9-D704-F11D-8A8761756850";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts57";
	rename -uid "FF261B47-4C5A-0F29-31F4-EE9DE97C0B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	rename -uid "7545F08A-471B-069E-078C-B4947DC75F82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId87";
	rename -uid "83DCA302-4EE6-F72C-1170-4EB22FD78841";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId88";
	rename -uid "D30D1BFC-4CD2-8FDF-A5DC-AB8626CCF0D3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts58";
	rename -uid "6E02040F-4EA0-9082-275D-0F87C605CA86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder59";
	rename -uid "C09A40DF-4052-887D-3784-C8B9AEC1ACD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId89";
	rename -uid "3260F84D-4AB0-164A-0320-2AADAB39E594";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId90";
	rename -uid "E5BF4B17-4774-E9E2-E780-CCA3A616E355";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts59";
	rename -uid "ABF5F15A-40D3-100E-894A-C192CB137171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder13";
	rename -uid "6BA2EAEE-4DC6-5FA6-2809-73BF005FD0AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId91";
	rename -uid "B1E2E487-4139-B016-8FF0-83BC7E297BD4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId92";
	rename -uid "C0A6BC08-48C2-8339-1B3E-2A9083074FD7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts60";
	rename -uid "949B5518-46CC-4241-F485-AA9C5799DA90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "7A43F296-45E1-C770-8D38-49A8ADDCFFE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId93";
	rename -uid "155E72C8-4341-BC10-DBD0-E285294F3EC0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId94";
	rename -uid "786828E8-4415-F28A-F25D-BAA6D33B3619";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId95";
	rename -uid "C6736F4A-4229-E6BB-40FC-C78B4F091454";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId96";
	rename -uid "C19D5CD9-4C64-B7CC-2FEB-03BCCD016D8A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId97";
	rename -uid "06C36949-458B-C64A-53D3-A29600DB7ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts67";
	rename -uid "FE8CA649-469A-14B2-2363-FEA015061F8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId102";
	rename -uid "B1050C74-40BA-F277-B151-BAB962B6282C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts64";
	rename -uid "3BF10DFE-4539-D768-9F68-C196B4F1DE7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId99";
	rename -uid "A0ED512A-43FD-74EF-DFC1-438AB57DDC24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts71";
	rename -uid "EB8C0C3F-4DCB-6078-4F5B-BFB864DAD7F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId106";
	rename -uid "83159D16-4BAE-226C-77AA-0687BA0581AB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts66";
	rename -uid "656BBFD7-40AE-83A0-C055-90A153A0FBA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId101";
	rename -uid "D8499691-4C63-2491-294A-94A7C5A39F99";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts69";
	rename -uid "FB48A8A2-4F00-3F56-E9D7-1F8AD2A04871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId104";
	rename -uid "0BCFD38C-40FB-AEEB-ADDB-65B4455CD148";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts68";
	rename -uid "FB531D87-45AF-29FB-0B89-FF83C51BAB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId103";
	rename -uid "059F6E13-466C-54C0-2BA8-E5ADBB796A2B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts70";
	rename -uid "80530709-4EE7-1C36-C2E9-C09E688D9927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId105";
	rename -uid "7AECCCE5-46E1-0E5A-30E6-339F38839CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts63";
	rename -uid "6B19E7BE-4E42-74B7-B567-5EAA05D5A187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__pasted__groupId98";
	rename -uid "41CB3846-45E9-77CD-31A4-64B681DB46D0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts65";
	rename -uid "60324C63-4091-5376-5508-C5B0C279DFF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__pasted__groupId100";
	rename -uid "A5C73E82-46CE-01A5-444A-1B83DD9ECCFA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId107";
	rename -uid "96AE8AD7-42DD-8C13-6748-74B206B36712";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId108";
	rename -uid "1E3B515E-4338-FA4B-3D99-59BF1E65058C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts189";
	rename -uid "82074204-483C-9141-7708-1CB4D2AA8950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__polyUnite16";
	rename -uid "981775CA-46F5-A184-1415-F2A1BA6744E4";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupParts -n "pasted__pasted__groupParts179";
	rename -uid "0E2B380A-433D-F28D-6B99-7A875503A10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__polySeparate15";
	rename -uid "7D7C18FF-42A8-2C79-DEEA-0389C6085310";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "pasted__pasted__groupParts178";
	rename -uid "712E9605-4EB8-8555-CA57-FA9BE2DAC84A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__polyUnite15";
	rename -uid "90F26AFC-4140-320A-2293-C9B70E616F53";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "pasted__pasted__groupId252";
	rename -uid "7D249002-49B2-88A3-0F3E-CFBE28A250F3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts168";
	rename -uid "DEAC4AE1-431E-F5F8-3650-67A464E0A261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder28";
	rename -uid "A2FB5618-4212-AF08-A5AE-9CAC1F5AC4A2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId253";
	rename -uid "CFB5BE89-49B2-7A64-7245-D3A28FA3612E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId254";
	rename -uid "46685C88-45F6-6812-9971-FC9E11580704";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts169";
	rename -uid "B3BB60D9-49A5-2417-DD92-64A6867D775D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "7F0D5B25-4BD1-AA49-2101-C19724327F12";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId255";
	rename -uid "3DEAC35E-4593-AC25-480F-56B48ED41CB7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts170";
	rename -uid "17D989AB-4261-80F8-A834-1BB61F2E0986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder45";
	rename -uid "A496C7DF-433A-199D-74BF-0192E331F9E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId256";
	rename -uid "D47E6BB3-448F-B8EE-5169-BEA4F954BD0C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId257";
	rename -uid "2F7DD829-4BAF-59EA-C6F6-1097D22D4B79";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts171";
	rename -uid "D65FB378-496D-F2DB-0061-E68195E76F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder50";
	rename -uid "CFBF993C-478E-37A4-0F5D-DBBA4779569F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId258";
	rename -uid "7E7739BC-404B-8AC2-E0E5-ABA9915889FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId259";
	rename -uid "D194E98B-46AF-0D05-B70C-AEAC90011CD8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId260";
	rename -uid "65FFCC5D-4C14-CF6B-7A99-70A0EF7780D2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts172";
	rename -uid "5B390AEE-463A-0312-EE27-BF8265E3D74F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder29";
	rename -uid "0551420A-4E83-F1DA-09F0-A4A174BDA840";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId261";
	rename -uid "1CCD87AE-4885-B935-DF96-CDAF51E6FF58";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts173";
	rename -uid "7F35F503-4A8A-FFB2-39EB-D4A463FDE586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder51";
	rename -uid "733CC7C0-4250-9389-EB03-0097F4F084BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId262";
	rename -uid "58671723-4CFA-F151-CF02-829834CA82AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId263";
	rename -uid "DADE9258-438A-DEDC-2F4E-F9981756383C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts174";
	rename -uid "CF0FF277-40D6-E086-8AE3-9FB946CC121F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder49";
	rename -uid "4EC90B0F-4B31-8B55-2083-EEA45BD7BC1F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId264";
	rename -uid "EA1FD2C7-4791-08DB-21CC-6CBD9901A0E2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId265";
	rename -uid "7334186B-4288-FBF4-4F28-149EA00D5252";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts175";
	rename -uid "53FB4FF7-4813-7BC5-B47C-C8AD6EDF12FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder46";
	rename -uid "A96D7FC1-4C21-E8D4-B93F-E080461D1293";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId266";
	rename -uid "C8518F35-4F2C-6DEC-9A79-0C8625FE08E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId267";
	rename -uid "76086299-4FD4-70F0-EF18-60BC2917DAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts176";
	rename -uid "AED1ED3D-45CB-34AB-6E73-EEB65254A6F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder52";
	rename -uid "951DBF1B-4935-4D2B-B7EB-0DA00DBF9579";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId268";
	rename -uid "AE5FFB09-482B-F2BB-EDD4-AE85E71912FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId269";
	rename -uid "36F1304A-49A3-05FB-93A2-7B925495CD9D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts177";
	rename -uid "4EAC5C00-43A2-2378-C425-229ECEA81C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder50";
	rename -uid "098D9F45-4EDF-68F3-9644-15A8DEA8FEE9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId270";
	rename -uid "740FF301-454A-1BDF-3336-308ADDBE0531";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId271";
	rename -uid "697DCAE2-47C8-0372-97FF-1BAFC2DEDC2F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId272";
	rename -uid "EAD6669D-400D-79B3-169D-0FAC8B3684FD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId273";
	rename -uid "895FA502-47EE-6362-BE68-77B62A7B689E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId274";
	rename -uid "D77D23FE-4E59-AFD8-232E-72871E5B86F1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts184";
	rename -uid "0963E724-460D-3928-A254-CDBFD0BADFBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId279";
	rename -uid "B3649DD4-4CF8-D69D-28CD-3C985181C94D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts181";
	rename -uid "2380B3FE-4FCB-CADC-5982-6C84CEB7AC56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId276";
	rename -uid "CE882E95-4931-0FBC-DF29-DD909389DD67";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts188";
	rename -uid "3C72DBFC-47D1-75C3-B786-96A94F97B94B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId283";
	rename -uid "D89079F5-4678-2FF7-A68D-A6BC7DD26B47";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts183";
	rename -uid "12C40BA2-4B95-1464-9BB0-FEAAD94D0D71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId278";
	rename -uid "A8EEB48B-44BE-7C1B-AC19-AAB691FE536C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts186";
	rename -uid "FA6363A1-4EF8-8236-4994-53B0D55E1173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId281";
	rename -uid "6A596774-41A0-058B-1DF4-14B6269DB59C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts185";
	rename -uid "6F7153EC-409C-02FD-909B-60BF20CE9E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId280";
	rename -uid "8F0B8D24-4F43-95FD-6A49-FAB8287FCD0F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts187";
	rename -uid "AD9011AE-47B4-F6C1-72FD-F58B049BD240";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId282";
	rename -uid "95B76A6A-4F67-FC67-3BF5-9A9F0E86AFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts180";
	rename -uid "E0145D6A-41E5-5C4E-B9D8-2F9C6EDC28C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId275";
	rename -uid "F445B692-4DD6-5AD4-6564-FD9539C4A41A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts182";
	rename -uid "450ACFE6-47FD-206A-BC7B-5B97F69CF53B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId277";
	rename -uid "2C258686-42B7-66C9-4F6B-93933001E696";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId284";
	rename -uid "779167C1-45C1-E864-BFBC-E5A2454F4442";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId285";
	rename -uid "3C918B09-49EC-9FC3-516C-CEB9AA442E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts212";
	rename -uid "AD4566CD-440A-146B-7B2E-F5AD597346DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__polyUnite18";
	rename -uid "8E4BE5A1-4D8D-3E1E-D256-96BD426495B2";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupParts -n "pasted__pasted__groupParts202";
	rename -uid "F5835BC1-4767-A8DA-2BA9-DF9BD2AAC30E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__polySeparate17";
	rename -uid "CB107E80-4244-A8BF-B40B-31BCE34394B5";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "pasted__pasted__groupParts201";
	rename -uid "BFA45B9B-4B95-02D1-29A0-51985655EDA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:545]";
createNode polyUnite -n "pasted__pasted__polyUnite17";
	rename -uid "86EA11FB-43B9-7491-A235-2190A33F6755";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "pasted__pasted__groupId287";
	rename -uid "12A00119-4409-C93F-B423-B597F68A0DF2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts191";
	rename -uid "284F96A4-42B3-354D-0190-11A0E9CE967D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder30";
	rename -uid "98777563-4D5C-9DFC-2422-6E930A185B88";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId288";
	rename -uid "0680E021-41CF-E1B8-E033-708B3A7C5E78";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId289";
	rename -uid "0BAC4B1E-4847-78E7-F20E-D0A67D245C9E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts192";
	rename -uid "85BCFDD6-4C06-0CB4-BDF2-F99B07AB0D07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "3550F0A8-4B2A-5645-5638-3BBBA8483384";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId290";
	rename -uid "6C31ABFE-4852-B013-B804-D4A1FD3F0FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts193";
	rename -uid "6160AAC2-4C37-08CB-D3CB-3C9DF9B150AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder47";
	rename -uid "979E7521-4518-F510-38B1-AABDC8BCC136";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId291";
	rename -uid "2F522B4C-4AF8-A7A4-D37B-F7AC54C70805";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId292";
	rename -uid "84EDADD2-4DD7-2907-A3D9-EEBB5BDA39C1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts194";
	rename -uid "02036FFD-4BEC-7A44-89D2-AC87DDC37C40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder53";
	rename -uid "AFAFC76D-4220-EB5E-2000-099DE29B9AC8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId293";
	rename -uid "90B6128E-450B-9C80-0307-2E87188C71EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId294";
	rename -uid "11A7AE1F-4047-B469-4BA9-17B431A43454";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId295";
	rename -uid "55A51E9D-43A9-7B7F-B91E-2AABC6AA92CB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts195";
	rename -uid "D4A4D5FA-4A80-671A-F702-F5998354FDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder31";
	rename -uid "899BA3FC-4A7C-D2F6-54B9-CBA69C00F599";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId296";
	rename -uid "5265B793-4E44-F2B1-BE1A-2E8E09F0C4DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts196";
	rename -uid "0056E765-486E-C122-A021-74830B70B0B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder54";
	rename -uid "2D2AE196-4CB3-8862-8C52-52A8A638E8F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId297";
	rename -uid "B075E241-4AD9-BC18-D147-A4B5559128A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId298";
	rename -uid "D5D43DE3-42D4-BF84-073E-30AAC08FFDE9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts197";
	rename -uid "D075CAF1-44F5-83D1-4AC2-3EA69D87B5E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder51";
	rename -uid "F0E0FB4D-49E3-E44A-5963-B5AF77A85899";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId299";
	rename -uid "DAAAFBF8-406D-D7D1-AA01-648FD3B7E2EE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId300";
	rename -uid "D44A2E72-4F89-6EE8-DA4D-5E82F17D4E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts198";
	rename -uid "32B260B5-4101-4DFE-2988-E9BC8E6304A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder48";
	rename -uid "9D4803ED-4F7F-CBE2-93EE-0A91C76630CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId301";
	rename -uid "01607885-47D4-7A25-D764-6E92BD8570B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId302";
	rename -uid "AE89DC89-4662-BD37-0D9B-76B7622902EA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts199";
	rename -uid "A87F8AA6-4B6A-03FA-C0D4-7B9D6709FAAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder55";
	rename -uid "E864B179-4716-F842-4A2B-D4BB1C07FFA8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId303";
	rename -uid "4E2E6633-4617-733A-A43D-6AB2C6D1FA78";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId304";
	rename -uid "BC0E5C50-424D-CF97-C20A-E8A7F9A6D44D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts200";
	rename -uid "B9AA48AE-4D5D-D9FA-D9D9-C5B598317178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder52";
	rename -uid "D49EE48F-4528-2443-6718-41BF6B905568";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId305";
	rename -uid "A63AA8E8-431D-AA83-A9EC-E9A2D5F19349";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId306";
	rename -uid "BB84A826-41A9-E94C-E307-32858675A934";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId307";
	rename -uid "B9B042E1-4A01-2DCC-CBED-DBB311C4DF06";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId308";
	rename -uid "7E62E8D2-41D8-A5F3-F1B9-4283D1A19F23";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId309";
	rename -uid "DCC68442-4063-6A49-F873-1AB1F58AC14E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts207";
	rename -uid "5572F2BD-4E14-EF87-9885-31A69052235A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId314";
	rename -uid "35F29EF5-4B8F-E69F-2CBE-9F904BD74E74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts204";
	rename -uid "0CE9A106-4772-1787-C278-1583CEF96061";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId311";
	rename -uid "674C3ADA-4C25-DDDA-95DE-E393C3D82B43";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts211";
	rename -uid "8615939F-422A-2BF5-734D-8F89F416E7B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId318";
	rename -uid "B6F145C7-49B7-D506-6F7D-34BBD280FCDA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts206";
	rename -uid "7120D1AE-4E7B-0215-28D4-BBABAC6776AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId313";
	rename -uid "186EA6ED-45A2-6070-A995-A4AF7ED5F400";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts209";
	rename -uid "E917B405-45A2-FCB5-EB40-C6BCD360BE5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId316";
	rename -uid "57166F66-4959-AA7E-C079-06BAB1F06FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts208";
	rename -uid "06FE1AB2-48FF-2E5F-F9E8-319647DF6987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId315";
	rename -uid "C7AAF9BD-4334-D1D1-38C9-23B3397D0CD3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts210";
	rename -uid "8C06FAA1-4BCC-2E1D-C545-DD9E6BC2F8FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId317";
	rename -uid "327A773A-4F39-355C-C0AB-C2B7C42B39AF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts203";
	rename -uid "6F493800-4259-1810-D011-41B2E88D35FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId310";
	rename -uid "FFBADC09-45AE-0B45-E243-D49B5AE7146C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts205";
	rename -uid "0E32AFF4-4901-3C14-C87F-DFB6076605F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId312";
	rename -uid "16409907-4E22-69AE-36CD-BF8790F0D145";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId319";
	rename -uid "6B157AC1-49F7-BB80-DCAD-0EA94F035416";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId320";
	rename -uid "E0E9A066-498A-59A8-A778-7DA1EADC01A6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "890CB7F9-47C9-98F2-7B17-D9A511BEF25C";
createNode groupId -n "groupId150";
	rename -uid "1B7F7E6C-4158-0795-A754-A4A257802329";
	setAttr ".ihi" 0;
createNode reference -n "P_plant_potRN";
	rename -uid "F981E198-4EF7-831E-8EA7-399117F662C0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"P_plant_potRN"
		"P_plant_potRN" 0
		"P_plant_potRN" 11
		2 "|P_plant_pot:polySurface8" "translate" " -type \"double3\" 9.04865222965005067 0.14610053387845401 -1.07380072115424596"
		
		2 "|P_plant_pot:polySurface8" "rotate" " -type \"double3\" 0 -214.61984496455218618 0"
		
		2 "|P_plant_pot:polySurface8" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|P_plant_pot:polySurface19" "rotatePivot" " -type \"double3\" 0.48632389307022095 2.39755392074584961 0.61542555044926139"
		
		2 "|P_plant_pot:polySurface19" "scalePivot" " -type \"double3\" 0.48632389307022095 2.39755392074584961 0.61542555044926139"
		
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "uvPivot" " -type \"double2\" 0.69840878248214722 0.60319292545318604"
		
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "pnts" " -s 5"
		
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "pnts[1277]" 
		" -type \"float3\" 0.29359168000000002 0 0"
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "pnts[1291]" 
		" -type \"float3\" 0.19487732999999999 0 0"
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "pt[1297:1298]" 
		" -type \"float3\" -0.12219396 0 0 0.24561240000000001 0 0"
		2 "|P_plant_pot:polySurface19|P_plant_pot:polySurface19Shape" "pnts[1310]" 
		" -type \"float3\" 0.011529009 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cheto_er_CouchRN";
	rename -uid "F5F0557D-48DE-55DC-F350-C6A2B9F35B1F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cheto_er_CouchRN"
		"Cheto_er_CouchRN" 4
		2 "|Cheto_er_Couch:Cheto_Couch" "translate" " -type \"double3\" 4.21720537026930131 0.29037986670892124 -6.51260739475179129"
		
		2 "|Cheto_er_Couch:Cheto_Couch" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Cheto_er_Couch:polySurface11" "translate" " -type \"double3\" 3.43917188491467529 0 -6.49988017242535854"
		
		2 "|Cheto_er_Couch:polySurface11" "rotate" " -type \"double3\" 0 -89.99999999999998579 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Succulents_and_StandRN";
	rename -uid "33CA2100-4605-744B-ACC9-EE97C8F169F7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Succulents_and_StandRN"
		"Succulents_and_StandRN" 4
		2 "|Succulents_and_Stand:polySurface2" "translate" " -type \"double3\" -7.59788399365481482 2.96090651984944575 -6.74010235807124847"
		
		2 "|Succulents_and_Stand:revolvedSurface1" "translate" " -type \"double3\" -7.59788399365481482 2.96090651984944575 -6.74010235807124847"
		
		2 "|Succulents_and_Stand:pCube2" "translate" " -type \"double3\" -7.59788399365481482 2.96090651984944575 -6.74010235807124847"
		
		2 "|Succulents_and_Stand:pPlane61" "translate" " -type \"double3\" -7.59788399365481482 2.96090651984944575 -6.74010235807124847";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "P_plant_potRN1";
	rename -uid "54AC6B10-4E57-2CCA-681B-62B88C9793BA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"P_plant_potRN1"
		"P_plant_potRN1" 0;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "70D1D923-4574-9486-CAF1-CE8A1D205DBE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Succulent_PlanterRN";
	rename -uid "3CB4569F-4882-02B3-5FC2-4B82369D2125";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Succulent_PlanterRN"
		"Succulent_PlanterRN" 0
		"Succulent_PlanterRN" 29
		2 "|Succulent_Planter:polySurface2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Succulent_Planter:polySurface2" "rotatePivot" " -type \"double3\" -7.20311345338531872 3.21730661638149851 -8.94758642677167337"
		
		2 "|Succulent_Planter:polySurface2" "scalePivot" " -type \"double3\" -7.20311345338531872 3.21730661638149851 -8.94758642677167337"
		
		2 "|Succulent_Planter:polySurface2|Succulent_Planter:polySurfaceShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Succulent_Planter:revolvedSurface1" "translate" " -type \"double3\" -7.10667033662856085 2.95017534496208045 -8.9537621148388773"
		
		2 "|Succulent_Planter:revolvedSurface1" "rotatePivot" " -type \"double3\" 0 0.53614301218280414 -0.47599611321200797"
		
		2 "|Succulent_Planter:revolvedSurface1" "scalePivot" " -type \"double3\" 0 0.53614301218280414 -0.47599611321200797"
		
		2 "|Succulent_Planter:revolvedSurface1|Succulent_Planter:revolvedSurfaceShape1" 
		"divisionsU" " 3"
		2 "|Succulent_Planter:revolvedSurface1|Succulent_Planter:revolvedSurfaceShape1" 
		"divisionsV" " 3"
		2 "|Succulent_Planter:revolvedSurface1|Succulent_Planter:revolvedSurfaceShape1" 
		"curvePrecision" " 15"
		2 "|Succulent_Planter:pPlane61" "translate" " -type \"double3\" 0 0 0"
		2 "|Succulent_Planter:pPlane61" "rotatePivot" " -type \"double3\" -7.08406987968721324 4.0442485875688261 -9.43283319563911071"
		
		2 "|Succulent_Planter:pPlane61" "scalePivot" " -type \"double3\" -7.08406987968721324 4.0442485875688261 -9.43283319563911071"
		
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pnts" " -s 808"
		
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pt[0:165]" 
		(" -type \"float3\" -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.1109147000000"
		+ "0037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.9475"
		+ "8610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.110914700000000"
		+ "37 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.947586"
		+ "10000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037"
		+ " 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610"
		+ "000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2"
		+ ".93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.9475861000"
		+ "0000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9"
		+ "3318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.947586100000"
		+ "00054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054")
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pt[166:331]" 
		(" -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870"
		+ "000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -"
		+ "7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000"
		+ "0000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7."
		+ "11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.933188700000"
		+ "00009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11"
		+ "091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000"
		+ "009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.1109"
		+ "1470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000000000"
		+ "9 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.110914"
		+ "70000000037 2.93318870000000009 -8.94758610000000054")
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pt[332:497]" 
		(" -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870"
		+ "000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -"
		+ "7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000"
		+ "0000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7."
		+ "11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.933188700000"
		+ "00009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11"
		+ "091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000"
		+ "009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.1109"
		+ "1470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000000000"
		+ "9 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.110914"
		+ "70000000037 2.93318870000000009 -8.94758610000000054")
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pt[498:663]" 
		(" -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870"
		+ "000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -"
		+ "7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000"
		+ "0000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7."
		+ "11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.933188700000"
		+ "00009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11"
		+ "091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000"
		+ "009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.1109"
		+ "1470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000000000"
		+ "9 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.110914"
		+ "70000000037 2.93318870000000009 -8.94758610000000054")
		2 "|Succulent_Planter:pPlane61|Succulent_Planter:pPlane61Shape" "pt[664:807]" 
		(" -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870"
		+ "000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -"
		+ "7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.9331887000"
		+ "0000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7."
		+ "11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.933188700000"
		+ "00009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11"
		+ "091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000"
		+ "009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.1109"
		+ "1470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054 -7.11091470000000037 2.93318870000000009 -8.94758610000000054"
		)
		2 "|Succulent_Planter:polySurface186" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Succulent_Planter:polySurface186" "rotatePivot" " -type \"double3\" -7.06123976587959667 3.59381758460976286 -8.52448209587434214"
		
		2 "|Succulent_Planter:polySurface186" "scalePivot" " -type \"double3\" -7.06123976587959667 3.59381758460976286 -8.52448209587434214"
		
		2 "|Succulent_Planter:polySurface186|Succulent_Planter:polySurface186Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Succulent_Planter:polyTweakUV58.output" "|Succulent_Planter:polySurface2|Succulent_Planter:polySurfaceShape2.inMesh" 
		""
		3 "Succulent_Planter:groupParts103.outputGeometry" "|Succulent_Planter:polySurface186|Succulent_Planter:polySurface186Shape.inMesh" 
		""
		5 4 "Succulent_PlanterRN" "|Succulent_Planter:polySurface2|Succulent_Planter:polySurfaceShape2.inMesh" 
		"Succulent_PlanterRN.placeHolderList[1]" ""
		5 4 "Succulent_PlanterRN" "|Succulent_Planter:polySurface186|Succulent_Planter:polySurface186Shape.inMesh" 
		"Succulent_PlanterRN.placeHolderList[2]" ""
		5 3 "Succulent_PlanterRN" "Succulent_Planter:polyTweakUV58.output" "Succulent_PlanterRN.placeHolderList[3]" 
		"Succulent_Planter:polySurfaceShape2.i"
		5 3 "Succulent_PlanterRN" "Succulent_Planter:groupParts103.outputGeometry" 
		"Succulent_PlanterRN.placeHolderList[4]" "Succulent_Planter:polySurface186Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "UglytablepleaseRN";
	rename -uid "F659FB00-47DF-38A8-217C-1DA35099DB36";
	setAttr ".ed" -type "dataReferenceEdits" 
		"UglytablepleaseRN"
		"UglytablepleaseRN" 1
		2 "Uglytableplease:polyTweakUV20" "uvtk[0:107]" (" -s 108 -type \"float2\" -0.21123731000000001 -0.065175653 -0.21311127999999999 -0.11107224 -0.11452942000000001 -0.19045985000000001 -0.29669817999999998 -0.19045985000000001 -0.028470336999999998 -0.081655173999999997 -0.21195870999999999 -0.081655173999999997 0.051703982000000002 -0.67869133000000004 -0.12688822 -0.65206145999999998 -0.36936402000000002 -0.65651512000000001 -0.49488562000000003 -0.93048673999999998 -0.21118223999999999 -0.038853302999999999 -0.21118223999999999 -0.059847220999999999 -0.027749001999999998 -0.065175653 -0.027749001999999998 -0.077681064999999994 -0.29669817999999998 -0.19834157999999999 -0.038437337000000002 -0.059847220999999999 -0.20049380999999999 -0.077681064999999994 -0.11452938999999999 -0.19834157999999999 -0.20049380999999999 -0.065175653 -0.36446701999999997 -0.62456310000000004 -0.52081633000000005 -0.93048673999999998 -0.038437337000000002 -0.038853302999999999 -0.15149814 -0.65205782999999995 -0.20165747000000001 -0.038853302999999999 -0.037273765 -0.065175653 -0.0"
		+ "25592864 -0.67869133000000004 -0.037273765 -0.077681064999999994 -0.11452942000000001 -0.31808433000000003 -0.29669817999999998 -0.31808433000000003 -0.20165747000000001 -0.059847220999999999 -0.28295332000000001 -0.19045985000000001 -0.28295332000000001 -0.19834157999999999 -0.28295332000000001 -0.31808433000000003 -0.19811422000000001 -0.081655173999999997 -0.098354332000000003 -0.65206558000000003 -0.073744655000000006 -0.65206903000000005 -0.54781365000000004 -0.93048673999999998 -0.19926685 -0.11107224 -0.45977473000000002 -0.93048673999999998 -0.1280174 -0.19834157999999999 -0.043208659000000003 -0.13020288999999999 -0.043208659000000003 -0.11107224 -0.37387239999999999 -0.68593090999999995 -0.37822104000000001 -0.71430492000000001 -0.0019244850000000001 -0.67869133000000004 0.022814665000000001 -0.67869133000000004 -0.1280174 -0.32507181000000002 -0.1280174 -0.31808433000000003 -0.073774575999999994 -0.86067497999999998 -0.098384610999999997 -0.86067313000000001 -0.12691933 -0.86066902000000001 -0.1515"
		+ "2942999999999 -0.86066525999999999 -0.45977473000000002 -0.82296424999999995 -0.54781365000000004 -0.82296424999999995 -0.52081633000000005 -0.82296424999999995 -0.49488562000000003 -0.82296424999999995 -0.50114614000000002 -0.58376771000000005 -0.51490009000000003 -0.67350947999999999 -0.51055139000000005 -0.64513545999999999 -0.50604307999999998 -0.61571967999999999 0.051703982000000002 -0.89478499 0.022814665000000001 -0.89478499 -0.0019244850000000001 -0.89478499 -0.025592864 -0.89478499 -0.042055993999999999 -0.10712248000000001 -0.19811422000000001 -0.10712248000000001 -0.21195870999999999 -0.10712248000000001 -0.028470336999999998 -0.10712248000000001 -0.46863579999999999 -0.21767193000000001 -0.23197365 -0.21767193000000001 -0.36006104999999999 -0.59581536000000002 -0.23197365 -0.33458244999999998 -0.432096 -0.93048673999999998 -0.46863579999999999 -0.33458244999999998 -0.17041528 -0.65073937000000004 -0.48244422999999997 -0.21767193000000001 -0.46863579999999999 -0.20386177 -0.21639406999999999 -0.21"
		+ "767193000000001 -0.21639406999999999 -0.33458244999999998 -0.23197365 -0.34863358999999999 -0.48244422999999997 -0.33458244999999998 -0.46863579999999999 -0.34863358999999999 -0.23197365 -0.20386177 0.022814665000000001 -0.91973024999999997 -0.52098953999999997 -0.61125850999999998 -0.49674015999999999 -0.55501986000000003 -0.51609254000000004 -0.57930654000000004 -0.45977473000000002 -0.81483625999999998 -0.432096 -0.81483625999999998 -0.432096 -0.82296424999999995 -0.077310264000000004 -0.89225750999999998 -0.17044698999999999 -0.86197798999999997 -0.094848744999999998 -0.89225750999999998 -0.027693896999999999 -0.038853302999999999 -0.027693896999999999 -0.059847220999999999 -0.029623001999999999 -0.11107224 -0.21123731000000001 -0.077681064999999994 -0.050878406000000001 -0.89478499 0.051703982000000002 -0.91973024999999997 -0.050878406000000001 -0.67869133000000004 -0.042055993999999999 -0.081655173999999997 -0.28295332000000001 -0.32507181000000002 -0.1280174 -0.19045985000000001 -0.19926685 -0.13020288"
		+ "999999999 -0.29669817999999998 -0.32507181000000002 -0.21311127999999999 -0.13020288999999999 -0.11452942000000001 -0.32507181000000002 -0.029623001999999999 -0.13020288999999999"
		)
		"UglytablepleaseRN" 6
		2 "|Uglytableplease:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|Uglytableplease:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Uglytableplease:pCube1" "rotatePivot" " -type \"double3\" -5.87673397285945498 2.84588886306799971 -8.38574343315013948"
		
		2 "|Uglytableplease:pCube1" "scalePivot" " -type \"double3\" -5.87673397285945498 2.84588886306799971 -8.38574343315013948"
		
		2 "|Uglytableplease:pCube1|Uglytableplease:pCubeShape1" "uvPivot" " -type \"double2\" 0.3784278115554735 0.12183776806420754"
		
		2 "|Uglytableplease:pCube1|Uglytableplease:pCubeShape1" "pt[0:47]" (" -s 48 -type \"float3\" -8.40130809999999961 3.18571330000000019 -11.298413 -9.17809489999999961 3.18571330000000019 -7.550149 -8.40130809999999961 2.50606390000000001 -11.298413 -9.17809489999999961 2.50606390000000001 -7.550149 -2.35216 2.50606390000000001 -10.298414 -3.1289473000000001 2.50606390000000001 -6.55014990000000008 -2.35216 3.18571330000000019 -10.298414 -3.1289473000000001 3.18571330000000019 -6.55014990000000008 -8.82391170000000002 2.50606390000000001 -7.49159859999999966 -8.04712390000000077 2.50606390000000001 -11.239862 -8.04712390000000077 3.18571330000000019 -11.239862 -8.82391170000000002 3.18571330000000019 -7.49159859999999966 -3.44295449999999992 3.18571330000000019 -6.60205939999999991 -2.66616730000000013 3.18571330000000019 -10.350323 -2.66616730000000013 2.50606390000000001 -10.350323 -3.44295449999999992 2.50606390000000001 -6.60205939999999991 -9.102644 2.50606390000000001 -7.91422749999999997 -8.74846080000000015 2.50606390000000001 -7.8556771000000003 -3.36750319999999981 2.506"
		+ "06390000000001 -6.96613789999999966 -3.05349590000000015 2.50606390000000001 -6.91422839999999983 -3.05349590000000015 3.18571330000000019 -6.91422839999999983 -3.36750319999999981 3.18571330000000019 -6.96613789999999966 -8.74846080000000015 3.18571330000000019 -7.8556771000000003 -9.102644 3.18571330000000019 -7.91422749999999997 -8.12116529999999948 2.50606390000000001 -10.882589 -8.4753494000000007 2.50606390000000001 -10.94114 -8.4753494000000007 3.18571330000000019 -10.94114 -8.12116529999999948 3.18571330000000019 -10.882589 -2.74020809999999981 3.18571330000000019 -9.99305060000000012 -2.42620089999999999 3.18571330000000019 -9.9411410999999994 -2.42620089999999999 2.50606390000000001 -9.9411410999999994 -2.74020809999999981 2.50606390000000001 -9.99305060000000012 -3.05349590000000015 8.832696 -6.91422839999999983 -3.36750319999999981 8.832696 -6.96613789999999966 -3.1289473000000001 8.832696 -6.55014990000000008 -3.44295449999999992 8.832696 -6.60205939999999991 -8.74846080000000015 8.832696 -7.8556"
		+ "771000000003 -9.102644 8.832696 -7.91422749999999997 -8.82391170000000002 8.832696 -7.49159859999999966 -9.17809489999999961 8.832696 -7.550149 -8.04712390000000077 8.832696 -11.239862 -8.12116529999999948 8.832696 -10.882589 -8.4753494000000007 8.832696 -10.94114 -8.40130809999999961 8.832696 -11.298413 -2.35216 8.832696 -10.298414 -2.42620089999999999 8.832696 -9.9411410999999994 -2.74020809999999981 8.832696 -9.99305060000000012 -2.66616730000000013 8.832696 -10.350323"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChareRN";
	rename -uid "5893C28C-4A12-1343-8001-23924E80AE47";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChareRN"
		"ChareRN" 0;
lockNode -l 1 ;
createNode reference -n "CharebutbetterRN";
	rename -uid "F0B89038-4289-B1CA-9ED5-11A13AEE7737";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CharebutbetterRN"
		"CharebutbetterRN" 1
		2 "|Charebutbetter:polySurface21" "translate" " -type \"double3\" -5.26318012915303513 -0.065926641752142245 -3.9874041890265568";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SoloBookRN";
	rename -uid "C46A4392-4E33-7B33-F6F5-13A9A4A2EF8B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SoloBookRN"
		"SoloBookRN" 0
		"SoloBookRN" 8
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook" "rotatePivot" " -type \"double3\" -4.10522980595522302 3.12742128598175784 -8.74174525402463587"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook" "scalePivot" " -type \"double3\" -4.10522980595522302 3.12742128598175784 -8.74174525402463587"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook|SoloBook:Book" "pnts" " -s 284"
		
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook|SoloBook:Book" "pt[0:165]" (" -type \"float3\" -4.272377 2.95152089999999978 -8.77139760000000024 -4.27111769999999957 2.95149969999999984 -8.77183149999999934 -4.27079390000000014 2.95156669999999988 -8.77108959999999982 -4.27205279999999998 2.95158789999999982 -8.77065660000000058 -4.27314810000000023 2.95150420000000002 -8.7714824999999994 -4.27188920000000039 2.95148279999999996 -8.77191539999999925 -4.27178530000000034 2.95148520000000003 -8.77190489999999912 -4.2730440999999999 2.95150660000000009 -8.771471 -3.98632529999999985 2.94676610000000005 -8.86920929999999963 -3.98758409999999985 2.94678739999999983 -8.8687743999999995 -3.98790859999999991 2.9467203999999998 -8.86951640000000019 -3.98664929999999984 2.94669910000000002 -8.86995029999999929 -3.98731679999999988 2.94668460000000021 -8.87002279999999921 -3.98857550000000005 2.94670580000000015 -8.86958890000000011 -3.98867960000000021 2.94670370000000004 -8.8696003000000001 -3.987421 2.94668250000000009 -8.8700341999999992 -3.93446020000000019 2.960645 -8.71323590000000081 -3.9"
		+ "3481490000000012 2.96055249999999992 -8.71427249999999987 -3.93355580000000016 2.960531 -8.71470640000000074 -3.93320159999999985 2.96062370000000019 -8.71366880000000066 -4.21892879999999959 2.96544549999999996 -8.61511609999999983 -4.21928310000000018 2.965353 -8.61615369999999992 -4.21802429999999973 2.96533179999999996 -8.61658760000000079 -4.21767 2.96542430000000001 -8.61555 -3.93953510000000007 2.96048670000000014 -8.71435549999999992 -3.93988920000000009 2.9603944000000002 -8.71539210000000075 -3.94114830000000005 2.96041579999999982 -8.71495819999999988 -3.940794 2.9605081000000002 -8.71392250000000068 -4.2240038000000002 2.9652873999999998 -8.61623759999999983 -4.22435760000000027 2.96519520000000014 -8.61727430000000005 -4.22561650000000011 2.96521619999999997 -8.61683939999999993 -4.22526259999999976 2.96530870000000002 -8.61580280000000087 -4.26945969999999964 2.95226429999999995 -8.7630625000000002 -4.26820039999999956 2.95224310000000001 -8.76349740000000033 -4.26784660000000038 2.9523353999999"
		+ "9994 -8.7624607000000001 -4.26910539999999994 2.95235659999999989 -8.76202679999999923 -4.27543879999999987 2.95222 -8.76271249999999924 -4.27417990000000003 2.95219869999999984 -8.76314739999999937 -4.27453419999999973 2.95210619999999979 -8.764184 -4.27579309999999957 2.95212770000000013 -8.76374910000000007 -4.27838660000000015 2.95145109999999988 -8.77134230000000059 -4.27712770000000031 2.9514298000000001 -8.77177720000000072 -4.27730419999999967 2.95136619999999983 -8.77250189999999996 -4.278563 2.95138740000000022 -8.772068 -3.99283579999999994 2.94656560000000001 -8.87061980000000005 -3.99409459999999994 2.94658679999999995 -8.87018589999999918 -3.99391790000000002 2.94665050000000006 -8.869462 -3.9926588999999999 2.946629 -8.869895 -3.9833782000000002 2.94753480000000012 -8.86057950000000005 -3.984637 2.947556 -8.86014559999999918 -3.9849912999999999 2.94746379999999997 -8.86118220000000001 -3.98373219999999995 2.94744250000000019 -8.86161610000000088 -3.9900658 2.94730569999999981 -8.862302800000000"
		+ "15 -3.99132439999999988 2.94732709999999987 -8.86186790000000002 -3.99097040000000014 2.9474193999999998 -8.86083220000000082 -3.98971149999999986 2.94739819999999986 -8.86126520000000006 -4.21838140000000017 2.96542670000000008 -8.61541749999999951 -4.21846820000000022 2.96535519999999986 -8.61624809999999997 -4.21958159999999971 2.965307 -8.61665250000000071 -4.22030119999999975 2.96534129999999996 -8.61614319999999978 -4.21975609999999968 2.96543240000000008 -8.61514760000000024 -4.22448020000000035 2.96533060000000015 -8.61565880000000028 -4.22507140000000003 2.96523789999999998 -8.61666489999999996 -4.22416690000000017 2.96520690000000009 -8.61716179999999987 -4.2230654000000003 2.96525669999999986 -8.61673739999999988 -4.22310590000000019 2.9653246000000002 -8.61593060000000044 -4.27787209999999973 2.95140219999999998 -8.77199360000000006 -4.27661370000000041 2.951381 -8.77242760000000033 -4.27650929999999985 2.9513834000000001 -8.77241710000000019 -4.2777681000000003 2.95140460000000004 -8.771982200000"
		+ "00006 -4.27008580000000038 2.952363 -8.76180929999999947 -4.26926950000000005 2.95234629999999987 -8.76212409999999942 -4.27041010000000032 2.95229629999999998 -8.76255040000000029 -3.99204060000000016 2.94658279999999984 -8.87053489999999911 -3.9933 2.94660380000000011 -8.870101 -3.99340390000000012 2.94660160000000015 -8.87011150000000015 -3.99214529999999979 2.94658040000000021 -8.87054630000000088 -3.93393350000000019 2.96060919999999994 -8.71373269999999955 -3.93408159999999985 2.96050909999999989 -8.71489049999999921 -3.93511960000000016 2.96050520000000006 -8.7147856000000008 -3.93572880000000014 2.96058390000000005 -8.713769 -3.93518329999999983 2.9606473000000002 -8.71309759999999933 -3.93990779999999985 2.96054549999999983 -8.71360969999999924 -3.94032649999999984 2.96048519999999993 -8.71425909999999959 -3.93969540000000018 2.96040750000000008 -8.71526719999999955 -3.93883610000000006 2.9604096000000002 -8.71536730000000048 -3.9386578000000001 2.96050719999999989 -8.71424479999999946 -4.27498719999"
		+ "999999 2.95219759999999987 -8.76304529999999993 -4.27384610000000009 2.95224760000000019 -8.762619 -4.2748103000000004 2.952261 -8.76232049999999951 -3.98416110000000012 2.94746540000000001 -8.86128229999999917 -3.98480079999999992 2.94754579999999988 -8.86024279999999997 -3.98383740000000008 2.94753240000000005 -8.86054230000000054 -3.98856089999999996 2.94743040000000001 -8.86105350000000058 -3.9893774999999998 2.94744710000000021 -8.86073880000000003 -3.98873809999999995 2.94736669999999989 -8.86177829999999922 -4.22208450000000024 2.96549579999999979 -8.61406039999999962 -4.22243929999999956 2.96540360000000014 -8.615099 -4.22147510000000015 2.96539019999999987 -8.61539840000000012 -4.22112079999999956 2.9654824999999998 -8.61436080000000004 -4.22191329999999976 2.96546529999999997 -8.61444760000000009 -4.22226809999999997 2.96537279999999992 -8.61548419999999915 -4.22308440000000029 2.96538950000000012 -8.61516950000000037 -4.22273019999999999 2.96548180000000006 -8.61413190000000029 -4.27344990000000013"
		+ " 2.952281 -8.76228240000000014 -4.27329209999999993 2.952297 -8.76212020000000003 -4.27290439999999982 2.95239349999999989 -8.76103690000000057 -4.27203849999999985 2.95239470000000015 -8.7611504 -4.272356 2.95232919999999988 -8.76187709999999953 -4.27165130000000026 2.9523012999999998 -8.76230720000000041 -4.27129750000000019 2.95239349999999989 -8.76127050000000018 -4.2722610999999997 2.95240709999999984 -8.760972 -4.27261540000000029 2.95231490000000019 -8.76200769999999984 -4.227602 2.96537659999999992 -8.6146603000000006 -4.22795529999999964 2.96528429999999998 -8.615696 -4.22699210000000036 2.96527079999999987 -8.61599640000000022 -4.22663779999999978 2.96536329999999992 -8.6149597 -4.22745420000000038 2.96534589999999998 -8.6150474999999993 -4.227808 2.96525339999999993 -8.61608410000000013 -4.22862480000000041 2.96527 -8.61576939999999958 -4.228271 2.96536210000000011 -8.61473269999999935 -4.27880139999999987 2.9521812999999999 -8.76267810000000047 -4.2784475999999998 2.95227340000000016 -8.7616425000"
		+ "0000067 -4.27763079999999984 2.95225690000000007 -8.76195719999999945 -4.27798510000000043 2.95216440000000002 -8.76299380000000028 -4.27693559999999984 2.9522301999999998 -8.76237390000000005 -4.27678349999999963 2.952292 -8.76167009999999991 -4.277782 2.95228650000000004 -8.76158709999999985 -4.27812809999999999 2.95219250000000022 -8.76264379999999932 -4.27807329999999997 2.9521812999999999 -8.762784 -4.2753401000000002 2.95154119999999986 -8.7707253000000005 -4.27523609999999987 2.95154359999999993 -8.77071379999999934 -4.2758756 2.95162389999999997 -8.76967430000000014 -4.27598 2.9516214999999999 -8.76968570000000014 -4.27520849999999975 2.9516382000000001 -8.76960090000000037 -4.27456860000000027 2.95155790000000007 -8.77064129999999942 -4.27424430000000033 2.95162490000000011 -8.76990029999999976 -4.281395 2.95150470000000009 -8.77027129999999921 -4.28057809999999961 2.95148829999999984 -8.770587 -4.280755 2.95142440000000006 -8.77131179999999944 -4.28059960000000039 2.95152189999999992 -8.770185500000"
		+ "00019 -4.280704 2.95151949999999985 -8.77019690000000018 -4.2800640999999997 2.95143909999999998 -8.77123830000000027 -4.27995970000000003 2.95144150000000005 -8.77122690000000027 -3.98017930000000009 2.94737980000000022 -8.862875 -3.97982550000000002 2.94747210000000015 -8.8618383000000005 -3.98064229999999997 2.94748879999999991 -8.86152359999999994 -3.98099589999999992 2.94739629999999986 -8.86256030000000017 -3.981668 2.9474235000000002 -8.86214159999999929 -3.98133749999999997 2.9474876000000001 -8.861433 -3.9804792 2.94745640000000009 -8.861927 -3.98085619999999984 2.9473619000000002 -8.86298659999999927 -3.98101379999999994 2.947346 -8.86314869999999999 -3.93029429999999991 2.96054670000000009 -8.71499820000000014 -3.93064860000000005 2.96045449999999999 -8.71603580000000022 -3.93161249999999995 2.96046779999999998 -8.71573640000000083 -3.93125819999999981 2.96056009999999992 -8.71469880000000074 -3.930465 2.96057749999999986 -8.714613 -3.93081969999999981 2.960485 -8.71565060000000003 -3.9300028999999"
		+ "9985 2.96046850000000017 -8.71596530000000058 -3.92964890000000011 2.9605608000000001 -8.71492860000000036 -3.98569249999999986 2.94725750000000009 -8.86351009999999917 -3.98534150000000009 2.9473533999999999 -8.86243149999999957 -3.98607369999999994 2.947387 -8.861927 -3.9862318000000001 2.94732430000000001 -8.86264420000000008 -3.985646 2.94724349999999991 -8.86368079999999914"
		)
		2 "|SoloBook:Lonleybook|SoloBook:Lonleybook|SoloBook:Book" "pt[166:283]" 
		(" -3.93598220000000021 2.96045829999999999 -8.7152118999999999 -3.936336 2.960366 -8.71624760000000087 -3.93551949999999984 2.9603495999999998 -8.71656229999999965 -3.93516589999999988 2.96044159999999978 -8.71552750000000032 -3.98732920000000002 2.94725970000000004 -8.86324690000000004 -3.98697539999999995 2.94735190000000014 -8.86221029999999921 -3.98601150000000004 2.94733830000000019 -8.86250880000000052 -3.98636530000000011 2.94724630000000021 -8.86354449999999972 -3.93583509999999981 2.96042730000000009 -8.71559809999999935 -3.93618889999999988 2.960335 -8.71663479999999957 -3.93715310000000018 2.96034839999999999 -8.7163371999999999 -3.93679859999999993 2.96044060000000009 -8.71529959999999981 -3.98358919999999994 2.94671990000000017 -8.87015249999999966 -3.98391319999999993 2.94665290000000013 -8.87089439999999918 -3.98277260000000011 2.94670319999999997 -8.87046810000000008 -3.98354359999999996 2.94668650000000021 -8.87055209999999938 -3.98343939999999996 2.94668889999999983 -8.8705406 -3.984580300000"
		+ "00019 2.94663830000000004 -8.87096690000000088 -3.98468450000000018 2.94663619999999993 -8.87097840000000026 -3.98826789999999987 2.94658450000000016 -8.87106320000000004 -3.98816389999999998 2.94658679999999995 -8.8710526999999999 -3.98930449999999981 2.9465363 -8.87147809999999915 -3.98940869999999981 2.94653419999999988 -8.87149050000000017 -3.9889587999999998 2.94656969999999996 -8.8711386000000001 -3.99009940000000007 2.94651940000000012 -8.87156389999999995 -3.98992279999999999 2.946583 -8.87083909999999953 -3.93244149999999992 2.96083950000000007 -8.711235 -3.93370009999999981 2.960861 -8.71080109999999941 -3.93387650000000022 2.96079710000000018 -8.71152589999999982 -3.93261789999999989 2.96077609999999991 -8.7119598000000007 -3.93341040000000008 2.96075869999999997 -8.71204569999999912 -3.93466970000000016 2.96077989999999991 -8.71161269999999988 -3.93434550000000005 2.96084689999999995 -8.71087170000000022 -3.93308690000000016 2.9608257 -8.71130559999999932 -4.21881389999999978 2.96564750000000021 -"
		+ "8.61275290000000027 -4.217555 2.96562619999999999 -8.61318780000000039 -4.21787880000000026 2.9655594999999999 -8.6139278000000008 -4.21913810000000034 2.96558050000000017 -8.613493 -4.21834470000000028 2.96559790000000012 -8.61340709999999987 -4.21708580000000044 2.9655765999999999 -8.61384110000000014 -4.21690939999999959 2.96564009999999989 -8.61311629999999973 -4.21816830000000031 2.96566149999999995 -8.61268229999999946 -4.22100589999999976 2.96568440000000022 -8.61199760000000047 -4.22132970000000007 2.96561770000000013 -8.61273770000000027 -4.222146 2.96563409999999994 -8.612422 -4.22036030000000029 2.96569819999999984 -8.61192609999999981 -4.22150089999999967 2.96564819999999996 -8.61235139999999966 -4.22053670000000025 2.96563480000000013 -8.61265090000000022 -3.92970489999999995 2.96079349999999986 -8.71217919999999957 -3.92988129999999991 2.96072960000000007 -8.712904 -3.929065 2.96071309999999999 -8.71321870000000054 -3.93035030000000019 2.96077969999999979 -8.71224879999999935 -3.9297103999999998"
		+ "3 2.96069909999999981 -8.71328929999999957 -3.93067460000000013 2.9607123999999998 -8.71299080000000004 -3.93795820000000019 2.96072049999999987 -8.711834 -3.93921710000000003 2.96074180000000009 -8.71139909999999951 -3.939394 2.96067809999999998 -8.71212479999999978 -3.93813510000000022 2.96065660000000008 -8.71255969999999991 -4.22386260000000036 2.9654786999999998 -8.614007 -4.22260330000000028 2.9654571999999999 -8.61444 -4.22242690000000032 2.96552110000000013 -8.61371519999999968 -4.22368569999999988 2.96554230000000008 -8.61328119999999942 -3.93895170000000006 2.960639 -8.71264739999999982 -3.9402105999999999 2.96066019999999996 -8.71221350000000072 -3.93988629999999995 2.9607272 -8.71147159999999943 -3.93862770000000006 2.96070620000000018 -8.7119055000000003 -4.22435470000000013 2.965528 -8.61335279999999948 -4.22309589999999968 2.9655068 -8.61378670000000035 -4.22342010000000023 2.96543979999999996 -8.61452869999999926 -4.224679 2.96546079999999979 -8.61409470000000077 -4.22654629999999987 2.965565 "
		+ "-8.61259749999999968 -4.22687050000000042 2.965498 -8.61333849999999934 -4.22768739999999976 2.96551439999999999 -8.61302279999999953 -4.22587729999999961 2.96557929999999992 -8.612525 -4.22701789999999988 2.965529 -8.61295130000000064 -4.22605420000000009 2.96551540000000013 -8.61325070000000004 -3.93522190000000016 2.960674 -8.71277809999999953 -3.93539860000000008 2.9606104000000002 -8.71350289999999994 -3.93458249999999987 2.96059369999999999 -8.71381859999999975 -3.93589089999999997 2.96065969999999989 -8.71284960000000019 -3.93525120000000017 2.96057959999999998 -8.71388909999999939 -3.93621519999999991 2.96059269999999986 -8.71359160000000088 -4.20718290000000028 2.95021319999999987 -8.79632849999999955 -4.20212129999999995 2.9503054999999998 -8.79598050000000065 -4.1394 2.94906930000000012 -8.81970789999999916 -4.13342670000000023 2.94914630000000022 -8.81967449999999964 -4.07586669999999973 2.94799729999999993 -8.84162240000000033 -4.06911660000000008 2.94806120000000016 -8.841856 -4.1953782999999997"
		+ "8 2.95001410000000019 -8.80040070000000085 -4.18996329999999961 2.95010040000000018 -8.8001737999999996 -4.12775370000000041 2.948873 -8.82372570000000067 -4.12242080000000044 2.9489605000000001 -8.82347009999999976 -4.06333110000000008 2.94778589999999996 -8.84594539999999974 -4.05585289999999965 2.9478371000000001 -8.84643170000000012 -4.19577650000000002 2.94991039999999982 -8.80156419999999962 -4.19745209999999958 2.94983240000000002 -8.80223660000000052 -4.19231130000000007 2.94991450000000022 -8.802022 -4.190361 2.94999650000000013 -8.80133909999999986 -4.20163010000000003 2.95007179999999991 -8.79880709999999944 -4.20251890000000028 2.950202 -8.79714489999999927 -4.2064351999999996 2.9499841 -8.79913810000000041 -4.2075806 2.95010949999999994 -8.797493 -4.12815140000000014 2.94876909999999981 -8.82489009999999929 -4.12982940000000021 2.94869139999999996 -8.82556059999999931 -4.12476679999999973 2.94877479999999981 -8.82531930000000031 -4.12281850000000016 2.94885680000000017 -8.82463549999999941 -4.132"
		+ "95890000000021 2.94891309999999995 -8.8224935999999996 -4.13382480000000019 2.94904259999999985 -8.82083890000000004 -4.138629 2.94884009999999996 -8.822525 -4.13979769999999991 2.94896579999999986 -8.82087330000000058 -4.06372879999999981 2.94768190000000008 -8.84711069999999999 -4.06535389999999985 2.94760350000000004 -8.84779930000000014 -4.05825469999999999 2.9476521 -8.84826089999999965 -4.05625060000000026 2.94773340000000017 -8.84759619999999991 -4.06866739999999982 2.94782810000000017 -8.84466839999999976 -4.06951429999999981 2.94795730000000011 -8.84302040000000034 -4.07507559999999991 2.9477673000000002 -8.84444620000000015 -4.07626440000000034 2.94789339999999989 -8.84278680000000072"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ShelfRN";
	rename -uid "AFB19B28-490A-71A0-93D3-DD8B73177B93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShelfRN"
		"ShelfRN" 0
		"ShelfRN" 4
		2 "|Shelf:pCube6" "translate" " -type \"double3\" 0 0 0"
		2 "|Shelf:pCube6" "rotatePivot" " -type \"double3\" 9.48222987930891748 3.87247089899183106 2.98476767539978027"
		
		2 "|Shelf:pCube6" "scalePivot" " -type \"double3\" 9.48222987930891748 3.87247089899183106 2.98476767539978027"
		
		2 "|Shelf:pCube6|Shelf:pCube6Shape" "pt[0:121]" (" -s 122 -type \"float3\" 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 4.7683716000000005e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 4.7683716000000005e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 4.7683716000000005e-07 7.04386660000000031 0 4.7683716000000005e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.043"
		+ "86660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 -1.1920929000000001e-07 7.04386660000000031 0 0 7.04386660000000031 0 -2.3841858000000002e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 -1.1920929000000001e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 -2.3841858000000002e-07 7.04386660000000031 0 -1.1920929000000001e-07 7.04386660000000031 0 -1.1920929000000001e-07 7.04386660000000031 0 0 7.0438666"
		+ "0000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 -2.3841858000000002e-07 7.04386660000000031 0 -2.3841858000000002e-07 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.043"
		+ "86660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0 7.04386660000000031 0 0"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RealChairRN";
	rename -uid "77E18C2B-4941-4F65-F4EE-EE84FDFD49B6";
	setAttr -s 2 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RealChairRN"
		"RealChairRN" 14
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12" 
		"translate" " -type \"double3\" 0 33.29953213639574727 0"
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12" 
		"rotatePivot" " -type \"double3\" 12.84879791844629615 0.65428492377995351 -11.76516018915653206"
		
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12" 
		"scalePivot" " -type \"double3\" 12.84879791844629615 0.65428492377995351 -11.76516018915653206"
		
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet" " -s 2"
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[0].clamped" " 0"
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[0].representation" " 4"
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[1].clamped" " 0"
		2 "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape" 
		"colorSet[1].representation" " 4"
		3 "RealChair:groupParts36.outputGeometry" "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape.inMesh" 
		""
		5 4 "RealChairRN" "|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12|RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape.inMesh" 
		"RealChairRN.placeHolderList[1]" ""
		5 3 "RealChairRN" "RealChair:groupParts36.outputGeometry" "RealChairRN.placeHolderList[2]" 
		"RealChair:pasted__group9_pasted__pasted__polySurface1_pasted__pasted__polySurface12Shape.i"
		
		"RealChairRN" 4
		2 "|RealChair:polySurface21" "translate" " -type \"double3\" 0 0 0"
		2 "|RealChair:polySurface21" "rotatePivot" " -type \"double3\" -6.17744997598574042 3.60454498031755977 -6.28900463914124686"
		
		2 "|RealChair:polySurface21" "scalePivot" " -type \"double3\" -6.17744997598574042 3.60454498031755977 -6.28900463914124686"
		
		2 "|RealChair:polySurface21|RealChair:polySurfaceShape21" "pt[0:127]" (" -s 128 -type \"float3\" -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0"
		+ " -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -"
		+ "6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491 -6.1774502 0 -6.975491"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cheto_est_CouchRN";
	rename -uid "C6108A80-4FD2-BA6A-79E3-C99FFF226398";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cheto_est_CouchRN"
		"Cheto_est_CouchRN" 0
		"Cheto_est_CouchRN" 8
		2 "|Cheto_est_Couch:polySurface11" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Cheto_est_Couch:polySurface11" "rotate" " -type \"double3\" 0 0 0"
		2 "|Cheto_est_Couch:polySurface11" "rotatePivot" " -type \"double3\" 5.02297890317987239 2.58500166237354279 -8.23282154867423444"
		
		2 "|Cheto_est_Couch:polySurface11" "scalePivot" " -type \"double3\" 5.02297890317987239 2.58500166237354279 -8.23282154867423444"
		
		2 "|Cheto_est_Couch:polySurface11|Cheto_est_Couch:polySurface11Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Cheto_est_Couch:groupParts1.outputGeometry" "|Cheto_est_Couch:polySurface11|Cheto_est_Couch:polySurface11Shape.inMesh" 
		""
		5 4 "Cheto_est_CouchRN" "|Cheto_est_Couch:polySurface11|Cheto_est_Couch:polySurface11Shape.inMesh" 
		"Cheto_est_CouchRN.placeHolderList[1]" ""
		5 3 "Cheto_est_CouchRN" "Cheto_est_Couch:groupParts1.outputGeometry" 
		"Cheto_est_CouchRN.placeHolderList[2]" "Cheto_est_Couch:polySurface11Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9B2EC796-43BE-DE33-A845-C69A2E387F6F";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 5.0229789031798724 0 -8.2328215486742344 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "61B195B3-4311-17EA-F987-D79C1AA8F786";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.424789318700451 -1.3471326639526868 -11.528117025124498 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3608EAA4-42FB-0A63-4713-7299903D2E49";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2031134533853187 2.9331885803697268 -8.9475864267716734 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "CE4735D5-456B-C857-A198-8AB722CFB9D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2031134533853187 2.9331885803697268 -8.9475864267716734 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 1136 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1028 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 7 ".t";
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
connectAttr "transformGeometry3.og" "Succulent_PlanterRN.phl[1]";
connectAttr "transformGeometry4.og" "Succulent_PlanterRN.phl[2]";
connectAttr "Succulent_PlanterRN.phl[3]" "transformGeometry3.ig";
connectAttr "Succulent_PlanterRN.phl[4]" "transformGeometry4.ig";
connectAttr "transformGeometry1.og" "Cheto_est_CouchRN.phl[1]";
connectAttr "Cheto_est_CouchRN.phl[2]" "transformGeometry1.ig";
connectAttr "groupId150.id" "pasted__polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId147.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts99.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId148.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId149.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts100.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId150.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts101.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId151.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId152.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts102.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId153.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId154.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId155.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts103.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId156.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts104.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId157.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId158.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts105.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId159.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId160.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts106.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId161.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId162.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts107.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId163.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId164.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts108.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId165.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId166.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts110.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId169.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts111.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId170.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts112.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId171.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts113.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId172.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts114.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId173.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts115.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.i"
		;
connectAttr "pasted__pasted__pasted__groupId174.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts116.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__pasted__pasted__groupId175.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts117.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__pasted__pasted__groupId176.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts118.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.i"
		;
connectAttr "pasted__pasted__pasted__groupId177.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts119.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.i"
		;
connectAttr "pasted__pasted__pasted__groupId178.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts109.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId167.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId168.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts120.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId179.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId180.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId252.id" "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts168.og" "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId253.id" "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId254.id" "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts169.og" "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId255.id" "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts170.og" "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId256.id" "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId257.id" "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts171.og" "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId258.id" "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId259.id" "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId260.id" "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts172.og" "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId261.id" "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts173.og" "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId262.id" "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId263.id" "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts174.og" "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId264.id" "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId265.id" "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts175.og" "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId266.id" "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId267.id" "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts176.og" "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId268.id" "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId269.id" "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts177.og" "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId270.id" "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId271.id" "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts179.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId274.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts180.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId275.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts181.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId276.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts182.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__groupId277.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts183.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.i"
		;
connectAttr "pasted__pasted__groupId278.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts184.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.i"
		;
connectAttr "pasted__pasted__groupId279.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts185.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__pasted__groupId280.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts186.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__pasted__groupId281.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts187.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId282.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts188.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId283.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts178.og" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.i"
		;
connectAttr "pasted__pasted__groupId272.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId273.id" "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts189.og" "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__groupId284.id" "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId285.id" "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId287.id" "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts191.og" "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId288.id" "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId289.id" "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts192.og" "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId290.id" "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts193.og" "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId291.id" "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId292.id" "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts194.og" "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId293.id" "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId294.id" "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId295.id" "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts195.og" "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId296.id" "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts196.og" "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId297.id" "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId298.id" "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts197.og" "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId299.id" "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId300.id" "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts198.og" "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId301.id" "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId302.id" "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts199.og" "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId303.id" "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId304.id" "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts200.og" "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId305.id" "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId306.id" "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts202.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId309.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts203.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId310.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts204.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId311.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts205.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__groupId312.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts206.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.i"
		;
connectAttr "pasted__pasted__groupId313.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts207.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.i"
		;
connectAttr "pasted__pasted__groupId314.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts208.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__pasted__groupId315.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts209.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__pasted__groupId316.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts210.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId317.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts211.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId318.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts201.og" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.i"
		;
connectAttr "pasted__pasted__groupId307.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId308.id" "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts212.og" "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__groupId319.id" "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId320.id" "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId75.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts51.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId76.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId77.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts52.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId78.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts53.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId79.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId80.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts54.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId82.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId83.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts55.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId84.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts56.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId85.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId86.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts57.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId87.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId88.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts58.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId89.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId90.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts59.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId91.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId92.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts60.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId93.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId94.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts62.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId97.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts63.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId98.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts64.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId99.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts65.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId100.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts66.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId101.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts67.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.i"
		;
connectAttr "pasted__pasted__pasted__groupId102.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts68.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__pasted__pasted__groupId103.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts69.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__pasted__pasted__groupId104.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts70.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.i"
		;
connectAttr "pasted__pasted__pasted__groupId105.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts71.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.i"
		;
connectAttr "pasted__pasted__pasted__groupId106.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts61.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId95.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId96.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts72.og" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId107.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId108.id" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pasted__polyUnite10.out" "pasted__pasted__pasted__groupParts120.ig"
		;
connectAttr "pasted__pasted__pasted__groupId179.id" "pasted__pasted__pasted__groupParts120.gi"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.o" "pasted__pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.o" "pasted__pasted__pasted__polyUnite10.ip[2]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.o" "pasted__pasted__pasted__polyUnite10.ip[3]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.o" "pasted__pasted__pasted__polyUnite10.ip[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.o" "pasted__pasted__pasted__polyUnite10.ip[5]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.o" "pasted__pasted__pasted__polyUnite10.ip[6]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.o" "pasted__pasted__pasted__polyUnite10.ip[7]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyUnite10.ip[8]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.o" "pasted__pasted__pasted__polyUnite10.ip[9]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.wm" "pasted__pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__pasted__polyUnite10.im[2]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.wm" "pasted__pasted__pasted__polyUnite10.im[3]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.wm" "pasted__pasted__pasted__polyUnite10.im[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__pasted__polyUnite10.im[5]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__pasted__polyUnite10.im[6]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.wm" "pasted__pasted__pasted__polyUnite10.im[7]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__polyUnite10.im[8]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.wm" "pasted__pasted__pasted__polyUnite10.im[9]"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[0]" "pasted__pasted__pasted__groupParts110.ig"
		;
connectAttr "pasted__pasted__pasted__groupId169.id" "pasted__pasted__pasted__groupParts110.gi"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.o" "pasted__pasted__pasted__polySeparate9.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite9.out" "pasted__pasted__pasted__groupParts109.ig"
		;
connectAttr "pasted__pasted__pasted__groupId167.id" "pasted__pasted__pasted__groupParts109.gi"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.o" "pasted__pasted__pasted__polyUnite9.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.o" "pasted__pasted__pasted__polyUnite9.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite9.ip[2]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polyUnite9.ip[3]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite9.ip[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite9.ip[5]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite9.ip[6]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite9.ip[7]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite9.ip[8]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite9.ip[9]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite9.ip[10]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite9.ip[11]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.wm" "pasted__pasted__pasted__polyUnite9.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.wm" "pasted__pasted__pasted__polyUnite9.im[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite9.im[2]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyUnite9.im[3]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite9.im[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite9.im[5]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite9.im[6]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite9.im[7]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite9.im[8]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite9.im[9]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite9.im[10]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite9.im[11]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder25.out" "pasted__pasted__pasted__groupParts99.ig"
		;
connectAttr "pasted__pasted__pasted__groupId147.id" "pasted__pasted__pasted__groupParts99.gi"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__groupParts100.ig"
		;
connectAttr "pasted__pasted__pasted__groupId149.id" "pasted__pasted__pasted__groupParts100.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder23.out" "pasted__pasted__pasted__groupParts101.ig"
		;
connectAttr "pasted__pasted__pasted__groupId151.id" "pasted__pasted__pasted__groupParts101.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder21.out" "pasted__pasted__pasted__groupParts102.ig"
		;
connectAttr "pasted__pasted__pasted__groupId153.id" "pasted__pasted__pasted__groupParts102.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder26.out" "pasted__pasted__pasted__groupParts103.ig"
		;
connectAttr "pasted__pasted__pasted__groupId155.id" "pasted__pasted__pasted__groupParts103.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder22.out" "pasted__pasted__pasted__groupParts104.ig"
		;
connectAttr "pasted__pasted__pasted__groupId157.id" "pasted__pasted__pasted__groupParts104.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder18.out" "pasted__pasted__pasted__groupParts105.ig"
		;
connectAttr "pasted__pasted__pasted__groupId159.id" "pasted__pasted__pasted__groupParts105.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder24.out" "pasted__pasted__pasted__groupParts106.ig"
		;
connectAttr "pasted__pasted__pasted__groupId161.id" "pasted__pasted__pasted__groupParts106.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder23.out" "pasted__pasted__pasted__groupParts107.ig"
		;
connectAttr "pasted__pasted__pasted__groupId163.id" "pasted__pasted__pasted__groupParts107.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder19.out" "pasted__pasted__pasted__groupParts108.ig"
		;
connectAttr "pasted__pasted__pasted__groupId165.id" "pasted__pasted__pasted__groupParts108.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[5]" "pasted__pasted__pasted__groupParts115.ig"
		;
connectAttr "pasted__pasted__pasted__groupId174.id" "pasted__pasted__pasted__groupParts115.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[2]" "pasted__pasted__pasted__groupParts112.ig"
		;
connectAttr "pasted__pasted__pasted__groupId171.id" "pasted__pasted__pasted__groupParts112.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[9]" "pasted__pasted__pasted__groupParts119.ig"
		;
connectAttr "pasted__pasted__pasted__groupId178.id" "pasted__pasted__pasted__groupParts119.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[4]" "pasted__pasted__pasted__groupParts114.ig"
		;
connectAttr "pasted__pasted__pasted__groupId173.id" "pasted__pasted__pasted__groupParts114.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[7]" "pasted__pasted__pasted__groupParts117.ig"
		;
connectAttr "pasted__pasted__pasted__groupId176.id" "pasted__pasted__pasted__groupParts117.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[6]" "pasted__pasted__pasted__groupParts116.ig"
		;
connectAttr "pasted__pasted__pasted__groupId175.id" "pasted__pasted__pasted__groupParts116.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[8]" "pasted__pasted__pasted__groupParts118.ig"
		;
connectAttr "pasted__pasted__pasted__groupId177.id" "pasted__pasted__pasted__groupParts118.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[1]" "pasted__pasted__pasted__groupParts111.ig"
		;
connectAttr "pasted__pasted__pasted__groupId170.id" "pasted__pasted__pasted__groupParts111.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate9.out[3]" "pasted__pasted__pasted__groupParts113.ig"
		;
connectAttr "pasted__pasted__pasted__groupId172.id" "pasted__pasted__pasted__groupParts113.gi"
		;
connectAttr "pasted__pasted__pasted__polyUnite6.out" "pasted__pasted__pasted__groupParts72.ig"
		;
connectAttr "pasted__pasted__pasted__groupId107.id" "pasted__pasted__pasted__groupParts72.gi"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite6.ip[0]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.o" "pasted__pasted__pasted__polyUnite6.ip[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.o" "pasted__pasted__pasted__polyUnite6.ip[2]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.o" "pasted__pasted__pasted__polyUnite6.ip[3]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.o" "pasted__pasted__pasted__polyUnite6.ip[4]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.o" "pasted__pasted__pasted__polyUnite6.ip[5]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.o" "pasted__pasted__pasted__polyUnite6.ip[6]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.o" "pasted__pasted__pasted__polyUnite6.ip[7]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyUnite6.ip[8]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.o" "pasted__pasted__pasted__polyUnite6.ip[9]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite6.im[0]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.wm" "pasted__pasted__pasted__polyUnite6.im[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__pasted__polyUnite6.im[2]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.wm" "pasted__pasted__pasted__polyUnite6.im[3]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.wm" "pasted__pasted__pasted__polyUnite6.im[4]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__pasted__polyUnite6.im[5]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__pasted__polyUnite6.im[6]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.wm" "pasted__pasted__pasted__polyUnite6.im[7]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__pasted__polyUnite6.im[8]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.wm" "pasted__pasted__pasted__polyUnite6.im[9]"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[0]" "pasted__pasted__pasted__groupParts62.ig"
		;
connectAttr "pasted__pasted__pasted__groupId97.id" "pasted__pasted__pasted__groupParts62.gi"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.o" "pasted__pasted__pasted__polySeparate5.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite5.out" "pasted__pasted__pasted__groupParts61.ig"
		;
connectAttr "pasted__pasted__pasted__groupId95.id" "pasted__pasted__pasted__groupParts61.gi"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.o" "pasted__pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.o" "pasted__pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[2]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polyUnite5.ip[3]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[4]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[5]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite5.ip[6]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[7]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite5.ip[8]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite5.ip[9]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite5.ip[10]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite5.ip[11]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.wm" "pasted__pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.wm" "pasted__pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[2]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyUnite5.im[3]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[4]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[5]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite5.im[6]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[7]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite5.im[8]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite5.im[9]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite5.im[10]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite5.im[11]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder51.out" "pasted__pasted__pasted__groupParts51.ig"
		;
connectAttr "pasted__pasted__pasted__groupId75.id" "pasted__pasted__pasted__groupParts51.gi"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__groupParts52.ig"
		;
connectAttr "pasted__pasted__pasted__groupId77.id" "pasted__pasted__pasted__groupParts52.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder58.out" "pasted__pasted__pasted__groupParts53.ig"
		;
connectAttr "pasted__pasted__pasted__groupId79.id" "pasted__pasted__pasted__groupParts53.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__groupParts54.ig"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "pasted__pasted__pasted__groupParts54.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder52.out" "pasted__pasted__pasted__groupParts55.ig"
		;
connectAttr "pasted__pasted__pasted__groupId83.id" "pasted__pasted__pasted__groupParts55.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__pasted__groupParts56.ig"
		;
connectAttr "pasted__pasted__pasted__groupId85.id" "pasted__pasted__pasted__groupParts56.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__groupParts57.ig"
		;
connectAttr "pasted__pasted__pasted__groupId87.id" "pasted__pasted__pasted__groupParts57.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder59.out" "pasted__pasted__pasted__groupParts58.ig"
		;
connectAttr "pasted__pasted__pasted__groupId89.id" "pasted__pasted__pasted__groupParts58.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder13.out" "pasted__pasted__pasted__groupParts59.ig"
		;
connectAttr "pasted__pasted__pasted__groupId91.id" "pasted__pasted__pasted__groupParts59.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts60.ig"
		;
connectAttr "pasted__pasted__pasted__groupId93.id" "pasted__pasted__pasted__groupParts60.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[5]" "pasted__pasted__pasted__groupParts67.ig"
		;
connectAttr "pasted__pasted__pasted__groupId102.id" "pasted__pasted__pasted__groupParts67.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[2]" "pasted__pasted__pasted__groupParts64.ig"
		;
connectAttr "pasted__pasted__pasted__groupId99.id" "pasted__pasted__pasted__groupParts64.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[9]" "pasted__pasted__pasted__groupParts71.ig"
		;
connectAttr "pasted__pasted__pasted__groupId106.id" "pasted__pasted__pasted__groupParts71.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[4]" "pasted__pasted__pasted__groupParts66.ig"
		;
connectAttr "pasted__pasted__pasted__groupId101.id" "pasted__pasted__pasted__groupParts66.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[7]" "pasted__pasted__pasted__groupParts69.ig"
		;
connectAttr "pasted__pasted__pasted__groupId104.id" "pasted__pasted__pasted__groupParts69.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[6]" "pasted__pasted__pasted__groupParts68.ig"
		;
connectAttr "pasted__pasted__pasted__groupId103.id" "pasted__pasted__pasted__groupParts68.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[8]" "pasted__pasted__pasted__groupParts70.ig"
		;
connectAttr "pasted__pasted__pasted__groupId105.id" "pasted__pasted__pasted__groupParts70.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[1]" "pasted__pasted__pasted__groupParts63.ig"
		;
connectAttr "pasted__pasted__pasted__groupId98.id" "pasted__pasted__pasted__groupParts63.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate5.out[3]" "pasted__pasted__pasted__groupParts65.ig"
		;
connectAttr "pasted__pasted__pasted__groupId100.id" "pasted__pasted__pasted__groupParts65.gi"
		;
connectAttr "pasted__pasted__polyUnite16.out" "pasted__pasted__groupParts189.ig"
		;
connectAttr "pasted__pasted__groupId284.id" "pasted__pasted__groupParts189.gi";
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite16.ip[0]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.o" "pasted__pasted__polyUnite16.ip[1]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.o" "pasted__pasted__polyUnite16.ip[2]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.o" "pasted__pasted__polyUnite16.ip[3]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.o" "pasted__pasted__polyUnite16.ip[4]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.o" "pasted__pasted__polyUnite16.ip[5]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.o" "pasted__pasted__polyUnite16.ip[6]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.o" "pasted__pasted__polyUnite16.ip[7]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite16.ip[8]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.o" "pasted__pasted__polyUnite16.ip[9]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite16.im[0]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.wm" "pasted__pasted__polyUnite16.im[1]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyUnite16.im[2]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.wm" "pasted__pasted__polyUnite16.im[3]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.wm" "pasted__pasted__polyUnite16.im[4]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__polyUnite16.im[5]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyUnite16.im[6]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.wm" "pasted__pasted__polyUnite16.im[7]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite16.im[8]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.wm" "pasted__pasted__polyUnite16.im[9]"
		;
connectAttr "pasted__pasted__polySeparate15.out[0]" "pasted__pasted__groupParts179.ig"
		;
connectAttr "pasted__pasted__groupId274.id" "pasted__pasted__groupParts179.gi";
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.o" "pasted__pasted__polySeparate15.ip"
		;
connectAttr "pasted__pasted__polyUnite15.out" "pasted__pasted__groupParts178.ig"
		;
connectAttr "pasted__pasted__groupId272.id" "pasted__pasted__groupParts178.gi";
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.o" "pasted__pasted__polyUnite15.ip[0]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.o" "pasted__pasted__polyUnite15.ip[1]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite15.ip[2]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite15.ip[3]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite15.ip[4]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite15.ip[5]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite15.ip[6]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite15.ip[7]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite15.ip[8]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite15.ip[9]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite15.ip[10]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite15.ip[11]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.wm" "pasted__pasted__polyUnite15.im[0]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.wm" "pasted__pasted__polyUnite15.im[1]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite15.im[2]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite15.im[3]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite15.im[4]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite15.im[5]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite15.im[6]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite15.im[7]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite15.im[8]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite15.im[9]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite15.im[10]"
		;
connectAttr "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite15.im[11]"
		;
connectAttr "pasted__pasted__polyCylinder28.out" "pasted__pasted__groupParts168.ig"
		;
connectAttr "pasted__pasted__groupId252.id" "pasted__pasted__groupParts168.gi";
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__groupParts169.ig";
connectAttr "pasted__pasted__groupId254.id" "pasted__pasted__groupParts169.gi";
connectAttr "pasted__pasted__pasted__polyCylinder45.out" "pasted__pasted__groupParts170.ig"
		;
connectAttr "pasted__pasted__groupId256.id" "pasted__pasted__groupParts170.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder50.out" "pasted__pasted__groupParts171.ig"
		;
connectAttr "pasted__pasted__groupId258.id" "pasted__pasted__groupParts171.gi";
connectAttr "pasted__pasted__polyCylinder29.out" "pasted__pasted__groupParts172.ig"
		;
connectAttr "pasted__pasted__groupId260.id" "pasted__pasted__groupParts172.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder51.out" "pasted__pasted__groupParts173.ig"
		;
connectAttr "pasted__pasted__groupId262.id" "pasted__pasted__groupParts173.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder49.out" "pasted__pasted__groupParts174.ig"
		;
connectAttr "pasted__pasted__groupId264.id" "pasted__pasted__groupParts174.gi";
connectAttr "pasted__pasted__pasted__polyCylinder46.out" "pasted__pasted__groupParts175.ig"
		;
connectAttr "pasted__pasted__groupId266.id" "pasted__pasted__groupParts175.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder52.out" "pasted__pasted__groupParts176.ig"
		;
connectAttr "pasted__pasted__groupId268.id" "pasted__pasted__groupParts176.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder50.out" "pasted__pasted__groupParts177.ig"
		;
connectAttr "pasted__pasted__groupId270.id" "pasted__pasted__groupParts177.gi";
connectAttr "pasted__pasted__polySeparate15.out[5]" "pasted__pasted__groupParts184.ig"
		;
connectAttr "pasted__pasted__groupId279.id" "pasted__pasted__groupParts184.gi";
connectAttr "pasted__pasted__polySeparate15.out[2]" "pasted__pasted__groupParts181.ig"
		;
connectAttr "pasted__pasted__groupId276.id" "pasted__pasted__groupParts181.gi";
connectAttr "pasted__pasted__polySeparate15.out[9]" "pasted__pasted__groupParts188.ig"
		;
connectAttr "pasted__pasted__groupId283.id" "pasted__pasted__groupParts188.gi";
connectAttr "pasted__pasted__polySeparate15.out[4]" "pasted__pasted__groupParts183.ig"
		;
connectAttr "pasted__pasted__groupId278.id" "pasted__pasted__groupParts183.gi";
connectAttr "pasted__pasted__polySeparate15.out[7]" "pasted__pasted__groupParts186.ig"
		;
connectAttr "pasted__pasted__groupId281.id" "pasted__pasted__groupParts186.gi";
connectAttr "pasted__pasted__polySeparate15.out[6]" "pasted__pasted__groupParts185.ig"
		;
connectAttr "pasted__pasted__groupId280.id" "pasted__pasted__groupParts185.gi";
connectAttr "pasted__pasted__polySeparate15.out[8]" "pasted__pasted__groupParts187.ig"
		;
connectAttr "pasted__pasted__groupId282.id" "pasted__pasted__groupParts187.gi";
connectAttr "pasted__pasted__polySeparate15.out[1]" "pasted__pasted__groupParts180.ig"
		;
connectAttr "pasted__pasted__groupId275.id" "pasted__pasted__groupParts180.gi";
connectAttr "pasted__pasted__polySeparate15.out[3]" "pasted__pasted__groupParts182.ig"
		;
connectAttr "pasted__pasted__groupId277.id" "pasted__pasted__groupParts182.gi";
connectAttr "pasted__pasted__polyUnite18.out" "pasted__pasted__groupParts212.ig"
		;
connectAttr "pasted__pasted__groupId319.id" "pasted__pasted__groupParts212.gi";
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite18.ip[0]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.o" "pasted__pasted__polyUnite18.ip[1]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.o" "pasted__pasted__polyUnite18.ip[2]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.o" "pasted__pasted__polyUnite18.ip[3]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.o" "pasted__pasted__polyUnite18.ip[4]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.o" "pasted__pasted__polyUnite18.ip[5]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.o" "pasted__pasted__polyUnite18.ip[6]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.o" "pasted__pasted__polyUnite18.ip[7]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite18.ip[8]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.o" "pasted__pasted__polyUnite18.ip[9]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite18.im[0]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.wm" "pasted__pasted__polyUnite18.im[1]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyUnite18.im[2]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.wm" "pasted__pasted__polyUnite18.im[3]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.wm" "pasted__pasted__polyUnite18.im[4]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__polyUnite18.im[5]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyUnite18.im[6]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.wm" "pasted__pasted__polyUnite18.im[7]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite18.im[8]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.wm" "pasted__pasted__polyUnite18.im[9]"
		;
connectAttr "pasted__pasted__polySeparate17.out[0]" "pasted__pasted__groupParts202.ig"
		;
connectAttr "pasted__pasted__groupId309.id" "pasted__pasted__groupParts202.gi";
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.o" "pasted__pasted__polySeparate17.ip"
		;
connectAttr "pasted__pasted__polyUnite17.out" "pasted__pasted__groupParts201.ig"
		;
connectAttr "pasted__pasted__groupId307.id" "pasted__pasted__groupParts201.gi";
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.o" "pasted__pasted__polyUnite17.ip[0]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.o" "pasted__pasted__polyUnite17.ip[1]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite17.ip[2]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite17.ip[3]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite17.ip[4]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite17.ip[5]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite17.ip[6]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite17.ip[7]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite17.ip[8]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite17.ip[9]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite17.ip[10]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite17.ip[11]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.wm" "pasted__pasted__polyUnite17.im[0]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.wm" "pasted__pasted__polyUnite17.im[1]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite17.im[2]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite17.im[3]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite17.im[4]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite17.im[5]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite17.im[6]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite17.im[7]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite17.im[8]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite17.im[9]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite17.im[10]"
		;
connectAttr "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite17.im[11]"
		;
connectAttr "pasted__pasted__polyCylinder30.out" "pasted__pasted__groupParts191.ig"
		;
connectAttr "pasted__pasted__groupId287.id" "pasted__pasted__groupParts191.gi";
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__groupParts192.ig";
connectAttr "pasted__pasted__groupId289.id" "pasted__pasted__groupParts192.gi";
connectAttr "pasted__pasted__pasted__polyCylinder47.out" "pasted__pasted__groupParts193.ig"
		;
connectAttr "pasted__pasted__groupId291.id" "pasted__pasted__groupParts193.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder53.out" "pasted__pasted__groupParts194.ig"
		;
connectAttr "pasted__pasted__groupId293.id" "pasted__pasted__groupParts194.gi";
connectAttr "pasted__pasted__polyCylinder31.out" "pasted__pasted__groupParts195.ig"
		;
connectAttr "pasted__pasted__groupId295.id" "pasted__pasted__groupParts195.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder54.out" "pasted__pasted__groupParts196.ig"
		;
connectAttr "pasted__pasted__groupId297.id" "pasted__pasted__groupParts196.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder51.out" "pasted__pasted__groupParts197.ig"
		;
connectAttr "pasted__pasted__groupId299.id" "pasted__pasted__groupParts197.gi";
connectAttr "pasted__pasted__pasted__polyCylinder48.out" "pasted__pasted__groupParts198.ig"
		;
connectAttr "pasted__pasted__groupId301.id" "pasted__pasted__groupParts198.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder55.out" "pasted__pasted__groupParts199.ig"
		;
connectAttr "pasted__pasted__groupId303.id" "pasted__pasted__groupParts199.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder52.out" "pasted__pasted__groupParts200.ig"
		;
connectAttr "pasted__pasted__groupId305.id" "pasted__pasted__groupParts200.gi";
connectAttr "pasted__pasted__polySeparate17.out[5]" "pasted__pasted__groupParts207.ig"
		;
connectAttr "pasted__pasted__groupId314.id" "pasted__pasted__groupParts207.gi";
connectAttr "pasted__pasted__polySeparate17.out[2]" "pasted__pasted__groupParts204.ig"
		;
connectAttr "pasted__pasted__groupId311.id" "pasted__pasted__groupParts204.gi";
connectAttr "pasted__pasted__polySeparate17.out[9]" "pasted__pasted__groupParts211.ig"
		;
connectAttr "pasted__pasted__groupId318.id" "pasted__pasted__groupParts211.gi";
connectAttr "pasted__pasted__polySeparate17.out[4]" "pasted__pasted__groupParts206.ig"
		;
connectAttr "pasted__pasted__groupId313.id" "pasted__pasted__groupParts206.gi";
connectAttr "pasted__pasted__polySeparate17.out[7]" "pasted__pasted__groupParts209.ig"
		;
connectAttr "pasted__pasted__groupId316.id" "pasted__pasted__groupParts209.gi";
connectAttr "pasted__pasted__polySeparate17.out[6]" "pasted__pasted__groupParts208.ig"
		;
connectAttr "pasted__pasted__groupId315.id" "pasted__pasted__groupParts208.gi";
connectAttr "pasted__pasted__polySeparate17.out[8]" "pasted__pasted__groupParts210.ig"
		;
connectAttr "pasted__pasted__groupId317.id" "pasted__pasted__groupParts210.gi";
connectAttr "pasted__pasted__polySeparate17.out[1]" "pasted__pasted__groupParts203.ig"
		;
connectAttr "pasted__pasted__groupId310.id" "pasted__pasted__groupParts203.gi";
connectAttr "pasted__pasted__polySeparate17.out[3]" "pasted__pasted__groupParts205.ig"
		;
connectAttr "pasted__pasted__groupId312.id" "pasted__pasted__groupParts205.gi";
connectAttr "sharedReferenceNode.sr" "P_plant_potRN.sr";
connectAttr "sharedReferenceNode.sr" "Cheto_er_CouchRN.sr";
connectAttr "sharedReferenceNode.sr" "Succulents_and_StandRN.sr";
connectAttr "sharedReferenceNode.sr" "P_plant_potRN1.sr";
connectAttr "sharedReferenceNode.sr" "ChareRN.sr";
connectAttr "transformGeometry2.og" "RealChairRN.phl[1]";
connectAttr "RealChairRN.phl[2]" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group8|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon1|pasted__pasted__transform12|pasted__pasted__bevelPolygonShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon2|pasted__pasted__transform11|pasted__pasted__bevelPolygonShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder1|pasted__pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCube1|pasted__pasted__transform9|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__pCylinder2|pasted__pasted__transform6|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__transform13|pasted__pasted__bevelPolygon3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface1|pasted__pasted__transform23|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface2|pasted__pasted__transform15|pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface3|pasted__pasted__transform21|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface4|pasted__pasted__transform14|pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface5|pasted__pasted__transform19|pasted__pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface6|pasted__pasted__transform22|pasted__pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface7|pasted__pasted__transform17|pasted__pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface8|pasted__pasted__transform18|pasted__pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface9|pasted__pasted__transform16|pasted__pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__bevelPolygon3|pasted__pasted__polySurface10|pasted__pasted__transform20|pasted__pasted__polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group9|pasted__pasted__polySurface1|pasted__pasted__transform24|pasted__pasted__polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon1|pasted__pasted__pasted__transform12|pasted__pasted__pasted__bevelPolygonShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon2|pasted__pasted__pasted__transform11|pasted__pasted__pasted__bevelPolygonShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__transform13|pasted__pasted__pasted__bevelPolygon3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform23|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface2|pasted__pasted__pasted__transform15|pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface3|pasted__pasted__pasted__transform21|pasted__pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface4|pasted__pasted__pasted__transform14|pasted__pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface5|pasted__pasted__pasted__transform19|pasted__pasted__pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface6|pasted__pasted__pasted__transform22|pasted__pasted__pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface7|pasted__pasted__pasted__transform17|pasted__pasted__pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface8|pasted__pasted__pasted__transform18|pasted__pasted__pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface9|pasted__pasted__pasted__transform16|pasted__pasted__pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__bevelPolygon3|pasted__pasted__pasted__polySurface10|pasted__pasted__pasted__transform20|pasted__pasted__pasted__polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform24|pasted__pasted__pasted__polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__groupId147.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId148.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId149.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId150.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId151.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId152.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId153.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId154.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId155.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId156.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId157.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId158.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId159.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId160.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId161.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId162.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId163.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId164.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId165.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId166.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId167.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId169.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId170.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId171.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId172.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId173.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId174.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId175.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId176.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId177.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId178.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId179.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId80.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId84.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId85.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId86.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId88.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId89.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId90.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId91.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId92.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId93.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId94.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId95.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId97.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId98.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId99.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId100.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId101.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId102.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId103.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId104.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId105.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId106.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId107.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
