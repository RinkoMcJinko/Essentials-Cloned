//Maya ASCII 2026 scene
//Name: Curves_Demo.ma
//Last modified: Fri, Apr 10, 2026 06:11:59 PM
//Codeset: 1252
file -rdi 1 -ns "P_plant_pot" -rfn "P_plant_potRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//assets/Scene_1_Assets/P-plant-pot.ma";
file -rdi 1 -ns "Succulent_Planter" -rfn "Succulent_PlanterRN1" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//assets/Scene_1_Assets/Succulent_Planter.ma";
file -r -ns "P_plant_pot" -dr 1 -rfn "P_plant_potRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//assets/Scene_1_Assets/P-plant-pot.ma";
file -r -ns "Succulent_Planter" -dr 1 -rfn "Succulent_PlanterRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Daniel/Desktop/Github/Essentials-Cloned/DAGV1100and1200/Maya//assets/Scene_1_Assets/Succulent_Planter.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F95EF48B-4805-25E5-FD57-BEADAD2FFA8B";
createNode transform -s -n "persp";
	rename -uid "9EE38842-4E3E-1D5A-78C3-A0BBFB4735F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6061639652667701 9.4210438253009983 9.5296427475233187 ;
	setAttr ".r" -type "double3" -31.538352729709757 347.79999999973819 8.1351109084166684e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8DC80A5-4FF3-A617-AC15-71995F323D58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5002143321402794;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0000000596046448 0.9575234167277813 -0.034629881381988525 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6573ECCA-4B48-5C1D-0D9E-04A03758D51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54145985751630044 1000.1 -0.47484341991268408 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A39CE09-4906-6BD8-6A07-C5A428C99438";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.192246560852392;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "167D691A-47CD-7C23-CF65-8BAD5BB03393";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54355512839552844 1.0570875540463041 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28E6920-4292-5F1D-5955-268BDC8B8582";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.815932671030218;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55FAF4B7-4C36-89DA-DC35-8C8487534E58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.8080478673393365 0.041046184895199511 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD81E699-4FA3-B583-36F5-C4B6CDF13A07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4458298647998067;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface157";
	rename -uid "F45C974D-4B07-49C5-1C99-35A0F72769DC";
	setAttr ".rp" -type "double3" 2.0000000000000084 2.5797319435664301 -0.25318521261215488 ;
	setAttr ".sp" -type "double3" 2.0000000000000084 2.5797319435664301 -0.25318521261215488 ;
createNode mesh -n "polySurface157Shape" -p "|polySurface157";
	rename -uid "E4B499EB-4ACE-F160-D324-579804E253C3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91";
	rename -uid "5A73A804-45E7-4B1C-1B5C-84AA370F3736";
	setAttr ".rp" -type "double3" -2 0.9575234167277813 -0.034629881381988525 ;
	setAttr ".sp" -type "double3" -2 0.9575234167277813 -0.034629881381988525 ;
createNode mesh -n "polySurface91Shape" -p "|polySurface91";
	rename -uid "69DECE0D-48C1-C671-93E7-F1BB38C226BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "8D432E21-45AC-9E32-1C41-E5914449146E";
	setAttr ".t" -type "double3" 0 6.8279495935197438 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BAA6210E-44C5-3D35-FD81-D6A03F1D85E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-0.25046115762231191 0 0.85873277026883499
		-0.44127293594467154 0 0.70415804878932831
		-0.82289649258938613 0 0.39500860583031128
		0.10765088122530941 0 0.2462197369381223
		-0.87078275091168444 0 -0.39541970819633854
		-0.10223609573973191 0 -0.27517577196977627
		-0.21166340751941493 0 -0.99170798488539125
		0.056831064866147099 0 -0.78012033485052368
		0.050928967821629839 0 -0.92047313898281358
		0.047977919299370987 0 -0.99064954104895508
		;
createNode transform -n "curve2";
	rename -uid "769342C1-4080-5EDC-729A-3491C728194E";
	setAttr ".t" -type "double3" 0 6.8279495935197438 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "5D366D09-4390-BD28-79BC-EBA47E600A10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.093016920191186972 0 0.83288371636223824
		-0.04990704505122389 0 0.61015203943708918
		0.036312705228702162 -0.13441774511983517 0.16468868558678931
		-0.10275399970471841 -0.13009475326018249 -0.1825558258407442
		0.25368577486379634 0 -0.39196376105831943
		0.087952506432930649 0 -0.46537748432123427
		0.11965632146089383 0 -0.94102417788468407
		0.093803250607297745 0 -0.95844166005080256
		0.080876715180499284 0 -0.96715040113385853
		;
createNode transform -n "curve3";
	rename -uid "708F0DC6-4D60-1DC1-54FE-DD96B90D355E";
	setAttr ".t" -type "double3" 0 6.8279495935197438 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "C995630F-468E-772F-F909-42BEA70DB2AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.12787499501069374 0 -1.0047490249980902
		0.18539365901825866 0 -0.86196463562169701
		0.30043098703338666 0 -0.57639585686890626
		0.10032677252558286 0 -0.65963704095262954
		0.57309331509433192 0 0.13324201604399
		0.052388527098813385 0 0.24554982857666896
		0.52038293663862112 0 0.75177553113220097
		0.17411407185899921 0 0.85911237175972954
		0.00097963946918683221 0 0.91278079207349094
		;
createNode transform -n "loftedSurface1";
	rename -uid "7E5BA2EC-4B37-266E-CEEA-C6958DD4EDAF";
	setAttr ".t" -type "double3" 0 0.0089212249173327152 0 ;
	setAttr ".rp" -type "double3" -0.086052298545837402 6.7550516128540039 -0.045984119176864624 ;
	setAttr ".sp" -type "double3" -0.086052298545837402 6.7550516128540039 -0.045984119176864624 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C01200D9-4054-2C8D-4880-D8BFD635598F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "P_plant_potRN1fosterParent1";
	rename -uid "A6018986-47C5-40D8-ADDB-24A14F8F1077";
createNode transform -n "transform2" -p "P_plant_potRN1fosterParent1";
	rename -uid "882C1085-48A2-E3C4-BC25-55A8F3BA120F";
	setAttr ".v" no;
createNode transform -n "polySurface160" -p "P_plant_potRN1fosterParent1";
	rename -uid "ECBDE08B-4AA9-9738-E4CE-55865E096970";
createNode transform -n "transform7" -p "polySurface160";
	rename -uid "049584AF-453A-4C24-1ADA-BCBF0F06F771";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape160" -p "transform7";
	rename -uid "A9DA7EB2-4A3E-CDD1-4A12-FEACE83B3880";
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
createNode transform -n "polySurface159" -p "P_plant_potRN1fosterParent1";
	rename -uid "89FDEA13-4BDF-C0F7-2385-998D4AE13D55";
createNode transform -n "transform17" -p "polySurface159";
	rename -uid "FCE7BB84-4E4E-0F78-BBEC-C5BC5DEB2031";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape159" -p "transform17";
	rename -uid "95BB6AE3-4AF7-1F5E-32DF-1281D1AAFE75";
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
createNode transform -n "polySurface158" -p "P_plant_potRN1fosterParent1";
	rename -uid "A1A59F49-4A71-8934-9571-96B2202A3A5D";
createNode transform -n "transform16" -p "polySurface158";
	rename -uid "6BCCDD34-43CE-A4B2-AEA9-40AB545B21CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape158" -p "transform16";
	rename -uid "DEB8AD93-4B55-3911-9A05-FBA4577CB4BA";
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
createNode transform -n "polySurface157" -p "P_plant_potRN1fosterParent1";
	rename -uid "E7AFB74E-40DB-6E46-FCD0-199A0E769B7E";
createNode transform -n "transform25" -p "|P_plant_potRN1fosterParent1|polySurface157";
	rename -uid "EE996963-4612-C8E1-3520-E9B2B340CB07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape157" -p "transform25";
	rename -uid "BA8C11F6-4477-87C4-1366-3CBEE0A6CA3C";
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
createNode transform -n "polySurface156" -p "P_plant_potRN1fosterParent1";
	rename -uid "D91DDE66-4EAC-D174-C9E0-3A9E6AFD9336";
createNode transform -n "transform23" -p "polySurface156";
	rename -uid "7F19B99F-4517-2D12-A2BA-8DBC10E0EDD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape156" -p "transform23";
	rename -uid "B5EE75A6-435C-9B70-932C-4E997E5601A4";
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
createNode transform -n "polySurface155" -p "P_plant_potRN1fosterParent1";
	rename -uid "946A6FBF-471A-0351-4F23-878E945680DD";
createNode transform -n "transform22" -p "polySurface155";
	rename -uid "CB609ADA-4345-CE5D-DEA4-86BA3CE3F055";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape155" -p "transform22";
	rename -uid "E30ADB09-4273-49E2-5215-C9928F63926C";
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
createNode transform -n "polySurface154" -p "P_plant_potRN1fosterParent1";
	rename -uid "BB273C06-441F-6F67-C458-FDA9DE149577";
createNode transform -n "transform21" -p "polySurface154";
	rename -uid "3A9D6938-4F24-17A0-1F0A-88877F9F5052";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape154" -p "transform21";
	rename -uid "D57F6056-44B3-71B3-70F4-39A83C0952D4";
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
createNode transform -n "polySurface153" -p "P_plant_potRN1fosterParent1";
	rename -uid "9B23AC01-46A4-0E42-7CA2-4B9037BFD6AA";
createNode transform -n "transform10" -p "polySurface153";
	rename -uid "427A4F3D-4E9D-0EA2-17AD-A19DBFA6034D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape153" -p "transform10";
	rename -uid "AD07958F-44FE-6050-022A-AC8A7DBBB414";
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
createNode transform -n "polySurface152" -p "P_plant_potRN1fosterParent1";
	rename -uid "BBCF4B59-4521-3ADC-AAC7-6FB5FB132744";
createNode transform -n "transform5" -p "polySurface152";
	rename -uid "B039B83A-4960-C944-8F32-E8A3E7527B32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape152" -p "transform5";
	rename -uid "009E16FF-46E8-1103-1A1C-A5AED458E09C";
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
createNode transform -n "polySurface151" -p "P_plant_potRN1fosterParent1";
	rename -uid "AC391B12-4605-B6FA-B099-CEB64FF84DF0";
createNode transform -n "transform24" -p "polySurface151";
	rename -uid "30D564E2-4B95-DEAF-4417-508E27A4E478";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape151" -p "transform24";
	rename -uid "2F4C476A-41ED-5E6B-85B1-A19020517473";
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
createNode transform -n "polySurface150" -p "P_plant_potRN1fosterParent1";
	rename -uid "834ED3F5-4DD7-82C5-9CDA-82A63DA5F3FE";
createNode transform -n "transform15" -p "polySurface150";
	rename -uid "D4AF3850-4694-6C96-803B-EABD23AC0DC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape150" -p "transform15";
	rename -uid "A1B4D705-412E-61CC-7BD6-829176876F99";
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
createNode transform -n "polySurface149" -p "P_plant_potRN1fosterParent1";
	rename -uid "7B287EDA-49BE-6D5C-A911-31820A582C23";
createNode transform -n "transform19" -p "polySurface149";
	rename -uid "3AB984D8-48AA-6FD2-A6B0-99ACADACFE9E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape149" -p "transform19";
	rename -uid "E68C9CB6-4F70-4D15-CDAE-2CB7D6EA0868";
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
createNode transform -n "polySurface148" -p "P_plant_potRN1fosterParent1";
	rename -uid "9CA978BD-4C45-404B-E43F-D49D06078C91";
createNode transform -n "transform20" -p "polySurface148";
	rename -uid "2E539024-44B1-3B29-45B2-04A8FA7CFB56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape148" -p "transform20";
	rename -uid "5461338B-491C-7AC1-1D52-A0BF17B30299";
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
createNode transform -n "polySurface147" -p "P_plant_potRN1fosterParent1";
	rename -uid "6EF6B6E8-48F8-8B16-5BE0-1A8595FF022A";
createNode transform -n "transform8" -p "polySurface147";
	rename -uid "696BDEEF-4ADA-122F-78C2-A48CE05A9340";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform8";
	rename -uid "D5BCDF24-4E4C-D586-4B39-CE8FEA8C2AC9";
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
createNode transform -n "polySurface146" -p "P_plant_potRN1fosterParent1";
	rename -uid "13486ADC-4BF1-B8DE-4987-AF886E1B7CFC";
createNode transform -n "transform4" -p "polySurface146";
	rename -uid "62C593E9-4F33-8C72-1B06-9B94E896FC08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape146" -p "transform4";
	rename -uid "A0C94751-4F70-D09B-B18C-FFBA76E51865";
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
createNode transform -n "polySurface145" -p "P_plant_potRN1fosterParent1";
	rename -uid "53E59CE2-4834-27C6-CC6B-E78ED0CBCBA6";
createNode transform -n "transform13" -p "polySurface145";
	rename -uid "30A894BF-4802-7D78-ED51-F59820395D17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform13";
	rename -uid "83518965-4EE5-A667-B396-028C763277F4";
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
createNode transform -n "polySurface144" -p "P_plant_potRN1fosterParent1";
	rename -uid "75A35477-4FC9-5F49-439F-A18725CFA140";
createNode transform -n "transform18" -p "polySurface144";
	rename -uid "16AB1F1D-413E-E770-8562-0784E49EE9E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape144" -p "transform18";
	rename -uid "E6CD8B51-40E6-4DA5-B6A1-B7A389F325D0";
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
createNode transform -n "polySurface143" -p "P_plant_potRN1fosterParent1";
	rename -uid "2444AF4F-40BB-6F47-01A1-F6A02E11EF54";
createNode transform -n "transform14" -p "polySurface143";
	rename -uid "E9A70E07-450A-EFC4-B201-73A8A12CBF6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape143" -p "transform14";
	rename -uid "300F82E4-4FA5-F1C4-6932-EDBA8893506C";
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
createNode transform -n "polySurface142" -p "P_plant_potRN1fosterParent1";
	rename -uid "CBF00D88-44F1-4FFB-42B4-718874183D5D";
createNode transform -n "transform3" -p "polySurface142";
	rename -uid "FE833911-4D70-8FF4-E056-19A1F2098E7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape142" -p "transform3";
	rename -uid "5AE7891C-4970-4773-790F-55BA1FF7D02B";
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
createNode transform -n "polySurface141" -p "P_plant_potRN1fosterParent1";
	rename -uid "9F3CCF2D-4A61-6033-3BFD-7A9ADC35AC3E";
createNode transform -n "transform6" -p "polySurface141";
	rename -uid "03842A8D-4BBD-C0C1-C4AD-498B188FB3BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform6";
	rename -uid "86922E06-4D25-8757-A54C-EB8B54B2C703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface140" -p "P_plant_potRN1fosterParent1";
	rename -uid "454E3EF3-4012-B770-DF67-FB9B10E91DD1";
createNode transform -n "transform11" -p "polySurface140";
	rename -uid "263BBF95-42CB-911F-A4CF-D4A8A69D4E48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform11";
	rename -uid "139AF930-4DFA-4CF1-ED50-5A9AFC9A3F04";
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
createNode transform -n "polySurface139" -p "P_plant_potRN1fosterParent1";
	rename -uid "CBF134B9-4669-2C9F-E004-8AA8C33FF010";
createNode transform -n "transform12" -p "polySurface139";
	rename -uid "C948C996-42DE-C196-D0DD-C9AA0FBE82C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape139" -p "transform12";
	rename -uid "903B754D-4CA2-F85C-1960-F58FB762B210";
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
createNode transform -n "polySurface138" -p "P_plant_potRN1fosterParent1";
	rename -uid "C1A90834-4528-8DA2-4318-008FDABF753E";
createNode transform -n "transform9" -p "polySurface138";
	rename -uid "9792A2F5-4F86-D3FE-45D9-0790A40DA428";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape138" -p "transform9";
	rename -uid "0C87886B-4B86-F361-FF11-B0B26B7295FA";
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
createNode mesh -n "P_plant_pot:polySurfaceShape1" -p "P_plant_potRN1fosterParent1";
	rename -uid "AF778E0C-433D-7D03-820B-1AAC6967FF7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1521]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[1613]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[1706]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[1654]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[803:822]" "f[984]" "f[1005]" "f[1026]" "f[1047]" "f[1068]" "f[1089]" "f[1110]" "f[1131]" "f[1152]" "f[1173]" "f[1194]" "f[1215]" "f[1236]" "f[1257]" "f[1278]" "f[1299]" "f[1320]" "f[1341]" "f[1382:1401]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[1612:1631]" "e[2712:2731]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[832:851]" "vtx[872]" "vtx[1392:1411]" "vtx[1432]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[832:851]" "vtx[1392:1411]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[832:871]" "vtx[1392:1431]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[852:871]" "vtx[1412:1431]" "vtx[1433]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[852:871]" "vtx[1412:1431]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[784:802]" "f[843:903]" "f[985:1004]" "f[1006:1025]" "f[1027:1046]" "f[1048:1067]" "f[1069:1088]" "f[1090:1109]" "f[1111:1130]" "f[1132:1151]" "f[1153:1172]" "f[1174:1193]" "f[1195:1214]" "f[1216:1235]" "f[1237:1256]" "f[1258:1277]" "f[1279:1298]" "f[1300:1319]" "f[1321:1340]" "f[1342:1381]" "f[1422:1521]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[823:842]" "f[904:983]" "f[1402:1421]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[1632:1651]" "e[2732:2751]";
	setAttr ".pv" -type "double2" 0.31261172890663147 0.15766717493534088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2213 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61798453 0.55085933 0.61545682
		 0.55013448 0.61421251 0.54224706 0.61934412 0.54349518 0.61304438 0.55000198 0.6093567
		 0.5422591 0.61093724 0.55044591 0.60522687 0.54341042 0.60214686 0.54547489 0.6081841
		 0.5528003 0.60027337 0.5482074 0.60767078 0.55453146 0.59958816 0.55141175 0.60773587
		 0.5565002 0.59994328 0.55494809 0.60834455 0.5585978 0.6011343 0.55869526 0.6094594
		 0.56069767 0.61782575 0.57328284 0.61918092 0.56634903 0.62201369 0.57320726 0.62134105
		 0.56598091 0.62593067 0.57264704 0.62318611 0.56518918 0.6293506 0.57145953 0.62459445
		 0.56397188 0.63206148 0.56946421 0.62546062 0.56234968 0.63384598 0.56654847 0.62570429
		 0.56038964 0.63448775 0.56275856 0.62528241 0.5582155 0.63382065 0.55835783 0.62420475
		 0.55599576 0.63180292 0.5537833 0.62253881 0.55391806 0.62853813 0.5495156 0.62040865
		 0.55215883 0.62426722 0.54598027 0.61248666 0.53469211 0.62038714 0.53628063 0.60502607
		 0.53512841 0.59882498 0.53730416 0.59441262 0.54068553 0.59199762 0.54475951 0.59142554
		 0.54923725 0.59230709 0.55400646 0.59416842 0.55903417 0.61885726 0.58001918 0.62455761
		 0.57980484 0.62993264 0.5793345 0.63472545 0.57814449 0.63869578 0.57573843 0.64152211
		 0.57172871 0.64277959 0.56604165 0.64205122 0.55913824 0.63919985 0.55191934 0.63436556
		 0.54526955 0.627913 0.53989339 0.61043024 0.52728361 0.62127638 0.52905262 0.60012609
		 0.5284341 0.59177142 0.53203332 0.58609325 0.53701943 0.58335924 0.5424574 0.58317494
		 0.54802293 0.58480144 0.55370992 0.58745432 0.55965018 0.61977196 0.58642083 0.62671018
		 0.58622718 0.63325208 0.58615679 0.63921916 0.585325 0.64442444 0.58286023 0.64847648
		 0.57795316 0.65066731 0.57021576 0.65008938 0.56037617 0.64650834 0.55018097 0.64013934
		 0.54098785 0.63148856 0.53373569 0.60818297 0.51991308 0.62213999 0.5217303 0.59467632
		 0.52207178 0.58408505 0.52761269 0.57720065 0.53457224 0.57440388 0.54137814 0.57489443
		 0.54784483 0.57745481 0.55415499 0.5810113 0.56064606 0.62044615 0.5924229 0.62835133
		 0.5925433 0.63575399 0.59315002 0.64268219 0.5929895 0.64908582 0.59084553 0.65459043
		 0.58532065 0.65818685 0.57531887 0.6579951 0.5618763 0.65377903 0.54837841 0.64591694
		 0.53654861 0.63507921 0.52742589 0.60593623 0.51247275 0.6231091 0.51424861 0.58864206
		 0.51592821 0.57576239 0.52412713 0.56773674 0.53350604 0.56521213 0.54162413 0.56670892
		 0.54879153 0.57035327 0.55545074 0.57487833 0.56215453 0.62075269 0.597996 0.62933302
		 0.59878767 0.63728833 0.60027641 0.64494574 0.6010505 0.65246058 0.59966844 0.65964556
		 0.59399158 0.66538227 0.58146966 0.66582441 0.56333166 0.66105461 0.54630715 0.6517446
		 0.53185189 0.63875759 0.52090669 0.6497941 0.67997533 0.63960409 0.67917728 0.5819186
		 0.5098294 0.56676567 0.52177048 0.55767739 0.5340271 0.55591393 0.54331142 0.55881393
		 0.55094659 0.56364036 0.55768865 0.569134 0.56430471 0.62056983 0.60313767 0.62950033
		 0.6049366 0.63771677 0.60742557 0.64584434 0.60934347 0.65427387 0.60924184 0.66326404
		 0.60422462 0.58892155 0.69425768 0.59937954 0.69090325 0.60911334 0.68508303 0.61898494
		 0.68162745 0.62919092 0.67930198 0.66042924 0.69602877 0.64629602 0.69770342 0.54685092
		 0.5361048 0.54676586 0.54660732 0.55148441 0.55438292 0.55750442 0.56092042 0.56390107
		 0.56719404 0.61979318 0.60785568 0.62872159 0.61089897 0.63693762 0.61442339 0.64523721
		 0.61762375 0.65420139 0.6193642 0.6647802 0.61642468 0.58908236 0.70036429 0.59610581
		 0.69941241 0.60507977 0.70282418 0.61789274 0.70127374 0.63196528 0.699516 0.66122103
		 0.70308024 0.64708078 0.70488983 0.53846461 0.55187666 0.54503548 0.55912209 0.55215305
		 0.56513834 0.55933559 0.57086033 0.61834145 0.612158 0.62692243 0.61652827 0.63490593
		 0.62105155 0.64303493 0.62556475 0.65191132 0.62960207 0.66370624 0.63074052 0.58450568
		 0.70964247 0.59021235 0.71088117 0.60362446 0.70938987 0.61830437 0.70832163 0.63270283
		 0.70666033 0.6623379 0.71010405 0.64799666 0.71203369 0.67595506 0.70786244 0.53134203
		 0.55960166 0.53980279 0.56512421 0.54779589 0.57026619 0.55560076 0.5752669 0.61617196
		 0.61603636 0.62410557 0.62165117 0.63164854 0.62707525 0.63923502 0.63278013 0.64707094
		 0.63901389 0.65512842 0.6455152 0.575737 0.71723777 0.58957982 0.71752965 0.60395575
		 0.71652615 0.61874366 0.71538895 0.63342047 0.71377629 0.66370022 0.71708637 0.64899373
		 0.71913826 0.677881 0.714441 0.52650499 0.56850779 0.53605866 0.57207841 0.5445953
		 0.57614928 0.55282867 0.58030456 0.6132949 0.61944801 0.62034762 0.62610275 0.62726986
		 0.63227797 0.63401639 0.63892365 0.64012784 0.64705503 0.64464551 0.65921509 0.57593381
		 0.72373617 0.58946943 0.72445393 0.60411632 0.7236132 0.6191721 0.72245473 0.63413596
		 0.72084564 0.50428712 0.64990157 0.51483876 0.66893238 0.49990892 0.62751746 0.50310385
		 0.6012792 0.51380646 0.58172953 0.52462244 0.57822335 0.5340358 0.57969368 0.54266655
		 0.58258605 0.55109811 0.58581305 0.60974491 0.62237024 0.61577797 0.62976867 0.62192214
		 0.63649064 0.62760901 0.64364642 0.63196629 0.65227336 0.63147283 0.66331989 0.61683261
		 0.68026143 0.59349501 0.6924842 0.5710569 0.69623095 0.54956597 0.69302428 0.53036165
		 0.68364024 0.51172352 0.64775425 0.52107245 0.66432339 0.50760424 0.628573 0.50940514
		 0.60815585 0.51644826 0.59296411 0.52508664 0.58784002 0.53368634 0.58762997 0.54202926
		 0.5893603 0.55040944 0.59162503 0.60554886 0.62484425 0.61055756 0.63260925 0.6158067
		 0.639633 0.62031734 0.64691252 0.62282753 0.65518391 0.6203419 0.66484451 0.60824585
		 0.67680877 0.58969665 0.68566597 0.57030869 0.68850565 0.55154115 0.68551832 0.53471428
		 0.67721665;
	setAttr ".uvst[0].uvsp[250:499]" 0.51900274 0.64605969 0.52715814 0.66005421
		 0.51514304 0.63024342 0.51589298 0.61439908 0.52060008 0.60243839 0.52735543 0.59693497
		 0.53485811 0.59557855 0.54262042 0.59626633 0.55068123 0.59760028 0.60075283 0.62693679
		 0.60483861 0.63466126 0.60912496 0.64169979 0.61245787 0.64876324 0.61352563 0.65630549
		 0.61019903 0.66442716 0.60024774 0.6730178 0.58548939 0.67923838 0.56927443 0.6811071
		 0.55331546 0.67829782 0.53890657 0.67108309 0.52621579 0.64465386 0.53315419 0.65604913
		 0.52269351 0.63208467 0.52273262 0.61993986 0.52586401 0.61055571 0.5310452 0.60533118
		 0.53736174 0.60330689 0.54431581 0.60314047 0.55177248 0.60365438 0.59541565 0.62874073
		 0.59874058 0.63602179 0.60206497 0.6427542 0.60431916 0.64931482 0.60437912 0.65592271
		 0.60087574 0.66251379 0.59279931 0.66867244 0.58119237 0.67289138 0.56807637 0.67390209
		 0.55495083 0.67129081 0.54298848 0.66518211 0.5334301 0.64338034 0.53910774 0.65222961
		 0.53035873 0.6338225 0.5299809 0.62475628 0.53201389 0.61754364 0.53588486 0.61295938
		 0.54100347 0.61066341 0.5469569 0.60988218 0.55351627 0.60977179 0.58961439 0.63036555
		 0.59234005 0.63682288 0.59477246 0.64290541 0.59611237 0.64870042 0.59554267 0.65424198
		 0.59226692 0.6593833 0.58588421 0.66371775 0.57700431 0.66643065 0.56683433 0.66677809
		 0.55651265 0.66443413 0.54700559 0.65946072 0.540703 0.64209336 0.54506373 0.64851004
		 0.53820843 0.63527268 0.53765798 0.62883312 0.53891408 0.62353325 0.54167891 0.61980426
		 0.54560161 0.6175735 0.55037546 0.61646509 0.55575013 0.61599618 0.58345211 0.63191122
		 0.58567524 0.63720042 0.58733857 0.64228255 0.58797377 0.64705271 0.58709806 0.65141851
		 0.58431697 0.65520781 0.57951891 0.6581195 0.57306838 0.65972537 0.56566381 0.65963596
		 0.55807334 0.65766376 0.55100662 0.65386158 0.54809922 0.64064664 0.55108106 0.64478499
		 0.54630923 0.6362896 0.54578739 0.63214695 0.5464927 0.62860268 0.54829264 0.62588966
		 0.55100131 0.62404084 0.55441761 0.62293988 0.55833364 0.62240934 0.57706547 0.633439
		 0.57876879 0.63726526 0.57979941 0.64100498 0.57997102 0.64448375 0.57908243 0.64755827
		 0.57699907 0.65007311 0.57373554 0.65184206 0.56950665 0.65266269 0.56468725 0.65237087
		 0.55972338 0.65089852 0.55505753 0.64830571 0.55574548 0.63885331 0.55728251 0.64088219
		 0.55478448 0.63672024 0.554456 0.63465619 0.55476564 0.63281304 0.55567408 0.63129961
		 0.55710697 0.63017273 0.55896401 0.6294477 0.56112671 0.62912047 0.5706194 0.63498366
		 0.57163692 0.63707387 0.57214445 0.63913792 0.57210696 0.64104563 0.57149428 0.64268547
		 0.57030571 0.64395922 0.56859052 0.6447795 0.56645751 0.64507681 0.56406724 0.64481074
		 0.56161141 0.6439814 0.55928826 0.64263874 0.61579657 0.55928421 0.56432927 0.63613862
		 0.56322801 0.51264858 0.55757833 0.52186394 0.68000531 0.69874901 0.53939569 0.53307688
		 0.53454804 0.54055756 0.51755571 0.54808509 0.5232197 0.55345148 0.51115727 0.55395234
		 0.51351762 0.56794012 0.60928547 0.55140674 0.5634625 0.62919766 0.61684036 0.56628871
		 0.56252122 0.62231076 0.5614562 0.61571312 0.5604738 0.60946405 0.55972028 0.60361677
		 0.5593344 0.59819192 0.55944514 0.59318554 0.56016004 0.58858484 0.56156301 0.58437788
		 0.56369781 0.58056891 0.56655622 0.57719833 0.57010245 0.57428759 0.57430899 0.57179236
		 0.57912803 0.56964397 0.58449793 0.56774521 0.59033942 0.565983 0.59654546 0.56425375
		 0.60297537 0.56249857 0.65823454 0.65707505 0.59233475 0.73576903 0.69082403 0.70992094
		 0.67801476 0.72607237 0.66187871 0.64938748 0.68890786 0.7037949 0.66929722 0.62417519
		 0.68537378 0.69197148 0.6768235 0.60077053 0.66577303 0.68661886 0.52973926 0.52884704
		 0.67233968 0.58894122 0.66022849 0.68155348 0.63639402 0.74208254 0.64718246 0.73967391
		 0.62534904 0.7420243 0.61454988 0.74083197 0.60369503 0.73869735 0.66764474 0.73171079
		 0.65748608 0.73620516 0.64259231 0.51412404 0.6243223 0.50653607 0.6576755 0.52681333
		 0.66839802 0.54374987 0.67364669 0.56416768 0.60400963 0.5048188 0.2273773 0.68858659
		 0.20970297 0.67806244 0.21275342 0.67781264 0.22787011 0.6871019 0.18423294 0.63723266
		 0.1847733 0.63303053 0.17521569 0.63748801 0.17454331 0.64388359 0.15360332 0.63006985
		 0.15087578 0.62953687 0.13888378 0.64063811 0.14144951 0.6402694 0.12025571 0.64642417
		 0.11794209 0.64530426 0.12320119 0.63434386 0.12566376 0.63592112 0.21364954 0.60301119
		 0.20548895 0.59503955 0.19134839 0.59538972 0.19862479 0.60395336 0.23636645 0.60980779
		 0.22963518 0.60224694 0.21824202 0.59754205 0.22608218 0.60523081 0.2170704 0.59122461
		 0.20189449 0.5784725 0.1941689 0.57629502 0.20670667 0.58770227 0.2090846 0.58156502
		 0.22662911 0.59598696 0.23969638 0.60850382 0.24494618 0.61593795 0.1850177 0.58568978
		 0.1959013 0.58574802 0.18650801 0.57511806 0.17951208 0.57502711 0.11030811 0.66379476
		 0.10899764 0.66361618 0.11373478 0.6549896 0.11557913 0.65562558 0.23679179 0.61096746
		 0.22717634 0.60675263 0.24467498 0.61665595 0.10233223 0.67068332 0.10352355 0.67039657
		 0.23679072 0.61185503 0.24383038 0.61696559 0.22799179 0.60811955 0.20060575 0.60589635
		 0.21529305 0.60479963 0.21681842 0.60650444 0.20265535 0.60775477 0.13604201 0.63903415
		 0.14719199 0.62687838 0.14888741 0.61455256 0.14065464 0.62527061 0.18106899 0.6086055
		 0.17610966 0.5990389 0.16133088 0.60561758 0.16306283 0.61649132 0.16914749 0.57807714
		 0.165079 0.59169817 0.17449543 0.58774596 0.17368525 0.57606161 0.15284663 0.60397834
		 0.15758918 0.59721828 0.16592276 0.58088326 0.16403496 0.58428919 0.18796639 0.61400127
		 0.18543537 0.61237073 0.16728428 0.61987293 0.17000899 0.62108153 0.16491774 0.61835843;
	setAttr ".uvst[0].uvsp[500:749]" 0.18310906 0.61057681 0.2047753 0.6095258
		 0.1370319 0.64027858 0.14867699 0.62850451 0.14611506 0.66351295 0.14338422 0.6611746
		 0.14755166 0.65331483 0.14942598 0.65457332 0.13702083 0.65633613 0.13194501 0.6529516
		 0.13788378 0.64531749 0.14262509 0.64933038 0.12275767 0.66581857 0.11736739 0.66336155
		 0.12487441 0.65869546 0.13006097 0.66149706 0.11377442 0.66331106 0.12039644 0.65707672
		 0.10801941 0.66926527 0.1122753 0.66916108 0.11711794 0.67065853 0.13226783 0.64073873
		 0.12647438 0.6496985 0.14112282 0.67971104 0.13436127 0.67433393 0.13896298 0.66791409
		 0.14361489 0.6716603 0.12808865 0.66946566 0.13431859 0.66440195 0.12265724 0.67446756
		 0.12997109 0.68044221 0.13846099 0.68742347 0.14529455 0.65155113 0.14029169 0.65874285
		 0.17221186 0.63000512 0.1813729 0.62799525 0.17366081 0.62807715 0.16353527 0.63152909
		 0.2107608 0.6237483 0.20414504 0.62117046 0.18826564 0.62450385 0.19538561 0.62582731
		 0.17917041 0.62333661 0.19612902 0.6180563 0.21145329 0.61432189 0.21809405 0.61843807
		 0.22400954 0.62200493 0.15194751 0.6363591 0.16347679 0.62961888 0.21606696 0.62873602
		 0.21561921 0.62699783 0.19946244 0.62941563 0.19929048 0.63199663 0.19821137 0.6273396
		 0.21382219 0.62536216 0.22721067 0.62414193 0.23091328 0.62801182 0.22957987 0.6261313
		 0.17476304 0.63254631 0.1839883 0.62981939 0.207295 0.65932 0.19624645 0.65717143
		 0.19414386 0.66702724 0.2074165 0.66714066 0.16579092 0.66777611 0.16059804 0.66794449
		 0.1621846 0.6563549 0.16671371 0.65788972 0.15277803 0.66833556 0.15061331 0.66727924
		 0.15296972 0.65574312 0.15503252 0.65589142 0.15887558 0.69221556 0.15389323 0.68926108
		 0.15163207 0.67846757 0.15475988 0.68071544 0.14780235 0.68491673 0.1479063 0.67530161
		 0.14744747 0.69417512 0.15621674 0.69952106 0.16369104 0.70259511 0.15112722 0.65534306
		 0.14847279 0.66560018 0.17318213 0.68901676 0.1683991 0.69192481 0.16308784 0.68066597
		 0.16828573 0.67917514 0.16407776 0.69354284 0.15882659 0.68172777 0.17092252 0.70309591
		 0.17563438 0.69988298 0.17973781 0.69485533 0.15843058 0.6559388 0.15640461 0.66853774
		 0.17551087 0.66232347 0.18248664 0.65075886 0.18201877 0.64671099 0.17371744 0.6572482
		 0.2122606 0.6347723 0.2136994 0.63266444 0.19646126 0.63810396 0.19572553 0.6410532
		 0.19799438 0.63498199 0.21522108 0.6306349 0.23109847 0.62982571 0.23038781 0.63162911
		 0.22912496 0.63348234 0.17371938 0.65078592 0.18297498 0.6419909 0.21656182 0.64564705
		 0.21288934 0.64158243 0.20282301 0.64800799 0.2103641 0.65144682 0.19765157 0.64475548
		 0.21152475 0.63803387 0.22694752 0.63648653 0.225826 0.64404595 0.22546121 0.63994038
		 0.18279012 0.6661734 0.187387 0.65476429 0.20762777 0.6850087 0.1944797 0.67888343
		 0.19375193 0.67586368 0.20787621 0.68387723 0.17249525 0.66907507 0.17010808 0.66845918
		 0.17052782 0.65981817 0.17269266 0.66104954 0.17941988 0.6867553 0.17715561 0.68734002
		 0.17264175 0.67871118 0.17506194 0.6787377 0.17507648 0.68811011 0.17037356 0.67886418
		 0.18122506 0.69321239 0.18286002 0.69175136 0.18469739 0.69056743 0.16853201 0.65875959
		 0.16786385 0.66802567 0.21679866 0.69053376 0.20293081 0.68784386 0.19813788 0.68361527
		 0.21153128 0.68735659 0.19017947 0.68642509 0.18589401 0.6805017 0.19439936 0.68898809
		 0.20709276 0.68960309 0.2210747 0.69355845 0.18273652 0.66740406 0.18300509 0.67313671
		 0.22045261 0.66876918 0.218678 0.66269034 0.21497777 0.66131186 0.2162666 0.66791886
		 0.22243592 0.65058732 0.22030178 0.64879507 0.21621552 0.65420896 0.21919671 0.65588361
		 0.21324554 0.65275085 0.21832302 0.64716089 0.22654548 0.64559567 0.22755817 0.64725518
		 0.22882283 0.64903957 0.21189466 0.66740382 0.21115527 0.66021532 0.21336162 0.68526721
		 0.19715738 0.67550242 0.20364273 0.67654961 0.2212193 0.68731558 0.23073542 0.6652903
		 0.23182315 0.65979093 0.23557538 0.65772432 0.24195689 0.67274308 0.24305528 0.6696018
		 0.24256605 0.67890751 0.23482811 0.67593187 0.23188084 0.67155868 0.24424797 0.68490922
		 0.24636841 0.68756306 0.09864524 0.68676597 0.10394174 0.66427875 0.10229889 0.66710436
		 0.10040272 0.68678105 0.13210705 0.59366155 0.12969002 0.58821297 0.13378367 0.58763981
		 0.13697365 0.59564161 0.14664304 0.5734446 0.14836508 0.57210642 0.1563451 0.57885563
		 0.15424004 0.57890391 0.091089785 0.56098747 0.091119468 0.55827165 0.10470307 0.55896974
		 0.10424364 0.56200242 0.091187537 0.55243576 0.092340648 0.53918052 0.10559708 0.53879511
		 0.10532898 0.55259538 0.068423539 0.55852038 0.07012856 0.54733253 0.08052212 0.54222012
		 0.078976035 0.55460691 0.075844467 0.53144228 0.083414018 0.51333266 0.089845061
		 0.51026303 0.084681213 0.52695465 0.078047454 0.5176934 0.068256319 0.53744566 0.061147571
		 0.55393666 0.059258729 0.56358767 0.10491288 0.52394783 0.094469666 0.52433813 0.09679234
		 0.50860482 0.10370779 0.50847864 0.07041654 0.56282455 0.069554061 0.56172121 0.079514563
		 0.55933613 0.079921871 0.56136721 0.068852276 0.56030995 0.079164982 0.55709237 0.059879303
		 0.5645439 0.060903639 0.56498396 0.062250584 0.56504226 0.1050626 0.55583191 0.091130674
		 0.55542266 0.15868312 0.57696927 0.15025967 0.56815863 0.14613289 0.55480927 0.15432179
		 0.56459379 0.12123501 0.55549687 0.12000811 0.54147625 0.13410759 0.54695898 0.13699448
		 0.56084305 0.11580175 0.5127849 0.12582368 0.53034341 0.11561996 0.52602357 0.11011207
		 0.50993991 0.14127624 0.5443657 0.13466281 0.53656983 0.12064242 0.51674455 0.1244998
		 0.5215503 0.11925453 0.56461269 0.12014413 0.56172645 0.13549811 0.56625098 0.13418442
		 0.56855381 0.13647264 0.56368375 0.12082338 0.5586853 0.15787172 0.57825518 0.14961904
		 0.57036215;
	setAttr ".uvst[0].uvsp[750:999]" 0.084426671 0.59467626 0.085491031 0.59064054
		 0.095305204 0.59067237 0.094901919 0.59318221 0.087880552 0.58181429 0.089440852
		 0.57522428 0.099914938 0.57779634 0.097550631 0.58407485 0.076510757 0.57410014 0.075529069
		 0.56798792 0.081232846 0.57168841 0.080749899 0.57815921 0.073200941 0.56512666 0.08088693
		 0.56659621 0.067416847 0.56427473 0.072568148 0.56492329 0.075515538 0.57062638 0.10231134
		 0.57042456 0.090561569 0.5684427 0.072895616 0.59903061 0.07478562 0.58964384 0.078646958
		 0.59019446 0.07710892 0.59671736 0.076052457 0.58102071 0.079888046 0.58381855 0.07538572
		 0.57864779 0.073919684 0.58929801 0.071733713 0.60134196 0.096237034 0.5876323 0.08668524
		 0.58627701 0.13187638 0.57660776 0.1286965 0.57986146 0.13302889 0.5770697 0.13713732
		 0.57510608 0.10905296 0.58422047 0.11206397 0.57880187 0.12388653 0.57843065 0.12026182
		 0.58260751 0.12913695 0.57410437 0.11581734 0.572335 0.145825 0.57707703 0.13992229
		 0.57569695 0.10808057 0.59246987 0.10760447 0.59009236 0.12001476 0.58915138 0.12147918
		 0.59261703 0.11951372 0.58575851 0.10792854 0.58734292 0.13174927 0.58099639 0.12833849
		 0.58345217 0.12126739 0.62422454 0.12893629 0.61940742 0.13179421 0.62906605 0.12231757
		 0.6323725 0.092419043 0.61498177 0.089086622 0.61026418 0.10093227 0.60459489 0.10230926
		 0.60983646 0.083730996 0.603742 0.083329976 0.60120964 0.095866114 0.59686446 0.09697336
		 0.59842896 0.067723081 0.62322497 0.068693608 0.61658984 0.074093625 0.60827684 0.073637441
		 0.61265826 0.070656106 0.60827398 0.07543391 0.6028614 0.069443941 0.61354494 0.067666739
		 0.62467271 0.067018338 0.63349003 0.095123887 0.59518731 0.083636731 0.59820104 0.078307129
		 0.63481963 0.073025338 0.63224936 0.078996897 0.62034917 0.083517238 0.62423182 0.06908004
		 0.62922072 0.075303927 0.61709905 0.068950929 0.64088666 0.073534206 0.64336395 0.079492204
		 0.64397883 0.098978907 0.60103428 0.085858256 0.6069082 0.14342022 0.61883545 0.13794783
		 0.60953242 0.13715819 0.60475886 0.14279777 0.61213583 0.11206231 0.59814876 0.11076719
		 0.59634089 0.12550634 0.59923327 0.12660778 0.6022433 0.12353972 0.59600401 0.10927352
		 0.59450507 0.1403136 0.60410571 0.13489541 0.59932411 0.11086917 0.61072999 0.11237723
		 0.60517627 0.12208799 0.61077887 0.11731991 0.61626816 0.12558579 0.60639292 0.11286703
		 0.60119003 0.13963021 0.62531465 0.13516399 0.6149866 0.10036705 0.66461641 0.098051704
		 0.64870989 0.1006094 0.64642256 0.099072516 0.66449273 0.094968081 0.6219337 0.094238728
		 0.61937332 0.10268818 0.61457038 0.10272072 0.61730707 0.083691955 0.63916862 0.081958093
		 0.63743687 0.086416855 0.62796783 0.087728396 0.63021886 0.080149062 0.63599801 0.085002959
		 0.62596858 0.081563227 0.64429843 0.083597973 0.64486384 0.085549213 0.64578855 0.10255456
		 0.61207592 0.093384802 0.6170485 0.10233144 0.67633933 0.095438391 0.66205287 0.095984377
		 0.65499091 0.10162058 0.6695267 0.089737006 0.64899975 0.091979809 0.64140224 0.092194341
		 0.65371633 0.097444795 0.66668344 0.1019978 0.68217021 0.10205109 0.63042694 0.096794009
		 0.63413936 0.11360571 0.63751626 0.11419792 0.63095665 0.11635436 0.62838852 0.11627622
		 0.63545668 0.10874195 0.61843133 0.10947083 0.61559808 0.11405604 0.62098658 0.11257212
		 0.62378806 0.11565982 0.61849511 0.11019245 0.61303562 0.11920986 0.63377023 0.11873837
		 0.62616861 0.098189853 0.67074662 0.1027386 0.65017956 0.10396882 0.65738451 0.097977541
		 0.67979616 0.10802171 0.63832545 0.10595275 0.6324569 0.10607366 0.64986897 0.10811103
		 0.64510542 0.3335692 0.14413601 0.3335692 0.15319628 0.29165426 0.15319628 0.29165426
		 0.14413601 0.29165426 0.16213807 0.3335692 0.16213807 0.3335692 0.17018649 0.29165426
		 0.17018649 0.3335692 0.18150923 0.29165426 0.18150923 0.3335692 0.19057018 0.29165426
		 0.19057018 0.3335692 0.19963112 0.29165426 0.19963112 0.3335692 0.20869201 0.29165426
		 0.20869201 0.3335692 0.21775299 0.29165426 0.21775299 0.3335692 0.226814 0.29165426
		 0.044465471 0.3335692 0.053526331 0.29165426 0.053526331 0.3335692 0.062587388 0.29165426
		 0.062587388 0.3335692 0.071648322 0.29165426 0.071648322 0.3335692 0.080709271 0.29165426
		 0.080709271 0.3335692 0.08977031 0.29165426 0.08977031 0.3335692 0.098831169 0.29165426
		 0.098831169 0.3335692 0.10789221 0.29165426 0.10789221 0.3335692 0.11695316 0.29165426
		 0.11695316 0.3335692 0.12601411 0.29165426 0.12601411 0.3335692 0.13507509 0.29165426
		 0.13507509 0.20248096 0.068237096 0.19498429 0.075322188 0.1754562 0.053856939 0.20248096
		 0.059744358 0.20248096 0.050675303 0.20248096 0.041917771 0.19692145 0.034328833
		 0.18983635 0.026832171 0.18134367 0.026832171 0.17227462 0.026832171 0.16351701 0.026832171
		 0.15592813 0.032391638 0.14843145 0.039476752 0.14843145 0.04796949 0.14843145 0.057038516
		 0.14843145 0.065796077 0.15399095 0.07338497 0.16107601 0.080881685 0.16956872 0.080881685
		 0.17863774 0.080881685 0.18739536 0.080881685 0.15245482 0.11374056 0.15225394 0.10552919
		 0.17827696 0.10900056 0.15460034 0.097657442 0.15926422 0.09089613 0.16578943 0.085906982
		 0.17353691 0.083178401 0.18174835 0.082977414 0.18961999 0.085323811 0.19638133 0.089987814
		 0.20137045 0.096512914 0.20409912 0.10426039 0.20430002 0.11247188 0.20195363 0.12034357
		 0.19728971 0.12710488 0.19076452 0.13209403 0.18301708 0.13482273 0.17480564 0.13502359
		 0.16693392 0.1326772 0.16017264 0.12801325 0.15518349 0.12148809 0.25147164 0.12068963
		 0.25151682 0.11005878 0.26699603 0.11012459 0.26695085 0.12075543 0.25142646 0.13132024
		 0.26690555 0.13138616 0.25138116 0.14195091 0.26686049 0.14201689 0.25133598 0.15258163
		 0.2668153 0.15264761 0.2512908 0.16321248 0.26677012 0.16327834 0.25124562 0.17384315
		 0.26672482 0.17390907;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.25120044 0.18447393 0.26667964 0.18453979
		 0.25115526 0.19510466 0.2666344 0.19517046 0.25111002 0.20573545 0.26658928 0.20580119
		 0.25106478 0.21636617 0.26654404 0.21643192 0.25101954 0.22699696 0.2664988 0.22706276
		 0.25097442 0.23762769 0.26645368 0.23769349 0.25183296 0.035643458 0.25187826 0.025012851
		 0.26735759 0.025078654 0.26731229 0.035709262 0.2517879 0.046274304 0.26726699 0.046340108
		 0.2517426 0.05690515 0.26722193 0.056970835 0.25169754 0.067535758 0.26717663 0.067601562
		 0.25165248 0.078166604 0.26713157 0.078232288 0.25160694 0.088797331 0.26708627 0.088863134
		 0.25156164 0.099428058 0.26704121 0.09949398 0.24659574 0.11989284 0.24659574 0.11081374
		 0.27189112 0.11092126 0.27185214 0.12000036 0.2465505 0.13052356 0.2465505 0.12144452
		 0.27184606 0.12155199 0.27180743 0.13063157 0.24650538 0.14115423 0.24650538 0.13207525
		 0.27180076 0.13218284 0.27176273 0.14126158 0.24646014 0.15178508 0.24646014 0.14270586
		 0.27175558 0.14281356 0.27171695 0.15189219 0.24641502 0.16241574 0.24641502 0.1533367
		 0.2717104 0.15344417 0.27167141 0.16252351 0.24636972 0.17304653 0.24636972 0.16396743
		 0.27166522 0.16407502 0.27162695 0.17315447 0.24632466 0.18367732 0.24632466 0.17459822
		 0.27162004 0.17470574 0.27158165 0.1837846 0.24627942 0.19430792 0.24627942 0.18522888
		 0.27157485 0.18533635 0.27153581 0.19441509 0.24623415 0.20493877 0.24623415 0.19585967
		 0.27152956 0.19596708 0.27149075 0.20504665 0.24618894 0.21556956 0.24618894 0.20649046
		 0.27148443 0.20659792 0.27144879 0.21567971 0.24614376 0.22620022 0.24614376 0.21712112
		 0.27143925 0.21722859 0.27140075 0.22630715 0.24609858 0.23683101 0.24609858 0.22775191
		 0.27139395 0.22785932 0.27135503 0.23693836 0.24695718 0.034846902 0.24695718 0.025767803
		 0.2722528 0.02587533 0.27221394 0.034954786 0.246912 0.045477748 0.246912 0.036398649
		 0.27220726 0.036506057 0.27216935 0.045585155 0.24686682 0.056108356 0.24686682 0.047029257
		 0.2721622 0.047136784 0.27212358 0.056215405 0.24682152 0.066739202 0.24682152 0.057660103
		 0.27211714 0.05776751 0.27207804 0.066846728 0.24677646 0.077369928 0.24677646 0.068290949
		 0.27207184 0.068398476 0.27203274 0.077477217 0.2467314 0.088000655 0.2467314 0.078921556
		 0.27202654 0.079029083 0.27198815 0.08810842 0.24668598 0.098631382 0.24668598 0.089552402
		 0.27198124 0.089659691 0.27194333 0.098738909 0.24664098 0.10926211 0.24664098 0.10018301
		 0.27193642 0.10029054 0.27189791 0.10936904 0.27211761 0.057767153 0.27207851 0.066846848
		 0.27216268 0.047136664 0.27212429 0.056215644 0.27220798 0.036506295 0.27216983 0.045584798
		 0.27225304 0.025875568 0.27221441 0.034954548 0.27139431 0.22785896 0.27135539 0.23693877
		 0.27143973 0.21722847 0.27140129 0.22630733 0.27148467 0.20660341 0.27144897 0.21567446
		 0.27153021 0.19596708 0.27149135 0.20504677 0.27157509 0.18533599 0.27153617 0.19441545
		 0.27162051 0.17470598 0.27158213 0.18378448 0.27166581 0.16407526 0.27162743 0.17315412
		 0.27171099 0.15344405 0.27167189 0.16252363 0.27175605 0.14281309 0.27171731 0.15189254
		 0.27180135 0.13218296 0.27176321 0.14126134 0.27184641 0.12155235 0.27180779 0.13063121
		 0.27189147 0.11092091 0.27185261 0.12000084 0.27193689 0.1002903 0.27189839 0.10936928
		 0.27198172 0.089660406 0.27194333 0.098738551 0.27202702 0.079029083 0.27198863 0.08810842
		 0.27207208 0.068397999 0.27203321 0.077477574 0.27211809 0.05776763 0.27207899 0.066846728
		 0.27216315 0.047136784 0.27212477 0.056215882 0.27220845 0.036506057 0.27217031 0.045585275
		 0.27225375 0.02587533 0.27221489 0.034954309 0.27139473 0.22785932 0.27135581 0.23693842
		 0.27144033 0.21722859 0.27140176 0.22630769 0.27148503 0.20659792 0.2714541 0.21567696
		 0.27153069 0.1959672 0.27149159 0.2050463 0.27157545 0.18533647 0.27153677 0.19441545
		 0.27162099 0.17470574 0.2715826 0.18378484 0.27166629 0.1640749 0.27162802 0.173154
		 0.27171147 0.15344429 0.27167237 0.16252327 0.27175653 0.14281356 0.27171779 0.15189254
		 0.27180195 0.13218284 0.27176356 0.14126182 0.27184677 0.12155199 0.27180839 0.13063109
		 0.27189195 0.11092126 0.27185285 0.12000024 0.27193737 0.10029054 0.27189875 0.10936964
		 0.27198172 0.089659691 0.27194381 0.09873879 0.27202773 0.079029083 0.27198887 0.088108063
		 0.27207255 0.068398237 0.27203369 0.077477336 0.27484727 0.058211923 0.27481198 0.0664258
		 0.27489281 0.047580957 0.27485776 0.055794835 0.27493787 0.036950231 0.27490354 0.045163989
		 0.27498317 0.026319504 0.27494812 0.034533381 0.27412415 0.22830367 0.27408904 0.23651755
		 0.27416986 0.21767282 0.27413493 0.22588664 0.27421492 0.20703995 0.27418691 0.21525383
		 0.27426022 0.19641161 0.27422482 0.20462549 0.27430499 0.18578076 0.27426988 0.19399452
		 0.27435052 0.17514992 0.27431583 0.1833638 0.27439582 0.16451907 0.27436113 0.17273295
		 0.274441 0.15388858 0.2744056 0.16210258 0.27448595 0.14325774 0.27445102 0.1514715
		 0.27453136 0.13262689 0.27449667 0.14084077 0.27457631 0.12199616 0.2745415 0.13021004
		 0.27462149 0.11136568 0.27458608 0.11957943 0.27466691 0.10073471 0.27463198 0.10894859
		 0.27471137 0.090103865 0.27467716 0.098317623 0.27475715 0.079473257 0.2747221 0.087687135
		 0.27480221 0.068842649 0.27476692 0.077056527 0.28756618 0.058266759 0.2875309 0.066480517
		 0.28761148 0.047635198 0.28757668 0.055848956 0.28765678 0.037003636 0.28762245 0.045217395
		 0.28770208 0.026373982 0.28766704 0.03458786 0.28684294 0.22835839 0.28680778 0.23657215
		 0.28688866 0.21772695 0.28685367 0.22594082 0.28693378 0.20708323 0.28690583 0.21529722
		 0.28697896 0.19646645 0.28694355 0.20468032 0.28702378 0.185835 0.28698868 0.19404876
		 0.28706932 0.1752038 0.28703463 0.18341768 0.28711462 0.16457272 0.28708005 0.17278647;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.28715968 0.15394342 0.2871244 0.1621573
		 0.28720486 0.14331186 0.28716993 0.15152562 0.28725028 0.13268054 0.28721547 0.14089453
		 0.2872951 0.12205005 0.28726029 0.13026381 0.28734028 0.11142063 0.28730476 0.11963439
		 0.2873857 0.10078883 0.28735077 0.10900283 0.28743005 0.090157032 0.28739595 0.09837079
		 0.28747606 0.079527736 0.28744102 0.087741733 0.28752112 0.068897247 0.2874856 0.077111006
		 0.77305752 0.24168587 0.77083606 0.24456066 0.76783508 0.24660826 0.76434821 0.24762833
		 0.76071686 0.24752098 0.75729632 0.2462967 0.75442147 0.2440753 0.75237381 0.24107432
		 0.7513538 0.23758745 0.75146121 0.23395604 0.75268549 0.23053551 0.75490689 0.22766078
		 0.75790787 0.22561318 0.76139468 0.2245931 0.76502615 0.22470045 0.76844656 0.22592473
		 0.77132136 0.22814608 0.77336907 0.23114705 0.77438915 0.23463398 0.77428174 0.23826534
		 0.7954337 0.22102019 0.7938953 0.21772906 0.83568352 0.20020214 0.79262573 0.21432504
		 0.79163271 0.21083042 0.79092282 0.20726749 0.7905007 0.20365903 0.84063321 0.2452459
		 0.83700877 0.24549767 0.83337599 0.24545811 0.82975811 0.2451279 0.82617825 0.24450885
		 0.82265943 0.243605 0.81922436 0.24242209 0.81589508 0.24096809 0.81269306 0.23925184
		 0.8096388 0.23728453 0.80675179 0.23507898 0.80405086 0.23264919 0.80155337 0.23001091
		 0.79927498 0.227181 0.79723078 0.22417769 0.9441241 0.14532363 0.94156373 0.14790118
		 0.93833232 0.14956141 0.93474591 0.15014178 0.9311558 0.14958549 0.92791319 0.14794701
		 0.92533565 0.1453867 0.92367542 0.14215529 0.92309511 0.13856888 0.92365134 0.13497871
		 0.92528987 0.13173616 0.92785013 0.12915868 0.93108165 0.12749845 0.93466794 0.12691808
		 0.93825817 0.12747437 0.94150066 0.12911284 0.94407821 0.1316731 0.94573843 0.13490456
		 0.94631875 0.13849092 0.94576252 0.14208108 0.99567723 0.11407572 0.99527931 0.11768687
		 0.95047218 0.11092272 0.9945935 0.12125456 0.99362397 0.1247558 0.99237728 0.1281682
		 0.99086106 0.1314697 0.9890852 0.13463911 0.98706126 0.13765615 0.98480213 0.14050129
		 0.98232234 0.14315638 0.97963774 0.14560416 0.97676575 0.14782915 0.97372472 0.14981684
		 0.97053421 0.15155455 0.96721482 0.15303114 0.96378779 0.15423703 0.96027517 0.15516448
		 0.95669949 0.15580767 0.95308387 0.15616232 0.94945151 0.1562261 0.94582564 0.15599877
		 0.97368234 0.22405535 0.97135961 0.22684866 0.96828699 0.22878742 0.96476591 0.22968185
		 0.96114057 0.22944444 0.95776629 0.22809839 0.9549728 0.22577536 0.95303416 0.22270292
		 0.95213962 0.21918178 0.95237702 0.2155565 0.95372319 0.21218204 0.95604604 0.20938879
		 0.95911872 0.20745003 0.96263969 0.2065556 0.96626508 0.20679301 0.96963936 0.20813906
		 0.97243261 0.21046203 0.97437143 0.21353447 0.97526586 0.21705568 0.97502846 0.22068089
		 0.88518858 0.14964285 0.88853979 0.14823988 0.90434957 0.19070747 0.89199245 0.1471099
		 0.89552486 0.14626011 0.89911371 0.14569601 0.90273631 0.14542124 0.90636927 0.14543757
		 0.90998924 0.14574483 0.91357291 0.14634117 0.91709739 0.14722261 0.92053998 0.14838359
		 0.92387843 0.14981654 0.92709124 0.15151235 0.93015802 0.15346017 0.86626899 0.166145
		 0.86835903 0.16317335 0.87068039 0.16037872 0.87321812 0.15777901 0.87595594 0.15539101
		 0.87887645 0.15322992 0.88196051 0.15130982 0.83510149 0.017790556 0.83574796 0.02185446
		 0.83510697 0.025919259 0.83324134 0.02958709 0.83033347 0.032498837 0.82666826 0.034369528
		 0.8226043 0.035016 0.8185395 0.034375012 0.81487167 0.032509327 0.81196004 0.029601514
		 0.81008935 0.025936306 0.80944276 0.021872342 0.81008375 0.017807543 0.81194943 0.014139712
		 0.81485724 0.011227965 0.81852245 0.0093573332 0.82258642 0.0087108016 0.82665122
		 0.00935179 0.83031905 0.011217475 0.83323085 0.014125228 0.84062195 0.08499442 0.8447212
		 0.085355371 0.83817309 0.13626339 0.84877831 0.086043514 0.85276717 0.087054491 0.85666227
		 0.088381745 0.86043853 0.09001676 0.86407167 0.091949053 0.79302633 0.11184455 0.79512763
		 0.10830639 0.7975055 0.10494796 0.80014479 0.10179083 0.80302858 0.098855227 0.80613816
		 0.096160114 0.80945373 0.093722738 0.81295383 0.091558829 0.81661606 0.089682259
		 0.82041693 0.08810506 0.82433176 0.086837448 0.82833576 0.085887492 0.83240283 0.085261352
		 0.83650708 0.084963024 0.98032391 0.017790496 0.98097038 0.02185446 0.98032939 0.025919259
		 0.97846365 0.02958709 0.97555596 0.032498777 0.97189075 0.034369469 0.96782678 0.035016
		 0.96376193 0.034375012 0.96009409 0.032509327 0.95718241 0.029601514 0.95531178 0.025936306
		 0.95466518 0.021872342 0.95530617 0.017807484 0.95717192 0.014139712 0.96007967 0.011227965
		 0.963745 0.0093572736 0.9678089 0.0087108016 0.9718737 0.00935179 0.97554153 0.011217475
		 0.97845316 0.014125288 0.94774091 0.15807341 0.95183074 0.15761767 0.95546603 0.20881614
		 0.95594382 0.15749107 0.90415299 0.21003614 0.90422022 0.20592162 0.90461683 0.20182578
		 0.90534019 0.19777481 0.90638584 0.19379483 0.90774691 0.1899114 0.90941465 0.18614946
		 0.91137838 0.18253325 0.9136256 0.17908596 0.91614169 0.17582975 0.9189105 0.17278558
		 0.92191428 0.169973 0.92513382 0.16741012 0.92854822 0.16511331 0.9321357 0.16309749
		 0.93587315 0.16137545 0.93973649 0.15995835 0.94370091 0.15885536 0.90296507 0.21970707
		 0.9006418 0.22250021 0.8975693 0.22443879 0.89404798 0.22533298 0.89042276 0.22509521
		 0.8870486 0.22374892 0.88425529 0.22142577 0.88231677 0.21835315 0.88142252 0.21483195
		 0.88166028 0.21120667 0.88300657 0.20783234 0.88532972 0.2050392 0.8884024 0.20310068
		 0.89192367 0.20220649 0.89554882 0.2024442 0.89892322 0.20379055 0.90171635 0.2061137
		 0.90365493 0.20918626 0.904549 0.21270752 0.9043113 0.21633273 0.9007225 0.049667627
		 0.90427387 0.050433755;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.89295018 0.094311029 0.90775239 0.051481873
		 0.91113585 0.052805334 0.91440231 0.054395527 0.91753083 0.056242287 0.92050153 0.058333755
		 0.92329502 0.060656458 0.92589349 0.063195497 0.92828023 0.065934509 0.93043989 0.068855911
		 0.86626899 0.057683736 0.8692888 0.055664063 0.87246084 0.053892791 0.87576449 0.052381366
		 0.87917864 0.051139414 0.88268125 0.050174952 0.8862499 0.049494207 0.8898617 0.049101472
		 0.89349329 0.04899931 0.89712131 0.049188524 0.9444595 0.21014303 0.94749737 0.21213537
		 0.94977123 0.21496892 0.95105791 0.21836638 0.95123196 0.22199523 0.9502759 0.22550023
		 0.94828361 0.22853827 0.94545007 0.23081195 0.94205248 0.2320987 0.93842369 0.23227262
		 0.93491876 0.23131669 0.93188077 0.2293244 0.92960709 0.2264908 0.92832023 0.22309333
		 0.9281463 0.21946448 0.92910236 0.21595949 0.93109453 0.2129215 0.93392819 0.21064782
		 0.9373256 0.20936102 0.94095445 0.20918715 0.89448702 0.094157971 0.89800096 0.093235679
		 0.90773886 0.13749202 0.90157753 0.09259785 0.90519375 0.092248537 0.90882629 0.092190064
		 0.9124518 0.092422761 0.9160471 0.092945196 0.91958898 0.093753912 0.92305458 0.094843782
		 0.92642194 0.096207716 0.92966902 0.097837068 0.93277526 0.09972129 0.93572056 0.10184822
		 0.93848592 0.10420433 0.94105369 0.10677443 0.9434073 0.10954194 0.94553173 0.11248909
		 0.94741315 0.11559696 0.9490397 0.11884554 0.88773668 0.096830525 0.89105821 0.095358826
		 0.99421477 0.040515006 0.99486125 0.04457891 0.99422026 0.048643708 0.99235463 0.05231154
		 0.98944688 0.055223286 0.98578155 0.057093978 0.98171759 0.05774051 0.97765279 0.057099521
		 0.97398496 0.055233836 0.97107333 0.052326083 0.96920258 0.048660815 0.96855611 0.044596851
		 0.96919698 0.040532053 0.97106272 0.036864281 0.97397041 0.033952534 0.97763562 0.032081842
		 0.98169959 0.031435311 0.9857645 0.03207624 0.98943233 0.033941925 0.99234402 0.036849737
		 0.78237492 0.059714653 0.78647953 0.060008474 0.78076571 0.11101685 0.79054731 0.06063012
		 0.79455227 0.061575629 0.79846853 0.062838949 0.80227107 0.064411916 0.80593544 0.066284455
		 0.80943793 0.068444528 0.81275618 0.070878185 0.81586879 0.073569901 0.81875587 0.076502271
		 0.82139862 0.079656519 0.82378018 0.08301232 0.75135386 0.068952091 0.75481814 0.066731133
		 0.75844902 0.064794876 0.76222354 0.063155688 0.76611716 0.061824121 0.77010494 0.060808755
		 0.77416128 0.06011609 0.77826005 0.059750654 0.99402922 0.23687887 0.99179482 0.23974347
		 0.98878479 0.24177754 0.98529321 0.24278176 0.98166227 0.2426579 0.97824728 0.24141818
		 0.97538269 0.23918378 0.97334874 0.23617351 0.97234452 0.23268211 0.97246838 0.22905123
		 0.97370803 0.2256363 0.97594237 0.22277158 0.97895277 0.22073758 0.98244411 0.21973336
		 0.98607492 0.21985716 0.98948991 0.22109699 0.99235475 0.22333133 0.99438858 0.22634161
		 0.99539292 0.22983301 0.99526906 0.23346394 0.89065224 0.14717337 0.88710934 0.14797726
		 0.87886184 0.10341917 0.88351339 0.14849475 0.87988752 0.14872244 0.8762551 0.14865908
		 0.87263936 0.14830485 0.86906368 0.14766213 0.86555094 0.14673504 0.86212373 0.14552942
		 0.85880411 0.14405331 0.85561347 0.14231589 0.85257232 0.14032856 0.84969997 0.13810393
		 0.84701526 0.13565639 0.84453511 0.1330016 0.84227574 0.13015667 0.90679485 0.13910094
		 0.90384668 0.14122394 0.90073794 0.14310393 0.89748853 0.14472893 0.89411944 0.14608821
		 0.99446619 0.1581229 0.99477065 0.16222668 0.99379218 0.1662237 0.9916265 0.16972274
		 0.98848557 0.17238128 0.98467672 0.17393905 0.980573 0.17424363 0.97657591 0.1732651
		 0.97307688 0.17109942 0.97041839 0.16795844 0.96886057 0.16414964 0.96855611 0.16004592
		 0.96953458 0.15604889 0.97170025 0.15254986 0.97484118 0.14989132 0.97865003 0.14833355
		 0.98275369 0.14802897 0.98675072 0.14900744 0.99024975 0.15117317 0.99290836 0.15431416
		 0.84522349 0.085312523 0.84115189 0.08471597 0.85062212 0.034269787 0.83714122 0.083795197
		 0.83321708 0.082556106 0.82940489 0.081006683 0.82572919 0.079156734 0.82221335 0.077018388
		 0.81888014 0.074605264 0.8157509 0.07193286 0.81284589 0.069018401 0.8101837 0.065880515
		 0.80778128 0.062539496 0.80565435 0.059016742 0.87684274 0.078394361 0.87322378 0.080352999
		 0.86945951 0.082015492 0.86557418 0.08337108 0.86159277 0.084411122 0.85754073 0.085128762
		 0.85344434 0.08551956 0.84932977 0.085580863 0.9933753 0.21197981 0.99081564 0.21455806
		 0.98758471 0.21621919 0.98399854 0.21680057 0.98040831 0.21624529 0.97716522 0.21460778
		 0.97458702 0.21204817 0.97292578 0.20881718 0.97234452 0.20523095 0.97289968 0.20164067
		 0.97453731 0.19839764 0.9770968 0.19581938 0.9803279 0.19415832 0.98391396 0.19357693
		 0.98750436 0.19413215 0.99074733 0.19576967 0.99332559 0.19832927 0.99498665 0.20156026
		 0.99556816 0.20514649 0.99501288 0.20873678 0.9583168 0.09010464 0.9550513 0.091696918
		 0.93684042 0.050202221 0.95166874 0.093022406 0.94819081 0.09407258 0.94463992 0.094840884
		 0.94103897 0.095322251 0.93741107 0.095513582 0.93377936 0.095413685 0.93016744 0.095023155
		 0.92659831 0.094344497 0.92309511 0.093382239 0.98045135 0.062511742 0.97932518 0.065965772
		 0.97792584 0.069318533 0.97626239 0.07254833 0.97434556 0.07563448 0.97218776 0.078557253
		 0.96980268 0.081297755 0.9672057 0.083838403 0.96441358 0.086162806 0.96144426 0.088256001
		 0.77238744 0.21216619 0.76982898 0.21474546 0.7665987 0.21640795 0.76301277 0.21699083
		 0.75942212 0.21643704 0.75617844 0.21480083 0.75359911 0.21224236 0.75193667 0.20901203
		 0.75135386 0.2054261 0.75190759 0.20183551 0.75354379 0.19859183 0.75610226 0.1960125
		 0.75933266 0.19435006 0.76291847 0.19376719 0.76650906 0.19432098 0.7697528 0.19595718
		 0.77233207 0.19851565 0.77399451 0.20174599 0.7745775 0.20533192 0.77402365 0.20892245;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.88388801 0.20620576 0.88052022 0.20756856
		 0.86521924 0.164915 0.87705421 0.20865723 0.87351215 0.2094647 0.86991668 0.20998588
		 0.86629105 0.21021727 0.8626585 0.2101576 0.85904253 0.20980707 0.85546613 0.20916793
		 0.85195243 0.20824447 0.84852409 0.20704243 0.84520292 0.20556965 0.8420105 0.20383552
		 0.83896732 0.20185122 0.83609283 0.19962952 0.83340544 0.19718471 0.83092272 0.19453248
		 0.82866031 0.19168988 0.82663286 0.18867519 0.82485354 0.18550774 0.82333356 0.18220797
		 0.88289547 0.23395514 0.88065636 0.23681605 0.87764269 0.23884511 0.87414968 0.23984349
		 0.87051892 0.23971361 0.86710608 0.23846817 0.86424506 0.236229 0.86221611 0.23321539
		 0.86121774 0.22972232 0.86134768 0.22609162 0.86259305 0.22267878 0.86483216 0.21981782
		 0.86784583 0.21778882 0.87133896 0.21679038 0.87496966 0.21692026 0.87838238 0.2181657
		 0.88124347 0.22040486 0.88327247 0.22341847 0.88427085 0.2269116 0.88414097 0.23054224
		 0.83870023 0.17489998 0.83514923 0.17566745 0.82735938 0.13102694 0.83154815 0.17614798
		 0.82792014 0.17633848 0.82428855 0.17623781 0.82067662 0.1758465 0.81710774 0.17516713
		 0.81360465 0.1742041 0.81019014 0.17296337 0.80688578 0.17145322 0.80371314 0.16968326
		 0.8006925 0.16766475 0.7978431 0.1654108 0.79518354 0.16293584 0.79273093 0.16025572
		 0.79050076 0.15738778 0.85492474 0.1669936 0.851955 0.1690862 0.84882706 0.17093413
		 0.84556121 0.17252563 0.8421784 0.1738504 0.86003566 0.22595829 0.85771585 0.22875422
		 0.85464561 0.2306965 0.85112548 0.23159492 0.84749991 0.23136163 0.84412408 0.23001945
		 0.84132797 0.22769964 0.83938575 0.2246294 0.83848733 0.22110927 0.83872056 0.21748376
		 0.84006286 0.21410775 0.84238255 0.21131182 0.84545285 0.20936954 0.84897298 0.20847112
		 0.85259843 0.20870441 0.85597444 0.21004665 0.85877049 0.2123664 0.86071271 0.21543664
		 0.86161113 0.21895677 0.86137795 0.22258228 0.92667115 0.0096935332 0.9301905 0.010595083
		 0.91719478 0.054006547 0.93362635 0.011775643 0.93695658 0.013227701 0.94015974 0.014941812
		 0.94321543 0.016907007 0.94610375 0.019110739 0.94880623 0.021538734 0.95130557 0.024175406
		 0.95358568 0.027003795 0.95563191 0.030005783 0.95743102 0.033161998 0.95897156 0.036452264
		 0.9602434 0.039855331 0.90162742 0.011449546 0.90508664 0.01033923 0.90862358 0.0095095932
		 0.91221577 0.0089659989 0.91583985 0.0087118745 0.91947263 0.008748889 0.92309082
		 0.0090768635 0.78660959 0.21082133 0.78964746 0.21281385 0.79192096 0.21564752 0.79320759
		 0.2190451 0.79338127 0.22267389 0.7924251 0.22617888 0.79043257 0.22921675 0.78759885
		 0.23149025 0.78420132 0.23277682 0.78057247 0.23295051 0.7770676 0.23199439 0.77402967
		 0.23000193 0.77175611 0.2271682 0.77046961 0.22377062 0.77029586 0.22014177 0.7712521
		 0.21663684 0.7732445 0.21359897 0.77607822 0.21132541 0.77947581 0.21003884 0.78310466
		 0.20986515 0.85843736 0.010500699 0.86196256 0.0096223056 0.87114733 0.053996652
		 0.86554682 0.00902915 0.86916703 0.0087250471 0.87280005 0.0087118745 0.87642246
		 0.0089898407 0.88001084 0.0095570385 0.88354236 0.010409921 0.88699412 0.011542946
		 0.89034408 0.012948811 0.89357072 0.014618546 0.89665312 0.016541392 0.89957166 0.018704921
		 0.90230745 0.021095365 0.90484291 0.023697287 0.83975011 0.021321744 0.84246856 0.01891157
		 0.84537125 0.016726881 0.84843981 0.014781833 0.85165417 0.013088793 0.85499382 0.011658698
		 0.92050165 0.21140569 0.92353201 0.2134096 0.92579508 0.21625179 0.92706883 0.2196542
		 0.92722869 0.22328365 0.9262594 0.226785 0.92425549 0.22981536 0.92141324 0.23207819
		 0.91801089 0.23335201 0.91438138 0.23351204 0.91088009 0.23254269 0.90784973 0.23053885
		 0.90558696 0.2276966 0.90431315 0.22429419 0.90415305 0.22066474 0.90512246 0.21716344
		 0.90712631 0.21413302 0.9099685 0.21187019 0.91337109 0.21059638 0.91700041 0.21043634
		 0.76570326 0.16537945 0.76922488 0.16448669 0.77859044 0.20882323 0.7728067 0.1638789
		 0.77642572 0.16356008 0.7800585 0.16353212 0.78368205 0.16379528 0.78727281 0.16434787
		 0.79080766 0.16518633 0.7942642 0.16630529 0.79761976 0.16769747 0.80085307 0.16935407
		 0.80394328 0.17126434 0.80687064 0.17341594 0.80961609 0.17579524 0.81216228 0.17838679
		 0.81449258 0.18117402 0.8165921 0.18413888 0.81844747 0.18726246 0.82004654 0.19052462
		 0.75893068 0.16799514 0.76226449 0.16655146 0.98183817 0.1816439 0.98214263 0.18574768
		 0.98116416 0.18974465 0.97899836 0.19324368 0.97585738 0.19590217 0.97204858 0.19745994
		 0.9679448 0.19776452 0.96394777 0.19678605 0.9604488 0.19462025 0.9577902 0.19147927
		 0.95623261 0.18767047 0.95592803 0.18356675 0.9569065 0.17956972 0.95907217 0.17607069
		 0.96221322 0.1734122 0.96602201 0.17185444 0.97012579 0.17154986 0.97412276 0.17252839
		 0.97762179 0.17469412 0.98028034 0.17783511 0.81214601 0.12699682 0.81089252 0.1309163
		 0.76267004 0.11333529 0.80932921 0.13472286 0.80746597 0.13839182 0.80531472 0.14189981
		 0.80288953 0.14522426 0.80020565 0.14834361 0.79728061 0.15123801 0.79413301 0.15388875
		 0.79078323 0.15627883 0.78725278 0.15839301 0.78356433 0.16021739 0.77974153 0.16174059
		 0.77580905 0.16295253 0.77179205 0.16384557 0.76771653 0.16441402 0.76360846 0.16465411
		 0.75949442 0.16456434 0.75540066 0.16414526 0.75135374 0.16339967 0.81308144 0.12298948
		 0.99446583 0.085940838 0.994771 0.090044558 0.99379337 0.094041705 0.99162817 0.097541213
		 0.98848772 0.1002003 0.98467922 0.10175872 0.98057544 0.10206401 0.97657824 0.10108626
		 0.97307885 0.09892118 0.97041976 0.095780671 0.96886122 0.091972172 0.96855605 0.087868512
		 0.9695338 0.083871305 0.97169888 0.080371857 0.97483933 0.077712774 0.97864783 0.076154292
		 0.98275149 0.075848997 0.98674881 0.076826751;
	setAttr ".uvst[0].uvsp[2000:2212]" 0.9902482 0.07899183 0.99290729 0.082132339
		 0.8250916 0.04560414 0.82202125 0.048344016 0.7894094 0.0087084323 0.81874132 0.050829053
		 0.81527293 0.053043425 0.81163824 0.054972827 0.80786061 0.056604803 0.8039645 0.05792895
		 0.79997468 0.058936715 0.79591703 0.059621692 0.79181755 0.05997929 0.78770268 0.060007513
		 0.78359866 0.059705824 0.77953207 0.059076488 0.77552891 0.05812335 0.77161503 0.05685252
		 0.76781547 0.055272371 0.76415467 0.053392857 0.76065636 0.051226169 0.7573427 0.048786163
		 0.75423527 0.046088547 0.75135386 0.043150693 0.036599927 0.50548744 0.038196821
		 0.50548744 0.038196821 0.55587775 0.036599927 0.55587775 0.03977352 0.50548744 0.03977352
		 0.55587775 0.041330878 0.50548744 0.041330878 0.55587775 0.042877946 0.50548744 0.042877946
		 0.55587775 0.044444777 0.50548744 0.044444777 0.55587775 0.046039239 0.50548744 0.046039239
		 0.55587775 0.014258534 0.50548744 0.01584401 0.50548744 0.01584401 0.55587775 0.014258526
		 0.55587775 0.017456129 0.50548744 0.017456129 0.55587775 0.019085646 0.50548744 0.019085646
		 0.55587775 0.020718228 0.50548732 0.020718228 0.55587775 0.02233915 0.50548744 0.022339147
		 0.55587775 0.023938566 0.50548738 0.023938566 0.55587775 0.025514465 0.50548744 0.025514463
		 0.55587775 0.027073624 0.50548744 0.027073625 0.55587775 0.028629018 0.50548744 0.028629014
		 0.55587775 0.030194122 0.50548738 0.030194126 0.55587775 0.031777147 0.50548744 0.031777147
		 0.55587775 0.033378132 0.50548744 0.033378128 0.55587775 0.034989715 0.50548738 0.034989715
		 0.55587775 0.037398323 0.50044632 0.038985159 0.50050986 0.040552307 0.50057107 0.042104628
		 0.5006035 0.043661479 0.50054121 0.045241911 0.50045383 0.01505141 0.5004822 0.0166502
		 0.50039816 0.018270805 0.50034326 0.019901808 0.50033355 0.021528732 0.50037038 0.023138851
		 0.50043821 0.024726536 0.50051248 0.026294053 0.50056535 0.0278513 0.50057721 0.029411538
		 0.50054663 0.030985627 0.50048995 0.032577634 0.50043333 0.034183942 0.50039983 0.035794817
		 0.50040418 0.036599934 0.74014121 0.038196806 0.74014121 0.037397727 0.74518234 0.039773528
		 0.74014133 0.038984109 0.74511868 0.041330885 0.74014121 0.040552203 0.74505764 0.042877931
		 0.74014133 0.042103428 0.74502522 0.044444766 0.74014121 0.043661326 0.74508768 0.046039253
		 0.74014121 0.045241728 0.74517483 0.014258534 0.74014121 0.01584401 0.74014121 0.015051559
		 0.74514645 0.017456137 0.74014133 0.01664941 0.7452305 0.019085653 0.74014121 0.01827161
		 0.74528545 0.020718232 0.74014121 0.019901652 0.74529523 0.022339135 0.74014121 0.021528721
		 0.74525839 0.02393857 0.74014121 0.023139022 0.74519044 0.02551447 0.74014121 0.024726834
		 0.74511617 0.027073618 0.74014121 0.02629385 0.74506336 0.028629012 0.74014121 0.027851339
		 0.74505144 0.03019413 0.74014121 0.029411606 0.74508208 0.03177714 0.74014121 0.030985657
		 0.7451387 0.033378132 0.74014133 0.032577563 0.74519533 0.034989718 0.74014121 0.034185082
		 0.74522883 0.035794765 0.74522454 0.023938563 0.67970961 0.025514465 0.67970961 0.025514465
		 0.71270949 0.023938563 0.71270949 0.022339147 0.67970961 0.022339147 0.71270949 0.020718228
		 0.67970961 0.020718228 0.71270949 0.019085646 0.67970961 0.019085646 0.71270949 0.017456129
		 0.67970961 0.017456129 0.71270949 0.01584401 0.67970961 0.01584401 0.71270949 0.014258526
		 0.67970961 0.014258526 0.71270949 0.044444777 0.67970961 0.046039239 0.67970961 0.046039239
		 0.71270949 0.044444777 0.71270949 0.042877946 0.67970961 0.042877946 0.71270949 0.041330878
		 0.67970961 0.041330878 0.71270949 0.03977352 0.67970961 0.03977352 0.71270949 0.038196821
		 0.67970961 0.038196821 0.71270949 0.036599927 0.67970961 0.036599927 0.71270949 0.034989715
		 0.67970961 0.034989715 0.71270949 0.033378128 0.67970961 0.033378128 0.71270949 0.031777147
		 0.67970961 0.031777147 0.71270949 0.030194126 0.67970961 0.030194126 0.71270949 0.028629014
		 0.67970961 0.028629014 0.71270949 0.027073625 0.67970961 0.027073625 0.71270949 0.028629014
		 0.64126855 0.030194126 0.64126855 0.027073625 0.64126855 0.025514465 0.64126855 0.023938563
		 0.64126855 0.022339147 0.64126855 0.020718228 0.64126855 0.019085646 0.64126855 0.017456129
		 0.64126855 0.01584401 0.64126855 0.014258526 0.64126855 0.044444777 0.64126855 0.046039239
		 0.64126855 0.042877946 0.64126855 0.041330878 0.64126855 0.03977352 0.64126855 0.038196821
		 0.64126855 0.036599927 0.64126855 0.034989715 0.64126855 0.033378128 0.64126855 0.031777147
		 0.64126855 0.030194126 0.60210663 0.031777147 0.60210663 0.028629014 0.60210663 0.027073625
		 0.60210663 0.025514465 0.60210663 0.023938563 0.60210663 0.022339147 0.60210663 0.020718228
		 0.60210663 0.019085646 0.60210663 0.017456129 0.60210663 0.01584401 0.60210663 0.014258526
		 0.60210663 0.044444777 0.60210663 0.046039239 0.60210663 0.042877946 0.60210663 0.041330878
		 0.60210663 0.03977352 0.60210663 0.038196821 0.60210663 0.036599927 0.60210663 0.034989715
		 0.60210663 0.033378128 0.60210663 0.3335692 0.044465471 0.29165426 0.226814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1534 ".vt";
	setAttr ".vt[0:165]"  1.21074903 3.51055193 0.32656908 1.19435275 3.51055193 0.29438958
		 1.1688149 3.51055193 0.26885179 1.13663542 3.51055193 0.25245553 1.10096419 3.51055193 0.24680577
		 1.065292954 3.51055193 0.25245553 1.03311348 3.51055193 0.26885182 1.0075757504 3.51055193 0.29438961
		 0.99117947 3.51055193 0.32656908 0.98552966 3.51055193 0.36224031 0.99117947 3.51055193 0.39791155
		 1.0075757504 3.51055193 0.43009102 1.03311348 3.51055193 0.45562878 1.065292954 3.51055193 0.47202504
		 1.10096419 3.51055193 0.47767481 1.13663542 3.51055193 0.47202504 1.1688149 3.51055193 0.45562878
		 1.19435263 3.51055193 0.43009102 1.21074891 3.51055193 0.39791155 1.21639872 3.51055193 0.36224031
		 1.31783056 3.53758287 0.29177618 1.28544164 3.53758287 0.22820958 1.23499489 3.53758287 0.17776284
		 1.17142832 3.53758287 0.14537403 1.10096419 3.53758287 0.13421363 1.030500054 3.53758287 0.14537404
		 0.96693349 3.53758287 0.17776288 0.91648674 3.53758287 0.22820961 0.88409793 3.53758287 0.29177621
		 0.87293756 3.53758287 0.36224031 0.88409793 3.53758287 0.43270442 0.91648674 3.53758287 0.49627101
		 0.96693349 3.53758287 0.54671776 1.030500054 3.53758287 0.57910651 1.10096419 3.53758287 0.59026694
		 1.17142832 3.53758287 0.57910651 1.23499489 3.53758287 0.5467177 1.28544152 3.53758287 0.49627098
		 1.31783032 3.53758287 0.43270439 1.32899082 3.53758287 0.36224031 1.41957211 3.5818944 0.25871834
		 1.3719883 3.5818944 0.16532983 1.29787469 3.5818944 0.091216296 1.20448613 3.5818944 0.043632507
		 1.10096419 3.5818944 0.027236253 0.99744225 3.5818944 0.043632507 0.90405375 3.5818944 0.091216356
		 0.82994026 3.5818944 0.16532989 0.78235644 3.5818944 0.2587184 0.76596022 3.5818944 0.36224031
		 0.78235644 3.5818944 0.46576223 0.82994032 3.5818944 0.5591507 0.90405381 3.5818944 0.63326418
		 0.99744225 3.5818944 0.680848 1.10096419 3.5818944 0.69724429 1.20448613 3.5818944 0.680848
		 1.29787457 3.5818944 0.63326418 1.37198806 3.5818944 0.5591507 1.41957188 3.5818944 0.46576223
		 1.43596816 3.5818944 0.36224031 1.51346838 3.64239526 0.22820958 1.45186126 3.64239526 0.1072987
		 1.35590577 3.64239526 0.0113433 1.23499489 3.64239526 -0.050263852 1.10096419 3.64239526 -0.071492225
		 0.96693349 3.64239526 -0.050263822 0.84602261 3.64239526 0.01134339 0.75006723 3.64239526 0.10729879
		 0.68846011 3.64239526 0.22820963 0.6672318 3.64239526 0.36224031 0.68846011 3.64239526 0.49627101
		 0.75006729 3.64239526 0.61718178 0.84602273 3.64239526 0.71313715 0.96693349 3.64239526 0.77474427
		 1.10096419 3.64239526 0.7959727 1.23499489 3.64239526 0.77474427 1.35590565 3.64239526 0.71313715
		 1.45186102 3.64239526 0.61718178 1.51346815 3.64239526 0.49627095 1.53469646 3.64239526 0.36224031
		 1.59720755 3.71759582 0.20100108 1.52309394 3.71759582 0.055545062 1.40765941 3.71759582 -0.059889466
		 1.26220345 3.71759582 -0.13400298 1.10096419 3.71759582 -0.15954077 0.93972498 3.71759582 -0.13400295
		 0.79426903 3.71759582 -0.059889376 0.67883456 3.71759582 0.055545151 0.60472101 3.71759582 0.20100115
		 0.57918328 3.71759582 0.36224031 0.60472101 3.71759582 0.52347946 0.67883456 3.71759582 0.66893542
		 0.79426908 3.71759582 0.78436995 0.93972504 3.71759582 0.85848343 1.10096419 3.71759582 0.88402116
		 1.26220334 3.71759582 0.85848343 1.40765929 3.71759582 0.78436983 1.5230937 3.71759582 0.66893542
		 1.59720731 3.71759582 0.52347946 1.62274504 3.71759582 0.36224031 1.66872752 3.80564427 0.17776284
		 1.58393252 3.80564427 0.0113433 1.45186114 3.80564427 -0.12072802 1.28544164 3.80564427 -0.20552295
		 1.10096419 3.80564427 -0.23474127 0.91648674 3.80564427 -0.20552289 0.75006723 3.80564427 -0.12072793
		 0.61799598 3.80564427 0.01134339 0.53320104 3.80564427 0.1777629 0.50398272 3.80564427 0.36224031
		 0.53320104 3.80564427 0.54671776 0.61799604 3.80564427 0.71313721 0.75006729 3.80564427 0.84520841
		 0.91648674 3.80564427 0.93000335 1.10096419 3.80564427 0.95922172 1.28544152 3.80564427 0.93000335
		 1.45186102 3.80564427 0.84520841 1.58393228 3.80564427 0.71313715 1.66872716 3.80564427 0.5467177
		 1.69794559 3.80564427 0.36224031 1.72626734 3.90437269 0.15906702 1.63287878 3.90437269 -0.024218231
		 1.4874227 3.90437269 -0.16967428 1.30413747 3.90437269 -0.26306272 1.10096419 3.90437269 -0.29524219
		 0.89779091 3.90437269 -0.26306272 0.71450573 3.90437269 -0.16967416 0.56904978 3.90437269 -0.024218112
		 0.47566128 3.90437269 0.15906711 0.44348186 3.90437269 0.36224031 0.47566128 3.90437269 0.56541353
		 0.56904978 3.90437269 0.74869871 0.71450579 3.90437269 0.89415467 0.89779097 3.90437269 0.98754311
		 1.10096419 3.90437269 1.019722581 1.30413735 3.90437269 0.98754305 1.48742247 3.90437269 0.89415461
		 1.63287854 3.90437269 0.74869871 1.72626686 3.90437269 0.56541348 1.75844646 3.90437269 0.36224031
		 1.41528952 4.011350155 0.14537421 1.31560707 4.011350155 -0.050263733 1.39127445 4.011350155 -0.20552301
		 1.31783044 4.011350155 -0.30520546 1.10096419 4.011350155 -0.33955371 0.88409793 4.011350155 -0.3052054
		 0.68846005 4.011350155 -0.20552289 0.53320098 4.011350155 -0.050263762 0.43351859 4.011350155 0.14537409
		 0.39917034 4.011350155 0.36224031 0.43351859 4.011350155 0.57910657 0.53320104 4.011350155 0.77474439
		 0.68846011 4.011350155 0.9300034 0.88409793 4.011350155 1.029685855 1.10096419 4.011350155 1.064033985
		 1.31783032 4.011350155 1.029685974 1.38020289 4.011350155 0.93000352 1.31560671 4.011350155 0.77474451
		 1.41528916 4.011350155 0.57910663 1.44963729 4.011350155 0.36224049 1.44099736 4.12394238 0.13702115
		 1.33747554 4.12394238 -0.066152126 1.05404222 4.12394238 -0.22739136 1.15332961 4.12394238 -0.33091325
		 1.10096419 4.12394238 -0.36658466 0.87574488 4.12394238 -0.33091336;
	setAttr ".vt[166:331]" 0.67257166 4.12394238 -0.22739142 0.51133251 4.12394238 -0.066152185
		 0.40781063 4.12394238 0.13702106 0.37213945 4.12394238 0.36224031 0.40781063 4.12394238 0.58745956
		 0.51133257 4.12394238 0.79063272 0.67257178 4.12394238 0.95187187 0.87574494 4.12394238 1.055393815
		 1.10096419 4.12394238 1.091065168 1.16190469 4.12394238 1.055393934 1.17623591 4.12394238 0.95187205
		 1.33747506 4.12394238 0.7906329 1.440997 4.12394238 0.58745968 1.47666812 4.12394238 0.36224049
		 1.44963765 4.23937654 0.13421378 1.34482527 4.23937654 -0.071492076 1.18157613 4.23937654 -0.23474121
		 0.97587025 4.23937654 -0.33955353 1.10096419 4.23937654 -0.37566954 0.8729375 4.23937654 -0.33955365
		 0.66723168 4.23937654 -0.23474121 0.50398272 4.23937654 -0.071492136 0.3991704 4.23937654 0.13421369
		 0.36305451 4.23937654 0.36224031 0.39917034 4.23937654 0.59026694 0.50398272 4.23937654 0.7959727
		 0.6672318 4.23937654 0.95922172 0.87293756 4.23937654 1.064034224 1.10096419 4.23937654 1.10015011
		 0.97587013 4.23937654 1.064034224 1.18157589 4.23937654 0.95922184 1.34482491 4.23937654 0.79597282
		 1.44963717 4.23937654 0.59026706 1.48575306 4.23937654 0.36224049 1.44099736 4.35481071 0.13702115
		 1.33747554 4.35481071 -0.066152126 1.17623615 4.35481071 -0.22739136 0.97306287 4.35481071 -0.33091325
		 1.10096419 4.35481071 -0.36658466 0.87574488 4.35481071 -0.33091336 0.67257166 4.35481071 -0.22739142
		 0.51133251 4.35481071 -0.066152185 0.40781063 4.35481071 0.13702106 0.37213939 4.35481071 0.36224031
		 0.40781063 4.35481071 0.58745956 0.51133257 4.35481071 0.79063272 0.67257178 4.35481071 0.95187187
		 0.87574494 4.35481071 1.055393934 1.10096419 4.35481071 1.091065168 0.97306275 4.35481071 1.055393934
		 1.17623591 4.35481071 0.95187205 1.33747506 4.35481071 0.7906329 1.440997 4.35481071 0.58745968
		 1.47666812 4.35481071 0.36224049 1.76840997 4.46740294 0.14537403 1.6687274 4.46740294 -0.050263911
		 1.51346827 4.46740294 -0.20552284 1.31783032 4.46740294 -0.30520529 1.10096419 4.46740294 -0.33955371
		 0.88409793 4.46740294 -0.3052054 0.68846005 4.46740294 -0.20552289 0.53320098 4.46740294 -0.050263762
		 0.43351859 4.46740294 0.14537409 0.39917034 4.46740294 0.36224031 0.43351859 4.46740294 0.57910657
		 0.53320104 4.46740294 0.77474439 0.68846011 4.46740294 0.9300034 0.88409793 4.46740294 1.029685974
		 1.10096419 4.46740294 1.064034224 1.3178302 4.46740294 1.029685855 1.51346803 4.46740294 0.93000335
		 1.66872704 4.46740294 0.77474427 1.76840949 4.46740294 0.57910651 1.80275774 4.46740294 0.36224031
		 1.72626734 4.5743804 0.15906702 1.63287878 4.5743804 -0.024218231 1.4874227 4.5743804 -0.16967428
		 1.30413747 4.5743804 -0.26306272 1.10096419 4.5743804 -0.29524219 0.89779091 4.5743804 -0.26306272
		 0.71450573 4.5743804 -0.16967416 0.56904978 4.5743804 -0.024218112 0.47566128 4.5743804 0.15906711
		 0.44348186 4.5743804 0.36224031 0.47566128 4.5743804 0.56541353 0.56904978 4.5743804 0.74869871
		 0.71450579 4.5743804 0.89415467 0.89779097 4.5743804 0.98754311 1.10096419 4.5743804 1.019722581
		 1.30413735 4.5743804 0.98754305 1.48742247 4.5743804 0.89415461 1.63287854 4.5743804 0.74869871
		 1.72626686 4.5743804 0.56541348 1.75844646 4.5743804 0.36224031 1.66872752 4.67310905 0.17776284
		 1.58393252 4.67310905 0.0113433 1.45186114 4.67310905 -0.12072802 1.28544164 4.67310905 -0.20552295
		 1.10096419 4.67310905 -0.23474127 0.91648674 4.67310905 -0.20552289 0.75006723 4.67310905 -0.12072793
		 0.61799598 4.67310905 0.01134339 0.53320104 4.67310905 0.1777629 0.50398272 4.67310905 0.36224031
		 0.53320104 4.67310905 0.54671776 0.61799604 4.67310905 0.71313721 0.75006729 4.67310905 0.84520841
		 0.91648674 4.67310905 0.93000335 1.10096419 4.67310905 0.95922172 1.28544152 4.67310905 0.93000335
		 1.45186102 4.67310905 0.84520841 1.58393228 4.67310905 0.71313715 1.66872716 4.67310905 0.5467177
		 1.69794559 4.67310905 0.36224031 1.59720755 4.76115751 0.20100108 1.52309394 4.76115751 0.055545062
		 1.40765941 4.76115751 -0.059889466 1.26220345 4.76115751 -0.13400298 1.10096419 4.76115751 -0.15954077
		 0.93972498 4.76115751 -0.13400295 0.79426903 4.76115751 -0.059889376 0.67883456 4.76115751 0.055545151
		 0.60472101 4.76115751 0.20100115 0.57918328 4.76115751 0.36224031 0.60472101 4.76115751 0.52347946
		 0.67883456 4.76115751 0.66893542 0.79426908 4.76115751 0.78436995 0.93972504 4.76115751 0.85848343
		 1.10096419 4.76115751 0.88402116 1.26220334 4.76115751 0.85848343 1.40765929 4.76115751 0.78436983
		 1.5230937 4.76115751 0.66893542 1.59720731 4.76115751 0.52347946 1.62274504 4.76115751 0.36224031
		 1.51346838 4.83635807 0.22820958 1.45186126 4.83635807 0.1072987 1.35590577 4.83635807 0.0113433
		 1.23499489 4.83635807 -0.050263852 1.10096419 4.83635807 -0.071492225 0.96693349 4.83635807 -0.050263822
		 0.84602261 4.83635807 0.01134339 0.75006723 4.83635807 0.10729879 0.68846011 4.83635807 0.22820963
		 0.6672318 4.83635807 0.36224031 0.68846011 4.83635807 0.49627101 0.75006729 4.83635807 0.61718178
		 0.84602273 4.83635807 0.71313715 0.96693349 4.83635807 0.77474427 1.10096419 4.83635807 0.7959727
		 1.23499489 4.83635807 0.77474427 1.35590565 4.83635807 0.71313715 1.45186102 4.83635807 0.61718178
		 1.51346815 4.83635807 0.49627095 1.53469646 4.83635807 0.36224031 1.41957211 4.89685869 0.25871834
		 1.3719883 4.89685869 0.16532983 1.29787469 4.89685869 0.091216296 1.20448613 4.89685869 0.043632507
		 1.10096419 4.89685869 0.027236253 0.99744225 4.89685869 0.043632507 0.90405375 4.89685869 0.091216356
		 0.82994026 4.89685869 0.16532989 0.78235644 4.89685869 0.2587184 0.76596022 4.89685869 0.36224031
		 0.78235644 4.89685869 0.46576223 0.82994032 4.89685869 0.5591507;
	setAttr ".vt[332:497]" 0.90405381 4.89685869 0.63326418 0.99744225 4.89685869 0.680848
		 1.10096419 4.89685869 0.69724429 1.20448613 4.89685869 0.680848 1.29787457 4.89685869 0.63326418
		 1.37198806 4.89685869 0.5591507 1.41957188 4.89685869 0.46576223 1.43596816 4.89685869 0.36224031
		 1.31783056 4.94117022 0.29177618 1.28544164 4.94117022 0.22820958 1.23499489 4.94117022 0.17776284
		 1.17142832 4.94117022 0.14537403 1.10096419 4.94117022 0.13421363 1.030500054 4.94117022 0.14537404
		 0.96693349 4.94117022 0.17776288 0.91648674 4.94117022 0.22820961 0.88409793 4.94117022 0.29177621
		 0.87293756 4.94117022 0.36224031 0.88409793 4.94117022 0.43270442 0.91648674 4.94117022 0.49627101
		 0.96693349 4.94117022 0.54671776 1.030500054 4.94117022 0.57910651 1.10096419 4.94117022 0.59026694
		 1.17142832 4.94117022 0.57910651 1.23499489 4.94117022 0.5467177 1.28544152 4.94117022 0.49627098
		 1.31783032 4.94117022 0.43270439 1.32899082 4.94117022 0.36224031 1.21074903 4.96820116 0.32656908
		 1.19435275 4.96820116 0.29438958 1.1688149 4.96820116 0.26885179 1.13663542 4.96820116 0.25245553
		 1.10096419 4.96820116 0.24680577 1.065292954 4.96820116 0.25245553 1.03311348 4.96820116 0.26885182
		 1.0075757504 4.96820116 0.29438961 0.99117947 4.96820116 0.32656908 0.98552966 4.96820116 0.36224031
		 0.99117947 4.96820116 0.39791155 1.0075757504 4.96820116 0.43009102 1.03311348 4.96820116 0.45562878
		 1.065292954 4.96820116 0.47202504 1.10096419 4.96820116 0.47767481 1.13663542 4.96820116 0.47202504
		 1.1688149 4.96820116 0.45562878 1.19435263 4.96820116 0.43009102 1.21074891 4.96820116 0.39791155
		 1.21639872 4.96820116 0.36224031 1.10096419 3.50146699 0.36224031 1.10096419 4.97728586 0.36224031
		 -0.19189906 1.061225295 0.020839453 1.13900852 2.74196696 -0.45685726 1.15997267 2.78909039 -0.49501234
		 0.17026609 1.10049498 0.51104534 0.2477982 1.9872818 -0.36659461 0.63336879 1.95956397 0.39669916
		 -0.011062562 1.57166195 -0.34316534 0.46660727 1.9074657 0.75680798 0.38139576 1.46428776 0.06773138
		 -0.071727514 0.96697807 0.34263173 -0.04275614 1.55671918 -0.36938673 0.29994631 1.38395977 0.13465744
		 0.12730068 1.40237379 -0.16411883 -0.15913811 0.98525631 0.18314427 -0.13218811 1.26912177 -0.17007023
		 -0.069877803 1.14969516 0.046714544 -0.1091314 1.20047021 -0.06605798 -0.18390235 1.016646028 0.099078357
		 0.040931404 1.46835244 -0.27602679 -0.084657848 1.44955671 -0.31226164 -0.033340633 1.35936069 -0.20278144
		 0.02826798 1.29153883 -0.078806579 0.052267134 1.12068367 0.28272265 -0.12071145 0.96828943 0.26650572
		 -0.015665472 1.12152386 0.16429287 0.21431708 1.37037814 -0.028833926 0.099349916 1.25546479 0.059965074
		 0.17908645 1.26051247 0.21383536 0.19591397 1.46171749 -0.19204777 -0.032391608 1.56707072 -0.3664363
		 0.15120703 1.42431188 -0.17602545 0.058911026 1.48506916 -0.28065485 0.092663705 1.50749195 -0.27751112
		 -0.021862686 1.57153368 -0.35724622 0.076275647 1.49786341 -0.28064334 0.17422587 1.44401634 -0.18489826
		 0.32820064 1.41196835 0.11310124 0.24185175 1.39615846 -0.046716988 0.2937904 1.44407189 -0.079419196
		 0.26844651 1.42073381 -0.063315809 0.35539615 1.43875742 0.090799391 0.48214644 1.88965976 0.81564921
		 0.045815289 1.010947227 0.4554134 0.44568545 1.56469679 0.52162325 0.217035 1.20729744 0.49968427
		 -0.015250921 0.98189187 0.40603608 0.13176841 1.15032554 0.39722016 0.38050121 1.45102108 0.32569018
		 0.26509976 1.31311572 0.37965512 0.34877431 1.40794992 0.54046941 0.37799776 1.38431895 0.63279033
		 0.10860854 1.051397204 0.49050325 0.3013503 1.28687131 0.58118451 0.48355037 1.7144289 0.69432127
		 0.41993469 1.53675032 0.67587233 0.46840614 1.69125259 0.76545715 0.49813432 1.63086641 0.44603917
		 0.46501023 1.59161186 0.50143909 0.40605623 1.47943795 0.30349123 0.45282382 1.52880204 0.25063694
		 0.43017918 1.50529802 0.27817738 0.48248202 1.61344373 0.47568795 0.47836691 1.90759695 0.80487758
		 0.49310082 1.73787105 0.67816204 0.50637847 1.76043594 0.62455666 0.50063652 1.75275195 0.65423608
		 0.4729746 1.91278017 0.78472638 0.60962147 1.73076928 -0.21668869 0.1159451 1.63415992 -0.21890795
		 0.55514294 1.64417732 -0.14156574 0.34094805 1.61903119 -0.27003765 0.02403146 1.56157768 -0.28506637
		 0.25163072 1.50696182 -0.21163124 0.13538009 1.5266 -0.26100194 0.21828103 1.62114298 -0.26287156
		 0.065407038 1.56842446 -0.23150784 0.17445284 1.55436862 -0.24961156 0.29782718 1.55361211 -0.23509592
		 0.45144635 1.53342462 -0.0049350262 0.36093539 1.50759351 -0.12894523 0.460913 1.62698817 -0.23230332
		 0.41598874 1.56634617 -0.18020833 0.50939614 1.59276116 -0.077196002 0.42408866 1.8232919 -0.38143808
		 0.15584522 1.72686946 -0.24770403 0.37044102 1.67970693 -0.30259627 0.25334233 1.6989795 -0.29323822
		 0.32823205 1.90304923 -0.39251274 0.20012164 1.8495326 -0.30042213 0.29105711 1.79662097 -0.33814925
		 0.39897376 1.74995542 -0.34070522 0.57881123 1.67498302 -0.17639834 0.48598331 1.67104387 -0.26668179
		 0.52225572 1.7614013 -0.32546514 0.506679 1.71661067 -0.29855877 0.59698075 1.70366144 -0.2021786
		 0.47068995 1.75950277 0.42206889 0.60634547 1.69927847 0.16990513 0.53612608 1.66337466 0.34634975
		 0.51224476 1.58725643 0.16181529 0.60461479 1.66930878 0.0025997758 0.56161731 1.63214827 0.07458955
		 0.56865746 1.68020034 0.24737966 0.4480353 1.85109711 0.64257419 0.51681477 1.75393593 0.51711905
		 0.56136161 1.73052895 0.32238367 0.52963167 1.73170996 0.40630174 0.44365472 1.78147066 0.51648271
		 0.70506722 1.78821027 0.12741393 0.63829714 1.72107863 0.13915604 0.63109273 1.69257224 -0.030712426
		 0.6737693 1.74120772 -0.055138528 0.65470093 1.71615171 -0.050266623 0.67271823 1.75100505 0.12554276
		 0.5126527 1.79613376 0.39430836 0.5992189 1.75682509 0.29392394;
	setAttr ".vt[498:663]" 0.69457918 1.86369109 0.29126206 0.64592606 1.8031137 0.28538176
		 0.5692175 1.86737084 0.38938272 0.64042515 2.39796543 -0.49370879 0.84481841 2.29482365 0.038990557
		 0.69146794 1.96190596 -0.16133136 0.40146655 2.34237671 -0.54116243 0.62471277 1.80962741 -0.19722968
		 0.47940511 2.0080924034 -0.47333175 0.29789895 2.12525034 -0.43575388 0.44425601 1.89364243 -0.42124683
		 0.3625282 2.0075621605 -0.45041174 0.42764753 2.17339802 -0.539123 0.34944683 2.24857092 -0.49743229
		 0.39502269 2.10071993 -0.5026291 0.46165818 1.95658076 -0.45409685 0.6170972 1.75691521 -0.21870369
		 0.53260487 1.80344296 -0.34507293 0.54800493 1.87674153 -0.35547262 0.54016358 1.8420223 -0.35561687
		 0.62134916 1.78291297 -0.21097064 0.62144774 2.13367915 -0.41147166 0.47917813 2.40993905 -0.55978161
		 0.51253134 2.060442448 -0.46944827 0.48060066 2.23401618 -0.55177516 0.61562163 2.27126813 -0.49224538
		 0.55806178 2.41576195 -0.53658897 0.54199237 2.25698638 -0.52872568 0.55826718 2.096241236 -0.4416098
		 0.63320047 1.85293519 -0.17353523 0.56629103 1.92236626 -0.33572656 0.64952344 2.019218445 -0.28872234
		 0.59812993 1.96699643 -0.30717677 0.65282494 1.90272176 -0.15736139 0.80118543 2.22538257 0.38617063
		 0.76292127 1.91876292 0.16620582 0.73149377 1.83124554 0.14151758 0.68711656 1.76858151 -0.045933902
		 0.70022005 1.82822275 -0.013719976 0.69551378 1.79783809 -0.029376447 0.7509107 1.87625062 0.15819979
		 0.69809109 2.059063435 0.40566456 0.73892123 1.93228137 0.30495045 0.80063635 2.058674097 0.31026405
		 0.77528173 2.00032114983 0.31535485 0.75636846 2.15221977 0.40568605 0.7852537 2.068591356 0.0069167614
		 0.76879627 1.97213292 0.14524758 0.70421094 1.87523901 -0.0057130456 0.73912758 1.98498499 -0.060523212
		 0.71356744 1.92639387 -0.020561516 0.77145892 2.019019842 0.088974953 0.83510858 2.28087735 0.3069618
		 0.81606084 2.11641359 0.25694108 0.82282478 2.18208432 0.040313244 0.81757206 2.15111303 0.16053784
		 0.84297985 2.29318714 0.18341666 0.99343365 2.5613265 -0.40935284 0.72857624 2.39467049 -0.45326549
		 0.75339156 2.033890486 -0.19394171 0.70325512 2.18848372 -0.39752167 0.66905171 2.39337373 -0.47886437
		 0.64708525 2.14957571 -0.40454024 0.64345199 2.27901673 -0.48088437 0.70288473 2.30347848 -0.46283823
		 0.69840688 2.39180446 -0.46511012 0.67267078 2.28956962 -0.47093803 0.67456549 2.16780186 -0.39985758
		 0.70980328 1.98424494 -0.16915995 0.67188972 2.039751291 -0.2879321 0.72248989 2.086386919 -0.29524606
		 0.69643277 2.062125921 -0.29017073 0.73061544 2.0081679821 -0.18017995 1.047256947 2.61276102 -0.40414125
		 0.8573913 2.45846391 -0.43020493 0.8224799 2.2960186 -0.406789 0.8295458 2.39442968 -0.44866008
		 1.10035539 2.68237901 -0.42700058 0.99580127 2.58462405 -0.43625361 0.96298593 2.52752471 -0.44527119
		 0.94059318 2.43929958 -0.42054039 0.85389274 2.15908289 -0.26741886 0.83199519 2.20398521 -0.33592945
		 1.0036406517 2.56258631 -0.39576405 0.93306321 2.36015534 -0.38180536 0.9448362 2.33029962 -0.34881061
		 0.86064333 2.31829834 -0.10286063 0.82277161 2.13254952 -0.089194775 0.79474002 2.087389708 -0.024437428
		 0.75301784 2.0068075657 -0.079688251 0.78893346 2.05620122 -0.12444216 0.76969308 2.030365229 -0.10121953
		 0.80719882 2.10840821 -0.056755543 0.84755081 2.29861641 -0.0097375512 0.82843083 2.19499254 -0.0016923547
		 0.84873277 2.23066998 -0.083550692 0.83690375 2.21079898 -0.043286443 0.8525787 2.30604005 -0.057310879
		 1.093297482 2.71771789 -0.4901107 0.91122848 2.26814914 -0.21475345 0.88312274 2.18887401 -0.22658968
		 1.031105518 2.6252389 -0.44711024 0.9765951 2.37558389 -0.33685893 1.013996601 2.46444392 -0.34348708
		 0.92683381 2.4215498 -0.25928694 0.92890149 2.35850835 -0.22721708 1.147192 2.7889421 -0.51414722
		 1.038940907 2.55096126 -0.36178976 1.033327579 2.58921647 -0.38486236 0.19837052 1.04959178 0.59257758
		 -0.79598105 2.64382195 1.73016143 -0.79908085 2.68621254 1.77821708 -0.32658061 1.13355541 0.29193848
		 -0.030784756 1.92054391 1.21703696 -0.68643904 1.96642447 0.66925722 0.1878646 1.51489687 1.049882174
		 -0.67634392 1.9560945 0.26926553 -0.33718851 1.44406605 0.81816906 -0.041083872 0.98768306 0.33625185
		 0.22695747 1.49787927 1.059755564 -0.29064569 1.37289977 0.71650881 -0.013863474 1.36288595 0.92315859
		 0.10250315 0.99064422 0.44932252 0.22370657 1.23485422 0.81227905 0.07818307 1.13790441 0.62636364
		 0.15989715 1.17718697 0.71918756 0.15912968 1.013416529 0.51961124 0.11116442 1.41829634 0.998218
		 0.24038181 1.39822197 0.97981185 0.1479359 1.31916332 0.89060324 0.040859669 1.26368475 0.79457194
		 -0.1277231 1.13171124 0.45599604 0.033946723 0.98186857 0.38657999 -0.01862672 1.12131107 0.53742671
		 -0.14788175 1.34372735 0.83058614 -0.079989225 1.24115324 0.69210529 -0.21375307 1.26093602 0.58359104
		 -0.064479649 1.4175787 0.98194808 0.21652019 1.50828099 1.062236547 -0.030611992 1.38296533 0.94576102
		 0.096868724 1.43407297 1.011289597 0.065155506 1.45603824 1.024084091 0.2033323 1.51348686 1.058466434
		 0.081216156 1.44645405 1.019470453 -0.047793686 1.40116334 0.96500891 -0.3074418 1.39790535 0.75027353
		 -0.165517 1.36692166 0.86047941 -0.19920596 1.41007042 0.91585082 -0.18282369 1.38907242 0.88870281
		 -0.3230004 1.4216404 0.78417343 -0.71423078 1.94433093 0.21979827 -0.19246301 1.041061878 0.28424847
		 -0.57267797 1.59078479 0.43968326 -0.36251602 1.23761475 0.33198172 -0.1175977 1.0081318617 0.30219859
		 -0.24516901 1.17177248 0.38592213 -0.43831649 1.45826077 0.5809114 -0.35685202 1.32914186 0.47164351
		 -0.49481776 1.43884706 0.36778557 -0.55860782 1.42457652 0.29253435 -0.26301298 1.083770514 0.28122169
		 -0.47018775 1.32372165 0.29918313 -0.67191947 1.75722384 0.31269044 -0.61045957 1.57986879 0.28576678
		 -0.68658698 1.74202538 0.23933727 -0.58950305 1.64752388 0.53632599;
	setAttr ".vt[664:829]" -0.5818361 1.61502361 0.46856004 -0.45236936 1.48365712 0.61424166
		 -0.47333255 1.5262115 0.68612546 -0.46394047 1.5062089 0.64958245 -0.58722055 1.63365436 0.50125438
		 -0.70608425 1.96109462 0.23002905 -0.67376614 1.77862787 0.33367401 -0.66430521 1.79511452 0.39022219
		 -0.67090678 1.79073644 0.36005384 -0.69306624 1.96421528 0.2468459 -0.42843863 1.67435622 1.19583821
		 0.02371192 1.58772898 0.99308211 -0.41005644 1.59730458 1.096668243 -0.16324005 1.5628643 1.12687325
		 0.13248822 1.51034904 1.0096137524 -0.10687235 1.45939183 1.026551008 0.019861132 1.47595096 1.027861357
		 -0.053305805 1.56812286 1.072194099 0.073535025 1.52202868 0.97774786 -0.019861072 1.50400186 1.035786629
		 -0.138955 1.50237727 1.071092367 -0.37126479 1.50372076 0.91939932 -0.23986384 1.4666543 0.99421841
		 -0.28814033 1.57243204 1.14055347 -0.26884195 1.5185492 1.068903446 -0.39461717 1.55391169 1.014457941
		 -0.19084394 1.75248909 1.2828393 0.00061899424 1.67606235 1.044852972 -0.17605641 1.61915517 1.17460728
		 -0.071690679 1.64159799 1.12192702 -0.09649539 1.83248043 1.26354957 -0.016352057 1.79155111 1.12333965
		 -0.08630839 1.73316765 1.18806767 -0.18557417 1.68439293 1.22803688 -0.41734114 1.62377238 1.14104033
		 -0.29657444 1.61209345 1.18645716 -0.30457619 1.694978 1.26392817 -0.30193862 1.65360785 1.22851157
		 -0.42319092 1.64919305 1.17475629 -0.55175972 1.77340341 0.56092066 -0.57849562 1.68412614 0.83828455
		 -0.58435476 1.66852355 0.6457364 -0.49153331 1.57373977 0.79679078 -0.51170802 1.63661623 0.98719555
		 -0.50145531 1.60815072 0.90061146 -0.57484877 1.67411542 0.75068814 -0.61562467 1.88829923 0.36030763
		 -0.63172114 1.7770505 0.49174041 -0.59648931 1.73225021 0.68462849 -0.60036993 1.74294734 0.59562892
		 -0.56359065 1.8057878 0.46637577 -0.65032899 1.76610065 0.92535049 -0.59521568 1.7019124 0.88124686
		 -0.52235401 1.6556921 1.030493975 -0.550776 1.70061803 1.074733973 -0.53577602 1.67659783 1.060133219
		 -0.62076116 1.72954655 0.9103927 -0.57850003 1.80605507 0.60666102 -0.61942983 1.75463343 0.72830182
		 -0.70343697 1.85872841 0.77956575 -0.65786946 1.79883218 0.75938231 -0.6268239 1.87524772 0.6409499
		 -0.33160689 2.30766821 1.5310688 -0.73175216 2.25764418 1.11445737 -0.51990914 1.90841627 1.20187521
		 -0.094687313 2.25204253 1.47434163 -0.44808093 1.75452352 1.19231629 -0.20103452 1.92538047 1.4079802
		 -0.046262562 2.049390793 1.31444001 -0.19200346 1.81781125 1.33453345 -0.10269031 1.92957044 1.34092283
		 -0.12359643 2.083754301 1.46502805 -0.066368908 2.16444039 1.4040432 -0.10974064 2.016009331 1.41120434
		 -0.19354153 1.87655735 1.37800479 -0.43388686 1.6999898 1.2033751 -0.30535218 1.73449159 1.29033136
		 -0.31364736 1.80595827 1.3136065 -0.30721822 1.77157974 1.30699515 -0.44021717 1.72657275 1.20072556
		 -0.3529056 2.054019451 1.42070985 -0.15713388 2.31571555 1.52908278 -0.23174629 1.97718954 1.4230001
		 -0.16581216 2.1416409 1.50383067 -0.31243095 2.18235064 1.50662875 -0.23861048 2.32242227 1.53961921
		 -0.23074964 2.16572165 1.50940537 -0.2838783 2.014838219 1.41937995 -0.46417663 1.79992628 1.17858505
		 -0.33713487 1.85305381 1.30758667 -0.4298065 1.9526999 1.30767226 -0.3765671 1.89982986 1.29876733
		 -0.48738673 1.85075426 1.17679167 -0.83010995 2.22629333 0.77298611 -0.71563959 1.89887571 0.92647356
		 -0.67913496 1.80986428 0.92741865 -0.56601 1.72854733 1.074471474 -0.58931172 1.7910018 1.05649972
		 -0.57954752 1.75922537 1.065742493 -0.70246899 1.85599685 0.92457658 -0.74705327 2.065028906 0.6970526
		 -0.74792743 1.92750359 0.79176372 -0.80369556 2.052515745 0.82453614 -0.78380382 1.99553919 0.80375534
		 -0.79837453 2.15650415 0.72980577 -0.66980994 2.030494213 1.096462965 -0.71150112 1.94959569 0.95353717
		 -0.59500611 1.83851528 1.055707932 -0.60286272 1.94112325 1.13105607 -0.59652674 1.88761353 1.078333139
		 -0.6906532 1.99018741 1.010893822 -0.82874155 2.27239776 0.86451203 -0.79547513 2.10395956 0.88537234
		 -0.71476758 2.14613342 1.092721701 -0.75805056 2.12820005 0.97763139 -0.78700364 2.27137518 0.98170322
		 -0.68527186 2.47212195 1.61040187 -0.42861357 2.30695915 1.52855015 -0.56223154 1.97531033 1.26363087
		 -0.43225303 2.10838437 1.44598889 -0.36386779 2.30411792 1.52831888 -0.37881121 2.070057154 1.42616057
		 -0.3422918 2.19071484 1.50804281 -0.4034225 2.21578646 1.51757002 -0.39629599 2.30344319 1.52716899
		 -0.37280402 2.2016902 1.51159096 -0.4054682 2.088136435 1.43463588 -0.53313613 1.92943573 1.21860051
		 -0.45017603 1.97275949 1.31792784 -0.49266818 2.017357588 1.34945846 -0.47130796 1.9942863 1.33200049
		 -0.54734313 1.95164323 1.23938227 -0.73554552 2.52275681 1.63227248 -0.55452597 2.37030792 1.56498861
		 -0.53556836 2.21197748 1.51276183 -0.52320516 2.30523372 1.5641253 -0.77365768 2.58850503 1.68139744
		 -0.67629051 2.49238348 1.63834548 -0.64395535 2.43530226 1.62763596 -0.63523924 2.35065341 1.58695006
		 -0.62262273 2.090011835 1.38350153 -0.57443464 2.12781215 1.4421401 -0.69997382 2.47461629 1.60215211
		 -0.64547873 2.27622771 1.54029322 -0.67001081 2.24981618 1.51167107 -0.68984234 2.26562381 1.25267148
		 -0.66488206 2.083149195 1.20572805 -0.66572237 2.045671463 1.13080573 -0.60755134 1.96051383 1.15632463
		 -0.6217345 2.0041689873 1.21653795 -0.61382496 1.98132372 1.18503356 -0.66393292 2.06289506 1.1674335
		 -0.71497357 2.25619221 1.16042089 -0.70305955 2.15440035 1.13463926 -0.68860698 2.18078852 1.22112989
		 -0.69407821 2.16553617 1.17761636 -0.70067203 2.25842714 1.20661712 -0.74146128 2.61708045 1.73994994
		 -0.69343805 2.2029078 1.36949444 -0.66485143 2.12338901 1.36088228 -0.70347726 2.53091908 1.66644692
		 -0.70281422 2.29548335 1.51804256 -0.73243785 2.38239026 1.54818487 -0.68655384 2.35038352 1.43243861
		 -0.70259988 2.29107165 1.39734435 -0.77980268 2.68428516 1.79063272;
	setAttr ".vt[830:995]" -0.74607182 2.46597314 1.58382821 -0.73090696 2.50166726 1.60670352
		 0.8060478 -0.18217802 0.14507689 0.70622826 -0.18217802 -0.050829172 0.55075669 -0.18217802 -0.20630074
		 0.35485062 -0.18217802 -0.30612028 0.13768719 -0.18217802 -0.3405149 -0.079476237 -0.18217802 -0.30612028
		 -0.27538228 -0.18217802 -0.20630074 -0.43085384 -0.18217802 -0.050829172 -0.53067338 -0.18217802 0.14507689
		 -0.56506801 -0.18217802 0.36224031 -0.53067338 -0.18217802 0.57940376 -0.43085384 -0.18217802 0.7753098
		 -0.27538228 -0.18217802 0.93078136 -0.079476237 -0.18217802 1.03060019 0.13768719 -0.18217802 1.064995527
		 0.35485062 -0.18217802 1.03060019 0.55075669 -0.18217802 0.93078136 0.70622826 -0.18217802 0.7753098
		 0.8060478 -0.18217802 0.57940376 0.84044242 -0.18217802 0.36224031 0.8060478 1.22333241 0.14507689
		 0.70622826 1.22333241 -0.050829172 0.55075669 1.22333241 -0.20630074 0.35485062 1.22333241 -0.30612028
		 0.13768719 1.22333241 -0.3405149 -0.079476237 1.22333241 -0.30612028 -0.27538228 1.22333241 -0.20630074
		 -0.43085384 1.22333241 -0.050829172 -0.53067338 1.22333241 0.14507689 -0.56506801 1.22333241 0.36224031
		 -0.53067338 1.22333241 0.57940376 -0.43085384 1.22333241 0.7753098 -0.27538228 1.22333241 0.93078136
		 -0.079476237 1.22333241 1.03060019 0.13768719 1.22333241 1.064995527 0.35485062 1.22333241 1.03060019
		 0.55075669 1.22333241 0.93078136 0.70622826 1.22333241 0.7753098 0.8060478 1.22333241 0.57940376
		 0.84044242 1.22333241 0.36224031 0.13768719 -0.18217802 0.36224031 0.55075669 0.84846723 0.93078136
		 0.35485062 0.84846723 1.03060019 0.13768719 0.84846723 1.064995527 -0.079476237 0.84846723 1.03060019
		 -0.27538228 0.84846723 0.93078136 -0.43085384 0.84846723 0.7753098 -0.53067338 0.84846723 0.57940376
		 -0.56506801 0.84846723 0.36224031 -0.53067338 0.84846723 0.14507689 -0.43085384 0.84846723 -0.050829172
		 -0.27538228 0.84846723 -0.20630074 -0.079476237 0.84846723 -0.30612028 0.13768719 0.84846723 -0.3405149
		 0.35485062 0.84846723 -0.30612028 0.55075669 0.84846723 -0.20630074 0.70622826 0.84846723 -0.050829172
		 0.8060478 0.84846723 0.14507689 0.84044242 0.84846723 0.36224031 0.8060478 0.84846723 0.57940376
		 0.70622826 0.84846723 0.7753098 0.62135279 0.84846723 1.027949572 0.39196491 0.84846723 1.14482832
		 0.62135279 1.22333241 1.027949572 0.39196491 1.22333241 1.14482832 0.13768719 0.84846723 1.18510199
		 0.13768719 1.22333241 1.18510199 -0.11659054 0.84846723 1.14482832 -0.11659054 1.22333241 1.14482832
		 -0.34597844 0.84846723 1.027949572 -0.34597844 1.22333241 1.027949572 -0.52802205 0.84846723 0.84590662
		 -0.52802205 1.22333241 0.84590662 -0.64490086 0.84846723 0.61651874 -0.64490086 1.22333241 0.61651874
		 -0.68517315 0.84846723 0.36224031 -0.68517315 1.22333241 0.36224031 -0.64490086 0.84846723 0.10796189
		 -0.64490086 1.22333241 0.10796189 -0.52802205 0.84846723 -0.12142599 -0.52802205 1.22333241 -0.12142599
		 -0.34597844 0.84846723 -0.30346829 -0.34597844 1.22333241 -0.30346829 -0.11659054 0.84846723 -0.42034775
		 -0.11659054 1.22333241 -0.42034775 0.13768719 0.84846723 -0.46062136 0.13768719 1.22333241 -0.46062136
		 0.39196491 0.84846723 -0.42034775 0.39196491 1.22333241 -0.42034775 0.62135279 0.84846723 -0.30346829
		 0.62135279 1.22333241 -0.30346829 0.80339646 0.84846723 -0.12142599 0.80339646 1.22333241 -0.12142599
		 0.92027527 0.84846723 0.10796189 0.92027527 1.22333241 0.10796189 0.96054757 0.84846723 0.36224031
		 0.96054757 1.22333241 0.36224031 0.92027527 0.84846723 0.61651874 0.92027527 1.22333241 0.61651874
		 0.80339646 0.84846723 0.84590662 0.80339646 1.22333241 0.84590662 0.8060478 1.22333241 0.14507689
		 0.70622826 1.22333241 -0.050829172 0.55075669 1.22333241 -0.20630074 0.35485062 1.22333241 -0.30612028
		 0.13768719 1.22333241 -0.3405149 -0.079476237 1.22333241 -0.30612028 -0.27538228 1.22333241 -0.20630074
		 -0.43085384 1.22333241 -0.050829172 -0.53067338 1.22333241 0.14507689 -0.56506801 1.22333241 0.36224031
		 -0.53067338 1.22333241 0.57940376 -0.43085384 1.22333241 0.7753098 -0.27538228 1.22333241 0.93078136
		 -0.079476237 1.22333241 1.03060019 0.13768719 1.22333241 1.064995527 0.35485062 1.22333241 1.03060019
		 0.55075669 1.22333241 0.93078136 0.70622826 1.22333241 0.7753098 0.8060478 1.22333241 0.57940376
		 0.84044242 1.22333241 0.36224031 0.8060478 1.22333241 0.14507689 0.70622826 1.22333241 -0.050829172
		 0.55075669 1.22333241 -0.20630074 0.35485062 1.22333241 -0.30612028 0.13768719 1.22333241 -0.3405149
		 -0.079476237 1.22333241 -0.30612028 -0.27538228 1.22333241 -0.20630074 -0.43085384 1.22333241 -0.050829172
		 -0.53067338 1.22333241 0.14507689 -0.56506801 1.22333241 0.36224031 -0.53067338 1.22333241 0.57940376
		 -0.43085384 1.22333241 0.7753098 -0.27538228 1.22333241 0.93078136 -0.079476237 1.22333241 1.03060019
		 0.13768719 1.22333241 1.064995527 0.35485062 1.22333241 1.03060019 0.55075669 1.22333241 0.93078136
		 0.70622826 1.22333241 0.7753098 0.8060478 1.22333241 0.57940376 0.84044242 1.22333241 0.36224031
		 0.74235469 1.22333241 0.16577131 0.65204799 1.22333241 -0.011464983 0.51139182 1.22333241 -0.15212047
		 0.33415622 1.22333241 -0.24242783 0.13768719 1.22333241 -0.27354455 -0.058781818 1.22333241 -0.24242783
		 -0.23601745 1.22333241 -0.15212047 -0.37667358 1.22333241 -0.011464983 -0.46698028 1.22333241 0.16577131
		 -0.49809629 1.22333241 0.36223966 -0.46698028 1.22333241 0.55870932 -0.37667358 1.22333241 0.73594499
		 -0.23601745 1.22333241 0.8766011 -0.058781818 1.22333241 0.9669078 0.13768719 1.22333241 0.99802518
		 0.33415622 1.22333241 0.9669078 0.51139182 1.22333241 0.8766011 0.65204799 1.22333241 0.73594499
		 0.74235469 1.22333241 0.55870932 0.77347207 1.22333241 0.36223966 0.74235469 0.91531742 0.16577131
		 0.65204799 0.91531742 -0.011464983 0.13768719 0.9153173 0.36224031;
	setAttr ".vt[996:1161]" 0.51139182 0.91531742 -0.15212047 0.33415622 0.91531742 -0.24242783
		 0.13768719 0.91531742 -0.27354455 -0.058781818 0.91531742 -0.24242783 -0.23601745 0.91531742 -0.15212047
		 -0.37667358 0.91531742 -0.011464983 -0.46698028 0.91531742 0.16577131 -0.49809629 0.91531742 0.36223966
		 -0.46698028 0.91531742 0.55870932 -0.37667358 0.91531742 0.73594499 -0.23601745 0.91531742 0.8766011
		 -0.058781818 0.91531742 0.9669078 0.13768719 0.91531742 0.99802518 0.33415622 0.91531742 0.9669078
		 0.51139182 0.91531742 0.8766011 0.65204799 0.91531742 0.73594499 0.74235469 0.91531742 0.55870932
		 0.77347207 0.91531742 0.36223966 1.40833759 4.39481974 -0.14800036 1.41698849 4.40017414 -0.12273538
		 1.4174242 4.40402794 -0.095776439 1.40960133 4.40600586 -0.069762349 1.39428568 4.40591383 -0.0472399
		 1.37297678 4.40375996 -0.030413985 1.3477602 4.39975595 -0.020930648 1.32110476 4.39429283 -0.019719005
		 1.29561925 4.38790655 -0.02689755 1.27379823 4.38122177 -0.041763425 1.25777805 4.37489223 -0.062861323
		 1.24912715 4.36953831 -0.088126302 1.24869144 4.36568451 -0.11508524 1.25651419 4.36370659 -0.1410991
		 1.27182972 4.36379814 -0.16362154 1.29313874 4.36595201 -0.18044817 1.31835532 4.36995649 -0.18993127
		 1.34501076 4.37541866 -0.19114292 1.37049651 4.38180542 -0.18396437 1.39231718 4.38849068 -0.1690985
		 1.40031457 4.066521168 -0.061001897 1.39187491 4.41983318 0.74732018 1.41620266 4.42061377 0.73509777
		 1.44311965 4.42046881 0.73094094 1.46999145 4.41941261 0.73525655 1.49418759 4.41754913 0.74762213
		 1.51333916 4.41506004 0.76682746 1.52557218 4.41218853 0.79099262 1.5296886 4.40921688 0.817752
		 1.52528572 4.40643549 0.84448576 1.51279438 4.40411711 0.86857784 1.49343789 4.40248728 0.88766956
		 1.46911013 4.4017067 0.89989221 1.44219291 4.40185165 0.90404904 1.41532111 4.40290737 0.89973319
		 1.3911252 4.4047718 0.88736737 1.37197328 4.40726089 0.86816204 1.35974061 4.41013145 0.84399712
		 1.35562408 4.41310358 0.81723797 1.36002696 4.41588497 0.79050386 1.37251818 4.41820335 0.76641202
		 1.43547201 4.0847435 0.78235173 1.44965339 3.89494658 0.077634394 1.47491384 3.89593554 0.087772131
		 1.50202215 3.89780188 0.089637518 1.52832532 3.90036297 0.083048046 1.55124831 3.90336752 0.068648756
		 1.56854737 3.9065218 0.047849059 1.57852912 3.90951729 0.022685111 1.58021629 3.91206026 -0.0043800473
		 1.57344413 3.91390228 -0.03069675 1.5588752 3.91486239 -0.053689361 1.53793597 3.91484714 -0.07110703
		 1.51267564 3.9138577 -0.081244707 1.48556709 3.91199136 -0.083110094 1.45926404 3.90943074 -0.076520562
		 1.43634105 3.90642595 -0.062121212 1.41904187 3.90327144 -0.041321635 1.40906024 3.90027642 -0.016157687
		 1.40737295 3.89773321 0.010907292 1.41414511 3.89589119 0.037224233 1.42871404 3.89493132 0.060216784
		 1.46933389 4.23106909 0.032385588 1.71772432 3.89604354 0.50789833 1.70370138 3.89625573 0.48041996
		 1.68187463 3.89658904 0.45862028 1.65438044 3.89701128 0.44463319 1.62391019 3.89748049 0.43982783
		 1.59344661 3.89795136 0.44467461 1.56597149 3.89837742 0.45869905 1.54417443 3.89871716 0.48052838
		 1.53018916 3.89893723 0.50802577 1.52538443 3.8990159 0.53849959 1.53023064 3.89894581 0.56896687
		 1.54425347 3.89873385 0.59644526 1.56608033 3.89840031 0.61824495 1.5935744 3.89797831 0.63223207
		 1.62404466 3.8975091 0.6370374 1.65450835 3.89703822 0.63219064 1.68198335 3.89661217 0.61816621
		 1.70378041 3.89627242 0.59633684 1.71776581 3.89605236 0.56883943 1.72257042 3.89597368 0.53836566
		 1.62971568 4.26940298 0.53837514 1.71772432 3.89604354 0.22592261 1.70370138 3.89625573 0.19844425
		 1.68187463 3.89658904 0.17664455 1.65438044 3.89701128 0.16265744 1.62391019 3.89748049 0.1578521
		 1.59344661 3.89795136 0.16269886 1.56597149 3.89837742 0.17672333 1.54417443 3.89871716 0.19855267
		 1.53018916 3.89893723 0.22605006 1.52538443 3.8990159 0.25652388 1.53023064 3.89894581 0.28699118
		 1.54425347 3.89873385 0.31446952 1.56608033 3.89840031 0.3362692 1.5935744 3.89797831 0.35025629
		 1.62404466 3.8975091 0.35506165 1.65450835 3.89703822 0.3502149 1.68198335 3.89661217 0.33619046
		 1.70378041 3.89627242 0.31436113 1.71776581 3.89605236 0.28686374 1.72257042 3.89597368 0.25638992
		 1.62971568 4.26940298 0.25639936 1.52547383 3.89293551 0.16404247 1.55073428 3.89392471 0.17418015
		 1.57784271 3.89579105 0.17604554 1.60414577 3.89835215 0.16945612 1.62706876 3.9013567 0.15505683
		 1.64436781 3.90451097 0.13425714 1.65434957 3.90750647 0.10909313 1.65603685 3.91004944 0.082028031
		 1.64926469 3.91189146 0.055711329 1.63469577 3.91285133 0.032718718 1.61375642 3.91283607 0.015301108
		 1.58849621 3.91184688 0.005163312 1.56138754 3.90998054 0.0032979846 1.53508449 3.90741992 0.0098874569
		 1.51216149 3.90441513 0.024286807 1.49486244 3.90126061 0.045086443 1.48488081 3.8982656 0.070250392
		 1.4831934 3.89572239 0.097315371 1.48996568 3.89388037 0.12363231 1.50453448 3.89292049 0.1466248
		 1.54515445 4.22905827 0.11879367 1.53885782 3.91675258 0.77053916 1.54569542 3.91129756 0.74474525
		 1.5441283 3.90680289 0.71792793 1.53430939 3.90370798 0.69271195 1.51719975 3.90231586 0.67156589
		 1.49447441 3.90276337 0.65655959 1.46835768 3.90500593 0.64916182 1.44140637 3.90882468 0.65009677
		 1.41625857 3.91384554 0.65927315 1.39537549 3.91957664 0.67579257 1.38080192 3.92545772 0.69803786
		 1.37396419 3.93091273 0.72383153 1.37553132 3.93540716 0.75064898 1.38535023 3.93850231 0.77586472
		 1.40245986 3.93989444 0.7970109 1.4251852 3.93944716 0.81201732 1.45130181 3.93720412 0.81941497
		 1.47825313 3.93338585 0.81848001 1.50340116 3.92836499 0.80930376 1.52428389 3.92263365 0.79278433
		 1.50330043 4.24169588 0.67801309 1.71772432 3.89604354 0.35615212;
	setAttr ".vt[1162:1327]" 1.70370138 3.89625573 0.32867372 1.68187463 3.89658904 0.30687404
		 1.65438044 3.89701128 0.29288694 1.62391019 3.89748049 0.28808159 1.59344661 3.89795136 0.29292834
		 1.56597149 3.89837742 0.3069528 1.54417443 3.89871716 0.32878214 1.53018916 3.89893723 0.35627955
		 1.52538443 3.8990159 0.38675338 1.53023064 3.89894581 0.41722065 1.54425347 3.89873385 0.44469902
		 1.56608033 3.89840031 0.4664987 1.5935744 3.89797831 0.4804858 1.62404466 3.8975091 0.48529115
		 1.65450835 3.89703822 0.48044437 1.68198335 3.89661217 0.46641994 1.70378041 3.89627242 0.44459063
		 1.71776581 3.89605236 0.41709322 1.72257042 3.89597368 0.38661939 1.62971568 4.26940298 0.38662887
		 1.58355141 4.4550066 0.018286586 1.59220243 4.46036053 0.043551803 1.59263802 4.46421528 0.070510745
		 1.58481526 4.46619272 0.096524596 1.56949961 4.46610069 0.11904705 1.54819071 4.46394682 0.13587344
		 1.52297413 4.45994282 0.14535654 1.4963187 4.45448017 0.14656818 1.47083318 4.44809341 0.13938963
		 1.44901204 4.44140911 0.12452376 1.43299198 4.43507957 0.10342562 1.42434096 4.42972565 0.078160644
		 1.42390537 4.42587137 0.051201701 1.43172812 4.42389297 0.02518785 1.44704366 4.42398548 0.0026654005
		 1.46835256 4.42613888 -0.014160991 1.49356914 4.43014336 -0.023643851 1.52022457 4.435606 -0.024855494
		 1.54571056 4.44199276 -0.017677188 1.56753099 4.44867706 -0.0028110743 1.57552838 4.12670755 0.10528505
		 1.70146549 4.45373631 0.18879879 1.68985105 4.45210838 0.21733296 1.6700027 4.44998884 0.2408551
		 1.64386308 4.44758511 0.25706279 1.6139909 4.44513226 0.26436937 1.58331048 4.44287014 0.26205933
		 1.55482471 4.44102097 0.25035942 1.53132212 4.43976545 0.23041451 1.51510358 4.43922615 0.20417702
		 1.50775623 4.43945599 0.1742152 1.50999939 4.44043255 0.14346206 1.5216136 4.44206047 0.11492765
		 1.54146218 4.44418001 0.091405511 1.56760168 4.44658375 0.075198054 1.59747386 4.4490366 0.06789124
		 1.6281544 4.45129824 0.070201039 1.65664017 4.45314789 0.081900954 1.68014264 4.4544034 0.1018461
		 1.69636142 4.4549427 0.12808359 1.70370865 4.45471239 0.15804541 1.63379729 4.076319695 0.15640342
		 1.47110403 4.42965126 0.63973534 1.49543178 4.43043232 0.62751269 1.52234888 4.43028736 0.62335587
		 1.54922068 4.42923069 0.6276716 1.57341671 4.42736721 0.64003742 1.59256852 4.42487812 0.65924275
		 1.60480142 4.42200708 0.68340766 1.60891759 4.41903543 0.71016705 1.60451484 4.41625404 0.73690104
		 1.59202373 4.41393471 0.760993 1.572667 4.41230583 0.78008485 1.54833937 4.41152573 0.79230714
		 1.52142215 4.41167068 0.79646397 1.49455047 4.4127264 0.79214835 1.47035444 4.41458988 0.77978253
		 1.45120239 4.41707945 0.76057732 1.43896961 4.41995049 0.73641217 1.4348532 4.42292213 0.70965314
		 1.43925595 4.42570353 0.68291903 1.4517473 4.42802191 0.65882707 1.51470125 4.094561577 0.67476678
		 1.53909898 4.43807793 0.54740536 1.56342673 4.43885803 0.53518283 1.59034395 4.43871355 0.53102601
		 1.61721551 4.43765736 0.53534162 1.64141166 4.4357934 0.54770732 1.66056335 4.43330383 0.56691277
		 1.67279625 4.43043327 0.5910778 1.67691278 4.42746162 0.61783707 1.67250991 4.42467976 0.64457083
		 1.66001868 4.42236137 0.66866291 1.64066184 4.42073202 0.68775463 1.61633432 4.41995144 0.69997728
		 1.58941698 4.4200964 0.70413399 1.5625453 4.42115211 0.69981825 1.53834927 4.42301607 0.68745267
		 1.51919746 4.42550564 0.66824722 1.50696468 4.4283762 0.64408231 1.50284815 4.43134785 0.61732304
		 1.50725102 4.43412971 0.59058905 1.51974225 4.4364481 0.56649697 1.5826962 4.10298729 0.58243668
		 1.50262952 4.42720985 -0.058512568 1.51128054 4.43256378 -0.033247352 1.51171613 4.43641806 -0.0062884092
		 1.50389326 4.4383955 0.019725442 1.4885776 4.43830347 0.042247891 1.46726882 4.4361496 0.059074283
		 1.44205225 4.4321456 0.06855762 1.41539669 4.42668343 0.069768786 1.38991117 4.42029619 0.06259048
		 1.36809015 4.41361141 0.047724605 1.35207009 4.40728283 0.026626229 1.34341908 4.40192842 0.0013614893
		 1.34298337 4.39807415 -0.025597453 1.35080624 4.39609623 -0.051611304 1.36612177 4.39618826 -0.074133515
		 1.38743067 4.39834213 -0.090959907 1.41264713 4.40234661 -0.10044301 1.4393028 4.4078083 -0.10165465
		 1.46478856 4.41419506 -0.094476342 1.4866091 4.42088032 -0.079610467 1.49460649 4.098909855 0.028486133
		 1.36130571 3.89728951 -0.023050129 1.38656616 3.89827871 -0.012912393 1.41367447 3.90014505 -0.011047006
		 1.43997765 3.90270615 -0.017636478 1.46290064 3.9057107 -0.032035768 1.48019958 3.90886497 -0.052835464
		 1.49018145 3.91186047 -0.077999413 1.49186862 3.91440344 -0.10506457 1.48509645 3.91624546 -0.13138127
		 1.47052753 3.91720533 -0.15437388 1.4495883 3.91719031 -0.17179155 1.42432797 3.91620088 -0.18192923
		 1.39721942 3.91433454 -0.18379462 1.37091637 3.91177392 -0.17720515 1.34799337 3.90876913 -0.16280574
		 1.3306942 3.90561461 -0.14200616 1.32071257 3.9026196 -0.11684221 1.31902528 3.90007639 -0.089777231
		 1.32579744 3.89823437 -0.06346029 1.34036636 3.89727449 -0.040467799 1.38098621 4.23341227 -0.068298936
		 1.45049918 3.94564605 0.86700726 1.45733678 3.94019103 0.84121346 1.45576966 3.93569613 0.81439602
		 1.44595075 3.93260145 0.78918016 1.42884111 3.93120933 0.76803398 1.40611577 3.93165684 0.75302768
		 1.37999904 3.9338994 0.74562991 1.35304773 3.93771815 0.74656487 1.32789993 3.94273901 0.75574124
		 1.30701697 3.94847012 0.77226067 1.29244328 3.95435119 0.79450595 1.28560555 3.9598062 0.82029963
		 1.28717268 3.96430063 0.84711707 1.29699159 3.96739578 0.87233293 1.31410122 3.96878791 0.89347899
		 1.33682656 3.96834064 0.90848541 1.36294329 3.96609759 0.91588318 1.38989449 3.96227932 0.91494823
		 1.41504252 3.95725846 0.90577185 1.43592525 3.95152712 0.88925242;
	setAttr ".vt[1328:1493]" 1.41494179 4.27058887 0.7744813 1.61468768 3.89195609 0.68774962
		 1.62152529 3.88650107 0.66195571 1.61995816 3.88200617 0.63513839 1.61013925 3.8789115 0.60992241
		 1.59302962 3.87751937 0.58877635 1.57030427 3.87796688 0.57377005 1.54418755 3.88020945 0.56637228
		 1.51723635 3.8840282 0.56730723 1.49208844 3.88904905 0.57648361 1.47120547 3.89478016 0.59300303
		 1.45663178 3.90066123 0.61524832 1.44979405 3.90611625 0.64104199 1.45136118 3.91061068 0.66785944
		 1.46118009 3.91370583 0.69307518 1.47828972 3.91509795 0.71422136 1.50101507 3.91465068 0.72922778
		 1.5271318 3.91240764 0.73662543 1.55408299 3.90858936 0.73569047 1.57923114 3.90356851 0.72651422
		 1.60011375 3.89783716 0.70999479 1.57913029 4.21689892 0.59522367 1.72527564 4.44812489 0.46971142
		 1.71366119 4.44649696 0.4982456 1.69381285 4.4443779 0.52176774 1.66767323 4.44197369 0.53797543
		 1.63780105 4.43952084 0.54528201 1.60712063 4.43725967 0.54297209 1.57863486 4.43541002 0.53127205
		 1.55513227 4.43415451 0.51132715 1.53891373 4.43361473 0.48508966 1.53156638 4.43384457 0.45512772
		 1.53380954 4.43482208 0.42437458 1.54542375 4.43644905 0.39584029 1.56527221 4.43856907 0.37231815
		 1.59141183 4.44097233 0.35611045 1.62128401 4.44342518 0.34880388 1.65196455 4.44568729 0.35111392
		 1.68045032 4.44753647 0.36281383 1.70395279 4.44879246 0.38275874 1.72017157 4.44933128 0.40899634
		 1.7275188 4.44910145 0.43895805 1.65760744 4.070708752 0.43731594 1.71427906 4.4507165 0.33997285
		 1.70266461 4.44908905 0.36850703 1.68281627 4.44696903 0.39202929 1.65667665 4.44456577 0.40823686
		 1.62680435 4.44211292 0.41554344 1.59612393 4.43985081 0.41323364 1.56763816 4.43800163 0.40153348
		 1.54413569 4.43674564 0.3815887 1.52791703 4.43620682 0.35535109 1.5205698 4.43643618 0.32538927
		 1.52281284 4.43741322 0.29463613 1.53442717 4.43904018 0.26610172 1.55427563 4.4411602 0.24257958
		 1.58041513 4.44356394 0.22637212 1.61028743 4.44601631 0.21906555 1.64096797 4.44827843 0.22137535
		 1.66945374 4.4501276 0.23307526 1.69295609 4.45138359 0.25302017 1.70917499 4.45192289 0.27925789
		 1.71652222 4.45169258 0.30921972 1.64661086 4.073299885 0.30757749 0.082958214 0.68194556 0.33528554
		 0.070568472 0.68194556 0.31096932 0.051270995 0.68194556 0.29167184 0.026954755 0.68194556 0.27928209
		 0 0.68194556 0.27501291 -0.026954755 0.68194556 0.27928212 -0.051270984 0.68194556 0.29167187
		 -0.07056845 0.68194556 0.31096932 -0.082958184 0.68194556 0.33528557 -0.087227397 0.68194556 0.36224031
		 -0.082958184 0.68194556 0.38919505 -0.070568442 0.68194556 0.41351128 -0.051270973 0.68194556 0.43280876
		 -0.026954748 0.68194556 0.44519848 -2.5995783e-09 0.68194556 0.44946769 0.026954738 0.68194556 0.44519848
		 0.051270962 0.68194556 0.43280876 0.070568427 0.68194556 0.41351128 0.082958162 0.68194556 0.38919505
		 0.087227374 0.68194556 0.36224031 1.024222255 4.18733788 0.33495381 1.013854623 4.19429779 0.31068736
		 0.99776846 4.20509624 0.29146725 0.97753835 4.21867657 0.27917492 0.95514464 4.23370934 0.2750136
		 0.93277931 4.24872351 0.27939063 0.91263157 4.26224852 0.29187757 0.89667374 4.27296114 0.31125212
		 0.88646787 4.27981234 0.33561775 0.88301271 4.28213167 0.36258936 0.88664687 4.27969217 0.38952681
		 0.89701438 4.27273273 0.41379327 0.91310042 4.26193428 0.43301335 0.93333054 4.24835348 0.44530568
		 0.9557243 4.23332024 0.449467 0.97808963 4.21830654 0.44508997 0.99823743 4.20478153 0.43260303
		 1.014195204 4.19406891 0.41322848 1.024401188 4.18721771 0.38886288 1.027856231 4.18489838 0.36189127
		 0 0.68194556 0.36224031 0.95543444 4.23351479 0.36224031 0.15609857 3.58485746 0.44519848
		 0.13280696 3.5918417 0.43280876 0.11432261 3.59738445 0.41351128 0.10245492 3.60094309 0.38919505
		 0.09836559 3.60216904 0.36224031 0.10245492 3.60094309 0.33528557 0.11432261 3.59738445 0.31096932
		 0.13280694 3.5918417 0.29167187 0.15609856 3.58485746 0.27928212 0.18191756 3.57711554 0.27501291
		 0.20773655 3.56937337 0.27928209 0.23102818 3.56238937 0.29167184 0.24951257 3.55684662 0.31096932
		 0.26138023 3.55328798 0.33528554 0.26546949 3.55206156 0.36224031 0.26138017 3.55328798 0.38919505
		 0.24951249 3.55684662 0.41351128 0.23102817 3.56238937 0.43280876 0.20773652 3.56937337 0.44519848
		 0.18191756 3.57711554 0.44946769 0.60269499 3.96197152 0.43280876 0.5824818 3.97548819 0.44519848
		 0.5600751 3.99047136 0.44946769 0.53766835 4.0054545403 0.44519848 0.51745516 4.018971443 0.43280876
		 0.50141352 4.029697895 0.41351128 0.4911145 4.036584854 0.38919505 0.48756552 4.038958073 0.36224031
		 0.49111441 4.036584854 0.33528557 0.50141346 4.029698372 0.31096932 0.5174551 4.018971443 0.29167187
		 0.53766835 4.0054545403 0.27928212 0.5600751 3.99047136 0.27501291 0.5824818 3.97548819 0.27928209
		 0.60269505 3.96197152 0.29167184 0.61873668 3.95124459 0.31096932 0.62903565 3.94435763 0.33528554
		 0.63258457 3.94198465 0.36224031 0.62903571 3.94435763 0.38919505 0.61873668 3.95124483 0.41351128
		 0.051270962 2.95441246 0.43280876 0.026954738 2.95441246 0.44519848 -2.5995783e-09 2.95441246 0.44946769
		 -0.026954748 2.95441246 0.44519848 -0.051270973 2.95441246 0.43280876 -0.070568442 2.95441246 0.41351128
		 -0.082958192 2.95441246 0.38919505 -0.087227397 2.95441246 0.36224031 -0.082958192 2.95441246 0.33528557
		 -0.07056845 2.95441246 0.31096932 -0.051270984 2.95441246 0.29167187 -0.026954755 2.95441246 0.27928212
		 0 2.95441246 0.27501291 0.026954755 2.95441246 0.27928209 0.051270995 2.95441246 0.29167184
		 0.070568472 2.95441246 0.31096932 0.082958214 2.95441246 0.33528554 0.087227374 2.95441246 0.36224031
		 0.082958162 2.95441246 0.38919505 0.070568427 2.95441246 0.41351128;
	setAttr ".vt[1494:1533]" 0.013189886 2.30143595 0.41351128 -0.0061075795 2.30143595 0.43280876
		 -0.030423803 2.30143595 0.44519848 -0.057378549 2.30143595 0.44946769 -0.084333293 2.30143595 0.44519848
		 -0.10864952 2.30143595 0.43280876 -0.12794699 2.30143595 0.41351128 -0.14033674 2.30143595 0.38919505
		 -0.14460593 2.30143595 0.36224031 -0.14033674 2.30143595 0.33528557 -0.127947 2.30143595 0.31096932
		 -0.10864952 2.30143595 0.29167187 -0.084333293 2.30143595 0.27928212 -0.057378542 2.30143595 0.27501291
		 -0.030423788 2.30143595 0.27928209 -0.0061075483 2.30143595 0.29167184 0.013189933 2.30143595 0.31096932
		 0.025579674 2.30143595 0.33528554 0.029848831 2.30143595 0.36224031 0.025579616 2.30143595 0.38919505
		 0.070568427 1.52602696 0.41351128 0.051270962 1.52602696 0.43280876 0.026954738 1.52602696 0.44519848
		 -2.5995783e-09 1.52602696 0.44946769 -0.026954748 1.52602696 0.44519848 -0.051270973 1.52602696 0.43280876
		 -0.070568442 1.52602696 0.41351128 -0.082958192 1.52602696 0.38919505 -0.087227397 1.52602696 0.36224031
		 -0.082958192 1.52602696 0.33528557 -0.070568457 1.52602696 0.31096932 -0.051270984 1.52602696 0.29167187
		 -0.026954755 1.52602696 0.27928212 0 1.52602696 0.27501291 0.026954755 1.52602696 0.27928209
		 0.051270995 1.52602696 0.29167184 0.070568472 1.52602696 0.31096932 0.082958214 1.52602696 0.33528554
		 0.087227374 1.52602696 0.36224031 0.082958162 1.52602696 0.38919505;
	setAttr -s 3012 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 604 384 0 384 606 0 606 605 1 605 604 1 498 387 1 387 500 0 500 499 1 499 498 1
		 446 389 1 389 448 0 448 447 1 447 446 1 420 390 1 390 422 1 422 421 1 421 420 1 407 393 1
		 393 409 1 409 408 1 408 407 1 400 394 1 394 403 1 403 402 1 402 400 1 398 397 1 397 395 1
		 395 399 0 399 398 1 382 396 0 396 398 1 399 382 0 401 392 0 392 400 1 402 401 1 396 401 0
		 402 398 1 403 397 1 404 391 1 391 405 0 405 406 1 406 404 1 405 395 0 397 406 1 394 407 1
		 408 403 1 408 406 1 409 404 1 414 410 1 410 417 1 417 416 1;
	setAttr ".ed[830:995]" 416 414 1 413 412 1 412 394 1 400 413 1 392 411 0 411 413 1
		 415 388 0 388 414 1 416 415 1 411 415 0 416 413 1 417 412 1 418 393 1 407 419 1 419 418 1
		 412 419 1 410 420 1 421 417 1 421 419 1 422 418 1 423 437 0 437 436 1 436 435 1 435 423 1
		 429 425 1 425 431 1 431 430 1 430 429 1 424 427 0 427 428 1 428 426 1 426 424 1 427 391 0
		 404 428 1 393 429 1 430 409 1 430 428 1 431 426 1 432 385 0 385 433 0 433 434 1 434 432 1
		 433 424 0 426 434 1 425 435 1 436 431 1 436 434 1 437 432 0 441 438 1 438 443 1 443 442 1
		 442 441 1 439 425 1 429 440 1 440 439 1 418 440 1 390 441 1 442 422 1 442 440 1 443 439 1
		 444 423 0 435 445 1 445 444 1 439 445 1 438 446 1 447 443 1 447 445 1 448 444 0 475 449 1
		 449 477 1 477 476 1 476 475 1 462 451 1 451 464 1 464 463 1 463 462 1 456 452 1 452 459 1
		 459 458 1 458 456 1 455 454 1 454 410 1 414 455 1 388 453 0 453 455 1 457 450 0 450 456 1
		 458 457 1 453 457 0 458 455 1 459 454 1 460 390 1 420 461 1 461 460 1 454 461 1 452 462 1
		 463 459 1 463 461 1 464 460 1 469 465 1 465 472 1 472 471 1 471 469 1 468 467 1 467 452 1
		 456 468 1 450 466 0 466 468 1 470 386 0 386 469 1 471 470 1 466 470 0 471 468 1 472 467 1
		 473 451 1 462 474 1 474 473 1 467 474 1 465 475 1 476 472 1 476 474 1 477 473 1 478 489 0
		 489 488 1 488 487 1 487 478 1 482 479 1 479 484 1 484 483 1 483 482 1 441 481 1 481 480 1
		 480 438 1 460 481 1 451 482 1 483 464 1 483 481 1 484 480 1 485 389 0 446 486 1 486 485 1
		 480 486 1 479 487 1 488 484 1 488 486 1 489 485 0 493 490 1 490 495 1 495 494 1 494 493 1
		 491 479 1 482 492 1 492 491 1 473 492 1 449 493 1 494 477 1 494 492 1 495 491 1 496 478 0
		 487 497 1 497 496 1 491 497 1 490 498 1 499 495 1 499 497 1 500 496 0;
	setAttr ".ed[996:1161]" 552 502 1 502 554 0 554 553 1 553 552 1 529 503 1 503 531 1
		 531 530 1 530 529 1 516 505 1 505 518 1 518 517 1 517 516 1 510 506 1 506 513 1 513 512 1
		 512 510 1 509 508 1 508 465 1 469 509 1 386 507 0 507 509 1 511 504 0 504 510 1 512 511 1
		 507 511 0 512 509 1 513 508 1 514 449 1 475 515 1 515 514 1 508 515 1 506 516 1 517 513 1
		 517 515 1 518 514 1 523 519 1 519 526 1 526 525 1 525 523 1 522 521 1 521 506 1 510 522 1
		 504 520 0 520 522 1 524 501 0 501 523 1 525 524 1 520 524 0 525 522 1 526 521 1 527 505 1
		 516 528 1 528 527 1 521 528 1 519 529 1 530 526 1 530 528 1 531 527 1 532 543 0 543 542 1
		 542 541 1 541 532 1 536 533 1 533 538 1 538 537 1 537 536 1 493 535 1 535 534 1 534 490 1
		 514 535 1 505 536 1 537 518 1 537 535 1 538 534 1 539 387 0 498 540 1 540 539 1 534 540 1
		 533 541 1 542 538 1 542 540 1 543 539 0 547 544 1 544 549 1 549 548 1 548 547 1 545 533 1
		 536 546 1 546 545 1 527 546 1 503 547 1 548 531 1 548 546 1 549 545 1 550 532 0 541 551 1
		 551 550 1 545 551 1 544 552 1 553 549 1 553 551 1 554 550 0 581 555 0 555 583 1 583 582 1
		 582 581 1 568 557 1 557 570 1 570 569 1 569 568 1 562 558 1 558 565 1 565 564 1 564 562 1
		 561 560 1 560 519 1 523 561 1 501 559 0 559 561 1 563 556 0 556 562 1 564 563 1 559 563 0
		 564 561 1 565 560 1 566 503 1 529 567 1 567 566 1 560 567 1 558 568 1 569 565 1 569 567 1
		 570 566 1 575 571 0 571 578 1 578 577 1 577 575 1 574 573 1 573 558 1 562 574 1 556 572 0
		 572 574 1 576 383 0 383 575 0 577 576 1 572 576 0 577 574 1 578 573 1 579 557 1 568 580 1
		 580 579 1 573 580 1 571 581 0 582 578 1 582 580 1 583 579 1 584 595 0 595 594 1 594 593 1
		 593 584 1 588 585 1 585 590 1 590 589 1 589 588 1 547 587 1 587 586 1;
	setAttr ".ed[1162:1327]" 586 544 1 566 587 1 557 588 1 589 570 1 589 587 1 590 586 1
		 591 502 0 552 592 1 592 591 1 586 592 1 585 593 1 594 590 1 594 592 1 595 591 0 599 596 0
		 596 601 1 601 600 1 600 599 1 597 585 1 588 598 1 598 597 1 579 598 1 555 599 0 600 583 1
		 600 598 1 601 597 1 602 584 0 593 603 1 603 602 1 597 603 1 596 604 0 605 601 1 605 603 1
		 606 602 0 829 609 0 609 831 0 831 830 1 830 829 1 723 612 1 612 725 0 725 724 1 724 723 1
		 671 614 1 614 673 0 673 672 1 672 671 1 645 615 1 615 647 1 647 646 1 646 645 1 632 618 1
		 618 634 1 634 633 1 633 632 1 625 619 1 619 628 1 628 627 1 627 625 1 623 622 1 622 620 1
		 620 624 0 624 623 1 607 621 0 621 623 1 624 607 0 626 617 0 617 625 1 627 626 1 621 626 0
		 627 623 1 628 622 1 629 616 1 616 630 0 630 631 1 631 629 1 630 620 0 622 631 1 619 632 1
		 633 628 1 633 631 1 634 629 1 639 635 1 635 642 1 642 641 1 641 639 1 638 637 1 637 619 1
		 625 638 1 617 636 0 636 638 1 640 613 0 613 639 1 641 640 1 636 640 0 641 638 1 642 637 1
		 643 618 1 632 644 1 644 643 1 637 644 1 635 645 1 646 642 1 646 644 1 647 643 1 648 662 0
		 662 661 1 661 660 1 660 648 1 654 650 1 650 656 1 656 655 1 655 654 1 649 652 0 652 653 1
		 653 651 1 651 649 1 652 616 0 629 653 1 618 654 1 655 634 1 655 653 1 656 651 1 657 610 0
		 610 658 0 658 659 1 659 657 1 658 649 0 651 659 1 650 660 1 661 656 1 661 659 1 662 657 0
		 666 663 1 663 668 1 668 667 1 667 666 1 664 650 1 654 665 1 665 664 1 643 665 1 615 666 1
		 667 647 1 667 665 1 668 664 1 669 648 0 660 670 1 670 669 1 664 670 1 663 671 1 672 668 1
		 672 670 1 673 669 0 700 674 1 674 702 1 702 701 1 701 700 1 687 676 1 676 689 1 689 688 1
		 688 687 1 681 677 1 677 684 1 684 683 1 683 681 1 680 679 1 679 635 1;
	setAttr ".ed[1328:1493]" 639 680 1 613 678 0 678 680 1 682 675 0 675 681 1 683 682 1
		 678 682 0 683 680 1 684 679 1 685 615 1 645 686 1 686 685 1 679 686 1 677 687 1 688 684 1
		 688 686 1 689 685 1 694 690 1 690 697 1 697 696 1 696 694 1 693 692 1 692 677 1 681 693 1
		 675 691 0 691 693 1 695 611 0 611 694 1 696 695 1 691 695 0 696 693 1 697 692 1 698 676 1
		 687 699 1 699 698 1 692 699 1 690 700 1 701 697 1 701 699 1 702 698 1 703 714 0 714 713 1
		 713 712 1 712 703 1 707 704 1 704 709 1 709 708 1 708 707 1 666 706 1 706 705 1 705 663 1
		 685 706 1 676 707 1 708 689 1 708 706 1 709 705 1 710 614 0 671 711 1 711 710 1 705 711 1
		 704 712 1 713 709 1 713 711 1 714 710 0 718 715 1 715 720 1 720 719 1 719 718 1 716 704 1
		 707 717 1 717 716 1 698 717 1 674 718 1 719 702 1 719 717 1 720 716 1 721 703 0 712 722 1
		 722 721 1 716 722 1 715 723 1 724 720 1 724 722 1 725 721 0 777 727 1 727 779 0 779 778 1
		 778 777 1 754 728 1 728 756 1 756 755 1 755 754 1 741 730 1 730 743 1 743 742 1 742 741 1
		 735 731 1 731 738 1 738 737 1 737 735 1 734 733 1 733 690 1 694 734 1 611 732 0 732 734 1
		 736 729 0 729 735 1 737 736 1 732 736 0 737 734 1 738 733 1 739 674 1 700 740 1 740 739 1
		 733 740 1 731 741 1 742 738 1 742 740 1 743 739 1 748 744 1 744 751 1 751 750 1 750 748 1
		 747 746 1 746 731 1 735 747 1 729 745 0 745 747 1 749 726 0 726 748 1 750 749 1 745 749 0
		 750 747 1 751 746 1 752 730 1 741 753 1 753 752 1 746 753 1 744 754 1 755 751 1 755 753 1
		 756 752 1 757 768 0 768 767 1 767 766 1 766 757 1 761 758 1 758 763 1 763 762 1 762 761 1
		 718 760 1 760 759 1 759 715 1 739 760 1 730 761 1 762 743 1 762 760 1 763 759 1 764 612 0
		 723 765 1 765 764 1 759 765 1 758 766 1 767 763 1 767 765 1 768 764 0;
	setAttr ".ed[1494:1659]" 772 769 1 769 774 1 774 773 1 773 772 1 770 758 1 761 771 1
		 771 770 1 752 771 1 728 772 1 773 756 1 773 771 1 774 770 1 775 757 0 766 776 1 776 775 1
		 770 776 1 769 777 1 778 774 1 778 776 1 779 775 0 806 780 0 780 808 1 808 807 1 807 806 1
		 793 782 1 782 795 1 795 794 1 794 793 1 787 783 1 783 790 1 790 789 1 789 787 1 786 785 1
		 785 744 1 748 786 1 726 784 0 784 786 1 788 781 0 781 787 1 789 788 1 784 788 0 789 786 1
		 790 785 1 791 728 1 754 792 1 792 791 1 785 792 1 783 793 1 794 790 1 794 792 1 795 791 1
		 800 796 0 796 803 1 803 802 1 802 800 1 799 798 1 798 783 1 787 799 1 781 797 0 797 799 1
		 801 608 0 608 800 0 802 801 1 797 801 0 802 799 1 803 798 1 804 782 1 793 805 1 805 804 1
		 798 805 1 796 806 0 807 803 1 807 805 1 808 804 1 809 820 0 820 819 1 819 818 1 818 809 1
		 813 810 1 810 815 1 815 814 1 814 813 1 772 812 1 812 811 1 811 769 1 791 812 1 782 813 1
		 814 795 1 814 812 1 815 811 1 816 727 0 777 817 1 817 816 1 811 817 1 810 818 1 819 815 1
		 819 817 1 820 816 0 824 821 0 821 826 1 826 825 1 825 824 1 822 810 1 813 823 1 823 822 1
		 804 823 1 780 824 0 825 808 1 825 823 1 826 822 1 827 809 0 818 828 1 828 827 1 822 828 1
		 821 829 0 830 826 1 830 828 1 831 827 0 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0
		 837 838 0 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0
		 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 832 0 852 853 0 853 854 0 854 855 0
		 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0
		 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 852 0 832 889 1
		 833 888 0 834 887 0 835 886 1 836 885 1 837 884 1 838 883 1 839 882 1;
	setAttr ".ed[1660:1825]" 840 881 1 841 880 1 842 879 1 843 878 1 844 877 1 845 876 1
		 846 875 1 847 874 1 848 873 1 849 892 1 850 891 1 851 890 1 872 832 1 872 833 1 872 834 1
		 872 835 1 872 836 1 872 837 1 872 838 1 872 839 1 872 840 1 872 841 1 872 842 1 872 843 1
		 872 844 1 872 845 1 872 846 1 872 847 1 872 848 1 872 849 1 872 850 1 872 851 1 873 874 0
		 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0
		 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 891 0 891 892 0
		 892 873 0 873 893 1 874 894 1 893 894 0 868 895 1 893 895 1 867 896 1 896 895 0 894 896 1
		 875 897 1 894 897 0 866 898 1 898 896 0 897 898 1 876 899 1 897 899 0 865 900 1 900 898 0
		 899 900 1 877 901 1 899 901 0 864 902 1 902 900 0 901 902 1 878 903 1 901 903 0 863 904 1
		 904 902 0 903 904 1 879 905 1 903 905 0 862 906 1 906 904 0 905 906 1 880 907 1 905 907 0
		 861 908 1 908 906 0 907 908 1 881 909 1 907 909 0 860 910 1 910 908 0 909 910 1 882 911 1
		 909 911 0 859 912 1 912 910 0 911 912 1 883 913 1 911 913 0 858 914 1 914 912 0 913 914 1
		 884 915 1 913 915 0 857 916 1 916 914 0 915 916 1 885 917 1 915 917 0 856 918 1 918 916 0
		 917 918 1 886 919 1 917 919 0 855 920 1 920 918 0 919 920 1 887 921 1 919 921 0 854 922 1
		 922 920 0 921 922 1 888 923 1 921 923 0 853 924 1 924 922 0 923 924 1 889 925 1 923 925 0
		 852 926 1 926 924 0 925 926 1 890 927 1 925 927 0 871 928 1 928 926 0 927 928 1 891 929 1
		 927 929 0 870 930 1 930 928 0 929 930 1 892 931 1 929 931 0 869 932 1 932 930 0 931 932 1
		 931 893 0 895 932 0 852 933 0 853 934 0 933 934 0 854 935 0 934 935 0 855 936 0 935 936 0
		 856 937 0 936 937 0 857 938 0 937 938 0 858 939 0 938 939 0 859 940 0;
	setAttr ".ed[1826:1991]" 939 940 0 860 941 0 940 941 0 861 942 0 941 942 0 862 943 0
		 942 943 0 863 944 0 943 944 0 864 945 0 944 945 0 865 946 0 945 946 0 866 947 0 946 947 0
		 867 948 0 947 948 0 868 949 0 948 949 0 869 950 0 949 950 0 870 951 0 950 951 0 871 952 0
		 951 952 0 952 933 0 933 953 0 934 954 0 953 954 0 935 955 0 954 955 0 936 956 0 955 956 0
		 937 957 0 956 957 0 938 958 0 957 958 0 939 959 0 958 959 0 940 960 0 959 960 0 941 961 0
		 960 961 0 942 962 0 961 962 0 943 963 0 962 963 0 944 964 0 963 964 0 945 965 0 964 965 0
		 946 966 0 965 966 0 947 967 0 966 967 0 948 968 0 967 968 0 949 969 0 968 969 0 950 970 0
		 969 970 0 951 971 0 970 971 0 952 972 0 971 972 0 972 953 0 953 973 1 954 974 1 973 974 0
		 955 975 1 974 975 0 956 976 1 975 976 0 957 977 1 976 977 0 958 978 1 977 978 0 959 979 1
		 978 979 0 960 980 1 979 980 0 961 981 1 980 981 0 962 982 1 981 982 0 963 983 1 982 983 0
		 964 984 1 983 984 0 965 985 1 984 985 0 966 986 1 985 986 0 967 987 1 986 987 0 968 988 1
		 987 988 0 969 989 1 988 989 0 970 990 1 989 990 0 971 991 1 990 991 0 972 992 1 991 992 0
		 992 973 0 973 993 1 974 994 1 993 994 0 994 995 1 993 995 1 975 996 1 994 996 0 996 995 1
		 976 997 1 996 997 0 997 995 1 977 998 1 997 998 0 998 995 1 978 999 1 998 999 0 999 995 1
		 979 1000 1 999 1000 0 1000 995 1 980 1001 1 1000 1001 0 1001 995 1 981 1002 1 1001 1002 0
		 1002 995 1 982 1003 1 1002 1003 0 1003 995 1 983 1004 1 1003 1004 0 1004 995 1 984 1005 1
		 1004 1005 0 1005 995 1 985 1006 1 1005 1006 0 1006 995 1 986 1007 1 1006 1007 0 1007 995 1
		 987 1008 1 1007 1008 0 1008 995 1 988 1009 1 1008 1009 0 1009 995 1 989 1010 1 1009 1010 0
		 1010 995 1 990 1011 1 1010 1011 0 1011 995 1 991 1012 1 1011 1012 0 1012 995 1 992 1013 1
		 1012 1013 0 1013 995 1 1013 993 0;
	setAttr ".ed[1992:2157]" 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0
		 1019 1020 0 1020 1021 0 1021 1022 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0
		 1026 1027 0 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0
		 1033 1014 0 1014 1034 1 1015 1034 1 1016 1034 1 1017 1034 1 1018 1034 1 1019 1034 1
		 1020 1034 1 1021 1034 1 1022 1034 1 1023 1034 1 1024 1034 1 1025 1034 1 1026 1034 1
		 1027 1034 1 1028 1034 1 1029 1034 1 1030 1034 1 1031 1034 1 1032 1034 1 1033 1034 1
		 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0 1041 1042 0
		 1042 1043 0 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0
		 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1035 0 1035 1055 1
		 1036 1055 1 1037 1055 1 1038 1055 1 1039 1055 1 1040 1055 1 1041 1055 1 1042 1055 1
		 1043 1055 1 1044 1055 1 1045 1055 1 1046 1055 1 1047 1055 1 1048 1055 1 1049 1055 1
		 1050 1055 1 1051 1055 1 1052 1055 1 1053 1055 1 1054 1055 1 1056 1057 0 1057 1058 0
		 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0
		 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0 1071 1072 0
		 1072 1073 0 1073 1074 0 1074 1075 0 1075 1056 0 1056 1076 1 1057 1076 1 1058 1076 1
		 1059 1076 1 1060 1076 1 1061 1076 1 1062 1076 1 1063 1076 1 1064 1076 1 1065 1076 1
		 1066 1076 1 1067 1076 1 1068 1076 1 1069 1076 1 1070 1076 1 1071 1076 1 1072 1076 1
		 1073 1076 1 1074 1076 1 1075 1076 1 1077 1078 0 1078 1079 0 1079 1080 0 1080 1081 0
		 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0 1085 1086 0 1086 1087 0 1087 1088 0
		 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0 1092 1093 0 1093 1094 0 1094 1095 0
		 1095 1096 0 1096 1077 0 1077 1097 1 1078 1097 1 1079 1097 1 1080 1097 1 1081 1097 1
		 1082 1097 1 1083 1097 1 1084 1097 1 1085 1097 1 1086 1097 1 1087 1097 1 1088 1097 1
		 1089 1097 1 1090 1097 1 1091 1097 1 1092 1097 1 1093 1097 1 1094 1097 1 1095 1097 1
		 1096 1097 1 1098 1099 0 1099 1100 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0;
	setAttr ".ed[2158:2323]" 1104 1105 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0
		 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0 1113 1114 0 1114 1115 0 1115 1116 0
		 1116 1117 0 1117 1098 0 1098 1118 1 1099 1118 1 1100 1118 1 1101 1118 1 1102 1118 1
		 1103 1118 1 1104 1118 1 1105 1118 1 1106 1118 1 1107 1118 1 1108 1118 1 1109 1118 1
		 1110 1118 1 1111 1118 1 1112 1118 1 1113 1118 1 1114 1118 1 1115 1118 1 1116 1118 1
		 1117 1118 1 1119 1120 0 1120 1121 0 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0
		 1125 1126 0 1126 1127 0 1127 1128 0 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0
		 1132 1133 0 1133 1134 0 1134 1135 0 1135 1136 0 1136 1137 0 1137 1138 0 1138 1119 0
		 1119 1139 1 1120 1139 1 1121 1139 1 1122 1139 1 1123 1139 1 1124 1139 1 1125 1139 1
		 1126 1139 1 1127 1139 1 1128 1139 1 1129 1139 1 1130 1139 1 1131 1139 1 1132 1139 1
		 1133 1139 1 1134 1139 1 1135 1139 1 1136 1139 1 1137 1139 1 1138 1139 1 1140 1141 0
		 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1140 0 1140 1160 1 1141 1160 1
		 1142 1160 1 1143 1160 1 1144 1160 1 1145 1160 1 1146 1160 1 1147 1160 1 1148 1160 1
		 1149 1160 1 1150 1160 1 1151 1160 1 1152 1160 1 1153 1160 1 1154 1160 1 1155 1160 1
		 1156 1160 1 1157 1160 1 1158 1160 1 1159 1160 1 1161 1162 0 1162 1163 0 1163 1164 0
		 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0 1170 1171 0
		 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0
		 1178 1179 0 1179 1180 0 1180 1161 0 1161 1181 1 1162 1181 1 1163 1181 1 1164 1181 1
		 1165 1181 1 1166 1181 1 1167 1181 1 1168 1181 1 1169 1181 1 1170 1181 1 1171 1181 1
		 1172 1181 1 1173 1181 1 1174 1181 1 1175 1181 1 1176 1181 1 1177 1181 1 1178 1181 1
		 1179 1181 1 1180 1181 1 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0 1186 1187 0
		 1187 1188 0 1188 1189 0 1189 1190 0 1190 1191 0 1191 1192 0 1192 1193 0 1193 1194 0;
	setAttr ".ed[2324:2489]" 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0
		 1199 1200 0 1200 1201 0 1201 1182 0 1182 1202 1 1183 1202 1 1184 1202 1 1185 1202 1
		 1186 1202 1 1187 1202 1 1188 1202 1 1189 1202 1 1190 1202 1 1191 1202 1 1192 1202 1
		 1193 1202 1 1194 1202 1 1195 1202 1 1196 1202 1 1197 1202 1 1198 1202 1 1199 1202 1
		 1200 1202 1 1201 1202 1 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0
		 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0
		 1222 1203 0 1203 1223 1 1204 1223 1 1205 1223 1 1206 1223 1 1207 1223 1 1208 1223 1
		 1209 1223 1 1210 1223 1 1211 1223 1 1212 1223 1 1213 1223 1 1214 1223 1 1215 1223 1
		 1216 1223 1 1217 1223 1 1218 1223 1 1219 1223 1 1220 1223 1 1221 1223 1 1222 1223 1
		 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0 1230 1231 0
		 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1224 0 1224 1244 1
		 1225 1244 1 1226 1244 1 1227 1244 1 1228 1244 1 1229 1244 1 1230 1244 1 1231 1244 1
		 1232 1244 1 1233 1244 1 1234 1244 1 1235 1244 1 1236 1244 1 1237 1244 1 1238 1244 1
		 1239 1244 1 1240 1244 1 1241 1244 1 1242 1244 1 1243 1244 1 1245 1246 0 1246 1247 0
		 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1251 1252 0 1252 1253 0 1253 1254 0
		 1254 1255 0 1255 1256 0 1256 1257 0 1257 1258 0 1258 1259 0 1259 1260 0 1260 1261 0
		 1261 1262 0 1262 1263 0 1263 1264 0 1264 1245 0 1245 1265 1 1246 1265 1 1247 1265 1
		 1248 1265 1 1249 1265 1 1250 1265 1 1251 1265 1 1252 1265 1 1253 1265 1 1254 1265 1
		 1255 1265 1 1256 1265 1 1257 1265 1 1258 1265 1 1259 1265 1 1260 1265 1 1261 1265 1
		 1262 1265 1 1263 1265 1 1264 1265 1 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0
		 1270 1271 0 1271 1272 0 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0
		 1277 1278 0 1278 1279 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0;
	setAttr ".ed[2490:2655]" 1284 1285 0 1285 1266 0 1266 1286 1 1267 1286 1 1268 1286 1
		 1269 1286 1 1270 1286 1 1271 1286 1 1272 1286 1 1273 1286 1 1274 1286 1 1275 1286 1
		 1276 1286 1 1277 1286 1 1278 1286 1 1279 1286 1 1280 1286 1 1281 1286 1 1282 1286 1
		 1283 1286 1 1284 1286 1 1285 1286 1 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0
		 1291 1292 0 1292 1293 0 1293 1294 0 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0
		 1298 1299 0 1299 1300 0 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0
		 1305 1306 0 1306 1287 0 1287 1307 1 1288 1307 1 1289 1307 1 1290 1307 1 1291 1307 1
		 1292 1307 1 1293 1307 1 1294 1307 1 1295 1307 1 1296 1307 1 1297 1307 1 1298 1307 1
		 1299 1307 1 1300 1307 1 1301 1307 1 1302 1307 1 1303 1307 1 1304 1307 1 1305 1307 1
		 1306 1307 1 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0
		 1314 1315 0 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0 1319 1320 0 1320 1321 0
		 1321 1322 0 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1308 0
		 1308 1328 1 1309 1328 1 1310 1328 1 1311 1328 1 1312 1328 1 1313 1328 1 1314 1328 1
		 1315 1328 1 1316 1328 1 1317 1328 1 1318 1328 1 1319 1328 1 1320 1328 1 1321 1328 1
		 1322 1328 1 1323 1328 1 1324 1328 1 1325 1328 1 1326 1328 1 1327 1328 1 1329 1330 0
		 1330 1331 0 1331 1332 0 1332 1333 0 1333 1334 0 1334 1335 0 1335 1336 0 1336 1337 0
		 1337 1338 0 1338 1339 0 1339 1340 0 1340 1341 0 1341 1342 0 1342 1343 0 1343 1344 0
		 1344 1345 0 1345 1346 0 1346 1347 0 1347 1348 0 1348 1329 0 1329 1349 1 1330 1349 1
		 1331 1349 1 1332 1349 1 1333 1349 1 1334 1349 1 1335 1349 1 1336 1349 1 1337 1349 1
		 1338 1349 1 1339 1349 1 1340 1349 1 1341 1349 1 1342 1349 1 1343 1349 1 1344 1349 1
		 1345 1349 1 1346 1349 1 1347 1349 1 1348 1349 1 1350 1351 0 1351 1352 0 1352 1353 0
		 1353 1354 0 1354 1355 0 1355 1356 0 1356 1357 0 1357 1358 0 1358 1359 0 1359 1360 0
		 1360 1361 0 1361 1362 0 1362 1363 0 1363 1364 0 1364 1365 0 1365 1366 0 1366 1367 0
		 1367 1368 0 1368 1369 0 1369 1350 0 1350 1370 1 1351 1370 1 1352 1370 1 1353 1370 1;
	setAttr ".ed[2656:2821]" 1354 1370 1 1355 1370 1 1356 1370 1 1357 1370 1 1358 1370 1
		 1359 1370 1 1360 1370 1 1361 1370 1 1362 1370 1 1363 1370 1 1364 1370 1 1365 1370 1
		 1366 1370 1 1367 1370 1 1368 1370 1 1369 1370 1 1371 1372 0 1372 1373 0 1373 1374 0
		 1374 1375 0 1375 1376 0 1376 1377 0 1377 1378 0 1378 1379 0 1379 1380 0 1380 1381 0
		 1381 1382 0 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0 1387 1388 0
		 1388 1389 0 1389 1390 0 1390 1371 0 1371 1391 1 1372 1391 1 1373 1391 1 1374 1391 1
		 1375 1391 1 1376 1391 1 1377 1391 1 1378 1391 1 1379 1391 1 1380 1391 1 1381 1391 1
		 1382 1391 1 1383 1391 1 1384 1391 1 1385 1391 1 1386 1391 1 1387 1391 1 1388 1391 1
		 1389 1391 1 1390 1391 1 1392 1393 0 1393 1394 0 1394 1395 0 1395 1396 0 1396 1397 0
		 1397 1398 0 1398 1399 0 1399 1400 0 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0
		 1404 1405 0 1405 1406 0 1406 1407 0 1407 1408 0 1408 1409 0 1409 1410 0 1410 1411 0
		 1411 1392 0 1412 1413 0 1413 1414 0 1414 1415 0 1415 1416 0 1416 1417 0 1417 1418 0
		 1418 1419 0 1419 1420 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0 1424 1425 0
		 1425 1426 0 1426 1427 0 1427 1428 0 1428 1429 0 1429 1430 0 1430 1431 0 1431 1412 0
		 1392 1531 1 1393 1530 1 1394 1529 1 1395 1528 1 1396 1527 1 1397 1526 1 1398 1525 1
		 1399 1524 1 1400 1523 1 1401 1522 1 1402 1521 1 1403 1520 1 1404 1519 1 1405 1518 1
		 1406 1517 1 1407 1516 1 1408 1515 1 1409 1514 1 1410 1533 1 1411 1532 1 1432 1392 1
		 1432 1393 1 1432 1394 1 1432 1395 1 1432 1396 1 1432 1397 1 1432 1398 1 1432 1399 1
		 1432 1400 1 1432 1401 1 1432 1402 1 1432 1403 1 1432 1404 1 1432 1405 1 1432 1406 1
		 1432 1407 1 1432 1408 1 1432 1409 1 1432 1410 1 1432 1411 1 1412 1433 1 1413 1433 1
		 1414 1433 1 1415 1433 1 1416 1433 1 1417 1433 1 1418 1433 1 1419 1433 1 1420 1433 1
		 1421 1433 1 1422 1433 1 1423 1433 1 1424 1433 1 1425 1433 1 1426 1433 1 1427 1433 1
		 1428 1433 1 1429 1433 1 1430 1433 1 1431 1433 1 1434 1457 1 1435 1458 1 1434 1435 1
		 1436 1459 1 1435 1436 1 1437 1460 1 1436 1437 1 1438 1461 1 1437 1438 1 1439 1462 1;
	setAttr ".ed[2822:2987]" 1438 1439 1 1440 1463 1 1439 1440 1 1441 1464 1 1440 1441 1
		 1442 1465 1 1441 1442 1 1443 1466 1 1442 1443 1 1444 1467 1 1443 1444 1 1445 1468 1
		 1444 1445 1 1446 1469 1 1445 1446 1 1447 1470 1 1446 1447 1 1448 1471 1 1447 1448 1
		 1449 1472 1 1448 1449 1 1450 1473 1 1449 1450 1 1451 1454 1 1450 1451 1 1452 1455 1
		 1451 1452 1 1453 1456 1 1452 1453 1 1453 1434 1 1454 1428 1 1455 1427 1 1454 1455 1
		 1456 1426 1 1455 1456 1 1457 1425 1 1456 1457 1 1458 1424 1 1457 1458 1 1459 1423 1
		 1458 1459 1 1460 1422 1 1459 1460 1 1461 1421 1 1460 1461 1 1462 1420 1 1461 1462 1
		 1463 1419 1 1462 1463 1 1464 1418 1 1463 1464 1 1465 1417 1 1464 1465 1 1466 1416 1
		 1465 1466 1 1467 1415 1 1466 1467 1 1468 1414 1 1467 1468 1 1469 1413 1 1468 1469 1
		 1470 1412 1 1469 1470 1 1471 1431 1 1470 1471 1 1472 1430 1 1471 1472 1 1473 1429 1
		 1472 1473 1 1473 1454 1 1474 1451 1 1475 1452 1 1474 1475 1 1476 1453 1 1475 1476 1
		 1477 1434 1 1476 1477 1 1478 1435 1 1477 1478 1 1479 1436 1 1478 1479 1 1480 1437 1
		 1479 1480 1 1481 1438 1 1480 1481 1 1482 1439 1 1481 1482 1 1483 1440 1 1482 1483 1
		 1484 1441 1 1483 1484 1 1485 1442 1 1484 1485 1 1486 1443 1 1485 1486 1 1487 1444 1
		 1486 1487 1 1488 1445 1 1487 1488 1 1489 1446 1 1488 1489 1 1490 1447 1 1489 1490 1
		 1491 1448 1 1490 1491 1 1492 1449 1 1491 1492 1 1493 1450 1 1492 1493 1 1493 1474 1
		 1494 1493 1 1495 1474 1 1494 1495 1 1496 1475 1 1495 1496 1 1497 1476 1 1496 1497 1
		 1498 1477 1 1497 1498 1 1499 1478 1 1498 1499 1 1500 1479 1 1499 1500 1 1501 1480 1
		 1500 1501 1 1502 1481 1 1501 1502 1 1503 1482 1 1502 1503 1 1504 1483 1 1503 1504 1
		 1505 1484 1 1504 1505 1 1506 1485 1 1505 1506 1 1507 1486 1 1506 1507 1 1508 1487 1
		 1507 1508 1 1509 1488 1 1508 1509 1 1510 1489 1 1509 1510 1 1511 1490 1 1510 1511 1
		 1512 1491 1 1511 1512 1 1513 1492 1 1512 1513 1 1513 1494 1 1514 1494 1 1515 1495 1
		 1514 1515 1 1516 1496 1 1515 1516 1 1517 1497 1 1516 1517 1 1518 1498 1 1517 1518 1
		 1519 1499 1 1518 1519 1 1520 1500 1 1519 1520 1 1521 1501 1 1520 1521 1 1522 1502 1;
	setAttr ".ed[2988:3011]" 1521 1522 1 1523 1503 1 1522 1523 1 1524 1504 1 1523 1524 1
		 1525 1505 1 1524 1525 1 1526 1506 1 1525 1526 1 1527 1507 1 1526 1527 1 1528 1508 1
		 1527 1528 1 1529 1509 1 1528 1529 1 1530 1510 1 1529 1530 1 1531 1511 1 1530 1531 1
		 1532 1512 1 1531 1532 1 1533 1513 1 1532 1533 1 1533 1514 1;
	setAttr -s 1522 -ch 5896 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 2 3
		f 4 1 382 -22 -382
		mu 0 4 1 4 5 2
		f 4 2 383 -23 -383
		mu 0 4 4 6 7 5
		f 4 3 384 -24 -384
		mu 0 4 6 381 8 7
		f 4 4 385 -25 -385
		mu 0 4 381 9 10 8
		f 4 5 386 -26 -386
		mu 0 4 9 11 12 10
		f 4 6 387 -27 -387
		mu 0 4 11 13 14 12
		f 4 7 388 -28 -388
		mu 0 4 13 15 16 14
		f 4 8 389 -29 -389
		mu 0 4 15 17 400 16
		f 4 9 390 -30 -390
		mu 0 4 383 19 20 18
		f 4 10 391 -31 -391
		mu 0 4 19 21 22 20
		f 4 11 392 -32 -392
		mu 0 4 21 23 24 22
		f 4 12 393 -33 -393
		mu 0 4 23 25 26 24
		f 4 13 394 -34 -394
		mu 0 4 25 27 28 26
		f 4 14 395 -35 -395
		mu 0 4 27 29 30 28
		f 4 15 396 -36 -396
		mu 0 4 29 31 32 30
		f 4 16 397 -37 -397
		mu 0 4 31 33 34 32
		f 4 17 398 -38 -398
		mu 0 4 33 35 36 34
		f 4 18 399 -39 -399
		mu 0 4 35 37 38 36
		f 4 19 380 -40 -400
		mu 0 4 37 0 3 38
		f 4 20 401 -41 -401
		mu 0 4 3 2 39 40
		f 4 21 402 -42 -402
		mu 0 4 2 5 41 39
		f 4 22 403 -43 -403
		mu 0 4 5 7 42 41
		f 4 23 404 -44 -404
		mu 0 4 7 8 43 42
		f 4 24 405 -45 -405
		mu 0 4 8 10 44 43
		f 4 25 406 -46 -406
		mu 0 4 10 12 45 44
		f 4 26 407 -47 -407
		mu 0 4 12 14 46 45
		f 4 27 408 -48 -408
		mu 0 4 14 16 47 46
		f 4 28 409 -49 -409
		mu 0 4 16 400 399 47
		f 4 29 410 -50 -410
		mu 0 4 18 20 49 48
		f 4 30 411 -51 -411
		mu 0 4 20 22 50 49
		f 4 31 412 -52 -412
		mu 0 4 22 24 51 50
		f 4 32 413 -53 -413
		mu 0 4 24 26 52 51
		f 4 33 414 -54 -414
		mu 0 4 26 28 53 52
		f 4 34 415 -55 -415
		mu 0 4 28 30 54 53
		f 4 35 416 -56 -416
		mu 0 4 30 32 55 54
		f 4 36 417 -57 -417
		mu 0 4 32 34 56 55
		f 4 37 418 -58 -418
		mu 0 4 34 36 57 56
		f 4 38 419 -59 -419
		mu 0 4 36 38 58 57
		f 4 39 400 -60 -420
		mu 0 4 38 3 40 58
		f 4 40 421 -61 -421
		mu 0 4 40 39 59 60
		f 4 41 422 -62 -422
		mu 0 4 39 41 61 59
		f 4 42 423 -63 -423
		mu 0 4 41 42 62 61
		f 4 43 424 -64 -424
		mu 0 4 42 43 63 62
		f 4 44 425 -65 -425
		mu 0 4 43 44 64 63
		f 4 45 426 -66 -426
		mu 0 4 44 45 65 64
		f 4 46 427 -67 -427
		mu 0 4 45 46 66 65
		f 4 47 428 -68 -428
		mu 0 4 46 47 67 66
		f 4 48 429 -69 -429
		mu 0 4 47 399 398 67
		f 4 49 430 -70 -430
		mu 0 4 48 49 69 68
		f 4 50 431 -71 -431
		mu 0 4 49 50 70 69
		f 4 51 432 -72 -432
		mu 0 4 50 51 71 70
		f 4 52 433 -73 -433
		mu 0 4 51 52 72 71
		f 4 53 434 -74 -434
		mu 0 4 52 53 73 72
		f 4 54 435 -75 -435
		mu 0 4 53 54 74 73
		f 4 55 436 -76 -436
		mu 0 4 54 55 75 74
		f 4 56 437 -77 -437
		mu 0 4 55 56 76 75
		f 4 57 438 -78 -438
		mu 0 4 56 57 77 76
		f 4 58 439 -79 -439
		mu 0 4 57 58 78 77
		f 4 59 420 -80 -440
		mu 0 4 58 40 60 78
		f 4 60 441 -81 -441
		mu 0 4 60 59 79 80
		f 4 61 442 -82 -442
		mu 0 4 59 61 81 79
		f 4 62 443 -83 -443
		mu 0 4 61 62 82 81
		f 4 63 444 -84 -444
		mu 0 4 62 63 83 82
		f 4 64 445 -85 -445
		mu 0 4 63 64 84 83
		f 4 65 446 -86 -446
		mu 0 4 64 65 85 84
		f 4 66 447 -87 -447
		mu 0 4 65 66 86 85
		f 4 67 448 -88 -448
		mu 0 4 66 67 87 86
		f 4 68 449 -89 -449
		mu 0 4 67 398 397 87
		f 4 69 450 -90 -450
		mu 0 4 68 69 89 88
		f 4 70 451 -91 -451
		mu 0 4 69 70 90 89
		f 4 71 452 -92 -452
		mu 0 4 70 71 91 90
		f 4 72 453 -93 -453
		mu 0 4 71 72 92 91
		f 4 73 454 -94 -454
		mu 0 4 72 73 93 92
		f 4 74 455 -95 -455
		mu 0 4 73 74 94 93
		f 4 75 456 -96 -456
		mu 0 4 74 75 95 94
		f 4 76 457 -97 -457
		mu 0 4 75 76 96 95
		f 4 77 458 -98 -458
		mu 0 4 76 77 97 96
		f 4 78 459 -99 -459
		mu 0 4 77 78 98 97
		f 4 79 440 -100 -460
		mu 0 4 78 60 80 98
		f 4 80 461 -101 -461
		mu 0 4 80 79 99 100
		f 4 81 462 -102 -462
		mu 0 4 79 81 101 99
		f 4 82 463 -103 -463
		mu 0 4 81 82 102 101
		f 4 83 464 -104 -464
		mu 0 4 82 83 103 102
		f 4 84 465 -105 -465
		mu 0 4 83 84 104 103
		f 4 85 466 -106 -466
		mu 0 4 84 85 105 104
		f 4 86 467 -107 -467
		mu 0 4 85 86 106 105
		f 4 87 468 -108 -468
		mu 0 4 86 87 107 106
		f 4 88 469 -109 -469
		mu 0 4 87 397 396 107
		f 4 89 470 -110 -470
		mu 0 4 88 89 109 108
		f 4 90 471 -111 -471
		mu 0 4 89 90 110 109
		f 4 91 472 -112 -472
		mu 0 4 90 91 111 110
		f 4 92 473 -113 -473
		mu 0 4 91 92 112 111
		f 4 93 474 -114 -474
		mu 0 4 92 93 113 112
		f 4 94 475 -115 -475
		mu 0 4 93 94 114 113
		f 4 95 476 -116 -476
		mu 0 4 94 95 115 114
		f 4 96 477 -117 -477
		mu 0 4 95 96 116 115
		f 4 97 478 -118 -478
		mu 0 4 96 97 117 116
		f 4 98 479 -119 -479
		mu 0 4 97 98 118 117
		f 4 99 460 -120 -480
		mu 0 4 98 80 100 118
		f 4 100 481 -121 -481
		mu 0 4 100 99 426 422
		f 4 101 482 -122 -482
		mu 0 4 99 101 121 426
		f 4 102 483 -123 -483
		mu 0 4 101 102 122 121
		f 4 103 484 -124 -484
		mu 0 4 102 103 123 122
		f 4 104 485 -125 -485
		mu 0 4 103 104 124 123
		f 4 105 486 -126 -486
		mu 0 4 104 105 125 124
		f 4 106 487 -127 -487
		mu 0 4 105 106 126 125
		f 4 107 488 -128 -488
		mu 0 4 106 107 127 126
		f 4 108 489 -129 -489
		mu 0 4 107 396 395 127
		f 4 109 490 -130 -490
		mu 0 4 108 109 129 128
		f 4 110 491 -131 -491
		mu 0 4 109 110 130 129
		f 4 111 492 -132 -492
		mu 0 4 110 111 131 130
		f 4 112 493 -133 -493
		mu 0 4 111 112 132 131
		f 4 113 494 -134 -494
		mu 0 4 112 113 133 132
		f 4 114 495 -135 -495
		mu 0 4 113 114 412 133
		f 4 115 496 -136 -496
		mu 0 4 114 115 425 412
		f 4 116 497 -137 -497
		mu 0 4 115 116 424 425
		f 4 117 498 -138 -498
		mu 0 4 116 117 423 424
		f 4 118 499 -139 -499
		mu 0 4 117 118 421 423
		f 4 119 480 -140 -500
		mu 0 4 118 100 422 421
		f 4 120 501 -141 -501
		mu 0 4 120 119 139 140
		f 4 121 502 -142 -502
		mu 0 4 119 413 410 139
		f 4 122 503 -143 -503
		mu 0 4 121 122 373 372
		f 4 123 504 -144 -504
		mu 0 4 122 123 141 373
		f 4 124 505 -145 -505
		mu 0 4 123 124 142 141
		f 4 125 506 -146 -506
		mu 0 4 124 125 143 142
		f 4 126 507 -147 -507
		mu 0 4 125 126 144 143
		f 4 127 508 -148 -508
		mu 0 4 126 127 145 144
		f 4 128 509 -149 -509
		mu 0 4 127 395 394 145
		f 4 129 510 -150 -510
		mu 0 4 128 129 147 146
		f 4 130 511 -151 -511
		mu 0 4 129 130 148 147
		f 4 131 512 -152 -512
		mu 0 4 130 131 149 148
		f 4 132 513 -153 -513
		mu 0 4 131 132 150 149
		f 4 133 514 -154 -514
		mu 0 4 132 133 151 150
		f 4 134 515 -155 -515
		mu 0 4 133 412 409 151
		f 4 135 516 -156 -516
		mu 0 4 134 135 153 152
		f 4 136 517 -157 -517
		mu 0 4 135 136 154 153
		f 4 137 518 -158 -518
		mu 0 4 136 137 155 154
		f 4 138 519 -159 -519
		mu 0 4 137 138 156 155
		f 4 139 500 -160 -520
		mu 0 4 138 120 140 156
		f 4 140 521 -161 -521
		mu 0 4 140 139 157 158
		f 4 141 522 -162 -522
		mu 0 4 139 410 374 157
		f 4 142 523 -163 -523
		mu 0 4 372 373 375 411
		f 4 143 524 -164 -524
		mu 0 4 373 141 376 375
		f 4 144 525 -165 -525
		mu 0 4 141 142 159 376
		f 4 145 526 -166 -526
		mu 0 4 142 143 160 159
		f 4 146 527 -167 -527
		mu 0 4 143 144 161 160
		f 4 147 528 -168 -528
		mu 0 4 144 145 162 161
		f 4 148 529 -169 -529
		mu 0 4 145 394 393 162
		f 4 149 530 -170 -530
		mu 0 4 146 147 164 163
		f 4 150 531 -171 -531
		mu 0 4 147 148 165 164
		f 4 151 532 -172 -532
		mu 0 4 148 149 166 165
		f 4 152 533 -173 -533
		mu 0 4 149 150 167 166
		f 4 153 534 -174 -534
		mu 0 4 150 151 168 167
		f 4 154 535 -175 -535
		mu 0 4 151 409 407 168
		f 4 155 536 -176 -536
		mu 0 4 152 153 170 169
		f 4 156 537 -177 -537
		mu 0 4 153 154 171 170
		f 4 157 538 -178 -538
		mu 0 4 154 155 172 171
		f 4 158 539 -179 -539
		mu 0 4 155 156 173 172
		f 4 159 520 -180 -540
		mu 0 4 156 140 158 173
		f 4 160 541 -181 -541
		mu 0 4 158 157 174 175
		f 4 161 542 -182 -542
		mu 0 4 157 374 176 174
		f 4 162 543 -183 -543
		mu 0 4 374 408 406 176
		f 4 163 544 -184 -544
		mu 0 4 375 376 378 377
		f 4 164 545 -185 -545
		mu 0 4 376 159 177 378
		f 4 165 546 -186 -546
		mu 0 4 159 160 178 177
		f 4 166 547 -187 -547
		mu 0 4 160 161 179 178
		f 4 167 548 -188 -548
		mu 0 4 161 162 180 179
		f 4 168 549 -189 -549
		mu 0 4 162 393 392 180
		f 4 169 550 -190 -550
		mu 0 4 163 164 182 181
		f 4 170 551 -191 -551
		mu 0 4 164 165 183 182
		f 4 171 552 -192 -552
		mu 0 4 165 166 184 183
		f 4 172 553 -193 -553
		mu 0 4 166 167 185 184
		f 4 173 554 -194 -554
		mu 0 4 167 168 186 185
		f 4 174 555 -195 -555
		mu 0 4 168 407 405 186
		f 4 175 556 -196 -556
		mu 0 4 169 170 188 187
		f 4 176 557 -197 -557
		mu 0 4 170 171 189 188
		f 4 177 558 -198 -558
		mu 0 4 171 172 190 189
		f 4 178 559 -199 -559
		mu 0 4 172 173 191 190
		f 4 179 540 -200 -560
		mu 0 4 173 158 175 191
		f 4 180 561 -201 -561
		mu 0 4 175 174 192 193
		f 4 181 562 -202 -562
		mu 0 4 174 176 194 192
		f 4 182 563 -203 -563
		mu 0 4 176 406 403 194
		f 4 183 564 -204 -564
		mu 0 4 377 378 380 379
		f 4 184 565 -205 -565
		mu 0 4 378 177 195 380
		f 4 185 566 -206 -566
		mu 0 4 177 178 196 195
		f 4 186 567 -207 -567
		mu 0 4 178 179 197 196
		f 4 187 568 -208 -568
		mu 0 4 179 180 198 197
		f 4 188 569 -209 -569
		mu 0 4 180 392 391 198
		f 4 189 570 -210 -570
		mu 0 4 181 182 200 199
		f 4 190 571 -211 -571
		mu 0 4 182 183 201 200
		f 4 191 572 -212 -572
		mu 0 4 183 184 202 201
		f 4 192 573 -213 -573
		mu 0 4 184 185 203 202
		f 4 193 574 -214 -574
		mu 0 4 185 186 204 203
		f 4 194 575 -215 -575
		mu 0 4 186 405 401 204
		f 4 195 576 -216 -576
		mu 0 4 187 188 206 205
		f 4 196 577 -217 -577
		mu 0 4 188 189 207 206
		f 4 197 578 -218 -578
		mu 0 4 189 190 208 207
		f 4 198 579 -219 -579
		mu 0 4 190 191 209 208
		f 4 199 560 -220 -580
		mu 0 4 191 175 193 209
		f 4 200 581 -221 -581
		mu 0 4 193 192 420 415
		f 4 201 582 -222 -582
		mu 0 4 192 194 419 420
		f 4 202 583 -223 -583
		mu 0 4 194 403 404 419
		f 4 203 584 -224 -584
		mu 0 4 379 380 214 213
		f 4 204 585 -225 -585
		mu 0 4 380 195 215 214
		f 4 205 586 -226 -586
		mu 0 4 195 196 216 215
		f 4 206 587 -227 -587
		mu 0 4 196 197 217 216
		f 4 207 588 -228 -588
		mu 0 4 197 198 218 217
		f 4 208 589 -229 -589
		mu 0 4 198 391 390 218
		f 4 209 590 -230 -590
		mu 0 4 199 200 220 219
		f 4 210 591 -231 -591
		mu 0 4 200 201 221 220
		f 4 211 592 -232 -592
		mu 0 4 201 202 222 221
		f 4 212 593 -233 -593
		mu 0 4 202 203 223 222
		f 4 213 594 -234 -594
		mu 0 4 203 204 224 223
		f 4 214 595 -235 -595
		mu 0 4 204 401 225 224
		f 4 215 596 -236 -596
		mu 0 4 205 206 418 402
		f 4 216 597 -237 -597
		mu 0 4 206 207 417 418
		f 4 217 598 -238 -598
		mu 0 4 207 208 416 417
		f 4 218 599 -239 -599
		mu 0 4 208 209 414 416
		f 4 219 580 -240 -600
		mu 0 4 209 193 415 414
		f 4 220 601 -241 -601
		mu 0 4 211 210 230 231
		f 4 221 602 -242 -602
		mu 0 4 210 212 232 230
		f 4 222 603 -243 -603
		mu 0 4 212 213 233 232
		f 4 223 604 -244 -604
		mu 0 4 213 214 234 233
		f 4 224 605 -245 -605
		mu 0 4 214 215 235 234
		f 4 225 606 -246 -606
		mu 0 4 215 216 236 235
		f 4 226 607 -247 -607
		mu 0 4 216 217 237 236
		f 4 227 608 -248 -608
		mu 0 4 217 218 238 237
		f 4 228 609 -249 -609
		mu 0 4 218 390 389 238
		f 4 229 610 -250 -610
		mu 0 4 219 220 240 239
		f 4 230 611 -251 -611
		mu 0 4 220 221 241 240
		f 4 231 612 -252 -612
		mu 0 4 221 222 242 241
		f 4 232 613 -253 -613
		mu 0 4 222 223 243 242
		f 4 233 614 -254 -614
		mu 0 4 223 224 244 243
		f 4 234 615 -255 -615
		mu 0 4 224 225 245 244
		f 4 235 616 -256 -616
		mu 0 4 225 226 246 245
		f 4 236 617 -257 -617
		mu 0 4 226 227 247 246
		f 4 237 618 -258 -618
		mu 0 4 227 228 248 247
		f 4 238 619 -259 -619
		mu 0 4 228 229 249 248
		f 4 239 600 -260 -620
		mu 0 4 229 211 231 249
		f 4 240 621 -261 -621
		mu 0 4 231 230 250 251
		f 4 241 622 -262 -622
		mu 0 4 230 232 252 250
		f 4 242 623 -263 -623
		mu 0 4 232 233 253 252
		f 4 243 624 -264 -624
		mu 0 4 233 234 254 253
		f 4 244 625 -265 -625
		mu 0 4 234 235 255 254
		f 4 245 626 -266 -626
		mu 0 4 235 236 256 255
		f 4 246 627 -267 -627
		mu 0 4 236 237 257 256
		f 4 247 628 -268 -628
		mu 0 4 237 238 258 257
		f 4 248 629 -269 -629
		mu 0 4 238 389 388 258
		f 4 249 630 -270 -630
		mu 0 4 239 240 260 259
		f 4 250 631 -271 -631
		mu 0 4 240 241 261 260
		f 4 251 632 -272 -632
		mu 0 4 241 242 262 261
		f 4 252 633 -273 -633
		mu 0 4 242 243 263 262
		f 4 253 634 -274 -634
		mu 0 4 243 244 264 263
		f 4 254 635 -275 -635
		mu 0 4 244 245 265 264
		f 4 255 636 -276 -636
		mu 0 4 245 246 266 265
		f 4 256 637 -277 -637
		mu 0 4 246 247 267 266
		f 4 257 638 -278 -638
		mu 0 4 247 248 268 267
		f 4 258 639 -279 -639
		mu 0 4 248 249 269 268
		f 4 259 620 -280 -640
		mu 0 4 249 231 251 269
		f 4 260 641 -281 -641
		mu 0 4 251 250 270 271
		f 4 261 642 -282 -642
		mu 0 4 250 252 272 270
		f 4 262 643 -283 -643
		mu 0 4 252 253 273 272
		f 4 263 644 -284 -644
		mu 0 4 253 254 274 273
		f 4 264 645 -285 -645
		mu 0 4 254 255 275 274
		f 4 265 646 -286 -646
		mu 0 4 255 256 276 275
		f 4 266 647 -287 -647
		mu 0 4 256 257 277 276
		f 4 267 648 -288 -648
		mu 0 4 257 258 278 277
		f 4 268 649 -289 -649
		mu 0 4 258 388 387 278
		f 4 269 650 -290 -650
		mu 0 4 259 260 280 279
		f 4 270 651 -291 -651
		mu 0 4 260 261 281 280
		f 4 271 652 -292 -652
		mu 0 4 261 262 282 281
		f 4 272 653 -293 -653
		mu 0 4 262 263 283 282
		f 4 273 654 -294 -654
		mu 0 4 263 264 284 283
		f 4 274 655 -295 -655
		mu 0 4 264 265 285 284
		f 4 275 656 -296 -656
		mu 0 4 265 266 286 285
		f 4 276 657 -297 -657
		mu 0 4 266 267 287 286
		f 4 277 658 -298 -658
		mu 0 4 267 268 288 287
		f 4 278 659 -299 -659
		mu 0 4 268 269 289 288
		f 4 279 640 -300 -660
		mu 0 4 269 251 271 289
		f 4 280 661 -301 -661
		mu 0 4 271 270 290 291
		f 4 281 662 -302 -662
		mu 0 4 270 272 292 290
		f 4 282 663 -303 -663
		mu 0 4 272 273 293 292
		f 4 283 664 -304 -664
		mu 0 4 273 274 294 293
		f 4 284 665 -305 -665
		mu 0 4 274 275 295 294
		f 4 285 666 -306 -666
		mu 0 4 275 276 296 295
		f 4 286 667 -307 -667
		mu 0 4 276 277 297 296
		f 4 287 668 -308 -668
		mu 0 4 277 278 298 297
		f 4 288 669 -309 -669
		mu 0 4 278 387 386 298
		f 4 289 670 -310 -670
		mu 0 4 279 280 300 299
		f 4 290 671 -311 -671
		mu 0 4 280 281 301 300
		f 4 291 672 -312 -672
		mu 0 4 281 282 302 301
		f 4 292 673 -313 -673
		mu 0 4 282 283 303 302
		f 4 293 674 -314 -674
		mu 0 4 283 284 304 303
		f 4 294 675 -315 -675
		mu 0 4 284 285 305 304
		f 4 295 676 -316 -676
		mu 0 4 285 286 306 305
		f 4 296 677 -317 -677
		mu 0 4 286 287 307 306
		f 4 297 678 -318 -678
		mu 0 4 287 288 308 307
		f 4 298 679 -319 -679
		mu 0 4 288 289 309 308
		f 4 299 660 -320 -680
		mu 0 4 289 271 291 309
		f 4 300 681 -321 -681
		mu 0 4 291 290 310 311
		f 4 301 682 -322 -682
		mu 0 4 290 292 312 310
		f 4 302 683 -323 -683
		mu 0 4 292 293 313 312
		f 4 303 684 -324 -684
		mu 0 4 293 294 314 313
		f 4 304 685 -325 -685
		mu 0 4 294 295 315 314
		f 4 305 686 -326 -686
		mu 0 4 295 296 316 315
		f 4 306 687 -327 -687
		mu 0 4 296 297 317 316
		f 4 307 688 -328 -688
		mu 0 4 297 298 318 317
		f 4 308 689 -329 -689
		mu 0 4 298 386 385 318
		f 4 309 690 -330 -690
		mu 0 4 299 300 320 319
		f 4 310 691 -331 -691
		mu 0 4 300 301 321 320
		f 4 311 692 -332 -692
		mu 0 4 301 302 322 321
		f 4 312 693 -333 -693
		mu 0 4 302 303 323 322
		f 4 313 694 -334 -694
		mu 0 4 303 304 324 323
		f 4 314 695 -335 -695
		mu 0 4 304 305 325 324
		f 4 315 696 -336 -696
		mu 0 4 305 306 326 325
		f 4 316 697 -337 -697
		mu 0 4 306 307 327 326
		f 4 317 698 -338 -698
		mu 0 4 307 308 328 327
		f 4 318 699 -339 -699
		mu 0 4 308 309 329 328
		f 4 319 680 -340 -700
		mu 0 4 309 291 311 329
		f 4 320 701 -341 -701
		mu 0 4 311 310 330 331
		f 4 321 702 -342 -702
		mu 0 4 310 312 332 330
		f 4 322 703 -343 -703
		mu 0 4 312 313 333 332
		f 4 323 704 -344 -704
		mu 0 4 313 314 334 333
		f 4 324 705 -345 -705
		mu 0 4 314 315 335 334
		f 4 325 706 -346 -706
		mu 0 4 315 316 336 335
		f 4 326 707 -347 -707
		mu 0 4 316 317 337 336
		f 4 327 708 -348 -708
		mu 0 4 317 318 338 337
		f 4 328 709 -349 -709
		mu 0 4 318 385 384 338
		f 4 329 710 -350 -710
		mu 0 4 319 320 340 339
		f 4 330 711 -351 -711
		mu 0 4 320 321 341 340
		f 4 331 712 -352 -712
		mu 0 4 321 322 342 341
		f 4 332 713 -353 -713
		mu 0 4 322 323 343 342
		f 4 333 714 -354 -714
		mu 0 4 323 324 344 343
		f 4 334 715 -355 -715
		mu 0 4 324 325 345 344
		f 4 335 716 -356 -716
		mu 0 4 325 326 346 345
		f 4 336 717 -357 -717
		mu 0 4 326 327 347 346
		f 4 337 718 -358 -718
		mu 0 4 327 328 348 347
		f 4 338 719 -359 -719
		mu 0 4 328 329 349 348
		f 4 339 700 -360 -720
		mu 0 4 329 311 331 349
		f 4 340 721 -361 -721
		mu 0 4 331 330 350 351
		f 4 341 722 -362 -722
		mu 0 4 330 332 352 350
		f 4 342 723 -363 -723
		mu 0 4 332 333 353 352
		f 4 343 724 -364 -724
		mu 0 4 333 334 354 353
		f 4 344 725 -365 -725
		mu 0 4 334 335 355 354
		f 4 345 726 -366 -726
		mu 0 4 335 336 356 355
		f 4 346 727 -367 -727
		mu 0 4 336 337 357 356
		f 4 347 728 -368 -728
		mu 0 4 337 338 358 357
		f 4 348 729 -369 -729
		mu 0 4 338 384 382 358
		f 4 349 730 -370 -730
		mu 0 4 339 340 360 359
		f 4 350 731 -371 -731
		mu 0 4 340 341 361 360
		f 4 351 732 -372 -732
		mu 0 4 341 342 362 361
		f 4 352 733 -373 -733
		mu 0 4 342 343 363 362
		f 4 353 734 -374 -734
		mu 0 4 343 344 364 363
		f 4 354 735 -375 -735
		mu 0 4 344 345 365 364
		f 4 355 736 -376 -736
		mu 0 4 345 346 366 365
		f 4 356 737 -377 -737
		mu 0 4 346 347 367 366
		f 4 357 738 -378 -738
		mu 0 4 347 348 368 367
		f 4 358 739 -379 -739
		mu 0 4 348 349 369 368
		f 4 359 720 -380 -740
		mu 0 4 349 331 351 369
		f 3 -1 -741 741
		mu 0 3 1 0 370
		f 3 -2 -742 742
		mu 0 3 4 1 370
		f 3 -3 -743 743
		mu 0 3 6 4 370
		f 3 -4 -744 744
		mu 0 3 381 6 370
		f 3 -5 -745 745
		mu 0 3 9 381 370
		f 3 -6 -746 746
		mu 0 3 11 9 370
		f 3 -7 -747 747
		mu 0 3 13 11 370
		f 3 -8 -748 748
		mu 0 3 15 13 370
		f 3 -9 -749 749
		mu 0 3 17 15 370
		f 3 -10 -750 750
		mu 0 3 19 383 370
		f 3 -11 -751 751
		mu 0 3 21 19 370
		f 3 -12 -752 752
		mu 0 3 23 21 370
		f 3 -13 -753 753
		mu 0 3 25 23 370
		f 3 -14 -754 754
		mu 0 3 27 25 370
		f 3 -15 -755 755
		mu 0 3 29 27 370
		f 3 -16 -756 756
		mu 0 3 31 29 370
		f 3 -17 -757 757
		mu 0 3 33 31 370
		f 3 -18 -758 758
		mu 0 3 35 33 370
		f 3 -19 -759 759
		mu 0 3 37 35 370
		f 3 -20 -760 740
		mu 0 3 0 37 370
		f 3 360 761 -761
		mu 0 3 351 350 371
		f 3 361 762 -762
		mu 0 3 350 352 371
		f 3 362 763 -763
		mu 0 3 352 353 371
		f 3 363 764 -764
		mu 0 3 353 354 371
		f 3 364 765 -765
		mu 0 3 354 355 371
		f 3 365 766 -766
		mu 0 3 355 356 371
		f 3 366 767 -767
		mu 0 3 356 357 371
		f 3 367 768 -768
		mu 0 3 357 358 371
		f 3 368 769 -769
		mu 0 3 358 382 371
		f 3 369 770 -770
		mu 0 3 359 360 371
		f 3 370 771 -771
		mu 0 3 360 361 371
		f 3 371 772 -772
		mu 0 3 361 362 371
		f 3 372 773 -773
		mu 0 3 362 363 371
		f 3 373 774 -774
		mu 0 3 363 364 371
		f 3 374 775 -775
		mu 0 3 364 365 371
		f 3 375 776 -776
		mu 0 3 365 366 371
		f 3 376 777 -777
		mu 0 3 366 367 371
		f 3 377 778 -778
		mu 0 3 367 368 371
		f 3 378 779 -779
		mu 0 3 368 369 371
		f 3 379 760 -780
		mu 0 3 369 351 371
		f 4 -784 -783 -782 -781
		mu 0 4 427 428 429 430
		f 4 -788 -787 -786 -785
		mu 0 4 431 432 433 434
		f 4 -792 -791 -790 -789
		mu 0 4 435 436 437 438
		f 4 -796 -795 -794 -793
		mu 0 4 439 440 441 442
		f 4 -800 -799 -798 -797
		mu 0 4 443 444 445 446
		f 4 -804 -803 -802 -801
		mu 0 4 447 448 449 450
		f 4 -808 -807 -806 -805
		mu 0 4 451 452 453 454
		f 4 -811 807 -810 -809
		mu 0 4 455 452 451 456
		f 4 -814 803 -813 -812
		mu 0 4 457 448 447 458
		f 4 809 -816 813 -815
		mu 0 4 456 451 448 457
		f 4 802 815 804 -817
		mu 0 4 449 448 451 454
		f 4 -821 -820 -819 -818
		mu 0 4 459 460 461 462
		f 4 819 -823 805 -822
		mu 0 4 461 460 454 453
		f 4 801 -825 799 -824
		mu 0 4 450 449 444 443
		f 4 824 816 822 -826
		mu 0 4 444 449 454 460
		f 4 798 825 820 -827
		mu 0 4 445 444 460 459
		f 4 -831 -830 -829 -828
		mu 0 4 463 464 465 466
		f 4 -834 800 -833 -832
		mu 0 4 467 447 450 468
		f 4 812 833 -836 -835
		mu 0 4 458 447 467 469
		f 4 -839 830 -838 -837
		mu 0 4 470 464 463 471
		f 4 835 -841 838 -840
		mu 0 4 469 467 472 473
		f 4 829 840 831 -842
		mu 0 4 474 472 467 468
		f 4 -845 -844 796 -843
		mu 0 4 475 476 443 446
		f 4 843 -846 832 823
		mu 0 4 443 476 468 450
		f 4 828 -848 795 -847
		mu 0 4 466 465 440 439
		f 4 847 841 845 -849
		mu 0 4 477 474 468 476
		f 4 794 848 844 -850
		mu 0 4 478 477 476 475
		f 4 -854 -853 -852 -851
		mu 0 4 479 480 481 482
		f 4 -858 -857 -856 -855
		mu 0 4 483 484 485 486
		f 4 -862 -861 -860 -859
		mu 0 4 487 488 489 490
		f 4 859 -864 817 -863
		mu 0 4 490 489 459 462
		f 4 -866 857 -865 797
		mu 0 4 445 484 483 446
		f 4 863 -867 865 826
		mu 0 4 459 489 484 445
		f 4 856 866 860 -868
		mu 0 4 485 484 489 488
		f 4 -872 -871 -870 -869
		mu 0 4 491 492 493 494
		f 4 870 -874 861 -873
		mu 0 4 493 492 488 487
		f 4 -876 852 -875 855
		mu 0 4 485 481 480 486
		f 4 -877 875 867 873
		mu 0 4 492 481 485 488
		f 4 851 876 871 -878
		mu 0 4 482 481 492 491
		f 4 -882 -881 -880 -879
		mu 0 4 495 496 497 498
		f 4 -885 -884 854 -883
		mu 0 4 499 500 483 486
		f 4 883 -886 842 864
		mu 0 4 483 500 475 446
		f 4 793 -888 881 -887
		mu 0 4 501 478 496 495
		f 4 887 849 885 -889
		mu 0 4 496 478 475 500
		f 4 880 888 884 -890
		mu 0 4 497 496 500 499
		f 4 -893 -892 853 -891
		mu 0 4 502 503 480 479
		f 4 891 -894 882 874
		mu 0 4 480 503 499 486
		f 4 879 -896 791 -895
		mu 0 4 498 497 436 435
		f 4 895 889 893 -897
		mu 0 4 436 497 499 503
		f 4 790 896 892 -898
		mu 0 4 437 436 503 502
		f 4 -902 -901 -900 -899
		mu 0 4 504 505 506 507
		f 4 -906 -905 -904 -903
		mu 0 4 508 509 510 511
		f 4 -910 -909 -908 -907
		mu 0 4 512 513 514 515
		f 4 -913 827 -912 -911
		mu 0 4 516 463 466 517
		f 4 837 912 -915 -914
		mu 0 4 471 463 516 518
		f 4 -918 909 -917 -916
		mu 0 4 519 513 512 520
		f 4 914 -920 917 -919
		mu 0 4 518 516 513 519
		f 4 908 919 910 -921
		mu 0 4 514 513 516 517
		f 4 -924 -923 792 -922
		mu 0 4 521 522 439 442
		f 4 922 -925 911 846
		mu 0 4 439 522 517 466
		f 4 907 -927 905 -926
		mu 0 4 515 514 509 508
		f 4 926 920 924 -928
		mu 0 4 509 514 517 522
		f 4 904 927 923 -929
		mu 0 4 510 509 522 521
		f 4 -933 -932 -931 -930
		mu 0 4 523 524 525 526
		f 4 -936 906 -935 -934
		mu 0 4 527 512 515 528
		f 4 916 935 -938 -937
		mu 0 4 520 512 527 529
		f 4 -941 932 -940 -939
		mu 0 4 530 524 523 531
		f 4 937 -943 940 -942
		mu 0 4 529 527 524 530
		f 4 931 942 933 -944
		mu 0 4 525 524 527 528
		f 4 -947 -946 902 -945
		mu 0 4 532 533 508 511
		f 4 945 -948 934 925
		mu 0 4 508 533 528 515
		f 4 930 -950 901 -949
		mu 0 4 526 525 505 504
		f 4 949 943 947 -951
		mu 0 4 505 525 528 533
		f 4 900 950 946 -952
		mu 0 4 506 505 533 532
		f 4 -956 -955 -954 -953
		mu 0 4 534 535 536 537
		f 4 -960 -959 -958 -957
		mu 0 4 538 539 540 541
		f 4 -963 -962 -961 878
		mu 0 4 498 542 543 495
		f 4 960 -964 921 886
		mu 0 4 495 543 544 501
		f 4 -966 959 -965 903
		mu 0 4 545 539 538 546
		f 4 963 -967 965 928
		mu 0 4 544 543 539 545
		f 4 958 966 961 -968
		mu 0 4 540 539 543 542
		f 4 -971 -970 788 -969
		mu 0 4 547 548 435 438
		f 4 969 -972 962 894
		mu 0 4 435 548 542 498
		f 4 -974 954 -973 957
		mu 0 4 540 536 535 541
		f 4 -975 973 967 971
		mu 0 4 548 536 540 542
		f 4 953 974 970 -976
		mu 0 4 537 536 548 547
		f 4 -980 -979 -978 -977
		mu 0 4 549 550 551 552
		f 4 -983 -982 956 -981
		mu 0 4 553 554 538 541
		f 4 981 -984 944 964
		mu 0 4 538 554 555 546
		f 4 899 -986 979 -985
		mu 0 4 556 557 550 549
		f 4 985 951 983 -987
		mu 0 4 550 557 555 554
		f 4 978 986 982 -988
		mu 0 4 551 550 554 553
		f 4 -991 -990 955 -989
		mu 0 4 558 559 535 534
		f 4 989 -992 980 972
		mu 0 4 535 559 553 541
		f 4 977 -994 787 -993
		mu 0 4 552 551 432 431
		f 4 993 987 991 -995
		mu 0 4 432 551 553 559
		f 4 786 994 990 -996
		mu 0 4 433 432 559 558
		f 4 -1000 -999 -998 -997
		mu 0 4 560 561 562 563
		f 4 -1004 -1003 -1002 -1001
		mu 0 4 564 565 566 567
		f 4 -1008 -1007 -1006 -1005
		mu 0 4 568 569 570 571;
	setAttr ".fc[500:999]"
		f 4 -1012 -1011 -1010 -1009
		mu 0 4 572 573 574 575
		f 4 -1015 929 -1014 -1013
		mu 0 4 576 523 526 577
		f 4 939 1014 -1017 -1016
		mu 0 4 531 523 576 578
		f 4 -1020 1011 -1019 -1018
		mu 0 4 579 573 572 580
		f 4 1016 -1022 1019 -1021
		mu 0 4 578 576 573 579
		f 4 1010 1021 1012 -1023
		mu 0 4 574 573 576 577
		f 4 -1026 -1025 898 -1024
		mu 0 4 581 582 504 507
		f 4 1024 -1027 1013 948
		mu 0 4 504 582 577 526
		f 4 1009 -1029 1007 -1028
		mu 0 4 575 574 569 568
		f 4 1028 1022 1026 -1030
		mu 0 4 569 574 577 582
		f 4 1006 1029 1025 -1031
		mu 0 4 570 569 582 581
		f 4 -1035 -1034 -1033 -1032
		mu 0 4 583 584 585 586
		f 4 -1038 1008 -1037 -1036
		mu 0 4 587 572 575 588
		f 4 1018 1037 -1040 -1039
		mu 0 4 580 572 587 589
		f 4 -1043 1034 -1042 -1041
		mu 0 4 590 584 583 591
		f 4 1039 -1045 1042 -1044
		mu 0 4 589 587 584 590
		f 4 1033 1044 1035 -1046
		mu 0 4 585 584 587 588
		f 4 -1049 -1048 1004 -1047
		mu 0 4 592 593 568 571
		f 4 1047 -1050 1036 1027
		mu 0 4 568 593 588 575
		f 4 1032 -1052 1003 -1051
		mu 0 4 586 585 565 564
		f 4 1051 1045 1049 -1053
		mu 0 4 565 585 588 593
		f 4 1002 1052 1048 -1054
		mu 0 4 566 565 593 592
		f 4 -1058 -1057 -1056 -1055
		mu 0 4 594 595 596 597
		f 4 -1062 -1061 -1060 -1059
		mu 0 4 598 599 600 601
		f 4 -1065 -1064 -1063 976
		mu 0 4 552 602 603 549
		f 4 1062 -1066 1023 984
		mu 0 4 549 603 604 556
		f 4 -1068 1061 -1067 1005
		mu 0 4 605 599 598 606
		f 4 1065 -1069 1067 1030
		mu 0 4 604 603 599 605
		f 4 1060 1068 1063 -1070
		mu 0 4 600 599 603 602
		f 4 -1073 -1072 784 -1071
		mu 0 4 607 608 431 434
		f 4 1071 -1074 1064 992
		mu 0 4 431 608 602 552
		f 4 -1076 1056 -1075 1059
		mu 0 4 600 596 595 601
		f 4 -1077 1075 1069 1073
		mu 0 4 608 596 600 602
		f 4 1055 1076 1072 -1078
		mu 0 4 597 596 608 607
		f 4 -1082 -1081 -1080 -1079
		mu 0 4 609 610 611 612
		f 4 -1085 -1084 1058 -1083
		mu 0 4 613 614 598 601
		f 4 1083 -1086 1046 1066
		mu 0 4 598 614 615 606
		f 4 1001 -1088 1081 -1087
		mu 0 4 616 617 610 609
		f 4 1087 1053 1085 -1089
		mu 0 4 610 617 615 614
		f 4 1080 1088 1084 -1090
		mu 0 4 611 610 614 613
		f 4 -1093 -1092 1057 -1091
		mu 0 4 618 619 595 594
		f 4 1091 -1094 1082 1074
		mu 0 4 595 619 613 601
		f 4 1079 -1096 999 -1095
		mu 0 4 612 611 561 560
		f 4 1095 1089 1093 -1097
		mu 0 4 561 611 613 619
		f 4 998 1096 1092 -1098
		mu 0 4 562 561 619 618
		f 4 -1102 -1101 -1100 -1099
		mu 0 4 620 621 622 623
		f 4 -1106 -1105 -1104 -1103
		mu 0 4 624 625 626 627
		f 4 -1110 -1109 -1108 -1107
		mu 0 4 628 629 630 631
		f 4 -1113 1031 -1112 -1111
		mu 0 4 632 583 586 633
		f 4 1041 1112 -1115 -1114
		mu 0 4 591 583 632 634
		f 4 -1118 1109 -1117 -1116
		mu 0 4 635 629 628 636
		f 4 1114 -1120 1117 -1119
		mu 0 4 634 632 629 635
		f 4 1108 1119 1110 -1121
		mu 0 4 630 629 632 633
		f 4 -1124 -1123 1000 -1122
		mu 0 4 637 638 564 567
		f 4 1122 -1125 1111 1050
		mu 0 4 564 638 633 586
		f 4 1107 -1127 1105 -1126
		mu 0 4 631 630 625 624
		f 4 1126 1120 1124 -1128
		mu 0 4 625 630 633 638
		f 4 1104 1127 1123 -1129
		mu 0 4 626 625 638 637
		f 4 -1133 -1132 -1131 -1130
		mu 0 4 639 640 641 642
		f 4 -1136 1106 -1135 -1134
		mu 0 4 643 628 631 644
		f 4 1116 1135 -1138 -1137
		mu 0 4 636 628 643 645
		f 4 -1141 1132 -1140 -1139
		mu 0 4 646 640 639 647
		f 4 1137 -1143 1140 -1142
		mu 0 4 645 643 640 646
		f 4 1131 1142 1133 -1144
		mu 0 4 641 640 643 644
		f 4 -1147 -1146 1102 -1145
		mu 0 4 648 649 624 627
		f 4 1145 -1148 1134 1125
		mu 0 4 624 649 644 631
		f 4 1130 -1150 1101 -1149
		mu 0 4 642 641 621 620
		f 4 1149 1143 1147 -1151
		mu 0 4 621 641 644 649
		f 4 1100 1150 1146 -1152
		mu 0 4 622 621 649 648
		f 4 -1156 -1155 -1154 -1153
		mu 0 4 650 651 652 653
		f 4 -1160 -1159 -1158 -1157
		mu 0 4 654 655 656 657
		f 4 -1163 -1162 -1161 1078
		mu 0 4 612 658 659 609
		f 4 1160 -1164 1121 1086
		mu 0 4 609 659 660 616
		f 4 -1166 1159 -1165 1103
		mu 0 4 661 655 654 662
		f 4 1163 -1167 1165 1128
		mu 0 4 660 659 655 661
		f 4 1158 1166 1161 -1168
		mu 0 4 656 655 659 658
		f 4 -1171 -1170 996 -1169
		mu 0 4 663 664 560 563
		f 4 1169 -1172 1162 1094
		mu 0 4 560 664 658 612
		f 4 -1174 1154 -1173 1157
		mu 0 4 656 652 651 657
		f 4 -1175 1173 1167 1171
		mu 0 4 664 652 656 658
		f 4 1153 1174 1170 -1176
		mu 0 4 653 652 664 663
		f 4 -1180 -1179 -1178 -1177
		mu 0 4 665 666 667 668
		f 4 -1183 -1182 1156 -1181
		mu 0 4 669 670 654 657
		f 4 1181 -1184 1144 1164
		mu 0 4 654 670 671 662
		f 4 1099 -1186 1179 -1185
		mu 0 4 623 622 666 665
		f 4 1185 1151 1183 -1187
		mu 0 4 672 673 671 670
		f 4 1178 1186 1182 -1188
		mu 0 4 674 672 670 669
		f 4 -1191 -1190 1155 -1189
		mu 0 4 675 676 651 650
		f 4 1189 -1192 1180 1172
		mu 0 4 651 676 669 657
		f 4 1177 -1194 783 -1193
		mu 0 4 668 667 428 427
		f 4 1193 1187 1191 -1195
		mu 0 4 677 674 669 676
		f 4 782 1194 1190 -1196
		mu 0 4 678 677 676 675
		f 4 -1200 -1199 -1198 -1197
		mu 0 4 679 680 681 682
		f 4 -1204 -1203 -1202 -1201
		mu 0 4 683 684 685 686
		f 4 -1208 -1207 -1206 -1205
		mu 0 4 687 688 689 690
		f 4 -1212 -1211 -1210 -1209
		mu 0 4 691 692 693 694
		f 4 -1216 -1215 -1214 -1213
		mu 0 4 695 696 697 698
		f 4 -1220 -1219 -1218 -1217
		mu 0 4 699 700 701 702
		f 4 -1224 -1223 -1222 -1221
		mu 0 4 703 704 705 706
		f 4 -1227 1223 -1226 -1225
		mu 0 4 707 704 703 708
		f 4 -1230 1219 -1229 -1228
		mu 0 4 709 700 699 710
		f 4 1225 -1232 1229 -1231
		mu 0 4 708 703 700 709
		f 4 1218 1231 1220 -1233
		mu 0 4 701 700 703 706
		f 4 -1237 -1236 -1235 -1234
		mu 0 4 711 712 713 714
		f 4 1235 -1239 1221 -1238
		mu 0 4 713 712 706 705
		f 4 1217 -1241 1215 -1240
		mu 0 4 702 701 696 695
		f 4 1240 1232 1238 -1242
		mu 0 4 696 701 706 712
		f 4 1214 1241 1236 -1243
		mu 0 4 697 696 712 711
		f 4 -1247 -1246 -1245 -1244
		mu 0 4 715 716 717 718
		f 4 -1250 1216 -1249 -1248
		mu 0 4 719 699 702 720
		f 4 1228 1249 -1252 -1251
		mu 0 4 710 699 719 721
		f 4 -1255 1246 -1254 -1253
		mu 0 4 722 716 715 723
		f 4 1251 -1257 1254 -1256
		mu 0 4 721 719 716 722
		f 4 1245 1256 1247 -1258
		mu 0 4 717 716 719 720
		f 4 -1261 -1260 1212 -1259
		mu 0 4 724 725 695 698
		f 4 1259 -1262 1248 1239
		mu 0 4 695 725 720 702
		f 4 1244 -1264 1211 -1263
		mu 0 4 718 717 692 691
		f 4 1263 1257 1261 -1265
		mu 0 4 692 717 720 725
		f 4 1210 1264 1260 -1266
		mu 0 4 693 692 725 724
		f 4 -1270 -1269 -1268 -1267
		mu 0 4 726 727 728 729
		f 4 -1274 -1273 -1272 -1271
		mu 0 4 730 731 732 733
		f 4 -1278 -1277 -1276 -1275
		mu 0 4 734 735 736 737
		f 4 1275 -1280 1233 -1279
		mu 0 4 737 736 711 714
		f 4 -1282 1273 -1281 1213
		mu 0 4 697 731 730 698
		f 4 1279 -1283 1281 1242
		mu 0 4 711 736 731 697
		f 4 1272 1282 1276 -1284
		mu 0 4 732 731 736 735
		f 4 -1288 -1287 -1286 -1285
		mu 0 4 738 739 740 741
		f 4 1286 -1290 1277 -1289
		mu 0 4 740 739 735 734
		f 4 -1292 1268 -1291 1271
		mu 0 4 732 728 727 733
		f 4 -1293 1291 1283 1289
		mu 0 4 739 728 732 735
		f 4 1267 1292 1287 -1294
		mu 0 4 729 728 739 738
		f 4 -1298 -1297 -1296 -1295
		mu 0 4 742 743 744 745
		f 4 -1301 -1300 1270 -1299
		mu 0 4 746 747 730 733
		f 4 1299 -1302 1258 1280
		mu 0 4 730 747 724 698
		f 4 1209 -1304 1297 -1303
		mu 0 4 694 693 743 742
		f 4 1303 1265 1301 -1305
		mu 0 4 743 693 724 747
		f 4 1296 1304 1300 -1306
		mu 0 4 744 743 747 746
		f 4 -1309 -1308 1269 -1307
		mu 0 4 748 749 727 726
		f 4 1307 -1310 1298 1290
		mu 0 4 727 749 746 733
		f 4 1295 -1312 1207 -1311
		mu 0 4 745 744 688 687
		f 4 1311 1305 1309 -1313
		mu 0 4 688 744 746 749
		f 4 1206 1312 1308 -1314
		mu 0 4 689 688 749 748
		f 4 -1318 -1317 -1316 -1315
		mu 0 4 750 751 752 753
		f 4 -1322 -1321 -1320 -1319
		mu 0 4 754 755 756 757
		f 4 -1326 -1325 -1324 -1323
		mu 0 4 758 759 760 761
		f 4 -1329 1243 -1328 -1327
		mu 0 4 762 715 718 763
		f 4 1253 1328 -1331 -1330
		mu 0 4 723 715 762 764
		f 4 -1334 1325 -1333 -1332
		mu 0 4 765 759 758 766
		f 4 1330 -1336 1333 -1335
		mu 0 4 764 762 759 765
		f 4 1324 1335 1326 -1337
		mu 0 4 760 759 762 763
		f 4 -1340 -1339 1208 -1338
		mu 0 4 767 768 691 694
		f 4 1338 -1341 1327 1262
		mu 0 4 691 768 763 718
		f 4 1323 -1343 1321 -1342
		mu 0 4 761 760 755 754
		f 4 1342 1336 1340 -1344
		mu 0 4 755 760 763 768
		f 4 1320 1343 1339 -1345
		mu 0 4 756 755 768 767
		f 4 -1349 -1348 -1347 -1346
		mu 0 4 769 770 771 772
		f 4 -1352 1322 -1351 -1350
		mu 0 4 773 758 761 774
		f 4 1332 1351 -1354 -1353
		mu 0 4 766 758 773 775
		f 4 -1357 1348 -1356 -1355
		mu 0 4 776 770 769 777
		f 4 1353 -1359 1356 -1358
		mu 0 4 775 773 770 776
		f 4 1347 1358 1349 -1360
		mu 0 4 771 770 773 774
		f 4 -1363 -1362 1318 -1361
		mu 0 4 778 779 754 757
		f 4 1361 -1364 1350 1341
		mu 0 4 754 779 774 761
		f 4 1346 -1366 1317 -1365
		mu 0 4 772 771 751 750
		f 4 1365 1359 1363 -1367
		mu 0 4 751 771 774 779
		f 4 1316 1366 1362 -1368
		mu 0 4 752 751 779 778
		f 4 -1372 -1371 -1370 -1369
		mu 0 4 780 781 782 783
		f 4 -1376 -1375 -1374 -1373
		mu 0 4 784 785 786 787
		f 4 -1379 -1378 -1377 1294
		mu 0 4 745 788 789 742
		f 4 1376 -1380 1337 1302
		mu 0 4 742 789 767 694
		f 4 -1382 1375 -1381 1319
		mu 0 4 756 785 784 757
		f 4 1379 -1383 1381 1344
		mu 0 4 767 789 785 756
		f 4 1374 1382 1377 -1384
		mu 0 4 786 785 789 788
		f 4 -1387 -1386 1204 -1385
		mu 0 4 790 791 687 690
		f 4 1385 -1388 1378 1310
		mu 0 4 687 791 788 745
		f 4 -1390 1370 -1389 1373
		mu 0 4 786 782 781 787
		f 4 -1391 1389 1383 1387
		mu 0 4 791 782 786 788
		f 4 1369 1390 1386 -1392
		mu 0 4 783 782 791 790
		f 4 -1396 -1395 -1394 -1393
		mu 0 4 792 793 794 795
		f 4 -1399 -1398 1372 -1397
		mu 0 4 796 797 784 787
		f 4 1397 -1400 1360 1380
		mu 0 4 784 797 778 757
		f 4 1315 -1402 1395 -1401
		mu 0 4 753 752 793 792
		f 4 1401 1367 1399 -1403
		mu 0 4 793 752 778 797
		f 4 1394 1402 1398 -1404
		mu 0 4 794 793 797 796
		f 4 -1407 -1406 1371 -1405
		mu 0 4 798 799 781 780
		f 4 1405 -1408 1396 1388
		mu 0 4 781 799 796 787
		f 4 1393 -1410 1203 -1409
		mu 0 4 795 794 684 683
		f 4 1409 1403 1407 -1411
		mu 0 4 684 794 796 799
		f 4 1202 1410 1406 -1412
		mu 0 4 685 684 799 798
		f 4 -1416 -1415 -1414 -1413
		mu 0 4 800 801 802 803
		f 4 -1420 -1419 -1418 -1417
		mu 0 4 804 805 806 807
		f 4 -1424 -1423 -1422 -1421
		mu 0 4 808 809 810 811
		f 4 -1428 -1427 -1426 -1425
		mu 0 4 812 813 814 815
		f 4 -1431 1345 -1430 -1429
		mu 0 4 816 769 772 817
		f 4 1355 1430 -1433 -1432
		mu 0 4 777 769 816 818
		f 4 -1436 1427 -1435 -1434
		mu 0 4 819 813 812 820
		f 4 1432 -1438 1435 -1437
		mu 0 4 818 816 813 819
		f 4 1426 1437 1428 -1439
		mu 0 4 814 813 816 817
		f 4 -1442 -1441 1314 -1440
		mu 0 4 821 822 750 753
		f 4 1440 -1443 1429 1364
		mu 0 4 750 822 817 772
		f 4 1425 -1445 1423 -1444
		mu 0 4 815 814 809 808
		f 4 1444 1438 1442 -1446
		mu 0 4 809 814 817 822
		f 4 1422 1445 1441 -1447
		mu 0 4 810 809 822 821
		f 4 -1451 -1450 -1449 -1448
		mu 0 4 823 824 825 826
		f 4 -1454 1424 -1453 -1452
		mu 0 4 827 812 815 828
		f 4 1434 1453 -1456 -1455
		mu 0 4 820 812 827 829
		f 4 -1459 1450 -1458 -1457
		mu 0 4 830 824 823 831
		f 4 1455 -1461 1458 -1460
		mu 0 4 829 827 824 830
		f 4 1449 1460 1451 -1462
		mu 0 4 825 824 827 828
		f 4 -1465 -1464 1420 -1463
		mu 0 4 832 833 808 811
		f 4 1463 -1466 1452 1443
		mu 0 4 808 833 828 815
		f 4 1448 -1468 1419 -1467
		mu 0 4 826 825 805 804
		f 4 1467 1461 1465 -1469
		mu 0 4 805 825 828 833
		f 4 1418 1468 1464 -1470
		mu 0 4 806 805 833 832
		f 4 -1474 -1473 -1472 -1471
		mu 0 4 834 835 836 837
		f 4 -1478 -1477 -1476 -1475
		mu 0 4 838 839 840 841
		f 4 -1481 -1480 -1479 1392
		mu 0 4 795 842 843 792
		f 4 1478 -1482 1439 1400
		mu 0 4 792 843 821 753
		f 4 -1484 1477 -1483 1421
		mu 0 4 810 839 838 811
		f 4 1481 -1485 1483 1446
		mu 0 4 821 843 839 810
		f 4 1476 1484 1479 -1486
		mu 0 4 840 839 843 842
		f 4 -1489 -1488 1200 -1487
		mu 0 4 844 845 683 686
		f 4 1487 -1490 1480 1408
		mu 0 4 683 845 842 795
		f 4 -1492 1472 -1491 1475
		mu 0 4 840 836 835 841
		f 4 -1493 1491 1485 1489
		mu 0 4 845 836 840 842
		f 4 1471 1492 1488 -1494
		mu 0 4 837 836 845 844
		f 4 -1498 -1497 -1496 -1495
		mu 0 4 846 847 848 849
		f 4 -1501 -1500 1474 -1499
		mu 0 4 850 851 838 841
		f 4 1499 -1502 1462 1482
		mu 0 4 838 851 832 811
		f 4 1417 -1504 1497 -1503
		mu 0 4 807 806 847 846
		f 4 1503 1469 1501 -1505
		mu 0 4 847 806 832 851
		f 4 1496 1504 1500 -1506
		mu 0 4 848 847 851 850
		f 4 -1509 -1508 1473 -1507
		mu 0 4 852 853 835 834
		f 4 1507 -1510 1498 1490
		mu 0 4 835 853 850 841
		f 4 1495 -1512 1415 -1511
		mu 0 4 849 848 801 800
		f 4 1511 1505 1509 -1513
		mu 0 4 801 848 850 853
		f 4 1414 1512 1508 -1514
		mu 0 4 802 801 853 852
		f 4 -1518 -1517 -1516 -1515
		mu 0 4 854 855 856 857
		f 4 -1522 -1521 -1520 -1519
		mu 0 4 858 859 860 861
		f 4 -1526 -1525 -1524 -1523
		mu 0 4 862 863 864 865
		f 4 -1529 1447 -1528 -1527
		mu 0 4 866 823 826 867
		f 4 1457 1528 -1531 -1530
		mu 0 4 831 823 866 868
		f 4 -1534 1525 -1533 -1532
		mu 0 4 869 863 862 870
		f 4 1530 -1536 1533 -1535
		mu 0 4 868 866 863 869
		f 4 1524 1535 1526 -1537
		mu 0 4 864 863 866 867
		f 4 -1540 -1539 1416 -1538
		mu 0 4 871 872 804 807
		f 4 1538 -1541 1527 1466
		mu 0 4 804 872 867 826
		f 4 1523 -1543 1521 -1542
		mu 0 4 865 864 859 858
		f 4 1542 1536 1540 -1544
		mu 0 4 859 864 867 872
		f 4 1520 1543 1539 -1545
		mu 0 4 860 859 872 871
		f 4 -1549 -1548 -1547 -1546
		mu 0 4 873 874 875 876
		f 4 -1552 1522 -1551 -1550
		mu 0 4 877 862 865 878
		f 4 1532 1551 -1554 -1553
		mu 0 4 870 862 877 879
		f 4 -1557 1548 -1556 -1555
		mu 0 4 880 874 873 881
		f 4 1553 -1559 1556 -1558
		mu 0 4 879 877 874 880
		f 4 1547 1558 1549 -1560
		mu 0 4 875 874 877 878
		f 4 -1563 -1562 1518 -1561
		mu 0 4 882 883 858 861
		f 4 1561 -1564 1550 1541
		mu 0 4 858 883 878 865
		f 4 1546 -1566 1517 -1565
		mu 0 4 876 875 855 854
		f 4 1565 1559 1563 -1567
		mu 0 4 855 875 878 883
		f 4 1516 1566 1562 -1568
		mu 0 4 856 855 883 882
		f 4 -1572 -1571 -1570 -1569
		mu 0 4 884 885 886 887
		f 4 -1576 -1575 -1574 -1573
		mu 0 4 888 889 890 891
		f 4 -1579 -1578 -1577 1494
		mu 0 4 849 892 893 846
		f 4 1576 -1580 1537 1502
		mu 0 4 846 893 871 807
		f 4 -1582 1575 -1581 1519
		mu 0 4 860 889 888 861
		f 4 1579 -1583 1581 1544
		mu 0 4 871 893 889 860
		f 4 1574 1582 1577 -1584
		mu 0 4 890 889 893 892
		f 4 -1587 -1586 1412 -1585
		mu 0 4 894 895 800 803
		f 4 1585 -1588 1578 1510
		mu 0 4 800 895 892 849
		f 4 -1590 1570 -1589 1573
		mu 0 4 890 886 885 891
		f 4 -1591 1589 1583 1587
		mu 0 4 895 886 890 892
		f 4 1569 1590 1586 -1592
		mu 0 4 887 886 895 894
		f 4 -1596 -1595 -1594 -1593
		mu 0 4 896 897 898 899
		f 4 -1599 -1598 1572 -1597
		mu 0 4 900 901 888 891
		f 4 1597 -1600 1560 1580
		mu 0 4 888 901 882 861
		f 4 1515 -1602 1595 -1601
		mu 0 4 857 856 897 896
		f 4 1601 1567 1599 -1603
		mu 0 4 897 856 882 901
		f 4 1594 1602 1598 -1604
		mu 0 4 898 897 901 900
		f 4 -1607 -1606 1571 -1605
		mu 0 4 902 903 885 884
		f 4 1605 -1608 1596 1588
		mu 0 4 885 903 900 891
		f 4 1593 -1610 1199 -1609
		mu 0 4 899 898 680 679
		f 4 1609 1603 1607 -1611
		mu 0 4 680 898 900 903
		f 4 1198 1610 1606 -1612
		mu 0 4 681 680 903 902
		f 4 1612 1653 1707 -1653
		mu 0 4 904 905 906 907
		f 4 1614 1655 1705 -1655
		mu 0 4 909 910 911 908
		f 4 1615 1656 1704 -1656
		mu 0 4 910 912 913 911
		f 4 1616 1657 1703 -1657
		mu 0 4 912 914 915 913
		f 4 1617 1658 1702 -1658
		mu 0 4 914 916 917 915
		f 4 1618 1659 1701 -1659
		mu 0 4 916 918 919 917
		f 4 1619 1660 1700 -1660
		mu 0 4 918 920 921 919
		f 4 1620 1661 1699 -1661
		mu 0 4 920 922 2212 921
		f 4 1621 1662 1698 -1662
		mu 0 4 2211 924 925 923
		f 4 1622 1663 1697 -1663
		mu 0 4 924 926 927 925
		f 4 1623 1664 1696 -1664
		mu 0 4 926 928 929 927
		f 4 1624 1665 1695 -1665
		mu 0 4 928 930 931 929
		f 4 1625 1666 1694 -1666
		mu 0 4 930 932 933 931
		f 4 1626 1667 1693 -1667
		mu 0 4 932 934 935 933
		f 4 1627 1668 1692 -1668
		mu 0 4 934 936 937 935
		f 4 1628 1669 1711 -1669
		mu 0 4 936 938 939 937
		f 4 1629 1670 1710 -1670
		mu 0 4 938 940 941 939
		f 4 1630 1671 1709 -1671
		mu 0 4 940 942 943 941
		f 4 1631 1652 1708 -1672
		mu 0 4 942 904 907 943
		f 3 -1613 -1673 1673
		mu 0 3 944 945 946
		f 3 -1614 -1674 1674
		mu 0 3 947 944 946
		f 3 -1615 -1675 1675
		mu 0 3 948 947 946
		f 3 -1616 -1676 1676
		mu 0 3 949 948 946
		f 3 -1617 -1677 1677
		mu 0 3 950 949 946
		f 3 -1618 -1678 1678
		mu 0 3 951 950 946
		f 3 -1619 -1679 1679
		mu 0 3 952 951 946
		f 3 -1620 -1680 1680
		mu 0 3 953 952 946
		f 3 -1621 -1681 1681
		mu 0 3 954 953 946
		f 3 -1622 -1682 1682
		mu 0 3 955 954 946
		f 3 -1623 -1683 1683
		mu 0 3 956 955 946
		f 3 -1624 -1684 1684
		mu 0 3 957 956 946
		f 3 -1625 -1685 1685
		mu 0 3 958 957 946
		f 3 -1626 -1686 1686
		mu 0 3 959 958 946
		f 3 -1627 -1687 1687
		mu 0 3 960 959 946
		f 3 -1628 -1688 1688
		mu 0 3 961 960 946
		f 3 -1629 -1689 1689
		mu 0 3 962 961 946
		f 3 -1630 -1690 1690
		mu 0 3 963 962 946
		f 3 -1631 -1691 1691
		mu 0 3 964 963 946
		f 3 -1632 -1692 1672
		mu 0 3 945 964 946
		f 3 1934 1935 -1937
		mu 0 3 965 966 967
		f 3 1938 1939 -1936
		mu 0 3 966 968 967
		f 3 1941 1942 -1940
		mu 0 3 968 969 967
		f 3 1944 1945 -1943
		mu 0 3 969 970 967
		f 3 1947 1948 -1946
		mu 0 3 970 971 967
		f 3 1950 1951 -1949
		mu 0 3 971 972 967
		f 3 1953 1954 -1952
		mu 0 3 972 973 967
		f 3 1956 1957 -1955
		mu 0 3 973 974 967
		f 3 1959 1960 -1958
		mu 0 3 974 975 967
		f 3 1962 1963 -1961
		mu 0 3 975 976 967
		f 3 1965 1966 -1964
		mu 0 3 976 977 967
		f 3 1968 1969 -1967
		mu 0 3 977 978 967
		f 3 1971 1972 -1970
		mu 0 3 978 979 967
		f 3 1974 1975 -1973
		mu 0 3 979 980 967
		f 3 1977 1978 -1976
		mu 0 3 980 981 967
		f 3 1980 1981 -1979
		mu 0 3 981 982 967
		f 3 1983 1984 -1982
		mu 0 3 982 983 967
		f 3 1986 1987 -1985
		mu 0 3 983 984 967
		f 3 1989 1990 -1988
		mu 0 3 984 985 967
		f 3 1991 1936 -1991
		mu 0 3 985 965 967
		f 4 -1715 1716 -1719 -1720
		mu 0 4 986 987 988 989
		f 4 -1722 1719 -1724 -1725
		mu 0 4 990 986 989 991
		f 4 -1727 1724 -1729 -1730
		mu 0 4 992 990 991 993
		f 4 -1732 1729 -1734 -1735
		mu 0 4 994 992 993 995
		f 4 -1737 1734 -1739 -1740
		mu 0 4 996 994 995 997
		f 4 -1742 1739 -1744 -1745
		mu 0 4 998 996 997 999
		f 4 -1747 1744 -1749 -1750
		mu 0 4 1000 998 999 1001
		f 4 -1752 1749 -1754 -1755
		mu 0 4 1002 1000 1001 1003
		f 4 -1757 1754 -1759 -1760
		mu 0 4 1004 1002 1003 1005
		f 4 -1762 1759 -1764 -1765
		mu 0 4 1006 1004 1005 1007
		f 4 -1767 1764 -1769 -1770
		mu 0 4 1008 1006 1007 1009
		f 4 -1772 1769 -1774 -1775
		mu 0 4 1010 1008 1009 1011
		f 4 -1777 1774 -1779 -1780
		mu 0 4 1012 1013 1014 1015
		f 4 -1782 1779 -1784 -1785
		mu 0 4 1016 1012 1015 1017
		f 4 -1787 1784 -1789 -1790
		mu 0 4 1018 1016 1017 1019
		f 4 -1792 1789 -1794 -1795
		mu 0 4 1020 1018 1019 1021
		f 4 -1797 1794 -1799 -1800
		mu 0 4 1022 1020 1021 1023
		f 4 -1802 1799 -1804 -1805
		mu 0 4 1024 1022 1023 1025
		f 4 -1807 1804 -1809 -1810
		mu 0 4 1026 1024 1025 1027
		f 4 -1811 1809 -1812 -1717
		mu 0 4 987 1026 1027 988
		f 4 -1693 1712 1714 -1714
		mu 0 4 1028 1029 987 986
		f 4 -1648 1717 1718 -1716
		mu 0 4 1030 1031 989 988
		f 4 -1694 1713 1721 -1721
		mu 0 4 1032 1033 986 990
		f 4 -1647 1722 1723 -1718
		mu 0 4 1034 1035 991 989
		f 4 -1695 1720 1726 -1726
		mu 0 4 1036 1037 990 992
		f 4 -1646 1727 1728 -1723
		mu 0 4 1038 1039 993 991
		f 4 -1696 1725 1731 -1731
		mu 0 4 1040 1041 992 994
		f 4 -1645 1732 1733 -1728
		mu 0 4 1042 1043 995 993
		f 4 -1697 1730 1736 -1736
		mu 0 4 1044 1045 994 996
		f 4 -1644 1737 1738 -1733
		mu 0 4 1046 1047 997 995
		f 4 -1698 1735 1741 -1741
		mu 0 4 1048 1049 996 998
		f 4 -1643 1742 1743 -1738
		mu 0 4 1050 1051 999 997
		f 4 -1699 1740 1746 -1746
		mu 0 4 1052 1053 998 1000
		f 4 -1642 1747 1748 -1743
		mu 0 4 1054 1055 1001 999
		f 4 -1700 1745 1751 -1751
		mu 0 4 1056 1057 1000 1002
		f 4 -1641 1752 1753 -1748
		mu 0 4 1058 1059 1003 1001
		f 4 -1701 1750 1756 -1756
		mu 0 4 1060 1061 1002 1004
		f 4 -1640 1757 1758 -1753
		mu 0 4 1062 1063 1005 1003
		f 4 -1702 1755 1761 -1761
		mu 0 4 1064 1065 1004 1006
		f 4 -1639 1762 1763 -1758
		mu 0 4 1066 1067 1007 1005
		f 4 -1703 1760 1766 -1766
		mu 0 4 1068 1069 1006 1008
		f 4 -1638 1767 1768 -1763
		mu 0 4 1070 1071 1009 1007
		f 4 -1704 1765 1771 -1771
		mu 0 4 1072 1073 1008 1010
		f 4 -1637 1772 1773 -1768
		mu 0 4 1074 1075 1011 1009
		f 4 -1705 1770 1776 -1776
		mu 0 4 1076 1077 1013 1012
		f 4 -1636 1777 1778 -1773
		mu 0 4 1078 1079 1015 1014
		f 4 -1706 1775 1781 -1781
		mu 0 4 1080 1081 1012 1016
		f 4 -1635 1782 1783 -1778
		mu 0 4 1082 1083 1017 1015
		f 4 -1707 1780 1786 -1786
		mu 0 4 1084 1085 1016 1018
		f 4 -1634 1787 1788 -1783
		mu 0 4 1086 1087 1019 1017
		f 4 -1708 1785 1791 -1791
		mu 0 4 1088 1089 1018 1020
		f 4 -1633 1792 1793 -1788
		mu 0 4 1090 1091 1021 1019
		f 4 -1709 1790 1796 -1796
		mu 0 4 1092 1093 1020 1022
		f 4 -1652 1797 1798 -1793
		mu 0 4 1094 1095 1023 1021
		f 4 -1710 1795 1801 -1801
		mu 0 4 1096 1097 1022 1024
		f 4 -1651 1802 1803 -1798
		mu 0 4 1098 1099 1025 1023
		f 4 -1711 1800 1806 -1806
		mu 0 4 1100 1101 1024 1026
		f 4 -1650 1807 1808 -1803
		mu 0 4 1102 1103 1027 1025
		f 4 -1712 1805 1810 -1713
		mu 0 4 1104 1105 1026 987
		f 4 -1649 1715 1811 -1808
		mu 0 4 1106 1107 988 1027
		f 4 1706 -1654 1613 1654
		mu 0 4 908 906 905 909
		f 4 1632 1813 -1815 -1813
		mu 0 4 1091 1090 1108 1109
		f 4 1633 1815 -1817 -1814
		mu 0 4 1087 1086 1110 1111
		f 4 1634 1817 -1819 -1816
		mu 0 4 1083 1082 1112 1113
		f 4 1635 1819 -1821 -1818
		mu 0 4 1079 1078 1114 1115
		f 4 1636 1821 -1823 -1820
		mu 0 4 1075 1074 1116 1117
		f 4 1637 1823 -1825 -1822
		mu 0 4 1071 1070 1118 1119
		f 4 1638 1825 -1827 -1824
		mu 0 4 1067 1066 1120 1121
		f 4 1639 1827 -1829 -1826
		mu 0 4 1063 1062 1122 1123
		f 4 1640 1829 -1831 -1828
		mu 0 4 1059 1058 1124 1125
		f 4 1641 1831 -1833 -1830
		mu 0 4 1055 1054 1126 1127
		f 4 1642 1833 -1835 -1832
		mu 0 4 1051 1050 1128 1129
		f 4 1643 1835 -1837 -1834
		mu 0 4 1047 1046 1130 1131
		f 4 1644 1837 -1839 -1836
		mu 0 4 1043 1042 1132 1133
		f 4 1645 1839 -1841 -1838
		mu 0 4 1039 1038 1134 1135
		f 4 1646 1841 -1843 -1840
		mu 0 4 1035 1034 1136 1137
		f 4 1647 1843 -1845 -1842
		mu 0 4 1031 1030 1138 1139
		f 4 1648 1845 -1847 -1844
		mu 0 4 1107 1106 1140 1141
		f 4 1649 1847 -1849 -1846
		mu 0 4 1103 1102 1142 1143
		f 4 1650 1849 -1851 -1848
		mu 0 4 1099 1098 1144 1145
		f 4 1651 1812 -1852 -1850
		mu 0 4 1095 1094 1146 1147
		f 4 1814 1853 -1855 -1853
		mu 0 4 1109 1108 1148 1149
		f 4 1816 1855 -1857 -1854
		mu 0 4 1111 1110 1150 1151
		f 4 1818 1857 -1859 -1856
		mu 0 4 1113 1112 1152 1153
		f 4 1820 1859 -1861 -1858
		mu 0 4 1115 1114 1154 1155
		f 4 1822 1861 -1863 -1860
		mu 0 4 1117 1116 1156 1157
		f 4 1824 1863 -1865 -1862
		mu 0 4 1119 1118 1158 1159
		f 4 1826 1865 -1867 -1864
		mu 0 4 1121 1120 1160 1161
		f 4 1828 1867 -1869 -1866
		mu 0 4 1123 1122 1162 1163
		f 4 1830 1869 -1871 -1868
		mu 0 4 1125 1124 1164 1165
		f 4 1832 1871 -1873 -1870
		mu 0 4 1127 1126 1166 1167
		f 4 1834 1873 -1875 -1872
		mu 0 4 1129 1128 1168 1169
		f 4 1836 1875 -1877 -1874
		mu 0 4 1131 1130 1170 1171
		f 4 1838 1877 -1879 -1876
		mu 0 4 1133 1132 1172 1173
		f 4 1840 1879 -1881 -1878
		mu 0 4 1135 1134 1174 1175
		f 4 1842 1881 -1883 -1880
		mu 0 4 1137 1136 1176 1177
		f 4 1844 1883 -1885 -1882
		mu 0 4 1139 1138 1178 1179
		f 4 1846 1885 -1887 -1884
		mu 0 4 1141 1140 1180 1181
		f 4 1848 1887 -1889 -1886
		mu 0 4 1143 1142 1182 1183
		f 4 1850 1889 -1891 -1888
		mu 0 4 1145 1144 1184 1185
		f 4 1851 1852 -1892 -1890
		mu 0 4 1147 1146 1186 1187
		f 4 1854 1893 -1895 -1893
		mu 0 4 1149 1148 1188 1189
		f 4 1856 1895 -1897 -1894
		mu 0 4 1151 1150 1190 1191
		f 4 1858 1897 -1899 -1896
		mu 0 4 1153 1152 1192 1193
		f 4 1860 1899 -1901 -1898
		mu 0 4 1155 1154 1194 1195
		f 4 1862 1901 -1903 -1900
		mu 0 4 1157 1156 1196 1197
		f 4 1864 1903 -1905 -1902
		mu 0 4 1159 1158 1198 1199
		f 4 1866 1905 -1907 -1904
		mu 0 4 1161 1160 1200 1201
		f 4 1868 1907 -1909 -1906
		mu 0 4 1163 1162 1202 1203
		f 4 1870 1909 -1911 -1908
		mu 0 4 1165 1164 1204 1205
		f 4 1872 1911 -1913 -1910
		mu 0 4 1167 1166 1206 1207
		f 4 1874 1913 -1915 -1912
		mu 0 4 1169 1168 1208 1209
		f 4 1876 1915 -1917 -1914
		mu 0 4 1171 1170 1210 1211
		f 4 1878 1917 -1919 -1916
		mu 0 4 1173 1172 1212 1213
		f 4 1880 1919 -1921 -1918
		mu 0 4 1175 1174 1214 1215
		f 4 1882 1921 -1923 -1920
		mu 0 4 1177 1176 1216 1217
		f 4 1884 1923 -1925 -1922
		mu 0 4 1179 1178 1218 1219
		f 4 1886 1925 -1927 -1924
		mu 0 4 1181 1180 1220 1221
		f 4 1888 1927 -1929 -1926
		mu 0 4 1183 1182 1222 1223
		f 4 1890 1929 -1931 -1928
		mu 0 4 1185 1184 1224 1225
		f 4 1891 1892 -1932 -1930
		mu 0 4 1187 1186 1226 1227
		f 4 1894 1933 -1935 -1933
		mu 0 4 1189 1188 1228 1229
		f 4 1896 1937 -1939 -1934
		mu 0 4 1191 1190 1230 1231
		f 4 1898 1940 -1942 -1938
		mu 0 4 1193 1192 1232 1233
		f 4 1900 1943 -1945 -1941
		mu 0 4 1195 1194 1234 1235
		f 4 1902 1946 -1948 -1944
		mu 0 4 1197 1196 1236 1237
		f 4 1904 1949 -1951 -1947
		mu 0 4 1199 1198 1238 1239
		f 4 1906 1952 -1954 -1950
		mu 0 4 1201 1200 1240 1241
		f 4 1908 1955 -1957 -1953
		mu 0 4 1203 1202 1242 1243
		f 4 1910 1958 -1960 -1956
		mu 0 4 1205 1204 1244 1245
		f 4 1912 1961 -1963 -1959
		mu 0 4 1207 1206 1246 1247
		f 4 1914 1964 -1966 -1962
		mu 0 4 1209 1208 1248 1249
		f 4 1916 1967 -1969 -1965
		mu 0 4 1211 1210 1250 1251
		f 4 1918 1970 -1972 -1968
		mu 0 4 1213 1212 1252 1253
		f 4 1920 1973 -1975 -1971
		mu 0 4 1215 1214 1254 1255
		f 4 1922 1976 -1978 -1974
		mu 0 4 1217 1216 1256 1257
		f 4 1924 1979 -1981 -1977
		mu 0 4 1219 1218 1258 1259
		f 4 1926 1982 -1984 -1980
		mu 0 4 1221 1220 1260 1261
		f 4 1928 1985 -1987 -1983
		mu 0 4 1223 1222 1262 1263
		f 4 1930 1988 -1990 -1986
		mu 0 4 1225 1224 1264 1265
		f 4 1931 1932 -1992 -1989
		mu 0 4 1227 1226 1266 1267
		f 20 -2012 -2011 -2010 -2009 -2008 -2007 -2006 -2005 -2004 -2003 -2002 -2001 -2000 -1999
		 -1998 -1997 -1996 -1995 -1994 -1993
		mu 0 20 1268 1269 1270 1271 1272 1273 1274 1275 1276 1277 1278 1279 1280 1281 1282 1283
		 1284 1285 1286 1287
		f 3 1992 2013 -2013
		mu 0 3 1288 1289 1290
		f 3 1993 2014 -2014
		mu 0 3 1289 1291 1290
		f 3 1994 2015 -2015
		mu 0 3 1291 1292 1290
		f 3 1995 2016 -2016
		mu 0 3 1292 1293 1290
		f 3 1996 2017 -2017
		mu 0 3 1293 1294 1290
		f 3 1997 2018 -2018
		mu 0 3 1295 1296 1290
		f 3 1998 2019 -2019
		mu 0 3 1296 1297 1290
		f 3 1999 2020 -2020
		mu 0 3 1297 1298 1290
		f 3 2000 2021 -2021
		mu 0 3 1298 1299 1290
		f 3 2001 2022 -2022
		mu 0 3 1299 1300 1290
		f 3 2002 2023 -2023
		mu 0 3 1300 1301 1290
		f 3 2003 2024 -2024
		mu 0 3 1301 1302 1290
		f 3 2004 2025 -2025
		mu 0 3 1302 1303 1290
		f 3 2005 2026 -2026
		mu 0 3 1303 1304 1290
		f 3 2006 2027 -2027
		mu 0 3 1304 1305 1290;
	setAttr ".fc[1000:1499]"
		f 3 2007 2028 -2028
		mu 0 3 1305 1306 1290
		f 3 2008 2029 -2029
		mu 0 3 1306 1307 1290
		f 3 2009 2030 -2030
		mu 0 3 1307 1308 1290
		f 3 2010 2031 -2031
		mu 0 3 1308 1309 1290
		f 3 2011 2012 -2032
		mu 0 3 1309 1288 1290
		f 20 -2052 -2051 -2050 -2049 -2048 -2047 -2046 -2045 -2044 -2043 -2042 -2041 -2040 -2039
		 -2038 -2037 -2036 -2035 -2034 -2033
		mu 0 20 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 1321 1322 1323 1324 1325
		 1326 1327 1328 1329
		f 3 2032 2053 -2053
		mu 0 3 1330 1331 1332
		f 3 2033 2054 -2054
		mu 0 3 1331 1333 1332
		f 3 2034 2055 -2055
		mu 0 3 1333 1334 1332
		f 3 2035 2056 -2056
		mu 0 3 1334 1335 1332
		f 3 2036 2057 -2057
		mu 0 3 1335 1336 1332
		f 3 2037 2058 -2058
		mu 0 3 1336 1337 1332
		f 3 2038 2059 -2059
		mu 0 3 1337 1338 1332
		f 3 2039 2060 -2060
		mu 0 3 1338 1339 1332
		f 3 2040 2061 -2061
		mu 0 3 1339 1340 1332
		f 3 2041 2062 -2062
		mu 0 3 1340 1341 1332
		f 3 2042 2063 -2063
		mu 0 3 1341 1342 1332
		f 3 2043 2064 -2064
		mu 0 3 1342 1343 1332
		f 3 2044 2065 -2065
		mu 0 3 1343 1344 1332
		f 3 2045 2066 -2066
		mu 0 3 1344 1345 1332
		f 3 2046 2067 -2067
		mu 0 3 1345 1346 1332
		f 3 2047 2068 -2068
		mu 0 3 1346 1347 1332
		f 3 2048 2069 -2069
		mu 0 3 1347 1348 1332
		f 3 2049 2070 -2070
		mu 0 3 1348 1349 1332
		f 3 2050 2071 -2071
		mu 0 3 1349 1350 1332
		f 3 2051 2052 -2072
		mu 0 3 1350 1351 1332
		f 20 -2092 -2091 -2090 -2089 -2088 -2087 -2086 -2085 -2084 -2083 -2082 -2081 -2080 -2079
		 -2078 -2077 -2076 -2075 -2074 -2073
		mu 0 20 1352 1353 1354 1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 1366 1367
		 1368 1369 1370 1371
		f 3 2072 2093 -2093
		mu 0 3 1372 1373 1374
		f 3 2073 2094 -2094
		mu 0 3 1373 1375 1374
		f 3 2074 2095 -2095
		mu 0 3 1375 1376 1374
		f 3 2075 2096 -2096
		mu 0 3 1376 1377 1374
		f 3 2076 2097 -2097
		mu 0 3 1377 1378 1374
		f 3 2077 2098 -2098
		mu 0 3 1378 1379 1374
		f 3 2078 2099 -2099
		mu 0 3 1379 1380 1374
		f 3 2079 2100 -2100
		mu 0 3 1380 1381 1374
		f 3 2080 2101 -2101
		mu 0 3 1381 1382 1374
		f 3 2081 2102 -2102
		mu 0 3 1382 1383 1374
		f 3 2082 2103 -2103
		mu 0 3 1383 1384 1374
		f 3 2083 2104 -2104
		mu 0 3 1384 1385 1374
		f 3 2084 2105 -2105
		mu 0 3 1385 1386 1374
		f 3 2085 2106 -2106
		mu 0 3 1387 1388 1374
		f 3 2086 2107 -2107
		mu 0 3 1388 1389 1374
		f 3 2087 2108 -2108
		mu 0 3 1389 1390 1374
		f 3 2088 2109 -2109
		mu 0 3 1390 1391 1374
		f 3 2089 2110 -2110
		mu 0 3 1391 1392 1374
		f 3 2090 2111 -2111
		mu 0 3 1392 1393 1374
		f 3 2091 2092 -2112
		mu 0 3 1393 1372 1374
		f 20 -2132 -2131 -2130 -2129 -2128 -2127 -2126 -2125 -2124 -2123 -2122 -2121 -2120 -2119
		 -2118 -2117 -2116 -2115 -2114 -2113
		mu 0 20 1394 1395 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406 1407 1408 1409
		 1410 1411 1412 1413
		f 3 2112 2133 -2133
		mu 0 3 1414 1415 1416
		f 3 2113 2134 -2134
		mu 0 3 1415 1417 1416
		f 3 2114 2135 -2135
		mu 0 3 1417 1418 1416
		f 3 2115 2136 -2136
		mu 0 3 1418 1419 1416
		f 3 2116 2137 -2137
		mu 0 3 1419 1420 1416
		f 3 2117 2138 -2138
		mu 0 3 1420 1421 1416
		f 3 2118 2139 -2139
		mu 0 3 1422 1423 1416
		f 3 2119 2140 -2140
		mu 0 3 1423 1424 1416
		f 3 2120 2141 -2141
		mu 0 3 1424 1425 1416
		f 3 2121 2142 -2142
		mu 0 3 1425 1426 1416
		f 3 2122 2143 -2143
		mu 0 3 1426 1427 1416
		f 3 2123 2144 -2144
		mu 0 3 1427 1428 1416
		f 3 2124 2145 -2145
		mu 0 3 1428 1429 1416
		f 3 2125 2146 -2146
		mu 0 3 1429 1430 1416
		f 3 2126 2147 -2147
		mu 0 3 1430 1431 1416
		f 3 2127 2148 -2148
		mu 0 3 1431 1432 1416
		f 3 2128 2149 -2149
		mu 0 3 1432 1433 1416
		f 3 2129 2150 -2150
		mu 0 3 1433 1434 1416
		f 3 2130 2151 -2151
		mu 0 3 1434 1435 1416
		f 3 2131 2132 -2152
		mu 0 3 1435 1414 1416
		f 20 -2172 -2171 -2170 -2169 -2168 -2167 -2166 -2165 -2164 -2163 -2162 -2161 -2160 -2159
		 -2158 -2157 -2156 -2155 -2154 -2153
		mu 0 20 1436 1437 1438 1439 1440 1441 1442 1443 1444 1445 1446 1447 1448 1449 1450 1451
		 1452 1453 1454 1455
		f 3 2152 2173 -2173
		mu 0 3 1456 1457 1458
		f 3 2153 2174 -2174
		mu 0 3 1457 1459 1458
		f 3 2154 2175 -2175
		mu 0 3 1460 1461 1458
		f 3 2155 2176 -2176
		mu 0 3 1461 1462 1458
		f 3 2156 2177 -2177
		mu 0 3 1462 1463 1458
		f 3 2157 2178 -2178
		mu 0 3 1463 1464 1458
		f 3 2158 2179 -2179
		mu 0 3 1464 1465 1458
		f 3 2159 2180 -2180
		mu 0 3 1465 1466 1458
		f 3 2160 2181 -2181
		mu 0 3 1466 1467 1458
		f 3 2161 2182 -2182
		mu 0 3 1467 1468 1458
		f 3 2162 2183 -2183
		mu 0 3 1468 1469 1458
		f 3 2163 2184 -2184
		mu 0 3 1469 1470 1458
		f 3 2164 2185 -2185
		mu 0 3 1470 1471 1458
		f 3 2165 2186 -2186
		mu 0 3 1471 1472 1458
		f 3 2166 2187 -2187
		mu 0 3 1472 1473 1458
		f 3 2167 2188 -2188
		mu 0 3 1473 1474 1458
		f 3 2168 2189 -2189
		mu 0 3 1474 1475 1458
		f 3 2169 2190 -2190
		mu 0 3 1475 1476 1458
		f 3 2170 2191 -2191
		mu 0 3 1476 1477 1458
		f 3 2171 2172 -2192
		mu 0 3 1477 1456 1458
		f 20 -2212 -2211 -2210 -2209 -2208 -2207 -2206 -2205 -2204 -2203 -2202 -2201 -2200 -2199
		 -2198 -2197 -2196 -2195 -2194 -2193
		mu 0 20 1478 1479 1480 1481 1482 1483 1484 1485 1486 1487 1488 1489 1490 1491 1492 1493
		 1494 1495 1496 1497
		f 3 2192 2213 -2213
		mu 0 3 1498 1499 1500
		f 3 2193 2214 -2214
		mu 0 3 1499 1501 1500
		f 3 2194 2215 -2215
		mu 0 3 1501 1502 1500
		f 3 2195 2216 -2216
		mu 0 3 1502 1503 1500
		f 3 2196 2217 -2217
		mu 0 3 1503 1504 1500
		f 3 2197 2218 -2218
		mu 0 3 1504 1505 1500
		f 3 2198 2219 -2219
		mu 0 3 1505 1506 1500
		f 3 2199 2220 -2220
		mu 0 3 1506 1507 1500
		f 3 2200 2221 -2221
		mu 0 3 1507 1508 1500
		f 3 2201 2222 -2222
		mu 0 3 1508 1509 1500
		f 3 2202 2223 -2223
		mu 0 3 1510 1511 1500
		f 3 2203 2224 -2224
		mu 0 3 1511 1512 1500
		f 3 2204 2225 -2225
		mu 0 3 1512 1513 1500
		f 3 2205 2226 -2226
		mu 0 3 1513 1514 1500
		f 3 2206 2227 -2227
		mu 0 3 1514 1515 1500
		f 3 2207 2228 -2228
		mu 0 3 1515 1516 1500
		f 3 2208 2229 -2229
		mu 0 3 1516 1517 1500
		f 3 2209 2230 -2230
		mu 0 3 1517 1518 1500
		f 3 2210 2231 -2231
		mu 0 3 1518 1519 1500
		f 3 2211 2212 -2232
		mu 0 3 1519 1498 1500
		f 20 -2252 -2251 -2250 -2249 -2248 -2247 -2246 -2245 -2244 -2243 -2242 -2241 -2240 -2239
		 -2238 -2237 -2236 -2235 -2234 -2233
		mu 0 20 1520 1521 1522 1523 1524 1525 1526 1527 1528 1529 1530 1531 1532 1533 1534 1535
		 1536 1537 1538 1539
		f 3 2232 2253 -2253
		mu 0 3 1540 1541 1542
		f 3 2233 2254 -2254
		mu 0 3 1541 1543 1542
		f 3 2234 2255 -2255
		mu 0 3 1543 1544 1542
		f 3 2235 2256 -2256
		mu 0 3 1544 1545 1542
		f 3 2236 2257 -2257
		mu 0 3 1545 1546 1542
		f 3 2237 2258 -2258
		mu 0 3 1546 1547 1542
		f 3 2238 2259 -2259
		mu 0 3 1547 1548 1542
		f 3 2239 2260 -2260
		mu 0 3 1548 1549 1542
		f 3 2240 2261 -2261
		mu 0 3 1549 1550 1542
		f 3 2241 2262 -2262
		mu 0 3 1550 1551 1542
		f 3 2242 2263 -2263
		mu 0 3 1551 1552 1542
		f 3 2243 2264 -2264
		mu 0 3 1552 1553 1542
		f 3 2244 2265 -2265
		mu 0 3 1553 1554 1542
		f 3 2245 2266 -2266
		mu 0 3 1554 1555 1542
		f 3 2246 2267 -2267
		mu 0 3 1555 1556 1542
		f 3 2247 2268 -2268
		mu 0 3 1556 1557 1542
		f 3 2248 2269 -2269
		mu 0 3 1557 1558 1542
		f 3 2249 2270 -2270
		mu 0 3 1558 1559 1542
		f 3 2250 2271 -2271
		mu 0 3 1560 1561 1542
		f 3 2251 2252 -2272
		mu 0 3 1561 1540 1542
		f 20 -2292 -2291 -2290 -2289 -2288 -2287 -2286 -2285 -2284 -2283 -2282 -2281 -2280 -2279
		 -2278 -2277 -2276 -2275 -2274 -2273
		mu 0 20 1562 1563 1564 1565 1566 1567 1568 1569 1570 1571 1572 1573 1574 1575 1576 1577
		 1578 1579 1580 1581
		f 3 2272 2293 -2293
		mu 0 3 1582 1583 1584
		f 3 2273 2294 -2294
		mu 0 3 1583 1585 1584
		f 3 2274 2295 -2295
		mu 0 3 1585 1586 1584
		f 3 2275 2296 -2296
		mu 0 3 1586 1587 1584
		f 3 2276 2297 -2297
		mu 0 3 1587 1588 1584
		f 3 2277 2298 -2298
		mu 0 3 1588 1589 1584
		f 3 2278 2299 -2299
		mu 0 3 1589 1590 1584
		f 3 2279 2300 -2300
		mu 0 3 1590 1591 1584
		f 3 2280 2301 -2301
		mu 0 3 1591 1592 1584
		f 3 2281 2302 -2302
		mu 0 3 1592 1593 1584
		f 3 2282 2303 -2303
		mu 0 3 1593 1594 1584
		f 3 2283 2304 -2304
		mu 0 3 1594 1595 1584
		f 3 2284 2305 -2305
		mu 0 3 1596 1597 1584
		f 3 2285 2306 -2306
		mu 0 3 1597 1598 1584
		f 3 2286 2307 -2307
		mu 0 3 1598 1599 1584
		f 3 2287 2308 -2308
		mu 0 3 1599 1600 1584
		f 3 2288 2309 -2309
		mu 0 3 1600 1601 1584
		f 3 2289 2310 -2310
		mu 0 3 1601 1602 1584
		f 3 2290 2311 -2311
		mu 0 3 1602 1603 1584
		f 3 2291 2292 -2312
		mu 0 3 1603 1582 1584
		f 20 -2332 -2331 -2330 -2329 -2328 -2327 -2326 -2325 -2324 -2323 -2322 -2321 -2320 -2319
		 -2318 -2317 -2316 -2315 -2314 -2313
		mu 0 20 1604 1605 1606 1607 1608 1609 1610 1611 1612 1613 1614 1615 1616 1617 1618 1619
		 1620 1621 1622 1623
		f 3 2312 2333 -2333
		mu 0 3 1624 1625 1626
		f 3 2313 2334 -2334
		mu 0 3 1625 1627 1626
		f 3 2314 2335 -2335
		mu 0 3 1627 1628 1626
		f 3 2315 2336 -2336
		mu 0 3 1628 1629 1626
		f 3 2316 2337 -2337
		mu 0 3 1629 1630 1626
		f 3 2317 2338 -2338
		mu 0 3 1630 1631 1626
		f 3 2318 2339 -2339
		mu 0 3 1631 1632 1626
		f 3 2319 2340 -2340
		mu 0 3 1632 1633 1626
		f 3 2320 2341 -2341
		mu 0 3 1633 1634 1626
		f 3 2321 2342 -2342
		mu 0 3 1634 1635 1626
		f 3 2322 2343 -2343
		mu 0 3 1635 1636 1626
		f 3 2323 2344 -2344
		mu 0 3 1636 1637 1626
		f 3 2324 2345 -2345
		mu 0 3 1637 1638 1626
		f 3 2325 2346 -2346
		mu 0 3 1638 1639 1626
		f 3 2326 2347 -2347
		mu 0 3 1639 1640 1626
		f 3 2327 2348 -2348
		mu 0 3 1641 1642 1626
		f 3 2328 2349 -2349
		mu 0 3 1642 1643 1626
		f 3 2329 2350 -2350
		mu 0 3 1643 1644 1626
		f 3 2330 2351 -2351
		mu 0 3 1644 1645 1626
		f 3 2331 2332 -2352
		mu 0 3 1645 1624 1626
		f 20 -2372 -2371 -2370 -2369 -2368 -2367 -2366 -2365 -2364 -2363 -2362 -2361 -2360 -2359
		 -2358 -2357 -2356 -2355 -2354 -2353
		mu 0 20 1646 1647 1648 1649 1650 1651 1652 1653 1654 1655 1656 1657 1658 1659 1660 1661
		 1662 1663 1664 1665
		f 3 2352 2373 -2373
		mu 0 3 1666 1667 1668
		f 3 2353 2374 -2374
		mu 0 3 1667 1669 1668
		f 3 2354 2375 -2375
		mu 0 3 1669 1670 1668
		f 3 2355 2376 -2376
		mu 0 3 1670 1671 1668
		f 3 2356 2377 -2377
		mu 0 3 1671 1672 1668
		f 3 2357 2378 -2378
		mu 0 3 1672 1673 1668
		f 3 2358 2379 -2379
		mu 0 3 1673 1674 1668
		f 3 2359 2380 -2380
		mu 0 3 1674 1675 1668
		f 3 2360 2381 -2381
		mu 0 3 1675 1676 1668
		f 3 2361 2382 -2382
		mu 0 3 1676 1677 1668
		f 3 2362 2383 -2383
		mu 0 3 1677 1678 1668
		f 3 2363 2384 -2384
		mu 0 3 1678 1679 1668
		f 3 2364 2385 -2385
		mu 0 3 1680 1681 1668
		f 3 2365 2386 -2386
		mu 0 3 1681 1682 1668
		f 3 2366 2387 -2387
		mu 0 3 1682 1683 1668
		f 3 2367 2388 -2388
		mu 0 3 1683 1684 1668
		f 3 2368 2389 -2389
		mu 0 3 1684 1685 1668
		f 3 2369 2390 -2390
		mu 0 3 1685 1686 1668
		f 3 2370 2391 -2391
		mu 0 3 1686 1687 1668
		f 3 2371 2372 -2392
		mu 0 3 1687 1666 1668
		f 20 -2412 -2411 -2410 -2409 -2408 -2407 -2406 -2405 -2404 -2403 -2402 -2401 -2400 -2399
		 -2398 -2397 -2396 -2395 -2394 -2393
		mu 0 20 1688 1689 1690 1691 1692 1693 1694 1695 1696 1697 1698 1699 1700 1701 1702 1703
		 1704 1705 1706 1707
		f 3 2392 2413 -2413
		mu 0 3 1708 1709 1710
		f 3 2393 2414 -2414
		mu 0 3 1709 1711 1710
		f 3 2394 2415 -2415
		mu 0 3 1711 1712 1710
		f 3 2395 2416 -2416
		mu 0 3 1712 1713 1710
		f 3 2396 2417 -2417
		mu 0 3 1713 1714 1710
		f 3 2397 2418 -2418
		mu 0 3 1714 1715 1710
		f 3 2398 2419 -2419
		mu 0 3 1715 1716 1710
		f 3 2399 2420 -2420
		mu 0 3 1716 1717 1710
		f 3 2400 2421 -2421
		mu 0 3 1717 1718 1710
		f 3 2401 2422 -2422
		mu 0 3 1718 1719 1710
		f 3 2402 2423 -2423
		mu 0 3 1720 1721 1710
		f 3 2403 2424 -2424
		mu 0 3 1721 1722 1710
		f 3 2404 2425 -2425
		mu 0 3 1722 1723 1710
		f 3 2405 2426 -2426
		mu 0 3 1723 1724 1710
		f 3 2406 2427 -2427
		mu 0 3 1724 1725 1710
		f 3 2407 2428 -2428
		mu 0 3 1725 1726 1710
		f 3 2408 2429 -2429
		mu 0 3 1726 1727 1710
		f 3 2409 2430 -2430
		mu 0 3 1727 1728 1710
		f 3 2410 2431 -2431
		mu 0 3 1728 1729 1710
		f 3 2411 2412 -2432
		mu 0 3 1729 1708 1710
		f 20 -2452 -2451 -2450 -2449 -2448 -2447 -2446 -2445 -2444 -2443 -2442 -2441 -2440 -2439
		 -2438 -2437 -2436 -2435 -2434 -2433
		mu 0 20 1730 1731 1732 1733 1734 1735 1736 1737 1738 1739 1740 1741 1742 1743 1744 1745
		 1746 1747 1748 1749
		f 3 2432 2453 -2453
		mu 0 3 1750 1751 1752
		f 3 2433 2454 -2454
		mu 0 3 1751 1753 1752
		f 3 2434 2455 -2455
		mu 0 3 1753 1754 1752
		f 3 2435 2456 -2456
		mu 0 3 1754 1755 1752
		f 3 2436 2457 -2457
		mu 0 3 1755 1756 1752
		f 3 2437 2458 -2458
		mu 0 3 1756 1757 1752
		f 3 2438 2459 -2459
		mu 0 3 1757 1758 1752
		f 3 2439 2460 -2460
		mu 0 3 1758 1759 1752
		f 3 2440 2461 -2461
		mu 0 3 1759 1760 1752
		f 3 2441 2462 -2462
		mu 0 3 1760 1761 1752
		f 3 2442 2463 -2463
		mu 0 3 1761 1762 1752
		f 3 2443 2464 -2464
		mu 0 3 1762 1763 1752
		f 3 2444 2465 -2465
		mu 0 3 1763 1764 1752
		f 3 2445 2466 -2466
		mu 0 3 1764 1765 1752
		f 3 2446 2467 -2467
		mu 0 3 1765 1766 1752
		f 3 2447 2468 -2468
		mu 0 3 1766 1767 1752
		f 3 2448 2469 -2469
		mu 0 3 1767 1768 1752
		f 3 2449 2470 -2470
		mu 0 3 1768 1769 1752
		f 3 2450 2471 -2471
		mu 0 3 1769 1770 1752
		f 3 2451 2452 -2472
		mu 0 3 1770 1771 1752
		f 20 -2492 -2491 -2490 -2489 -2488 -2487 -2486 -2485 -2484 -2483 -2482 -2481 -2480 -2479
		 -2478 -2477 -2476 -2475 -2474 -2473
		mu 0 20 1772 1773 1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 1786 1787
		 1788 1789 1790 1791
		f 3 2472 2493 -2493
		mu 0 3 1792 1793 1794
		f 3 2473 2494 -2494
		mu 0 3 1793 1795 1794
		f 3 2474 2495 -2495
		mu 0 3 1795 1796 1794
		f 3 2475 2496 -2496
		mu 0 3 1796 1797 1794
		f 3 2476 2497 -2497
		mu 0 3 1797 1798 1794
		f 3 2477 2498 -2498
		mu 0 3 1798 1799 1794
		f 3 2478 2499 -2499
		mu 0 3 1799 1800 1794
		f 3 2479 2500 -2500
		mu 0 3 1800 1801 1794
		f 3 2480 2501 -2501
		mu 0 3 1801 1802 1794
		f 3 2481 2502 -2502
		mu 0 3 1802 1803 1794
		f 3 2482 2503 -2503
		mu 0 3 1803 1804 1794
		f 3 2483 2504 -2504
		mu 0 3 1804 1805 1794
		f 3 2484 2505 -2505
		mu 0 3 1805 1806 1794
		f 3 2485 2506 -2506
		mu 0 3 1806 1807 1794
		f 3 2486 2507 -2507
		mu 0 3 1807 1808 1794
		f 3 2487 2508 -2508
		mu 0 3 1809 1810 1794
		f 3 2488 2509 -2509
		mu 0 3 1810 1811 1794
		f 3 2489 2510 -2510
		mu 0 3 1811 1812 1794
		f 3 2490 2511 -2511
		mu 0 3 1812 1813 1794
		f 3 2491 2492 -2512
		mu 0 3 1813 1792 1794
		f 20 -2532 -2531 -2530 -2529 -2528 -2527 -2526 -2525 -2524 -2523 -2522 -2521 -2520 -2519
		 -2518 -2517 -2516 -2515 -2514 -2513
		mu 0 20 1814 1815 1816 1817 1818 1819 1820 1821 1822 1823 1824 1825 1826 1827 1828 1829
		 1830 1831 1832 1833
		f 3 2512 2533 -2533
		mu 0 3 1834 1835 1836
		f 3 2513 2534 -2534
		mu 0 3 1835 1837 1836
		f 3 2514 2535 -2535
		mu 0 3 1837 1838 1836
		f 3 2515 2536 -2536
		mu 0 3 1838 1839 1836
		f 3 2516 2537 -2537
		mu 0 3 1839 1840 1836
		f 3 2517 2538 -2538
		mu 0 3 1840 1841 1836
		f 3 2518 2539 -2539
		mu 0 3 1841 1842 1836
		f 3 2519 2540 -2540
		mu 0 3 1842 1843 1836
		f 3 2520 2541 -2541
		mu 0 3 1843 1844 1836
		f 3 2521 2542 -2542
		mu 0 3 1844 1845 1836
		f 3 2522 2543 -2543
		mu 0 3 1845 1846 1836
		f 3 2523 2544 -2544
		mu 0 3 1846 1847 1836
		f 3 2524 2545 -2545
		mu 0 3 1847 1848 1836
		f 3 2525 2546 -2546
		mu 0 3 1849 1850 1836
		f 3 2526 2547 -2547
		mu 0 3 1850 1851 1836
		f 3 2527 2548 -2548
		mu 0 3 1851 1852 1836
		f 3 2528 2549 -2549
		mu 0 3 1852 1853 1836
		f 3 2529 2550 -2550
		mu 0 3 1853 1854 1836
		f 3 2530 2551 -2551
		mu 0 3 1854 1855 1836
		f 3 2531 2532 -2552
		mu 0 3 1855 1834 1836
		f 20 -2572 -2571 -2570 -2569 -2568 -2567 -2566 -2565 -2564 -2563 -2562 -2561 -2560 -2559
		 -2558 -2557 -2556 -2555 -2554 -2553
		mu 0 20 1856 1857 1858 1859 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869 1870 1871
		 1872 1873 1874 1875
		f 3 2552 2573 -2573
		mu 0 3 1876 1877 1878
		f 3 2553 2574 -2574
		mu 0 3 1877 1879 1878
		f 3 2554 2575 -2575
		mu 0 3 1879 1880 1878
		f 3 2555 2576 -2576
		mu 0 3 1880 1881 1878
		f 3 2556 2577 -2577
		mu 0 3 1881 1882 1878
		f 3 2557 2578 -2578
		mu 0 3 1882 1883 1878
		f 3 2558 2579 -2579
		mu 0 3 1883 1884 1878
		f 3 2559 2580 -2580
		mu 0 3 1884 1885 1878
		f 3 2560 2581 -2581
		mu 0 3 1885 1886 1878
		f 3 2561 2582 -2582
		mu 0 3 1886 1887 1878
		f 3 2562 2583 -2583
		mu 0 3 1887 1888 1878
		f 3 2563 2584 -2584
		mu 0 3 1888 1889 1878
		f 3 2564 2585 -2585
		mu 0 3 1889 1890 1878
		f 3 2565 2586 -2586
		mu 0 3 1890 1891 1878
		f 3 2566 2587 -2587
		mu 0 3 1892 1893 1878
		f 3 2567 2588 -2588
		mu 0 3 1893 1894 1878
		f 3 2568 2589 -2589
		mu 0 3 1894 1895 1878
		f 3 2569 2590 -2590
		mu 0 3 1895 1896 1878
		f 3 2570 2591 -2591
		mu 0 3 1896 1897 1878
		f 3 2571 2572 -2592
		mu 0 3 1897 1876 1878
		f 20 -2612 -2611 -2610 -2609 -2608 -2607 -2606 -2605 -2604 -2603 -2602 -2601 -2600 -2599
		 -2598 -2597 -2596 -2595 -2594 -2593
		mu 0 20 1898 1899 1900 1901 1902 1903 1904 1905 1906 1907 1908 1909 1910 1911 1912 1913
		 1914 1915 1916 1917
		f 3 2592 2613 -2613
		mu 0 3 1918 1919 1920
		f 3 2593 2614 -2614
		mu 0 3 1919 1921 1920
		f 3 2594 2615 -2615
		mu 0 3 1921 1922 1920
		f 3 2595 2616 -2616
		mu 0 3 1922 1923 1920
		f 3 2596 2617 -2617
		mu 0 3 1923 1924 1920
		f 3 2597 2618 -2618
		mu 0 3 1924 1925 1920
		f 3 2598 2619 -2619
		mu 0 3 1925 1926 1920
		f 3 2599 2620 -2620
		mu 0 3 1926 1927 1920
		f 3 2600 2621 -2621
		mu 0 3 1927 1928 1920
		f 3 2601 2622 -2622
		mu 0 3 1928 1929 1920
		f 3 2602 2623 -2623
		mu 0 3 1929 1930 1920
		f 3 2603 2624 -2624
		mu 0 3 1930 1931 1920
		f 3 2604 2625 -2625
		mu 0 3 1931 1932 1920
		f 3 2605 2626 -2626
		mu 0 3 1932 1933 1920
		f 3 2606 2627 -2627
		mu 0 3 1933 1934 1920
		f 3 2607 2628 -2628
		mu 0 3 1934 1935 1920
		f 3 2608 2629 -2629
		mu 0 3 1935 1936 1920
		f 3 2609 2630 -2630
		mu 0 3 1936 1937 1920
		f 3 2610 2631 -2631
		mu 0 3 1938 1939 1920
		f 3 2611 2612 -2632
		mu 0 3 1939 1918 1920
		f 20 -2652 -2651 -2650 -2649 -2648 -2647 -2646 -2645 -2644 -2643 -2642 -2641 -2640 -2639
		 -2638 -2637 -2636 -2635 -2634 -2633
		mu 0 20 1940 1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 1953 1954 1955
		 1956 1957 1958 1959
		f 3 2632 2653 -2653
		mu 0 3 1960 1961 1962
		f 3 2633 2654 -2654
		mu 0 3 1961 1963 1962
		f 3 2634 2655 -2655
		mu 0 3 1963 1964 1962
		f 3 2635 2656 -2656
		mu 0 3 1964 1965 1962
		f 3 2636 2657 -2657
		mu 0 3 1965 1966 1962
		f 3 2637 2658 -2658
		mu 0 3 1966 1967 1962
		f 3 2638 2659 -2659
		mu 0 3 1967 1968 1962
		f 3 2639 2660 -2660
		mu 0 3 1968 1969 1962
		f 3 2640 2661 -2661
		mu 0 3 1969 1970 1962
		f 3 2641 2662 -2662
		mu 0 3 1970 1971 1962
		f 3 2642 2663 -2663
		mu 0 3 1971 1972 1962
		f 3 2643 2664 -2664
		mu 0 3 1972 1973 1962
		f 3 2644 2665 -2665
		mu 0 3 1973 1974 1962
		f 3 2645 2666 -2666
		mu 0 3 1974 1975 1962
		f 3 2646 2667 -2667
		mu 0 3 1975 1976 1962
		f 3 2647 2668 -2668
		mu 0 3 1976 1977 1962
		f 3 2648 2669 -2669
		mu 0 3 1977 1978 1962
		f 3 2649 2670 -2670
		mu 0 3 1978 1979 1962
		f 3 2650 2671 -2671
		mu 0 3 1979 1980 1962
		f 3 2651 2652 -2672
		mu 0 3 1981 1960 1962
		f 20 -2692 -2691 -2690 -2689 -2688 -2687 -2686 -2685 -2684 -2683 -2682 -2681 -2680 -2679
		 -2678 -2677 -2676 -2675 -2674 -2673
		mu 0 20 1982 1983 1984 1985 1986 1987 1988 1989 1990 1991 1992 1993 1994 1995 1996 1997
		 1998 1999 2000 2001
		f 3 2672 2693 -2693
		mu 0 3 2002 2003 2004
		f 3 2673 2694 -2694
		mu 0 3 2003 2005 2004
		f 3 2674 2695 -2695
		mu 0 3 2005 2006 2004
		f 3 2675 2696 -2696
		mu 0 3 2006 2007 2004
		f 3 2676 2697 -2697
		mu 0 3 2007 2008 2004
		f 3 2677 2698 -2698
		mu 0 3 2008 2009 2004
		f 3 2678 2699 -2699
		mu 0 3 2009 2010 2004
		f 3 2679 2700 -2700
		mu 0 3 2010 2011 2004
		f 3 2680 2701 -2701
		mu 0 3 2011 2012 2004
		f 3 2681 2702 -2702
		mu 0 3 2012 2013 2004
		f 3 2682 2703 -2703
		mu 0 3 2013 2014 2004
		f 3 2683 2704 -2704
		mu 0 3 2014 2015 2004
		f 3 2684 2705 -2705
		mu 0 3 2015 2016 2004
		f 3 2685 2706 -2706
		mu 0 3 2016 2017 2004
		f 3 2686 2707 -2707
		mu 0 3 2017 2018 2004
		f 3 2687 2708 -2708
		mu 0 3 2018 2019 2004
		f 3 2688 2709 -2709
		mu 0 3 2019 2020 2004
		f 3 2689 2710 -2710
		mu 0 3 2020 2021 2004
		f 3 2690 2711 -2711
		mu 0 3 2021 2022 2004
		f 3 2691 2692 -2712
		mu 0 3 2022 2023 2004
		f 4 2712 2753 3006 -2753
		mu 0 4 2024 2025 2026 2027
		f 4 2713 2754 3004 -2754
		mu 0 4 2025 2028 2029 2026
		f 4 2714 2755 3002 -2755
		mu 0 4 2028 2030 2031 2029
		f 4 2715 2756 3000 -2756
		mu 0 4 2030 2032 2033 2031
		f 4 2716 2757 2998 -2757
		mu 0 4 2032 2034 2035 2033
		f 4 2717 2758 2996 -2758
		mu 0 4 2034 2036 2037 2035
		f 4 2718 2759 2994 -2759
		mu 0 4 2038 2039 2040 2041
		f 4 2719 2760 2992 -2760
		mu 0 4 2039 2042 2043 2040
		f 4 2720 2761 2990 -2761
		mu 0 4 2042 2044 2045 2043
		f 4 2721 2762 2988 -2762
		mu 0 4 2044 2046 2047 2045
		f 4 2722 2763 2986 -2763
		mu 0 4 2046 2048 2049 2047
		f 4 2723 2764 2984 -2764
		mu 0 4 2048 2050 2051 2049
		f 4 2724 2765 2982 -2765
		mu 0 4 2050 2052 2053 2051
		f 4 2725 2766 2980 -2766
		mu 0 4 2052 2054 2055 2053
		f 4 2726 2767 2978 -2767
		mu 0 4 2054 2056 2057 2055
		f 4 2727 2768 2976 -2768
		mu 0 4 2056 2058 2059 2057
		f 4 2728 2769 2974 -2769
		mu 0 4 2058 2060 2061 2059
		f 4 2729 2770 3011 -2770
		mu 0 4 2060 2062 2063 2061
		f 4 2730 2771 3010 -2771
		mu 0 4 2062 2064 2065 2063
		f 4 2731 2752 3008 -2772
		mu 0 4 2064 2024 2027 2065
		f 3 -2713 -2773 2773
		mu 0 3 2025 2024 2066
		f 3 -2714 -2774 2774
		mu 0 3 2028 2025 2067
		f 3 -2715 -2775 2775
		mu 0 3 2030 2028 2068
		f 3 -2716 -2776 2776
		mu 0 3 2032 2030 2069
		f 3 -2717 -2777 2777
		mu 0 3 2034 2032 2070
		f 3 -2718 -2778 2778
		mu 0 3 2036 2034 2071
		f 3 -2719 -2779 2779
		mu 0 3 2039 2038 2072
		f 3 -2720 -2780 2780
		mu 0 3 2042 2039 2073
		f 3 -2721 -2781 2781
		mu 0 3 2044 2042 2074
		f 3 -2722 -2782 2782
		mu 0 3 2046 2044 2075
		f 3 -2723 -2783 2783
		mu 0 3 2048 2046 2076
		f 3 -2724 -2784 2784
		mu 0 3 2050 2048 2077
		f 3 -2725 -2785 2785
		mu 0 3 2052 2050 2078
		f 3 -2726 -2786 2786
		mu 0 3 2054 2052 2079
		f 3 -2727 -2787 2787
		mu 0 3 2056 2054 2080
		f 3 -2728 -2788 2788
		mu 0 3 2058 2056 2081
		f 3 -2729 -2789 2789
		mu 0 3 2060 2058 2082
		f 3 -2730 -2790 2790
		mu 0 3 2062 2060 2083
		f 3 -2731 -2791 2791
		mu 0 3 2064 2062 2084
		f 3 -2732 -2792 2772
		mu 0 3 2024 2064 2085
		f 3 2732 2793 -2793
		mu 0 3 2086 2087 2088
		f 3 2733 2794 -2794
		mu 0 3 2087 2089 2090
		f 3 2734 2795 -2795
		mu 0 3 2089 2091 2092
		f 3 2735 2796 -2796
		mu 0 3 2091 2093 2094
		f 3 2736 2797 -2797
		mu 0 3 2093 2095 2096
		f 3 2737 2798 -2798
		mu 0 3 2095 2097 2098
		f 3 2738 2799 -2799
		mu 0 3 2099 2100 2101
		f 3 2739 2800 -2800
		mu 0 3 2100 2102 2103
		f 3 2740 2801 -2801
		mu 0 3 2102 2104 2105
		f 3 2741 2802 -2802
		mu 0 3 2104 2106 2107
		f 3 2742 2803 -2803
		mu 0 3 2106 2108 2109
		f 3 2743 2804 -2804
		mu 0 3 2108 2110 2111
		f 3 2744 2805 -2805
		mu 0 3 2110 2112 2113
		f 3 2745 2806 -2806
		mu 0 3 2112 2114 2115
		f 3 2746 2807 -2807
		mu 0 3 2114 2116 2117
		f 3 2747 2808 -2808
		mu 0 3 2116 2118 2119
		f 3 2748 2809 -2809
		mu 0 3 2118 2120 2121
		f 3 2749 2810 -2810
		mu 0 3 2120 2122 2123
		f 3 2750 2811 -2811
		mu 0 3 2122 2124 2125
		f 3 2751 2792 -2812
		mu 0 3 2124 2086 2126
		f 4 -2815 2812 2860 -2814
		mu 0 4 2127 2128 2129 2130
		f 4 -2817 2813 2862 -2816
		mu 0 4 2131 2127 2130 2132
		f 4 -2819 2815 2864 -2818
		mu 0 4 2133 2131 2132 2134
		f 4 -2821 2817 2866 -2820
		mu 0 4 2135 2133 2134 2136
		f 4 -2823 2819 2868 -2822
		mu 0 4 2137 2135 2136 2138
		f 4 -2825 2821 2870 -2824
		mu 0 4 2139 2137 2138 2140
		f 4 -2827 2823 2872 -2826
		mu 0 4 2141 2139 2140 2142
		f 4 -2829 2825 2874 -2828
		mu 0 4 2143 2144 2145 2146
		f 4 -2831 2827 2876 -2830
		mu 0 4 2147 2143 2146 2148
		f 4 -2833 2829 2878 -2832
		mu 0 4 2149 2147 2148 2150
		f 4 -2835 2831 2880 -2834
		mu 0 4 2151 2149 2150 2152
		f 4 -2837 2833 2882 -2836
		mu 0 4 2153 2151 2152 2154
		f 4 -2839 2835 2884 -2838
		mu 0 4 2155 2153 2154 2156
		f 4 -2841 2837 2886 -2840
		mu 0 4 2157 2155 2156 2158
		f 4 -2843 2839 2888 -2842
		mu 0 4 2159 2157 2158 2160
		f 4 -2845 2841 2890 -2844
		mu 0 4 2161 2159 2160 2162
		f 4 -2847 2843 2891 -2846
		mu 0 4 2163 2161 2162 2164
		f 4 -2849 2845 2854 -2848
		mu 0 4 2165 2163 2164 2166
		f 4 -2851 2847 2856 -2850
		mu 0 4 2167 2165 2166 2168
		f 4 -2852 2849 2858 -2813
		mu 0 4 2128 2167 2168 2129
		f 4 -2855 2852 -2748 -2854
		mu 0 4 2166 2164 2118 2116
		f 4 -2857 2853 -2747 -2856
		mu 0 4 2168 2166 2116 2114
		f 4 -2859 2855 -2746 -2858
		mu 0 4 2129 2168 2114 2112
		f 4 -2861 2857 -2745 -2860
		mu 0 4 2130 2129 2112 2110
		f 4 -2863 2859 -2744 -2862
		mu 0 4 2132 2130 2110 2108
		f 4 -2865 2861 -2743 -2864
		mu 0 4 2134 2132 2108 2106
		f 4 -2867 2863 -2742 -2866
		mu 0 4 2136 2134 2106 2104
		f 4 -2869 2865 -2741 -2868
		mu 0 4 2138 2136 2104 2102
		f 4 -2871 2867 -2740 -2870
		mu 0 4 2140 2138 2102 2100
		f 4 -2873 2869 -2739 -2872
		mu 0 4 2142 2140 2100 2099
		f 4 -2875 2871 -2738 -2874
		mu 0 4 2146 2145 2097 2095
		f 4 -2877 2873 -2737 -2876
		mu 0 4 2148 2146 2095 2093
		f 4 -2879 2875 -2736 -2878
		mu 0 4 2150 2148 2093 2091
		f 4 -2881 2877 -2735 -2880
		mu 0 4 2152 2150 2091 2089
		f 4 -2883 2879 -2734 -2882
		mu 0 4 2154 2152 2089 2087
		f 4 -2885 2881 -2733 -2884
		mu 0 4 2156 2154 2087 2086
		f 4 -2887 2883 -2752 -2886
		mu 0 4 2158 2156 2086 2124
		f 4 -2889 2885 -2751 -2888
		mu 0 4 2160 2158 2124 2122
		f 4 -2891 2887 -2750 -2890
		mu 0 4 2162 2160 2122 2120
		f 4 -2892 2889 -2749 -2853
		mu 0 4 2164 2162 2120 2118
		f 4 -2895 2892 2848 -2894
		mu 0 4 2169 2170 2163 2165
		f 4 -2897 2893 2850 -2896
		mu 0 4 2171 2169 2165 2167
		f 4 -2899 2895 2851 -2898
		mu 0 4 2172 2171 2167 2128
		f 4 -2901 2897 2814 -2900
		mu 0 4 2173 2172 2128 2127
		f 4 -2903 2899 2816 -2902
		mu 0 4 2174 2173 2127 2131
		f 4 -2905 2901 2818 -2904
		mu 0 4 2175 2174 2131 2133
		f 4 -2907 2903 2820 -2906
		mu 0 4 2176 2175 2133 2135
		f 4 -2909 2905 2822 -2908
		mu 0 4 2177 2176 2135 2137
		f 4 -2911 2907 2824 -2910
		mu 0 4 2178 2177 2137 2139
		f 4 -2913 2909 2826 -2912
		mu 0 4 2179 2178 2139 2141
		f 4 -2915 2911 2828 -2914
		mu 0 4 2180 2181 2144 2143
		f 4 -2917 2913 2830 -2916
		mu 0 4 2182 2180 2143 2147
		f 4 -2919 2915 2832 -2918
		mu 0 4 2183 2182 2147 2149
		f 4 -2921 2917 2834 -2920
		mu 0 4 2184 2183 2149 2151
		f 4 -2923 2919 2836 -2922
		mu 0 4 2185 2184 2151 2153
		f 4 -2925 2921 2838 -2924
		mu 0 4 2186 2185 2153 2155
		f 4 -2927 2923 2840 -2926
		mu 0 4 2187 2186 2155 2157
		f 4 -2929 2925 2842 -2928
		mu 0 4 2188 2187 2157 2159
		f 4 -2931 2927 2844 -2930
		mu 0 4 2189 2188 2159 2161
		f 4 -2932 2929 2846 -2893
		mu 0 4 2170 2189 2161 2163
		f 4 -2935 2932 2931 -2934
		mu 0 4 2190 2191 2189 2170
		f 4 -2937 2933 2894 -2936
		mu 0 4 2192 2190 2170 2169
		f 4 -2939 2935 2896 -2938
		mu 0 4 2193 2192 2169 2171
		f 4 -2941 2937 2898 -2940
		mu 0 4 2194 2193 2171 2172
		f 4 -2943 2939 2900 -2942
		mu 0 4 2195 2194 2172 2173
		f 4 -2945 2941 2902 -2944
		mu 0 4 2196 2195 2173 2174
		f 4 -2947 2943 2904 -2946
		mu 0 4 2197 2196 2174 2175
		f 4 -2949 2945 2906 -2948
		mu 0 4 2198 2197 2175 2176
		f 4 -2951 2947 2908 -2950
		mu 0 4 2199 2198 2176 2177
		f 4 -2953 2949 2910 -2952
		mu 0 4 2200 2199 2177 2178
		f 4 -2955 2951 2912 -2954
		mu 0 4 2201 2200 2178 2179
		f 4 -2957 2953 2914 -2956
		mu 0 4 2202 2203 2181 2180
		f 4 -2959 2955 2916 -2958
		mu 0 4 2204 2202 2180 2182
		f 4 -2961 2957 2918 -2960
		mu 0 4 2205 2204 2182 2183
		f 4 -2963 2959 2920 -2962
		mu 0 4 2206 2205 2183 2184
		f 4 -2965 2961 2922 -2964
		mu 0 4 2207 2206 2184 2185
		f 4 -2967 2963 2924 -2966
		mu 0 4 2208 2207 2185 2186
		f 4 -2969 2965 2926 -2968
		mu 0 4 2209 2208 2186 2187;
	setAttr ".fc[1500:1521]"
		f 4 -2971 2967 2928 -2970
		mu 0 4 2210 2209 2187 2188
		f 4 -2972 2969 2930 -2933
		mu 0 4 2191 2210 2188 2189
		f 4 -2975 2972 2934 -2974
		mu 0 4 2059 2061 2191 2190
		f 4 -2977 2973 2936 -2976
		mu 0 4 2057 2059 2190 2192
		f 4 -2979 2975 2938 -2978
		mu 0 4 2055 2057 2192 2193
		f 4 -2981 2977 2940 -2980
		mu 0 4 2053 2055 2193 2194
		f 4 -2983 2979 2942 -2982
		mu 0 4 2051 2053 2194 2195
		f 4 -2985 2981 2944 -2984
		mu 0 4 2049 2051 2195 2196
		f 4 -2987 2983 2946 -2986
		mu 0 4 2047 2049 2196 2197
		f 4 -2989 2985 2948 -2988
		mu 0 4 2045 2047 2197 2198
		f 4 -2991 2987 2950 -2990
		mu 0 4 2043 2045 2198 2199
		f 4 -2993 2989 2952 -2992
		mu 0 4 2040 2043 2199 2200
		f 4 -2995 2991 2954 -2994
		mu 0 4 2041 2040 2200 2201
		f 4 -2997 2993 2956 -2996
		mu 0 4 2035 2037 2203 2202
		f 4 -2999 2995 2958 -2998
		mu 0 4 2033 2035 2202 2204
		f 4 -3001 2997 2960 -3000
		mu 0 4 2031 2033 2204 2205
		f 4 -3003 2999 2962 -3002
		mu 0 4 2029 2031 2205 2206
		f 4 -3005 3001 2964 -3004
		mu 0 4 2026 2029 2206 2207
		f 4 -3007 3003 2966 -3006
		mu 0 4 2027 2026 2207 2208
		f 4 -3009 3005 2968 -3008
		mu 0 4 2065 2027 2208 2209
		f 4 -3011 3007 2970 -3010
		mu 0 4 2063 2065 2209 2210
		f 4 -3012 3009 2971 -2973
		mu 0 4 2061 2063 2210 2191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		905 0 
		906 0 
		908 0 
		909 0 
		910 0 
		911 0 
		912 0 
		913 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode fosterParent -n "Succulent_PlanterRN1fosterParent1";
	rename -uid "65A4B4E2-4E4F-42C1-FA60-A2BA92EEB15A";
createNode transform -n "transform1" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B597887D-4139-8227-5C80-03BCCC91310B";
	setAttr ".v" no;
createNode transform -n "polySurface137" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "39217E36-4E2C-E265-F431-0A8BFDFB4618";
createNode transform -n "transform85" -p "polySurface137";
	rename -uid "247CEA7C-4851-F6F0-303F-7BADFEA9A7A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform85";
	rename -uid "81B219DC-455B-639C-A7B0-A6B060FC68FA";
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
createNode transform -n "polySurface136" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "50DEACAC-4213-2B0B-FE21-189263C14462";
createNode transform -n "transform100" -p "polySurface136";
	rename -uid "BFC51FA1-40F8-9F8A-B49D-BC931B12A8F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape136" -p "transform100";
	rename -uid "38DCB831-4859-DF6F-F4FD-3393950ED34C";
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
createNode transform -n "polySurface135" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "82DA6478-4519-0642-AAAA-7EA970CB928F";
createNode transform -n "transform95" -p "polySurface135";
	rename -uid "F5E25354-441B-6F93-B910-26943FC6E79A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape135" -p "transform95";
	rename -uid "31BE0154-472C-E7B7-DDD2-BC9107DEDB58";
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
createNode transform -n "polySurface134" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "32F9DC63-4DAC-E49F-CAD6-AC942CDAEAC1";
createNode transform -n "transform161" -p "polySurface134";
	rename -uid "C16473DC-4590-E03E-967E-6BB647D2E3D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape134" -p "transform161";
	rename -uid "5418BE28-4857-D3D8-FDA8-9EA54EDE4096";
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
createNode transform -n "polySurface133" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "FD729090-46F4-36A8-0331-C6A889072987";
createNode transform -n "transform106" -p "polySurface133";
	rename -uid "03564698-4B66-2E7F-7636-42B87F870A4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape133" -p "transform106";
	rename -uid "C45CE54F-43D9-BBDC-EF73-D296EC51F5BA";
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
createNode transform -n "polySurface132" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "151952DF-49E6-2A6E-FC94-FEA5C7A78A6C";
createNode transform -n "transform93" -p "polySurface132";
	rename -uid "A16F4B63-4890-7EBD-8436-2BBE14991D91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape132" -p "transform93";
	rename -uid "4FE66608-46EA-7A87-8CE9-6482433D398F";
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
createNode transform -n "polySurface131" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "8E681B6B-4D6D-39D9-704F-9D897E0F2F35";
createNode transform -n "transform104" -p "polySurface131";
	rename -uid "E30CBA86-4891-E925-7E78-DAABDAE4E573";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape131" -p "transform104";
	rename -uid "3D3E76CD-4A4E-58DB-6920-8BB276B7F3BE";
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
createNode transform -n "polySurface130" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2F914B2E-4BF8-83D6-1ACA-62990696384B";
createNode transform -n "transform86" -p "polySurface130";
	rename -uid "B33B998A-4873-F547-506F-37AAB49F37EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape130" -p "transform86";
	rename -uid "FD99670C-4B00-33CE-23C1-5784FA24C9D8";
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
createNode transform -n "polySurface129" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A9CB7770-4FC2-3598-D7BA-6A80C814F98C";
createNode transform -n "transform154" -p "polySurface129";
	rename -uid "25BE535A-4A5E-B369-ED48-8895E75D8227";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape129" -p "transform154";
	rename -uid "8D25FA98-4963-90E7-EA47-C484CF975A5C";
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
createNode transform -n "polySurface128" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "10DE9FDD-48F1-F43A-381B-19B951C76B4D";
createNode transform -n "transform103" -p "polySurface128";
	rename -uid "265ED929-4B25-78E0-C209-7AB8CED2378E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform103";
	rename -uid "3AF92C12-4417-7DAB-C4E6-1EA3F662D4B8";
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
createNode transform -n "polySurface127" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D1F684A5-40DB-5C27-7408-039341452EF1";
createNode transform -n "transform92" -p "polySurface127";
	rename -uid "A8456221-44FE-B5E7-280B-999132F6668B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform92";
	rename -uid "741F1BDE-4936-2EE6-FCCD-3588177B8999";
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
createNode transform -n "polySurface126" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "49A95672-49B5-0D06-4CAE-49B6100F0E1B";
createNode transform -n "transform151" -p "polySurface126";
	rename -uid "8D83BE4B-46E2-AC60-6AC3-0B9834C6F7BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform151";
	rename -uid "60829D49-486C-2DF1-8057-3CB70AB5FCC9";
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
createNode transform -n "polySurface125" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "827FEC0E-4D58-73F6-CF89-F1A8C3520E20";
createNode transform -n "transform43" -p "polySurface125";
	rename -uid "32EF39D6-4F78-960B-B584-7BA4DFA303AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform43";
	rename -uid "AACB3A31-4BE9-A000-395C-0DAF5626929C";
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
createNode transform -n "polySurface124" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "169491F1-4FC6-BBB1-42A2-BCA9E53A2B31";
createNode transform -n "transform155" -p "polySurface124";
	rename -uid "8BC90AD0-4248-E3A6-3FB0-24AF34DEDA0A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform155";
	rename -uid "F6E3E2BB-4775-C887-021B-368D5236E506";
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
createNode transform -n "polySurface123" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2E91875F-409F-A912-5F97-6ABC29116594";
createNode transform -n "transform153" -p "polySurface123";
	rename -uid "065749E9-4011-441D-2E3E-A4B2F38B7CD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform153";
	rename -uid "176D41D8-4E44-B997-E01C-08851EA0AAA2";
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
createNode transform -n "polySurface122" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "8A61D539-4895-E3C5-4968-E3A7B51D2053";
createNode transform -n "transform108" -p "polySurface122";
	rename -uid "A40B7926-4F6A-38FB-3B6F-CFAE683D2B39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform108";
	rename -uid "18317B18-4902-E818-0493-B5A08CE5BB62";
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
createNode transform -n "polySurface121" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "52D0C7D3-4CA3-5D07-4393-BE968C45B674";
createNode transform -n "transform88" -p "polySurface121";
	rename -uid "8D7B7164-4412-E1D9-E20C-B188D14A4577";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform88";
	rename -uid "12AC5A5A-4DD6-3B1E-51D6-A08CF91050A9";
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
createNode transform -n "polySurface120" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9EC4BC54-4B8C-5667-2C90-DA800C0F3DF4";
createNode transform -n "transform124" -p "polySurface120";
	rename -uid "2D369F78-4E59-2F57-FB4A-C29230A625D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform124";
	rename -uid "67415C8F-4E00-72EB-76B1-8E876EF28BD5";
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
createNode transform -n "polySurface119" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E77A1B0E-4F81-95D8-95C7-22BCC429CA4F";
createNode transform -n "transform147" -p "polySurface119";
	rename -uid "CA74E286-45D1-CE1C-35E6-DA94B479CF6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform147";
	rename -uid "9DD63C81-4226-33E7-7763-3BB2B9EF4460";
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
createNode transform -n "polySurface118" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "F1CE5177-4B32-F7FD-3D5D-B3BEFD85C133";
createNode transform -n "transform87" -p "polySurface118";
	rename -uid "E2A1A1F6-45F5-4264-F304-95BF75976375";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape118" -p "transform87";
	rename -uid "6658FF71-49A7-A561-555E-3C852F494FE7";
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
createNode transform -n "polySurface117" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "7FE77D9A-498E-74D9-0A3E-73AC56986D58";
createNode transform -n "transform157" -p "polySurface117";
	rename -uid "9AB63D8A-40EB-E560-2ADA-EAAE869F92AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform157";
	rename -uid "46CC1629-41EC-0A80-118D-3687C6B1F288";
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
createNode transform -n "polySurface116" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D0DDFA30-4A6B-63A3-A071-09AB091A9CA5";
createNode transform -n "transform38" -p "polySurface116";
	rename -uid "C7A77591-49EF-2C60-5ABA-D7A668200223";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform38";
	rename -uid "B8AF72B4-40DB-5E95-9FCB-E99BE2D965CC";
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
createNode transform -n "polySurface115" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D0EF8525-49A8-32DD-F108-EA9708F31EFA";
createNode transform -n "transform152" -p "polySurface115";
	rename -uid "C13E54E3-44D9-A102-8C41-5F86CBF00461";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform152";
	rename -uid "DF7E6261-40CC-5395-A57F-899D8537AA95";
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
createNode transform -n "polySurface114" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "49344B38-4D46-8941-F675-7D80AE971A51";
createNode transform -n "transform160" -p "polySurface114";
	rename -uid "D0F8F052-4651-0B18-CE2C-CEA1E85796ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform160";
	rename -uid "AE3DC569-4E47-68CB-874E-54BD24068CA6";
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
createNode transform -n "polySurface113" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A6CE6EA8-4F44-D5C4-E39B-1D865020199B";
createNode transform -n "transform156" -p "polySurface113";
	rename -uid "E04033E9-4C44-A02F-888C-AC818399739A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform156";
	rename -uid "4E9B4ECC-4605-6963-CF26-4EBA0CAB04F4";
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
createNode transform -n "polySurface112" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "87FD1523-470A-7621-3184-A0A490286351";
createNode transform -n "transform99" -p "polySurface112";
	rename -uid "DD6D5760-447F-FAB1-6605-FAA8F2EA7CD3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform99";
	rename -uid "4069F514-4C5A-7F55-EADE-75AF2AA0D8EC";
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
createNode transform -n "polySurface111" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BAFE7F00-428D-E62A-E8DE-F4B6B05B1599";
createNode transform -n "transform68" -p "polySurface111";
	rename -uid "A78EA670-4F6C-2290-04DD-8F8CE741E7D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform68";
	rename -uid "A312F719-49C8-A400-D7E9-EB96CA0DC6F4";
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
createNode transform -n "polySurface110" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B4F8D769-4504-94F0-D020-ECA702646AE8";
createNode transform -n "transform105" -p "polySurface110";
	rename -uid "753B6E7F-4725-CFFE-0DCA-24AA9FE2B438";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform105";
	rename -uid "C70A1E88-4354-0C55-0427-D08B9E813CD3";
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
createNode transform -n "polySurface109" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "4FE9CBE1-4D6D-1934-7307-688092BCA3E0";
createNode transform -n "transform94" -p "polySurface109";
	rename -uid "B16A104E-4C02-9A4A-419B-9396CD18EA6E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform94";
	rename -uid "81900588-4C57-9446-E0E6-79B01BB07B77";
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
createNode transform -n "polySurface108" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "7C3226E0-4293-F39C-BDFC-25ACDA6EE49F";
createNode transform -n "transform98" -p "polySurface108";
	rename -uid "0A926EF0-4351-0018-D780-049C7451990C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform98";
	rename -uid "07ABAE6B-42CC-5BDB-19B1-ACAF1F6A7FAF";
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
createNode transform -n "polySurface107" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "48453BFE-464F-F169-38F9-8185EF67AEF7";
createNode transform -n "transform72" -p "polySurface107";
	rename -uid "EF872AD3-4E62-CE50-EBF2-698269C35777";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform72";
	rename -uid "41D5655A-4BFD-0ECF-50B6-48A09DBB9576";
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
createNode transform -n "polySurface106" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "85696334-4EB7-271D-29B3-02B649D24C77";
createNode transform -n "transform96" -p "polySurface106";
	rename -uid "D3309FC3-4A43-6001-D03A-FA95C2ED3378";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform96";
	rename -uid "E6FDACAC-4050-D6A9-E318-05AA14399F5B";
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
createNode transform -n "polySurface105" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "75C0208F-41BC-E433-4FA5-E28576DA1033";
createNode transform -n "transform101" -p "polySurface105";
	rename -uid "BC14D600-40AB-FD9E-A997-24AE56E31523";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform101";
	rename -uid "7679FA5F-40A7-C12E-F073-228A1685F856";
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
createNode transform -n "polySurface104" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "81945A3A-45A9-32EB-C2F8-95944492521F";
createNode transform -n "transform97" -p "polySurface104";
	rename -uid "8A38303F-4A09-6F67-CAD2-9F893B4ADAA0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform97";
	rename -uid "97D97FE7-4CB5-005A-AD8E-3A93106B0B14";
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
createNode transform -n "polySurface103" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "CB5AF4E1-4760-86F2-EF57-F996BC5D59AD";
createNode transform -n "transform158" -p "polySurface103";
	rename -uid "CFE69609-4BA7-B2C4-851F-D7B57A4C4E72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform158";
	rename -uid "9029BFAA-41B6-BB0A-86B4-888572A3BB9F";
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
createNode transform -n "polySurface102" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B6E1A9B0-4385-4BCA-5042-F094C0AF470C";
createNode transform -n "transform90" -p "polySurface102";
	rename -uid "D7BCABD3-4597-C8AC-F94F-6995CF6381F5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform90";
	rename -uid "C44889B2-43A6-2D25-3721-439238F3AEBA";
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
createNode transform -n "polySurface101" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9B980587-4C02-E1D9-C9EC-818485F5281A";
createNode transform -n "transform55" -p "polySurface101";
	rename -uid "FAF7CF26-4670-A0B3-5156-769075A85206";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform55";
	rename -uid "5DCF013B-4CCA-CF8E-0FBE-00A2A4C88CB5";
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
createNode transform -n "polySurface100" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "1C02375C-4B4A-5FA5-CCB8-9DB03CBB4B35";
createNode transform -n "transform91" -p "polySurface100";
	rename -uid "53CCE2B5-4B37-F1E2-0577-25A1876A8CF6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform91";
	rename -uid "5937CB56-4955-4453-6208-DC95E80D58C9";
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
createNode transform -n "polySurface99" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "1A233035-4BA9-95B1-F7CD-EFB59052E76E";
createNode transform -n "transform144" -p "polySurface99";
	rename -uid "97D1FF1B-4B3C-54A9-0D42-238B43738A77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform144";
	rename -uid "0CABCC40-43B4-5C9B-452A-5E9EA6F256A3";
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
createNode transform -n "polySurface98" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "8F49338E-4ADD-647F-0271-558A3C8C9691";
createNode transform -n "transform109" -p "polySurface98";
	rename -uid "28A3762D-40E5-4300-4399-77A585C7997F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform109";
	rename -uid "B2F2C3CE-4C96-BE63-56C6-1CBF9CA9B550";
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
createNode transform -n "polySurface97" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "66A4B5A2-43C5-3945-34D6-A9A90C1A2CF2";
createNode transform -n "transform107" -p "polySurface97";
	rename -uid "5B73241C-4F24-64BB-6F0F-1AA1B13FC215";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform107";
	rename -uid "EF70FF84-4FB0-9270-4EE9-4583336E6569";
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
createNode transform -n "polySurface96" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "0E85A361-4B49-EDCE-B307-ACBB1B14D516";
createNode transform -n "transform84" -p "polySurface96";
	rename -uid "DFB2EE6A-49F8-6176-54CE-AAAC867D8BD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform84";
	rename -uid "5041C704-4D13-72BE-523C-12ACB50A6488";
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
createNode transform -n "polySurface95" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "617CCB01-45AF-8A82-4D2A-9392A71B4F8E";
createNode transform -n "transform159" -p "polySurface95";
	rename -uid "99982CE0-43A1-7C20-9C78-70BD3B34BC73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform159";
	rename -uid "734A58E3-4A7A-9D90-6E7A-E4A59B4E6D52";
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
createNode transform -n "polySurface94" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "6D321E24-4D31-5EEB-8569-49833F4F0D83";
createNode transform -n "transform102" -p "polySurface94";
	rename -uid "E341243A-4914-F4B8-BD76-02A54B140947";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform102";
	rename -uid "FB9C9C84-42E6-8297-EB11-99881D83967D";
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
createNode transform -n "polySurface93" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "6ED6153A-4587-FB82-DE5B-FE957D5EFD85";
createNode transform -n "transform89" -p "polySurface93";
	rename -uid "6E9DA4E1-439B-C606-A1CD-50BDBE1438B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform89";
	rename -uid "16563A09-4E99-2A61-323F-78B2640E9BDD";
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
createNode transform -n "polySurface92" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "1E08422E-4417-EAF1-7004-29ACBA6E0F5B";
createNode transform -n "transform142" -p "polySurface92";
	rename -uid "72CFF5AC-43D4-ECCF-26FD-E3B3AC4D4FE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform142";
	rename -uid "B35D4908-4DE6-EB99-ECD4-45B99725F090";
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
createNode transform -n "polySurface91" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B666CD47-4F9C-4C79-6BE7-618F575A8320";
createNode transform -n "transform162" -p "|Succulent_PlanterRN1fosterParent1|polySurface91";
	rename -uid "0F73E5D6-466B-BE40-C4EE-3EBA5E0AA9EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform162";
	rename -uid "0C672DA1-4C58-2C81-EA3C-6A8BB678EA1C";
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
createNode transform -n "polySurface90" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "DDD667D5-45F6-EDCD-DB9E-7EB7CED06324";
createNode transform -n "transform49" -p "polySurface90";
	rename -uid "A857F6DC-4F02-D481-2164-9B9A0E4A7072";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform49";
	rename -uid "D44D4F63-41C9-12ED-1E9E-CC9853D966C0";
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
createNode transform -n "polySurface89" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9A83F0BA-4D4F-DDAD-0D78-ED86962B5AAB";
createNode transform -n "transform60" -p "polySurface89";
	rename -uid "30CECA91-45D1-7BF0-68AE-00B2A8EE1BC9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform60";
	rename -uid "00660E71-4D33-1336-1DB5-7BB63D117A7E";
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
createNode transform -n "polySurface88" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "AF56510E-472C-93D2-3FA5-F59BFADC169C";
createNode transform -n "transform125" -p "polySurface88";
	rename -uid "E823D447-44E0-001A-8AB2-3684968FC75E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform125";
	rename -uid "FF51C4D8-433E-66C2-0EE4-87B932727FE3";
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
createNode transform -n "polySurface87" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "492BCF5E-4225-3EDC-15BD-70B8BEB2E856";
createNode transform -n "transform80" -p "polySurface87";
	rename -uid "90AFCAA6-43BD-46DF-09BB-959899D5EADD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform80";
	rename -uid "6A71772F-4744-31F7-8F65-B4A529025F0A";
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
createNode transform -n "polySurface86" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "82DB468F-4624-953E-48B6-93AF07DF6A47";
createNode transform -n "transform45" -p "polySurface86";
	rename -uid "EFFC441E-480D-244E-E231-BEB09C6981EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform45";
	rename -uid "7C8C49AF-4FA3-1693-B1C0-6395C7D8C9E2";
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
createNode transform -n "polySurface85" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C744C703-4375-F87C-1422-5893F8B2438D";
createNode transform -n "transform73" -p "polySurface85";
	rename -uid "9F5676FC-475B-904D-23D9-30A853990028";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform73";
	rename -uid "7BEF4218-49AD-AA6C-C441-7D8F7393E0A2";
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
createNode transform -n "polySurface84" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "1CF3088C-4698-4347-8B32-E99116FDFAE5";
createNode transform -n "transform52" -p "polySurface84";
	rename -uid "FEF7C997-47FC-5744-609C-CD853803B1F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform52";
	rename -uid "9B6ADEFF-4BE6-4FDB-064D-9FA2A388CD0F";
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
createNode transform -n "polySurface83" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "57690EFF-4503-D310-A7E0-FDA53FC22C33";
createNode transform -n "transform28" -p "polySurface83";
	rename -uid "074B8314-4814-EB2A-360B-E184F7823483";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform28";
	rename -uid "5AE87911-41A0-84F3-FA35-1F9D85908DBA";
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
createNode transform -n "polySurface82" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C64E7B37-41AD-3C6A-24CA-01A02D5F4939";
createNode transform -n "transform129" -p "polySurface82";
	rename -uid "7134C925-499F-04B2-1B59-B08AC199C3F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform129";
	rename -uid "4CFFFA7F-4630-03B0-EFF7-0D96A2F064C1";
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
createNode transform -n "polySurface81" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "76F34B6C-4A51-DB14-1548-3F9A06839589";
createNode transform -n "transform131" -p "polySurface81";
	rename -uid "D3F10B26-4D02-0769-B8A5-139EF5503452";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform131";
	rename -uid "AA0223D4-4866-0A68-8732-1F9B0FAD72D5";
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
createNode transform -n "polySurface80" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B35E7B73-4733-D539-2002-CAA80E6D110C";
createNode transform -n "transform134" -p "polySurface80";
	rename -uid "4FCD4197-42B3-35E7-AC0E-50A592E926DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform134";
	rename -uid "1F467154-4083-25A7-0D41-F697403CF5D9";
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
createNode transform -n "polySurface79" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A7B56F6C-4F1F-7F77-3C39-EA9A13F13EB4";
createNode transform -n "transform27" -p "polySurface79";
	rename -uid "FE19B43C-4148-4384-9179-46833B77F3EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform27";
	rename -uid "E9271A4F-442E-C86A-2A84-E6B49CA6B448";
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
createNode transform -n "polySurface78" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "6F52F2E7-44B6-9610-DF44-8BAF55B1A4FA";
createNode transform -n "transform40" -p "polySurface78";
	rename -uid "E1A29945-4831-CB18-7A49-A592ED43BC94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform40";
	rename -uid "6C52F0F2-474F-EA4C-E631-E799B61826DE";
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
createNode transform -n "polySurface77" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D3D6678E-411B-9D56-3160-F4B800D8D5C8";
createNode transform -n "transform67" -p "polySurface77";
	rename -uid "4C96D113-43BD-FA44-83AF-E38EFD932C2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform67";
	rename -uid "7F2B0B62-4610-C562-3593-5D9CBCC34022";
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
createNode transform -n "polySurface76" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C54FEE78-4AEF-184D-E1CC-28A5B429EFD6";
createNode transform -n "transform66" -p "polySurface76";
	rename -uid "B01B2EB1-47C8-3C29-E767-228F64AC2889";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform66";
	rename -uid "B9FF836A-4F60-C4BB-E60B-4DAD915D00C8";
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
createNode transform -n "polySurface75" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "CCCFC6CE-4DF9-A3B3-D840-3B8373B1EEDE";
createNode transform -n "transform65" -p "polySurface75";
	rename -uid "174BD3A4-44CD-86A9-D92D-50989F3C0483";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform65";
	rename -uid "18B6D4C9-415E-6185-F548-E39243718242";
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
createNode transform -n "polySurface74" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2ED5D953-45EE-3BD5-A482-068B4EF9FC34";
createNode transform -n "transform121" -p "polySurface74";
	rename -uid "7D008BAC-4B6F-FFBE-459A-B1AEE43D0D28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform121";
	rename -uid "29C3533F-4162-4822-AC29-97902D3410EE";
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
createNode transform -n "polySurface73" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "04E09103-4485-908A-B182-C5BA2EC8471F";
createNode transform -n "transform150" -p "polySurface73";
	rename -uid "74D1BC47-4514-8FFC-17A4-70963EDAF76B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform150";
	rename -uid "7DC3603C-4ADB-195E-9AC7-3091AA6A5311";
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
createNode transform -n "polySurface72" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BC2C1A2A-4CF6-A75B-BDB5-FD87F4A5070A";
createNode transform -n "transform116" -p "polySurface72";
	rename -uid "6B4F946D-4475-47BF-2FE5-F19FEB3C6DA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform116";
	rename -uid "031945B0-429B-C50C-0977-219BC62D8A04";
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
createNode transform -n "polySurface71" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "CF2CD60B-4282-291D-BA21-08921DA8D30B";
createNode transform -n "transform136" -p "polySurface71";
	rename -uid "0C6C4849-4824-4769-393E-C5908ACB0E90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform136";
	rename -uid "21653536-43D3-5B63-57E7-E59233E30C3D";
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
createNode transform -n "polySurface70" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A180D614-41C5-2AA8-5CA8-B5BBD905BA91";
createNode transform -n "transform32" -p "polySurface70";
	rename -uid "CB136B71-4190-5D4A-1F06-B080E0E690A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform32";
	rename -uid "99250C86-4487-CAA6-9CA8-0A88065D7C89";
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
createNode transform -n "polySurface69" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "91FA1A19-4024-45BB-DD46-F8962269E954";
createNode transform -n "transform126" -p "polySurface69";
	rename -uid "5F36D356-4C45-9E78-B190-0D9BD8BA770E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform126";
	rename -uid "8A5DBDB3-40CF-3656-7D4F-3D89C65D30DB";
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
createNode transform -n "polySurface68" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "968D2439-4425-7403-E6F7-56A9484A6929";
createNode transform -n "transform119" -p "polySurface68";
	rename -uid "47CFA8EC-4E6C-804F-557C-3EB7C24A286C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform119";
	rename -uid "32B16CF5-4407-5E33-887D-6392232503D6";
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
createNode transform -n "polySurface67" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2E7D2717-4021-88F0-92F4-FAA01AAD8D15";
createNode transform -n "transform64" -p "polySurface67";
	rename -uid "BC6CE56A-4BAB-8CFF-2A89-AAB276C66609";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform64";
	rename -uid "882005C4-4553-D440-882D-3489DA7B3E85";
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
createNode transform -n "polySurface66" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C87E9458-40AB-8806-5755-DCB1B37CC1FB";
createNode transform -n "transform79" -p "polySurface66";
	rename -uid "13F02BBF-473C-ED8E-FF0D-F08BBEBF6DBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform79";
	rename -uid "CFDBB5B0-40CC-3913-D228-468B83329FAE";
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
createNode transform -n "polySurface65" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "3994A1C1-4F04-293A-0FD9-F7BE38576296";
createNode transform -n "transform149" -p "polySurface65";
	rename -uid "6C17456D-414F-A042-9316-B1AF834FC21A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform149";
	rename -uid "00422E0A-4A37-E588-9DE5-CFB1D028D7C0";
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
createNode transform -n "polySurface64" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "895498E1-4395-A10D-8A73-24AD49439175";
createNode transform -n "transform42" -p "polySurface64";
	rename -uid "521977F0-4A05-9979-32F1-6DAD53A46A7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform42";
	rename -uid "48121AFE-47FA-15AC-9C39-24BE0F37E620";
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
createNode transform -n "polySurface63" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "20AA8077-472B-CEC8-9F32-8CA249F804E9";
createNode transform -n "transform33" -p "polySurface63";
	rename -uid "8BFD9EA1-46A6-1DCA-0A42-3CB73EE1CAE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform33";
	rename -uid "F782A43C-4620-CA4F-0CAF-E1BA924A05DE";
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
createNode transform -n "polySurface62" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "041B1CF8-4BA2-4F98-F05C-32AB630AA64A";
createNode transform -n "transform74" -p "polySurface62";
	rename -uid "95AE3100-4C6E-B758-DC7B-58A19838BC67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform74";
	rename -uid "C69E644E-4C6A-04A8-74C4-23A9622749E4";
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
createNode transform -n "polySurface61" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "6C5F13FE-41C5-B70D-5A55-628AEF48A596";
createNode transform -n "transform63" -p "polySurface61";
	rename -uid "09F02182-4E38-59F9-2D7C-14AC294A3D65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform63";
	rename -uid "79C72AAE-45F0-D575-07E7-A4953F7D9BD8";
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
createNode transform -n "polySurface60" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "669D029D-4CC3-3B31-D7F6-4D89931C2861";
createNode transform -n "transform139" -p "polySurface60";
	rename -uid "7A448A9B-4609-6109-F6D0-DEBE5B7E9E00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform139";
	rename -uid "30AC8E1A-4EEF-89C5-8A5D-4DAB399574D6";
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
createNode transform -n "polySurface59" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "F91D2AA7-4E28-82D9-3154-2686EE08191C";
createNode transform -n "transform127" -p "polySurface59";
	rename -uid "C00C04B3-4DCD-6D92-24CD-3FADC021156F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform127";
	rename -uid "10BFE7F8-4FF9-DEA3-8BE4-4A84D764176F";
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
createNode transform -n "polySurface58" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C4FDA567-4916-7CB2-89B2-46B533A118D1";
createNode transform -n "transform34" -p "polySurface58";
	rename -uid "F2BE24B9-475A-5AB3-7FAC-628762FF3AAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform34";
	rename -uid "5A34E197-46C2-851A-55FC-3D9FADFC94BF";
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
createNode transform -n "polySurface57" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A5DDFB27-4F73-B9AF-CC1D-9ABB29AA76EB";
createNode transform -n "transform37" -p "polySurface57";
	rename -uid "E53254FC-46E7-C6B4-74FA-96AD993F6D94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform37";
	rename -uid "9E283639-482B-10A5-43D7-BDBD726118C5";
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
createNode transform -n "polySurface56" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "FE771E91-4EE0-4418-49F3-A68960EACC97";
createNode transform -n "transform120" -p "polySurface56";
	rename -uid "03CBA45A-4AFA-310D-19C7-9B9C22F155C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform120";
	rename -uid "CD8EB0B4-4C74-DA70-5F03-E6B9BBA3E3C5";
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
createNode transform -n "polySurface55" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "AB6118E1-4A14-F7A5-31BB-CD8D689FFF50";
createNode transform -n "transform51" -p "polySurface55";
	rename -uid "F16276AD-402F-B791-9FA3-90BEF84B2D15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform51";
	rename -uid "AC81FE19-4BE9-EC66-E04F-55ACF6C36B48";
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
createNode transform -n "polySurface54" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "A5FF30FE-4CD8-1BE5-228B-D7841731B5B5";
createNode transform -n "transform83" -p "polySurface54";
	rename -uid "28164232-4883-002E-AC92-5E915028EC33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform83";
	rename -uid "5D2AAFB1-4CEB-4B92-F273-B1B35D3CD94C";
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
createNode transform -n "polySurface53" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E6DB8EBC-4C45-6FBA-64C0-D7BCCD00A4D8";
createNode transform -n "transform137" -p "polySurface53";
	rename -uid "7F2806C4-48B1-9FB4-709C-B88436B3B5AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform137";
	rename -uid "0DEE01F3-4AD5-D55A-FCD4-1EA7D0A52AEA";
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
createNode transform -n "polySurface52" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D02EF517-4710-5B5F-D7D9-0AABF527C520";
createNode transform -n "transform62" -p "polySurface52";
	rename -uid "4A7EE844-4F82-69A4-FE8E-DE89159AC774";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform62";
	rename -uid "BF0ED60B-48D5-923C-64AD-DC968B38B97F";
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
createNode transform -n "polySurface51" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "6F5D5E57-4A33-2D28-4345-52883ABCDA78";
createNode transform -n "transform112" -p "polySurface51";
	rename -uid "7AFC1094-4E79-3282-8619-F1A10A9B73F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform112";
	rename -uid "781ED4F1-4C00-EA5F-2977-348C09D7A41B";
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
createNode transform -n "polySurface50" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "759C4798-4D61-798B-03C3-6BA32D00B588";
createNode transform -n "transform82" -p "polySurface50";
	rename -uid "3A551461-4FAF-197E-3FB3-77A64D7D6372";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform82";
	rename -uid "5E2A8744-491A-5D02-6634-AF8EC6A2F4C3";
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
createNode transform -n "polySurface49" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "0D088513-41EB-D972-507E-D49DEA77D8B1";
createNode transform -n "transform113" -p "polySurface49";
	rename -uid "2BBDC7C7-4713-ADE0-E929-CA9DA82B2D64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform113";
	rename -uid "2137BA6F-40F6-7639-35B2-8E9303324FB2";
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
createNode transform -n "polySurface48" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E7E5BDE2-453B-D67D-7F65-B49C19BC66EE";
createNode transform -n "transform117" -p "polySurface48";
	rename -uid "7CE53854-4D2D-8B13-539A-DA887E09DF68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform117";
	rename -uid "B573AB8C-4CB8-BE2C-1D44-A488D5748F72";
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
createNode transform -n "polySurface47" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "953C4727-4803-40BD-2CDE-1189344422C4";
createNode transform -n "transform110" -p "polySurface47";
	rename -uid "BCD88D36-4BBE-126D-A872-B593A4387884";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform110";
	rename -uid "1C803AED-46CF-5A7C-351C-CD8B15E72E24";
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
createNode transform -n "polySurface46" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BABB1857-458E-D160-F419-13ADC1292555";
createNode transform -n "transform143" -p "polySurface46";
	rename -uid "A73D311E-48CC-0FB6-1B7D-28B95DB488D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform143";
	rename -uid "BB5A5D47-4039-233E-C65A-A5B74F100EB7";
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
createNode transform -n "polySurface45" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BBBAE7EC-4AC2-CD4A-5A15-709C1D76F1EE";
createNode transform -n "transform53" -p "polySurface45";
	rename -uid "20758982-48A7-5F6B-FA12-4EB320811EE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform53";
	rename -uid "C24C5730-45DE-65A8-B2FD-3BA7470A17A9";
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
createNode transform -n "polySurface44" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "3B1C86C1-489D-70D4-BEDA-7EBAD4C73C48";
createNode transform -n "transform138" -p "polySurface44";
	rename -uid "70EA8130-4AB1-9BC9-20BC-26A7DE2CFBB9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform138";
	rename -uid "A71093C3-4D5B-9B8B-F38D-78B0FB3AAC64";
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
createNode transform -n "polySurface43" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "5C2405E8-4094-714C-0E05-6F8FD1B92F90";
createNode transform -n "transform44" -p "polySurface43";
	rename -uid "4CCED8E5-453A-2CE9-871A-2383AB88ADDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform44";
	rename -uid "604E2EE1-4DEE-380E-0DEC-E29D7BBDBF72";
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
createNode transform -n "polySurface42" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "DBFD4CCE-4EC9-0CD8-EE50-808044166A28";
createNode transform -n "transform77" -p "polySurface42";
	rename -uid "5C43176C-4544-8898-3AC4-8886D91C2579";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform77";
	rename -uid "FE348A53-4E34-4326-8827-53A879954C0F";
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
createNode transform -n "polySurface41" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2128CE00-4CD6-FB10-5CA1-BF92129B9179";
createNode transform -n "transform35" -p "polySurface41";
	rename -uid "EFAFE029-4935-964C-1EAF-9AAB47E4CEBC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform35";
	rename -uid "94DCC1A2-4910-5A8C-CA69-85854A282AA9";
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
createNode transform -n "polySurface40" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "79EA4B42-41A2-CD64-592C-189262CD2042";
createNode transform -n "transform132" -p "polySurface40";
	rename -uid "EB585821-490A-D92E-B14C-DF945B8772B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform132";
	rename -uid "39FFE4A6-4134-5B60-0F39-9780714D3FF9";
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
createNode transform -n "polySurface39" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2CBD8BA4-49DE-5E81-0B22-8C99EAC73A90";
createNode transform -n "transform46" -p "polySurface39";
	rename -uid "75BBC825-4B96-DBA2-38FF-E7A2C01BB566";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform46";
	rename -uid "43608608-483B-3567-0CA3-2E949FECB7E6";
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
createNode transform -n "polySurface38" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9AB3E38A-474E-D267-F7B0-F6973D95F154";
createNode transform -n "transform75" -p "polySurface38";
	rename -uid "6A10DCF6-4CD7-4B06-CA7B-9EA4EBF02802";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform75";
	rename -uid "B6A7A8AC-47C3-8693-06B6-6097B581E641";
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
createNode transform -n "polySurface37" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "395BC3C8-417B-06FB-22DD-619A18633B2E";
createNode transform -n "transform71" -p "polySurface37";
	rename -uid "0CD2E854-425C-BC09-33AB-5583E5439D30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform71";
	rename -uid "A385E1A1-4BFD-FB80-3ADC-428CF7FAA446";
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
createNode transform -n "polySurface36" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E9AC2070-4FC8-EC74-777C-058B090A3108";
createNode transform -n "transform41" -p "polySurface36";
	rename -uid "7B8841D0-4A9F-73F0-07C0-1B9AD0B1718A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform41";
	rename -uid "7F1365C0-43CA-8537-DFC2-CFAAAEF1CBF2";
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
createNode transform -n "polySurface35" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "063B9943-4220-F4D1-62E8-E4AD940FD22F";
createNode transform -n "transform76" -p "polySurface35";
	rename -uid "BD7E3C58-4B82-9149-DC50-41AB28E05217";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform76";
	rename -uid "092CE8DB-4259-BBFA-37D3-14B3808E0D94";
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
createNode transform -n "polySurface34" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D2DD5934-4E04-E67A-640E-78B08EF15EF7";
createNode transform -n "transform29" -p "polySurface34";
	rename -uid "93A3F0DE-4D3B-EA35-24B6-E59E9E1E5063";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform29";
	rename -uid "94798D7F-45D9-9068-9219-4BBFA774853D";
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
createNode transform -n "polySurface33" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9A5B22AF-48C1-3279-FB16-34A893324F4F";
createNode transform -n "transform123" -p "polySurface33";
	rename -uid "375D87FC-4141-5EB6-F0ED-84BCDB2D1840";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform123";
	rename -uid "DB10B17E-445E-893E-1AF1-A7A9FC0FE321";
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
createNode transform -n "polySurface32" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "27ED202E-4A0D-7314-B35C-399F260B2D35";
createNode transform -n "transform50" -p "polySurface32";
	rename -uid "D921CD7D-4A8E-BD3A-3957-E385F0E9A45C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform50";
	rename -uid "639B82B8-43B9-5AF6-7E9E-AFB9604FD853";
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
createNode transform -n "polySurface31" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "61F9EFC5-4730-F57A-C59A-60B7708DD507";
createNode transform -n "transform48" -p "polySurface31";
	rename -uid "3FDCA509-4655-F882-6AC7-579A5F8CEA0E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform48";
	rename -uid "97091C9F-4C95-3A5E-4EE2-63A057E789AE";
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
createNode transform -n "polySurface30" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "7F59E2A2-4D62-7C6E-D711-08A5DFD1BE99";
createNode transform -n "transform130" -p "polySurface30";
	rename -uid "6E31FC90-4283-6721-83A5-4793C062F5F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform130";
	rename -uid "E47F93D8-49C8-C97B-30D6-21A6021C327E";
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
createNode transform -n "polySurface29" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B8DCAD73-4B65-91E7-7C19-5FA878A1311D";
createNode transform -n "transform78" -p "polySurface29";
	rename -uid "0DCBA478-4208-1559-5103-42899EF0BEF5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform78";
	rename -uid "EF924AEB-464D-3960-3A05-10BDF2D530F0";
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
createNode transform -n "polySurface28" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "FB6FF38F-4E93-70F3-6213-ACB05F2134DA";
createNode transform -n "transform148" -p "polySurface28";
	rename -uid "DDB43866-4472-14A1-61DB-B48CDF0E1FA5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform148";
	rename -uid "CFDF06B4-442C-071C-5BC4-8692C42504C6";
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
createNode transform -n "polySurface27" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BF2C0C70-438A-B53F-A89E-B2BFE8CE4163";
createNode transform -n "transform122" -p "polySurface27";
	rename -uid "1627B41A-411C-6348-3283-CD84006BE6B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform122";
	rename -uid "78D5A680-4B3F-D108-0658-FBAA167C0629";
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
createNode transform -n "polySurface26" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "FC06B9CF-469E-0C15-BBC3-63BE7B0B2738";
createNode transform -n "transform54" -p "polySurface26";
	rename -uid "4EB51A6D-4FE1-85EC-542C-43A15A47A295";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform54";
	rename -uid "0A4693FA-402A-5918-A611-12A99A29A231";
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
createNode transform -n "polySurface25" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E9B3942C-45D3-2726-4FBB-C2B45009C63A";
createNode transform -n "transform128" -p "polySurface25";
	rename -uid "E42B4B1B-49EE-756A-1BCA-CEB68E82E533";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform128";
	rename -uid "DC11851F-4BE0-A6F3-D96C-54A3507926BA";
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
createNode transform -n "polySurface24" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "7240AB9F-457F-35D8-7DF6-7CA87254FCB4";
createNode transform -n "transform59" -p "polySurface24";
	rename -uid "2077A5E3-4ED5-48E9-0607-DC85C306C251";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform59";
	rename -uid "430E86DF-4AFD-356D-5BF0-22A0A342641B";
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
createNode transform -n "polySurface23" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "33A412FF-44EC-C3A8-8C69-83B52105D48D";
createNode transform -n "transform31" -p "polySurface23";
	rename -uid "14776934-4E12-20A0-A915-0CAB3567B995";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform31";
	rename -uid "408E2F53-494D-5E38-AF2D-55B17A935DF4";
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
createNode transform -n "polySurface22" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "EAFE76B0-4C80-9ED2-BF85-4A9D16334CB1";
createNode transform -n "transform141" -p "polySurface22";
	rename -uid "9077B792-45FD-8D4B-F1E5-0FBB273573F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform141";
	rename -uid "8A49C722-498D-7158-7042-B2930A092904";
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
createNode transform -n "polySurface21" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BEEFCCD0-4938-C830-EB7C-2AB771710F90";
createNode transform -n "transform39" -p "polySurface21";
	rename -uid "3831B730-42C0-9127-CA52-CFBB892C6F23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform39";
	rename -uid "D80AB74D-410A-8D1E-AE88-15AA2E8A5536";
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
createNode transform -n "polySurface20" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "3BD0EC60-48B9-774B-97F3-0AA3E82D9363";
createNode transform -n "transform115" -p "polySurface20";
	rename -uid "5FE28E38-4A08-0A2D-35C1-D3B98B0B9EA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform115";
	rename -uid "EB730433-4CC3-90C9-5FFA-C0809316D038";
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
createNode transform -n "polySurface19" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E3F57A02-4100-A695-CA16-448079530A32";
createNode transform -n "transform133" -p "polySurface19";
	rename -uid "1F991D96-4FC5-95D3-37AA-77ACA7FEE813";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform133";
	rename -uid "B2302B3B-4348-58AF-255D-A385D703C80D";
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
createNode transform -n "polySurface18" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "8A64C65C-418F-F9FE-03EA-0F94D3FD0020";
createNode transform -n "transform36" -p "polySurface18";
	rename -uid "DABFFF97-4C9B-9693-F0E9-D18B646DBBB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform36";
	rename -uid "16F9D19C-4445-CE73-85F1-CBBF1BF46ADC";
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
createNode transform -n "polySurface17" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "DB4FD560-49B9-463F-AC44-B7AF074F30DA";
createNode transform -n "transform118" -p "polySurface17";
	rename -uid "836E2956-466D-2726-C90F-3CB27E4A5F35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform118";
	rename -uid "CB76D64B-4478-EF5E-C22D-539EBC292438";
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
createNode transform -n "polySurface16" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C108B9EC-4415-EB46-C669-B6BD5DFB1C89";
createNode transform -n "transform61" -p "polySurface16";
	rename -uid "EB91A36F-4800-8A37-3FB5-CCB14E2BB5F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform61";
	rename -uid "B9DFD737-414F-F3FD-AEE2-14B294E6E463";
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
createNode transform -n "polySurface15" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "E68561EB-4DCD-763A-0824-E98EC8EED98A";
createNode transform -n "transform146" -p "polySurface15";
	rename -uid "70711F9B-43B6-DF0C-86EC-5199BF5C8661";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform146";
	rename -uid "3034AFF6-4FD5-03ED-25F4-7AB07D70A593";
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
createNode transform -n "polySurface14" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "0669E97D-45CA-380B-A96F-948A60FD6E85";
createNode transform -n "transform30" -p "polySurface14";
	rename -uid "0763B8D7-4CCB-F82F-FE66-F0A9296C096C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform30";
	rename -uid "37EBC6C4-42C6-B8BA-7A4F-2DBFC86F2095";
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
createNode transform -n "polySurface13" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "FEB05692-4838-DDAA-6901-D8AD309983E9";
createNode transform -n "transform81" -p "polySurface13";
	rename -uid "8CFBB9B3-4297-2F7A-ABD2-09B5C5DE6543";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform81";
	rename -uid "75749AD5-4EA9-022C-44C5-E080AF05D7F8";
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
createNode transform -n "polySurface12" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "B19A55FF-4D97-43E4-6607-F584ED48FE45";
createNode transform -n "transform135" -p "polySurface12";
	rename -uid "90821E3B-4519-A4C5-54ED-DD999A5664F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform135";
	rename -uid "0E8920A4-4CE6-5782-522D-E2A42DAE69C2";
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
createNode transform -n "polySurface11" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "521BBF3E-4255-A662-F545-2F84B7A90E52";
createNode transform -n "transform57" -p "polySurface11";
	rename -uid "FB32F7B7-4E69-8508-C85A-D5AAAB2DFC82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform57";
	rename -uid "A5A69EB5-48BD-15BD-F6F5-9580D741D173";
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
createNode transform -n "polySurface10" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "5DC07CEB-4BA4-0694-40DA-B1BFA1FC3B50";
createNode transform -n "transform26" -p "polySurface10";
	rename -uid "67B9DC25-44C0-6750-028A-9181ECDB003D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform26";
	rename -uid "687A07D5-4805-256D-4F1D-E29E0CF31316";
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
createNode transform -n "polySurface9" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "09280ACB-4128-9B86-2664-64BD3DE2D006";
createNode transform -n "transform114" -p "polySurface9";
	rename -uid "FEAC0085-4B9D-A78C-1DCF-709195AF5482";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform114";
	rename -uid "FC3FA1AE-461A-9FDE-1668-D4986A852266";
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
createNode transform -n "polySurface8" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "C784330E-4D4E-DDAE-22A8-1480A3FBDC5D";
createNode transform -n "transform70" -p "polySurface8";
	rename -uid "1A2E78D7-411E-4593-CC4B-09B39D47F954";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform70";
	rename -uid "2EFDA656-4024-6A04-40F7-738F12455AB5";
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
createNode transform -n "polySurface7" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "BF67369A-4C0A-416E-F634-75AA4BB5F738";
createNode transform -n "transform111" -p "polySurface7";
	rename -uid "B796448E-4AC2-69EA-A0A3-8CBA25492610";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform111";
	rename -uid "24D6DED0-4A5F-64AB-2ED9-EEB78B8C2662";
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
createNode transform -n "polySurface6" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "EF9E69FC-4667-242B-019E-D2866211BE38";
createNode transform -n "transform58" -p "polySurface6";
	rename -uid "EED22397-4C4F-825A-F5BE-02A0B4772EA1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform58";
	rename -uid "88EB3DE4-488C-8584-2EC8-75BF6B5D71CC";
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
createNode transform -n "polySurface5" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "9C22DFCF-4916-73D9-D27C-C283B8768F30";
createNode transform -n "transform69" -p "polySurface5";
	rename -uid "A20418A8-4902-2036-B099-AC9A23A30673";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform69";
	rename -uid "FB61099D-4AAC-80DA-4916-7E946AF53590";
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
createNode transform -n "polySurface4" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "3DE0C724-463F-10E9-9F11-D18FF26E7C02";
createNode transform -n "transform145" -p "polySurface4";
	rename -uid "4E8364F6-4AB9-1440-252B-148B34EF5577";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform145";
	rename -uid "6736C83D-4BA9-2923-F4F9-7483671E4E25";
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
createNode transform -n "polySurface3" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "2F0647E2-470C-809A-2094-FAAFDC6B10A4";
createNode transform -n "transform47" -p "polySurface3";
	rename -uid "E6CC73D6-4402-4EC4-4D66-2A80420F4C8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform47";
	rename -uid "D651566A-411C-3CCE-B096-3DA874367585";
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
createNode transform -n "polySurface2" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "D1201AF7-45F4-0C68-B442-3FB4A7C215A4";
createNode transform -n "transform140" -p "polySurface2";
	rename -uid "03AF2814-45A4-3DB9-B479-D395899EE2F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform140";
	rename -uid "88602CD7-428D-3778-371D-E4B6A5F6F342";
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
createNode transform -n "polySurface1" -p "Succulent_PlanterRN1fosterParent1";
	rename -uid "8A86F874-408A-36E1-C5BE-42AF2C7442AC";
createNode transform -n "transform56" -p "polySurface1";
	rename -uid "48F1168B-404F-8F51-9369-FCB7BAEB7AC0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform56";
	rename -uid "94926282-4F5C-8F7C-0012-48AC692AFB4D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1100B67F-4F2A-30D1-7E8F-4388967C21BE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "641E3B25-4837-6BF6-1EDC-3E8D6EECFD9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2B59518-416E-B408-E442-EBB454C30563";
createNode displayLayerManager -n "layerManager";
	rename -uid "57CCDB7D-496D-C21E-54BB-6A9902C9C7B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "1468799E-4955-931A-6A4E-DEAC9285635A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53A16A84-4DB9-0051-9095-E8BC6DC290DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28CF91EA-4AAF-4491-5159-11BA2B87DF66";
	setAttr ".g" yes;
createNode reference -n "P_plant_potRN";
	rename -uid "DB3C184E-43E6-B33D-899E-87934B8DD963";
	setAttr ".ed" -type "dataReferenceEdits" 
		"P_plant_potRN"
		"P_plant_potRN" 4
		2 "|P_plant_pot:polySurface54" "translate" " -type \"double3\" -2.13768714960112849 0.19616387709661787 -0.36224028468132019"
		
		2 "|P_plant_pot:polySurface54" "rotatePivot" " -type \"double3\" 0.13768714960112827 -0.1821780197291023 0.36224028468132019"
		
		2 "|P_plant_pot:polySurface54" "scalePivot" " -type \"double3\" 0.13768714960112827 -0.1821780197291023 0.36224028468132019"
		
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"instObjGroups.objectGroups" " -s 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Succulent_PlanterRN";
	rename -uid "885F3A18-4092-5995-2A2D-2AACF2CAD98F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Succulent_PlanterRN"
		"Succulent_PlanterRN" 1
		2 "|Succulent_Planter:revolvedSurface3" "translate" " -type \"double3\" 1.90610891580581665 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C8FB16B-4961-A00C-085D-84B3842C0FEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1784\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E48FF7B9-4D61-8566-2DEA-B587A75D725F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E695A7C5-4D6A-1B2D-D7AD-0184EB87DB78";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69D5C417-4D43-9170-2F79-45A7FBD02A4F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49C243AF-4684-0B5D-9572-318CD7667700";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C7284FB3-4907-0F15-1503-F2B86A0B146B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A7C6DC43-4A04-04F3-64D5-7290057443F3";
createNode reference -n "P_plant_potRN1";
	rename -uid "D5D5F764-4ADA-6B23-6916-4CA842B15B4C";
	setAttr -s 122 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"P_plant_potRN1"
		"P_plant_potRN1" 0
		"P_plant_potRN1" 162
		0 "|P_plant_pot:polySurface54Shape" "|P_plant_potRN1fosterParent1|transform2" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|P_plant_pot:polySurfaceShape1" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface138" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface139" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface140" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface141" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface142" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface143" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface144" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface145" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface146" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface147" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface148" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface149" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface150" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface151" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface152" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface153" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface154" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface155" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface156" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface157" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface158" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface159" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|polySurface160" "|P_plant_pot:polySurface54" 
		"-s -r "
		0 "|P_plant_potRN1fosterParent1|transform2" "|P_plant_pot:polySurface54" 
		"-s -r "
		2 "|P_plant_pot:polySurface54" "translate" " -type \"double3\" 1.51367610692977839 0.18217802282058049 -0.86861076951026739"
		
		2 "|P_plant_pot:polySurface54" "rotate" " -type \"double3\" 0 -179.99999999999994316 0"
		
		2 "|P_plant_pot:polySurface54" "rotatePivot" " -type \"double3\" 0.1376872658729611 -0.18217802282058049 0.3622403442859638"
		
		2 "|P_plant_pot:polySurface54" "rotatePivotTranslate" " -type \"double3\" 0.69727325439452914 0 0.50637042522430187"
		
		2 "|P_plant_pot:polySurface54" "scalePivot" " -type \"double3\" 0.1376872658729611 -0.18217802282058049 0.3622403442859638"
		
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"intermediateObject" " 1"
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"uvPivot" " -type \"double2\" 0.31261172890663147 0.15766717493534088"
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape" 
		"displayEdges" " 1"
		3 "P_plant_pot:groupId4.message" "P_plant_pot:set3.groupNodes" "-na"
		3 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3]" 
		"P_plant_pot:set3.dagSetMembers" "-na"
		3 "P_plant_pot:groupId3.message" "P_plant_pot:set2.groupNodes" "-na"
		3 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2]" 
		"P_plant_pot:set2.dagSetMembers" "-na"
		3 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups" 
		"P_plant_pot:blinn1SG.dagSetMembers" "-na"
		3 "P_plant_pot:groupId2.message" "P_plant_pot:set1.groupNodes" "-na"
		3 "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1]" 
		"P_plant_pot:set1.dagSetMembers" "-na"
		3 "P_plant_pot:set1.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "P_plant_pot:groupId2.groupId" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "P_plant_pot:set2.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "P_plant_pot:groupId3.groupId" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "P_plant_pot:set3.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "P_plant_pot:groupId4.groupId" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"P_plant_potRN1.placeHolderList[1]" ""
		5 0 "P_plant_potRN1" "P_plant_pot:set1.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"P_plant_potRN1.placeHolderList[2]" "P_plant_potRN1.placeHolderList[3]" "P_plant_pot:polySurface54Shape.iog.og[1].gco"
		
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"P_plant_potRN1.placeHolderList[4]" ""
		5 0 "P_plant_potRN1" "P_plant_pot:set2.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"P_plant_potRN1.placeHolderList[5]" "P_plant_potRN1.placeHolderList[6]" "P_plant_pot:polySurface54Shape.iog.og[2].gco"
		
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"P_plant_potRN1.placeHolderList[7]" ""
		5 0 "P_plant_potRN1" "P_plant_pot:set3.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"P_plant_potRN1.placeHolderList[8]" "P_plant_potRN1.placeHolderList[9]" "P_plant_pot:polySurface54Shape.iog.og[3].gco"
		
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[4].objectGroupId" 
		"P_plant_potRN1.placeHolderList[10]" ""
		5 0 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[4].objectGrpColor" 
		"P_plant_potRN1.placeHolderList[11]" "P_plant_potRN1.placeHolderList[12]" ""
		5 3 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.outMesh" 
		"P_plant_potRN1.placeHolderList[13]" ""
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.inMesh" 
		"P_plant_potRN1.placeHolderList[14]" ""
		5 3 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.worldMatrix" 
		"P_plant_potRN1.placeHolderList[15]" ""
		5 4 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"P_plant_potRN1.placeHolderList[16]" ""
		5 3 "P_plant_potRN1" "P_plant_pot:set1.memberWireframeColor" "P_plant_potRN1.placeHolderList[17]" 
		"P_plant_pot:polySurface54Shape.iog.og[1].gco"
		5 3 "P_plant_potRN1" "P_plant_pot:set1.memberWireframeColor" "P_plant_potRN1.placeHolderList[18]" 
		"P_plant_pot:polySurface54Shape.iog.og[1].gco"
		5 4 "P_plant_potRN1" "P_plant_pot:set1.groupNodes" "P_plant_potRN1.placeHolderList[19]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set1.groupNodes" "P_plant_potRN1.placeHolderList[20]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set1.groupNodes" "P_plant_potRN1.placeHolderList[21]" 
		""
		5 0 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[1]" 
		"P_plant_pot:set1.dagSetMembers" "P_plant_potRN1.placeHolderList[22]" "P_plant_potRN1.placeHolderList[23]" 
		"P_plant_pot:set1.dsm"
		5 4 "P_plant_potRN1" "P_plant_pot:set1.dagSetMembers" "P_plant_potRN1.placeHolderList[24]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set1.dagSetMembers" "P_plant_potRN1.placeHolderList[25]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:set2.memberWireframeColor" "P_plant_potRN1.placeHolderList[26]" 
		"P_plant_pot:polySurface54Shape.iog.og[2].gco"
		5 3 "P_plant_potRN1" "P_plant_pot:set2.memberWireframeColor" "P_plant_potRN1.placeHolderList[27]" 
		"P_plant_pot:polySurface54Shape.iog.og[2].gco"
		5 4 "P_plant_potRN1" "P_plant_pot:set2.groupNodes" "P_plant_potRN1.placeHolderList[28]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set2.groupNodes" "P_plant_potRN1.placeHolderList[29]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set2.groupNodes" "P_plant_potRN1.placeHolderList[30]" 
		""
		5 0 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[2]" 
		"P_plant_pot:set2.dagSetMembers" "P_plant_potRN1.placeHolderList[31]" "P_plant_potRN1.placeHolderList[32]" 
		"P_plant_pot:set2.dsm"
		5 4 "P_plant_potRN1" "P_plant_pot:set2.dagSetMembers" "P_plant_potRN1.placeHolderList[33]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set2.dagSetMembers" "P_plant_potRN1.placeHolderList[34]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:set3.memberWireframeColor" "P_plant_potRN1.placeHolderList[35]" 
		"P_plant_pot:polySurface54Shape.iog.og[3].gco"
		5 3 "P_plant_potRN1" "P_plant_pot:set3.memberWireframeColor" "P_plant_potRN1.placeHolderList[36]" 
		"P_plant_pot:polySurface54Shape.iog.og[3].gco"
		5 4 "P_plant_potRN1" "P_plant_pot:set3.groupNodes" "P_plant_potRN1.placeHolderList[37]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set3.groupNodes" "P_plant_potRN1.placeHolderList[38]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set3.groupNodes" "P_plant_potRN1.placeHolderList[39]" 
		""
		5 0 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[3]" 
		"P_plant_pot:set3.dagSetMembers" "P_plant_potRN1.placeHolderList[40]" "P_plant_potRN1.placeHolderList[41]" 
		"P_plant_pot:set3.dsm"
		5 4 "P_plant_potRN1" "P_plant_pot:set3.dagSetMembers" "P_plant_potRN1.placeHolderList[42]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:set3.dagSetMembers" "P_plant_potRN1.placeHolderList[43]" 
		""
		5 0 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.instObjGroups.objectGroups[4]" 
		"P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[44]" "P_plant_potRN1.placeHolderList[45]" 
		""
		5 0 "P_plant_potRN1" "|P_plant_potRN1fosterParent1|transform2|P_plant_pot:polySurface54Shape.compInstObjGroups.compObjectGroups[0]" 
		"P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[46]" "P_plant_potRN1.placeHolderList[47]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[48]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[49]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[50]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[51]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[52]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[53]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[54]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[55]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[56]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[57]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[58]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[59]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[60]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[61]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[62]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[63]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[64]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[65]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[66]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[67]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[68]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[69]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[70]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[71]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.dagSetMembers" "P_plant_potRN1.placeHolderList[72]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[73]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[74]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[75]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[76]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[77]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[78]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[79]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[80]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[81]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[82]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[83]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[84]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[85]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[86]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[87]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[88]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[89]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[90]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[91]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[92]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[93]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[94]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[95]" 
		""
		5 3 "P_plant_potRN1" "P_plant_pot:blinn1SG.memberWireframeColor" "P_plant_potRN1.placeHolderList[96]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[97]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[98]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[99]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[100]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[101]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[102]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[103]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[104]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[105]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[106]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[107]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[108]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[109]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[110]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[111]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[112]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[113]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[114]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[115]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[116]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[117]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[118]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[119]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[120]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[121]" 
		""
		5 4 "P_plant_potRN1" "P_plant_pot:blinn1SG.groupNodes" "P_plant_potRN1.placeHolderList[122]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Succulent_PlanterRN1";
	rename -uid "940AB03B-431E-51D3-50E1-AB831830BF0F";
	setAttr -s 426 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Succulent_PlanterRN1"
		"Succulent_PlanterRN1" 0
		"Succulent_PlanterRN1" 566
		0 "|Succulent_Planter:revolvedSurface3Shape" "|Succulent_PlanterRN1fosterParent1|transform1" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface1" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface2" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface3" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface4" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface5" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface6" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface7" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface8" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface9" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface10" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface11" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface12" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface13" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface14" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface15" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface16" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface17" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface18" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface19" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface20" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface21" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface22" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface23" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface24" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface25" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface26" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface27" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface28" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface29" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface30" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface31" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface32" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface33" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface34" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface35" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface36" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface37" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface38" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface39" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface40" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface41" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface42" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface43" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface44" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface45" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface46" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface47" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface48" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface49" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface50" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface51" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface52" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface53" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface54" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface55" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface56" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface57" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface58" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface59" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface60" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface61" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface62" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface63" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface64" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface65" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface66" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface67" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface68" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface69" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface70" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface71" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface72" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface73" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface74" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface75" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface76" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface77" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface78" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface79" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface80" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface81" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface82" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface83" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface84" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface85" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface86" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface87" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface88" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface89" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface90" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface91" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface92" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface93" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface94" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface95" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface96" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface97" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface98" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface99" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface100" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface101" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface102" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface103" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface104" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface105" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface106" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface107" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface108" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface109" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface110" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface111" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface112" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface113" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface114" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface115" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface116" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface117" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface118" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface119" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface120" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface121" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface122" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface123" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface124" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface125" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface126" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface127" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface128" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface129" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface130" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface131" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface132" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface133" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface134" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface135" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface136" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|polySurface137" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		0 "|Succulent_PlanterRN1fosterParent1|transform1" "|Succulent_Planter:revolvedSurface3" 
		"-s -r "
		2 "|Succulent_Planter:revolvedSurface3" "translate" " -type \"double3\" -2.09389108419418335 0 0"
		
		2 "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape" 
		"intermediateObject" " 1"
		2 "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:7123]\""
		
		3 "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.instObjGroups" 
		"Succulent_Planter:blinn1SG.dagSetMembers" "-na"
		5 4 "Succulent_PlanterRN1" "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"Succulent_PlanterRN1.placeHolderList[1]" ""
		5 0 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Succulent_PlanterRN1.placeHolderList[2]" "Succulent_PlanterRN1.placeHolderList[3]" 
		""
		5 3 "Succulent_PlanterRN1" "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.outMesh" 
		"Succulent_PlanterRN1.placeHolderList[4]" ""
		5 4 "Succulent_PlanterRN1" "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Succulent_PlanterRN1.placeHolderList[5]" ""
		5 0 "Succulent_PlanterRN1" "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.instObjGroups.objectGroups[0]" 
		"Succulent_Planter:blinn1SG.dagSetMembers" "Succulent_PlanterRN1.placeHolderList[6]" 
		"Succulent_PlanterRN1.placeHolderList[7]" ""
		5 0 "Succulent_PlanterRN1" "|Succulent_PlanterRN1fosterParent1|transform1|Succulent_Planter:revolvedSurface3Shape.compInstObjGroups.compObjectGroups[0]" 
		"Succulent_Planter:blinn1SG.dagSetMembers" "Succulent_PlanterRN1.placeHolderList[8]" 
		"Succulent_PlanterRN1.placeHolderList[9]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[10]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[11]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[12]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[13]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[14]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[15]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[16]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[17]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[18]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[19]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[20]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[21]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[22]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[23]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[24]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[25]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[26]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[27]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[28]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[29]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[30]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[31]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[32]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[33]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[34]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[35]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[36]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[37]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[38]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[39]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[40]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[41]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[42]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[43]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[44]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[45]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[46]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[47]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[48]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[49]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[50]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[51]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[52]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[53]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[54]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[55]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[56]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[57]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[58]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[59]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[60]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[61]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[62]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[63]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[64]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[65]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[66]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[67]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[68]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[69]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[70]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[71]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[72]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[73]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[74]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[75]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[76]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[77]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[78]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[79]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[80]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[81]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[82]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[83]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[84]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[85]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[86]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[87]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[88]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[89]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[90]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[91]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[92]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[93]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[94]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[95]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[96]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[97]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[98]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[99]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[100]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[101]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[102]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[103]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[104]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[105]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[106]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[107]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[108]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[109]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[110]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[111]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[112]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[113]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[114]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[115]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[116]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[117]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[118]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[119]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[120]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[121]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[122]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[123]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[124]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[125]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[126]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[127]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[128]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[129]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[130]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[131]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[132]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[133]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[134]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[135]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[136]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[137]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[138]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[139]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[140]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[141]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[142]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[143]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[144]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[145]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[146]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[147]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.dagSetMembers" 
		"Succulent_PlanterRN1.placeHolderList[148]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[149]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[150]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[151]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[152]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[153]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[154]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[155]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[156]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[157]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[158]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[159]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[160]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[161]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[162]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[163]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[164]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[165]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[166]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[167]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[168]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[169]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[170]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[171]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[172]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[173]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[174]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[175]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[176]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[177]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[178]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[179]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[180]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[181]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[182]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[183]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[184]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[185]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[186]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[187]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[188]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[189]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[190]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[191]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[192]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[193]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[194]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[195]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[196]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[197]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[198]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[199]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[200]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[201]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[202]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[203]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[204]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[205]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[206]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[207]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[208]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[209]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[210]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[211]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[212]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[213]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[214]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[215]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[216]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[217]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[218]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[219]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[220]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[221]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[222]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[223]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[224]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[225]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[226]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[227]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[228]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[229]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[230]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[231]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[232]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[233]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[234]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[235]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[236]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[237]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[238]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[239]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[240]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[241]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[242]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[243]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[244]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[245]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[246]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[247]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[248]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[249]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[250]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[251]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[252]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[253]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[254]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[255]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[256]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[257]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[258]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[259]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[260]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[261]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[262]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[263]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[264]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[265]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[266]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[267]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[268]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[269]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[270]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[271]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[272]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[273]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[274]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[275]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[276]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[277]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[278]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[279]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[280]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[281]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[282]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[283]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[284]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[285]" ""
		5 3 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.memberWireframeColor" 
		"Succulent_PlanterRN1.placeHolderList[286]" ""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[287]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[288]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[289]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[290]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[291]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[292]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[293]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[294]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[295]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[296]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[297]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[298]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[299]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[300]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[301]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[302]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[303]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[304]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[305]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[306]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[307]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[308]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[309]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[310]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[311]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[312]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[313]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[314]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[315]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[316]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[317]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[318]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[319]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[320]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[321]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[322]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[323]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[324]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[325]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[326]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[327]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[328]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[329]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[330]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[331]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[332]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[333]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[334]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[335]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[336]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[337]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[338]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[339]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[340]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[341]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[342]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[343]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[344]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[345]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[346]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[347]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[348]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[349]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[350]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[351]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[352]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[353]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[354]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[355]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[356]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[357]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[358]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[359]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[360]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[361]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[362]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[363]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[364]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[365]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[366]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[367]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[368]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[369]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[370]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[371]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[372]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[373]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[374]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[375]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[376]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[377]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[378]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[379]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[380]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[381]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[382]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[383]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[384]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[385]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[386]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[387]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[388]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[389]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[390]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[391]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[392]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[393]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[394]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[395]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[396]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[397]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[398]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[399]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[400]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[401]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[402]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[403]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[404]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[405]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[406]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[407]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[408]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[409]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[410]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[411]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[412]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[413]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[414]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[415]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[416]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[417]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[418]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[419]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[420]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[421]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[422]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[423]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[424]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[425]" 
		""
		5 4 "Succulent_PlanterRN1" "Succulent_Planter:blinn1SG.groupNodes" "Succulent_PlanterRN1.placeHolderList[426]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "002D327F-41D8-41C7-3D14-0B8DCCE14DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1653:1654]";
	setAttr ".ix" -type "matrix" -1 0 1.0106430996148606e-15 0 0 1 0 0 -1.0106430996148606e-15 0 -1 0
		 2.4863238930702303 0.18217802282058049 0.36224034428596197 1;
	setAttr ".a" 180;
createNode groupId -n "P_plant_pot:groupId5";
	rename -uid "0228585B-41AE-BC9E-F371-EEB4F59BDA82";
	setAttr ".ihi" 0;
createNode groupParts -n "P_plant_pot:groupParts1";
	rename -uid "4CF9CDF7-4D60-2E54-A462-3B9EE4029B74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1613]";
createNode groupId -n "P_plant_pot:groupId6";
	rename -uid "ED81AF59-4EDC-3D63-8A44-FB8BD8A0581C";
	setAttr ".ihi" 0;
createNode groupParts -n "P_plant_pot:groupParts2";
	rename -uid "F1945565-40DA-6730-E0D0-4EB8D6734385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1706]";
createNode groupId -n "P_plant_pot:groupId7";
	rename -uid "668B2A24-43EF-229B-D10C-03B40137AB2A";
	setAttr ".ihi" 0;
createNode groupParts -n "P_plant_pot:groupParts3";
	rename -uid "55962FC6-4A35-3CBF-1E04-9B9E080771B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1654]";
createNode polySeparate -n "polySeparate1";
	rename -uid "922844E9-445E-492B-0381-9DAB7AFBF776";
	setAttr ".ic" 137;
	setAttr -s 137 ".out";
createNode groupId -n "groupId1";
	rename -uid "B5386C49-41DE-5F6A-F742-67B789BED309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "234C6E12-4C2A-6E86-835B-119E562B6CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1EFB4894-4B53-FFB5-F1B5-8AAD951CC80A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4B6B8AD3-40C7-AF9A-1372-768C18415AC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2623]";
createNode groupId -n "groupId4";
	rename -uid "514E7981-43C1-12F7-5648-D28871E0EDD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "95579ACA-4C07-C9D2-8206-9B859CA2939A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "32AB9451-4D26-8FC6-4A33-CCA00CAB3E8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "77B2121C-44AB-0D6E-AD74-899D764437BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "63BAC7CA-430B-3738-7DC1-B5919609E060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FB124D0A-44C6-97A5-C921-EB8CF5E339FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "02F158A7-4CAC-D0B7-92F0-A2AB7B3C6F45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "602F4659-4FB2-7667-356A-1EB71E84A364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "56929F13-4F9B-C7B9-6432-63BB63859652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "11977C0D-44C5-2ACB-BDC5-51B9A34CA68E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "4495FCEB-4ABB-FBD5-B05D-B8A7C49F9E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DF828F1E-47F8-B914-1FEA-62B4AA570D54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "04EC2AA6-4D37-B97B-64AE-1F8AD341D2DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "08CA3181-413C-3EB6-9079-D9B1C3A0A8BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "36D772D2-41CD-62F2-1D38-78AF7220B47B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5F26A57A-45A6-0343-3AFC-C2986E30BFD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "2A7670C6-4121-EC63-8AC9-A6A1F890B7D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "46075AD5-45F0-7A2C-6889-1AB2C4A5FF85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "753B436F-4BE8-13CC-4210-409C608F2D01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A5E2E4D9-4EC4-E5EA-4396-EEB7816272A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "C8682438-47DC-B722-E8A0-77B25F78DFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E2E99515-4925-E2B7-AACE-4BB4AB2D0F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "0AE3794B-4345-FEBB-BEAF-B38653BAC37F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2454C57E-4A7E-45BB-B7C6-12904572B4E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "C2D5161C-4067-7658-2564-9BB80123EEBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1C56D688-4A52-AEBB-FFFF-1993A4C3EAB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "8E3F68B3-4D70-918D-75D8-B3A5D4FF6B3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4CCEDFBF-43C6-D4DD-3B2D-3EBF6C861CA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "502A8C88-4701-027B-DE3A-178552F3058B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8A1476B5-4F22-5716-06E9-2EB44F2E9B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "61D87784-4FE5-EF37-746D-1CB136E32674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4CCA1455-4F00-E470-6027-1DB6620AC904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "7DEE54FC-4D36-B9AE-E332-1EA4CBC4A90B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E3A1EF52-4676-41DC-574B-81907B68233B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "1FE2A8A3-4380-C9BD-0CCF-67B60A55BDBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F197FD00-4822-1563-426E-96B43947E745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "8C73BBD9-4747-0129-73B0-718D5B8D05CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D1BA448F-40FB-D71E-9CBE-EB877201F911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "82C08EDB-4373-C98D-DB93-D5816DA19C37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E63B02A4-4081-B5B2-7674-5B9667FD0575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "C7AB09C2-43A2-6CC8-98AA-F099F5988AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "44D65C96-4CA6-A606-95F9-35A36EAA5CA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "D98D5563-4E10-690C-75F7-739E6B6D82AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BA7F7043-4B15-6610-6D7E-94A2085ABF99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "2DE8C13C-481B-C79B-1193-23B703656D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A6627CF3-4736-4E53-7E02-0CBE2D84D636";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "EF0A58E0-4725-A441-DAD2-AC8616BA9821";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C45B17A2-4006-DB84-F69B-498D5046CF9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "4A3C0141-4D7B-F5D1-F0B2-37BF021717C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3CF612E9-414B-44D1-CEEA-0EB325EEA208";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "D5B81B56-4BBE-01F6-147A-23BC5A914348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E5734B98-4BF1-EA9D-50F6-ABA8AFC2CEFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "CFB3FB73-4271-EABF-DF13-068B8DA87EC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "724B0BFE-4EEC-474B-6CDB-4CAC26534DF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "162FDCE3-479C-673B-1ED4-09A513DED116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B96BCF89-4316-6DAE-3848-0DACD723B968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "5B938C85-4ABE-A726-6532-009F36EB7122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C1DD26E2-4CCD-3818-1045-5F9E00DA1190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "5A9A88FD-4504-C88C-D68F-2480968819D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CB10D9C5-4141-3833-5550-88B8F97715B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "2D9A6576-43BA-FF40-46B4-69BCD6DDF050";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "25187C58-43E3-6D06-B530-6A87F2591C77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "86E18096-4840-51B5-6250-81BEAC14B477";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "ED4A6F8E-4353-F32A-697D-C7B8F182233F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "BEFC9078-49A4-910F-B204-8CA8E44135A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "01FBE7EE-4588-3012-CA94-8FA45B73149A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "1C96B075-4934-C95E-B5EB-3E8C08433CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "726EE661-4CD8-1F7F-14C0-F1ABF64B9002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "310FFC78-4996-D03C-26D7-F584421C2723";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "477B2ED1-42D3-E9BB-D493-A5B1FD4D7F69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId39";
	rename -uid "AD44A350-4236-7963-B508-EF92B75EAC30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4130FC41-4E49-6A7A-CEB1-1A93CFDB74F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId40";
	rename -uid "D72A4CA0-4BC9-AD56-8D15-76ADC201665F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "B193C953-4154-E273-ED11-2EB988CAE434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId41";
	rename -uid "E8EAC435-43FB-9AC1-4D18-8A9F112C89EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "54042126-410D-6F9C-6D9D-639F4A8910BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId42";
	rename -uid "1BAE10B3-40AE-BB48-91B8-CEB14179BECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "15BC9378-4B7E-9874-C7CE-648907CDC3C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId43";
	rename -uid "51D93836-4893-34FB-2DE3-09BA6D32F68C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "34045171-4D57-E61A-DAF3-62AFD7FB1392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId44";
	rename -uid "0ABFA329-4076-E82A-FC30-4B8970B7E5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "4B9D0F44-45E7-AA1C-274B-EAA18616E2C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId45";
	rename -uid "A1E717A5-4355-0317-97A1-BB8167FC681F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "EB8434F0-44D1-88F1-89AE-9998CE551FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId46";
	rename -uid "3C59F86D-4470-E092-2E40-7396248E8883";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "934621B9-4D19-4A7E-B473-E59E12B8275F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId47";
	rename -uid "0B092C4A-4055-2CF3-4FED-1EB43E13F6A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F1FD6591-4525-1E49-1F8E-FDA0BFA22C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId48";
	rename -uid "812C4C4D-4D81-ACBD-A425-7B8A1BC37107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "84179ADA-420F-9903-BE8B-9AB038E2DFD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId49";
	rename -uid "24BAF9C8-4A79-2D7C-E88F-719447C2DFBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "D995974E-4B70-2CD5-A36D-CEB9DD1FD26A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId50";
	rename -uid "03BBF67E-4DDE-BA59-2473-418F8FF3A311";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "0383AF4E-42CB-A221-182E-DBAD5F8E26B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId51";
	rename -uid "FF579F43-468B-F85A-412E-2E99CE63FB43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "DBAA9245-4502-F8B9-91A2-F79CC92EBF9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId52";
	rename -uid "80DC200B-483A-EA5B-AEFD-6BB988496034";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "57D7C445-4932-5FF2-E7FD-A8BC6E67C210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId53";
	rename -uid "2E524240-440B-524A-44FE-BBB3AAF89699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "5D98089C-45C2-59BC-D988-9A9E7EAEFE52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId54";
	rename -uid "C9CBA693-4A82-BF75-7022-D5942D725D17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "911A1CE7-44C5-D118-706B-F08126E3E147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId55";
	rename -uid "2AB374B0-4AB2-E1C1-E563-D7995EEE5EB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "4D1E9D1F-4DA9-0FCE-B7DE-30AE0FB00758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId56";
	rename -uid "6C27330D-40BF-BC5C-C6DD-FCAB03264B52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "0A95B5B3-4A69-6E1F-B77D-2D9A77108E78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId57";
	rename -uid "19454272-4A8C-5633-5890-6F9866880148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "912E9AA3-4FE6-C0AB-51EC-D8B0C67CF042";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId58";
	rename -uid "7AA59868-485A-035C-CA37-DAB3ECC299F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "28F184A9-4E57-BF03-A088-DDBE5B0E40F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId59";
	rename -uid "6AA869EB-4FBB-D42B-4D51-12A009909F29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "BB6DA608-42E2-D1F6-D719-989A40EC5211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId60";
	rename -uid "2F145997-4C7C-456E-8E32-3DBEBBE2758C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "631184A8-4518-AFE5-139F-009879157153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId61";
	rename -uid "5C5DA531-491A-0ED8-4ED0-8B9DC1677C10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "553B8CFF-4510-6752-3BB6-11ACEFDB2289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId62";
	rename -uid "F0F5B5A8-404E-BABE-6705-53BB553C4D56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "746BFA51-42B6-3F71-1A5B-27BC62A4AEA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId63";
	rename -uid "81B93D7F-45D3-9030-3CB6-52A42E0BF0D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "63883043-4366-6AF0-82BB-2D9258FC6729";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId64";
	rename -uid "D4395101-41F5-CD15-D43F-B5835F6A002E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "1134C844-436C-B4B5-5DEA-37ADA2EDD61F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId65";
	rename -uid "5B09A040-4813-BCE6-8287-F2AEF45C0063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "AB933A4A-4515-A667-DD39-798739627BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId66";
	rename -uid "52EF2592-489D-5D25-0884-E7A0F53940B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "EEF3FFD7-44A9-A92D-D3ED-F3BF287D4E0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId67";
	rename -uid "0A0810A0-4C2C-B989-3039-E9A2FE06D3C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "57F104F2-4F33-D2E1-4D2A-BEAFAC8F2428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId68";
	rename -uid "8F635DB0-4155-68F7-CE37-A59A73589088";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "F0E3C393-4A84-D213-8270-D49284488D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId69";
	rename -uid "66FB489A-4115-D72F-E367-EB8AFF2639B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "F75E01E1-4449-6301-BE4D-489FD17D8C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId70";
	rename -uid "5F964E1F-423F-501F-4F32-2685770953C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "12AA7E3A-4981-8EE7-0D30-9FA8758F0E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId71";
	rename -uid "F4859D4E-4D30-862C-4D6B-8B86C9A56F9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "4E4999F9-4A8D-EA6D-269A-2C806BB7778C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId72";
	rename -uid "1ED39B32-4D7E-7AEA-8E84-88BC6D7097A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "581F8702-4EF7-93F3-CC80-5891F986DD81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId73";
	rename -uid "5BE971A5-4BC3-EE91-F4EA-F6BCEADA41FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F2E48CAC-418D-4685-2261-C8A126B0EE5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId74";
	rename -uid "4A343D7F-4AFB-7862-EB48-DF990339E910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "D0C1CF32-4BD2-AE25-3B5B-D2B47EF28F5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId75";
	rename -uid "AEC9D666-4B52-C7EF-BF25-F79366E8D547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "2E8E850E-4E6E-D22B-BF5B-9CA320354B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId76";
	rename -uid "1015B330-4811-58AA-E792-55ABF354CBE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "36D09985-4E53-1C6E-665C-A7A1BBBB7988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId77";
	rename -uid "0EEBD226-45F1-F519-28ED-5EAC8A7E425F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "C7ED64D3-48C5-6049-1B04-4EB9FD6445E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId78";
	rename -uid "B8A9AA9B-45F6-9CF9-F7FF-069778174757";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "7162255B-4EFE-7DC9-920F-A9BE39BEB919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId79";
	rename -uid "96F1F0E0-4CD3-3BDD-DD59-19B1B3ABC7AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "D084D8A5-4629-F3F1-3FF2-EAB7677C059C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId80";
	rename -uid "385B22C9-4BB9-6055-20DC-C7B0A7D8DA8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "589EF507-4C59-D280-11BE-3B84393155D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId81";
	rename -uid "C954B8A4-4F82-AB49-6ED4-3C995CA64E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "1159F47E-4123-2D35-EF4F-A19EEE26B0D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId82";
	rename -uid "AC5B3AEF-4210-0B16-790D-66B9435DF48D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "D0E45963-4ABE-9066-A072-BDA64B35294E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId83";
	rename -uid "ECBB591B-43D5-9FA4-4A2D-D2BB9BACC5BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "8DA2AADA-4F74-05E7-0F49-BFB43AC07F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId84";
	rename -uid "EAF7B7B9-4E57-5139-9DED-CAB55D8733C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "277738E7-4CF0-B3FD-0A67-01AD5ECC1789";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId85";
	rename -uid "D4E40054-41BE-2D03-1EC4-EC8F58083086";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "E528CACF-4DF7-F091-2D3B-C29EAB26277A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId86";
	rename -uid "6FC04066-4EB1-6B7C-EB75-52A8899D6D95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "88A3850B-4B56-235E-040A-0785ED1E24A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId87";
	rename -uid "B8A99828-4EF9-C7E6-863D-0EAAC8DAF808";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "192E73AE-42F3-A9D6-5F06-D1B55B2E8FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId88";
	rename -uid "96392B54-44AE-3B9B-E8AA-40BD931A455E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "9B2723F9-4B04-920B-964C-F8A372849AB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId89";
	rename -uid "F5F153BD-43A7-D3B5-671C-E5860D8D7D40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "64D49D6E-430F-D5F0-5F4C-F9AA43006678";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId90";
	rename -uid "4ECEF86B-4FDE-05B5-3DE5-91A3936B151C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "D07CC8E8-4875-F629-2091-A186A02B3295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId91";
	rename -uid "2B41466F-459C-AFDE-2AD0-3CBA37AA7E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "208B291E-4906-5439-39E0-80BC66AF7B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId92";
	rename -uid "213D60AA-4F89-A537-57F3-89BAAFE6BE26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "68E639DE-43A6-70C8-8EF4-AD8E0ED6EE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId93";
	rename -uid "9F1F08DF-4B35-A33B-7DB9-E4B9982F7B80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "A1231C9A-4570-E371-25D6-85BEE0699F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId94";
	rename -uid "A5D17E73-494D-8F87-5F53-5EB250F32450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "DF5D8870-47D7-27E4-E9EB-E5A9B31736C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId95";
	rename -uid "EFCDE8CF-454A-DEDC-35C3-7781FAE593AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "08EA5552-4A71-6B5F-3CB6-7B90089F39CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId96";
	rename -uid "02F30A0F-4936-A484-F4F6-BC80ABAD522E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "3424803F-4E6C-FF0A-041B-739A50C708ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId97";
	rename -uid "947DF483-46BB-F84D-4137-61958F77F76F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "DFBDF7BF-42CD-BE99-6705-2798889ED3DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId98";
	rename -uid "E1A61AAF-41A8-9246-7A28-65BB9427CCAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "68CFA8A7-4ACE-5B70-0630-F993BC408A84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId99";
	rename -uid "C5723245-4AF9-5803-46E4-8EB25EACF754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "2959844F-46F3-7D08-DEB9-4B957AFAA39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId100";
	rename -uid "AB6D6196-4769-2789-9558-DB91F9B3BC4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "69420876-477C-E50E-F387-DFA6684D0F8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId101";
	rename -uid "ADACF50D-4E55-1609-E424-0297148E2F5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "271C3713-478E-71E1-2B71-C4992E69C983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId102";
	rename -uid "DE871EC7-475E-812F-C3E2-49A5A251F7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "E4C09151-4159-56CA-B9A5-E28E5EDB4A00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId103";
	rename -uid "0A0077F4-434C-F500-4B8B-8088BD5C1E19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "D61C7833-4ECB-5BF7-EFF2-159231A388D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId104";
	rename -uid "EBFC894E-45E8-FE87-4F22-01B2A0C1C979";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "512DAD3C-478C-13B5-3670-04A2F8A2C50A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId105";
	rename -uid "CD0B156B-4834-CB27-3E7D-AC89C915933F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "04FB6000-42BE-7870-B7C4-21884398FAA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId106";
	rename -uid "EEEF6D25-477F-F093-86D4-87841304A113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "168FF362-4C94-39F9-585C-3A876201DEEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId107";
	rename -uid "665D5129-4AFD-FD37-6DBB-DF919E522AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "BCADAAA7-4C40-2CD8-8999-F9B8602F749F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId108";
	rename -uid "3E12CD3B-4A6B-8922-53D7-C78FDB5007A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "8547C14E-43BE-C210-3E92-008CB4B90E1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId109";
	rename -uid "5FA90F98-4CD2-111C-6DD4-699DB0CCB6EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "1C2F09B8-40FA-4C3B-8D44-95AEA733F28F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId110";
	rename -uid "C1C0B35B-4A6A-7AE0-5A87-9687B3145DD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "6942AA0E-47C8-6738-EE88-5AB3495274CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId111";
	rename -uid "2E8E7D7E-403C-8A64-AEE9-54AD5B9B2E96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "06C29282-45CE-C440-8B01-83929FDD0CC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId112";
	rename -uid "A857E960-4FA1-3EAC-FA14-149076A00C84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "A689B052-4E2D-2E8B-1F54-319B5D4AF746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId113";
	rename -uid "8511CB9F-48EE-C26B-ECA7-97BBCE4401D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "29299F8C-4315-B1D9-2517-BF8712560CC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId114";
	rename -uid "9424CDD8-451E-BBB2-5CD9-6BA76213A3D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "E2728BC3-4651-FBFD-D79A-EA92A9AF3309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId115";
	rename -uid "E29ACDBE-4CE2-9F06-E026-959D3A583422";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "DF35123D-4A5B-3A74-9852-9EA82E8202F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId116";
	rename -uid "E7196146-4727-01C3-03A7-C486A5D106C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "DBB651EC-498E-E75A-5E4D-6880D5B2F352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId117";
	rename -uid "041BDCB5-45A4-B301-D8FC-DA98F17995A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "226FCF8F-454D-3E70-0DF8-6CB327BF9017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId118";
	rename -uid "3A677124-463D-9B59-8A03-8CBF59B45F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "2F6E1228-4744-DB6A-7DBA-2788E9E1F67C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId119";
	rename -uid "44D8AA09-4226-6F74-6273-F9BE67F5090B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "6C49FF1F-4B82-863C-5F08-9CA1B6EA64CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId120";
	rename -uid "7422E7F7-4ECB-2AAA-CEA0-7A8D4E8A9ED9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "659F7DD0-4589-6A9F-C168-BDAD49089FDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId121";
	rename -uid "C67BA7A1-4DF7-DCE2-1199-6789A9497C18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "449994B9-4F85-DCE2-3C39-7295ABE8B08B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId122";
	rename -uid "27226AB3-4C2A-832E-6441-228F166C98FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "3C9B296E-407A-8408-555F-B889FC20830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId123";
	rename -uid "2017E23C-418F-E142-DB90-3EB708E8A6EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "3FBBD01A-4E9E-AFAD-62E1-AEADC759931D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId124";
	rename -uid "8160239A-46F7-338D-ED48-43BCA9D26A8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "60C52F98-46BB-09B4-F537-F5B215988A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId125";
	rename -uid "85E643DA-4515-E8A4-D158-85989F4294E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "7CD9337C-4B4D-6CAF-BCF2-6BA38AAACDC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId126";
	rename -uid "1328D82A-4E5A-D4B2-142D-948BCBF98642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "9695C1AE-48C2-D233-E386-A7BD7FF3A9D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId127";
	rename -uid "93508696-4374-C7EC-A84B-4DA3940F8BF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "1C984B1D-42C4-19E5-25E1-59A4731C4540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId128";
	rename -uid "5355A367-4651-9A35-0A41-F0A986777E98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "FBB4205C-4977-18BC-F477-C3914FB08A8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId129";
	rename -uid "86711E27-4ED0-201A-84FF-CCBD3BBA319A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "E334F6B3-420D-C773-20F0-CAA36F8534A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId130";
	rename -uid "F56EE321-4BBD-B834-DFEE-59AE942B26DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "AC1AD7F0-479D-FBF0-1555-388AB6039E7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId131";
	rename -uid "526DBBB3-43CC-4225-F61D-4194D108C15B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "32B26AA1-43F5-E336-29C1-FEBEF02FBCA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId132";
	rename -uid "75865127-428B-44CA-76A3-E5AC62FD7F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "50062059-4DEF-E806-582E-5E974F81B809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId133";
	rename -uid "7894C9A3-4F28-BAE8-92F3-60B5252CAC2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "49D5AAA5-40EC-CB0A-BAC9-76A1C1A69EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId134";
	rename -uid "7E9826B3-4820-6B4A-E1D6-0C8D66114F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "CFD6B115-4BF1-8075-5129-0B97926DCDA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId135";
	rename -uid "C2A2FD81-482B-79FE-DE96-95BFE841AD36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "B08D7D6E-4093-556E-0B97-E1A9223835EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId136";
	rename -uid "68207232-477B-DBD9-DBF9-3992C9E2A4DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "8EF18694-4BED-2B1B-6BE7-3A83EC55B03E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId137";
	rename -uid "99166062-459F-8791-DE26-96BA89118DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "4AB9A533-4905-0423-868C-0D86C3F385B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId138";
	rename -uid "BD03E3EF-49A6-5FE7-88A0-E4BFA568F915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "538D5031-44B1-1468-B3DF-A58EA7F669C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId139";
	rename -uid "489506FA-4F66-8FA5-A73F-7A8E4300501C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "E06CAAE8-4E07-77D8-F374-A5A3F600770A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySeparate -n "polySeparate2";
	rename -uid "5C9737D8-494C-7EC7-3AF3-439DCC481681";
	setAttr ".ic" 23;
	setAttr -s 23 ".out";
createNode groupId -n "groupId140";
	rename -uid "6399C367-471A-CDEE-5F06-76B91CBCE196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "58985681-48F9-A5F7-2290-46B7287990F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode groupId -n "groupId141";
	rename -uid "67518797-42A5-881B-F4B4-26A9946A8CF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "C09D5CF8-4A4F-23EC-0D7E-9DB368F4F797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "CEBA6A80-4C91-3509-9373-E2B3F50D2813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId143";
	rename -uid "E47EC648-4CFE-A54B-1CEA-45B4CD71AC30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "8AE56E61-44D6-0C58-8574-24ADDA7F86D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId144";
	rename -uid "13DBB2AF-40EB-50B6-5A19-D38C09E304EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "5BA405BB-4209-1292-3FED-81845C46AE47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId145";
	rename -uid "E886FFB9-40FF-9B52-BF4C-04BBB04947F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "9F087A94-4A26-AE60-6772-15B9CBB0F4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1]";
createNode groupId -n "groupId146";
	rename -uid "57EB736A-4391-4F53-F550-4C8B9839C9B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "5B804CE6-46CE-021C-3587-F2A432809731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[94]";
createNode groupId -n "groupId147";
	rename -uid "98613E89-4F65-D24D-9649-258D2E99F4B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "094CCDA5-4C9B-14BD-3ED3-7194E2E8DB58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[42]";
createNode groupId -n "groupId148";
	rename -uid "7D8B4E8D-4D5D-293E-2684-94ABBDAAFB86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "1EDEE1A3-47C4-400B-3BC8-CCB0FEE26B91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId149";
	rename -uid "B596E8AC-490B-41E6-30EA-90BDC12A7102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "5AF8E958-466C-E87F-0C61-51B3312BF585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId150";
	rename -uid "2A09803E-4A71-998C-8662-6B99C766B38A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "7A3CD794-49B2-8972-288F-5D901BFCBCCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId151";
	rename -uid "C9D4AC63-4F8A-728E-BCE7-749F68C21956";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "84C1F958-4120-03B6-2222-44B0C87DB7D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId152";
	rename -uid "30C8D1CF-4F3D-3F73-A6F8-D1966EB34B73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "D22B73EC-495E-EBCE-41FF-B98094674152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId153";
	rename -uid "59A7986E-4039-2EDF-E8AB-18ABBA2E80A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "5042C747-4A06-D9F3-F2B3-EB95326495F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId154";
	rename -uid "E57389FB-4EA6-6F6B-9F7F-3DB312606DA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "684A1CBE-440A-F660-F14A-5091D1A14958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId155";
	rename -uid "5DA283C2-4C5E-9271-6DC3-3493224B9287";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "33DA4E0D-4F78-5CCA-23C3-0FB9EEEBFC7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId156";
	rename -uid "D7265D15-441D-CD11-785F-62A731800291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "6B3BB54A-46A2-3CF0-98CF-1BAB2B178E67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId157";
	rename -uid "7173B150-43FF-9D51-B4D0-E2BCCF48216D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "0687585F-4DFB-851D-C111-EA9AD9D4C2B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId158";
	rename -uid "FE20CAED-4943-09EE-2C76-4492BF49A931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "244D4770-4F64-B486-1C6B-3B9E4D74EA95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId159";
	rename -uid "FE0F85B8-432E-6B8E-326F-63958F76681E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "C3C19709-40CB-7596-7572-25819602BB1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId160";
	rename -uid "9CF804B7-4935-A275-AC0F-56888B76EA31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "5B07E06D-4F86-A20F-8D31-18AA94B7E725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId161";
	rename -uid "F4D35B31-41EB-EF7D-B25B-B7A61E3B6EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "7884323A-440E-545F-4E60-9E92F5377912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId162";
	rename -uid "0AE8818A-49A1-3AE1-3A29-8AA618518833";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	rename -uid "BB26FA4B-48FF-F840-E9F7-1C858538D753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId163";
	rename -uid "FBBC06A3-4543-B5C1-7D97-BA9E731D22F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	rename -uid "0A90B14E-48FC-7AB0-48BB-9694FAEE7F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId164";
	rename -uid "3C928F3C-4CAA-DF6D-8D13-9CB10C635324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "967CEE9B-4DE4-1BC6-31BE-138379774837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId165";
	rename -uid "0D82DC9B-4D6C-7819-3387-20BADBCB68FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	rename -uid "DE2D428B-4E35-41C3-9B02-92ACB9EC67D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId166";
	rename -uid "CDA691C1-4A2A-D295-1E2C-DE8D0F3D6104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "6ABCE6F0-4424-DB40-31C0-C68176A19F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId167";
	rename -uid "E64C2F47-4B0F-D0AA-8242-1CB769D09776";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	rename -uid "D670ACC7-4BEE-D3E2-5D14-0E99AC93767C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "polyUnite1";
	rename -uid "CF383D39-4221-05CC-862E-B9BFF97D4D56";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId168";
	rename -uid "2E73DAA7-4A4D-C943-FCCF-8A93EC18281D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	rename -uid "BFEECBA7-44E0-11BB-48AA-92B5965177FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode groupId -n "groupId169";
	rename -uid "8D087360-4BB7-C67B-3B0E-69B9A3A24404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "959027A5-4A71-B5E4-1034-F1B18B8737E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[2513]";
createNode groupId -n "groupId170";
	rename -uid "0CD984FE-489A-09ED-38ED-35A64F2B76A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	rename -uid "0F14E738-4760-34AC-F144-4AB6F9E399FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[2606]";
createNode groupId -n "groupId171";
	rename -uid "3796F1CF-48D2-9B2C-321E-B0A9E311A2B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "93F672E2-4C44-BDEE-0AEF-C5957FA526D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[2554]";
createNode groupId -n "groupId172";
	rename -uid "98189791-4EA3-16F0-CC68-5991BD899019";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "79B31352-460A-A3AF-627D-75A0F929393E";
	setAttr -s 137 ".ip";
	setAttr -s 137 ".im";
createNode groupId -n "groupId173";
	rename -uid "6F8125B4-4C39-9955-DE50-688124FB7D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	rename -uid "D9C44BF2-431D-E161-3C5F-7885BEDD2D8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7123]";
createNode groupId -n "groupId174";
	rename -uid "507F4E32-4053-5552-360F-B6BFDD70D3EF";
	setAttr ".ihi" 0;
createNode loft -n "loft1";
	rename -uid "A3CEE3DF-4B49-717C-F93A-3B9F872F8075";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "53C5B95D-4EE2-F58D-DDC1-AB80B3D84E5E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "B8D0A872-4164-5214-1F4E-DC98181483FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "P_plant_pot:groupId5.id" "P_plant_potRN1.phl[1]";
connectAttr "P_plant_potRN1.phl[2]" "P_plant_potRN1.phl[3]";
connectAttr "P_plant_pot:groupId6.id" "P_plant_potRN1.phl[4]";
connectAttr "P_plant_potRN1.phl[5]" "P_plant_potRN1.phl[6]";
connectAttr "P_plant_pot:groupId7.id" "P_plant_potRN1.phl[7]";
connectAttr "P_plant_potRN1.phl[8]" "P_plant_potRN1.phl[9]";
connectAttr "groupId140.id" "P_plant_potRN1.phl[10]";
connectAttr "P_plant_potRN1.phl[11]" "P_plant_potRN1.phl[12]";
connectAttr "P_plant_potRN1.phl[13]" "polySeparate2.ip";
connectAttr "groupParts138.og" "P_plant_potRN1.phl[14]";
connectAttr "P_plant_potRN1.phl[15]" "polySoftEdge1.mp";
connectAttr "groupId141.id" "P_plant_potRN1.phl[16]";
connectAttr "P_plant_potRN1.phl[17]" "polySurfaceShape141.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[18]" "polySurface157Shape.iog.og[1].gco";
connectAttr "P_plant_pot:groupId5.msg" "P_plant_potRN1.phl[19]";
connectAttr "groupId145.msg" "P_plant_potRN1.phl[20]";
connectAttr "groupId169.msg" "P_plant_potRN1.phl[21]";
connectAttr "P_plant_potRN1.phl[22]" "P_plant_potRN1.phl[23]";
connectAttr "polySurfaceShape141.iog.og[0]" "P_plant_potRN1.phl[24]";
connectAttr "polySurface157Shape.iog.og[1]" "P_plant_potRN1.phl[25]";
connectAttr "P_plant_potRN1.phl[26]" "polySurfaceShape141.iog.og[1].gco";
connectAttr "P_plant_potRN1.phl[27]" "polySurface157Shape.iog.og[2].gco";
connectAttr "P_plant_pot:groupId6.msg" "P_plant_potRN1.phl[28]";
connectAttr "groupId146.msg" "P_plant_potRN1.phl[29]";
connectAttr "groupId170.msg" "P_plant_potRN1.phl[30]";
connectAttr "P_plant_potRN1.phl[31]" "P_plant_potRN1.phl[32]";
connectAttr "polySurfaceShape141.iog.og[1]" "P_plant_potRN1.phl[33]";
connectAttr "polySurface157Shape.iog.og[2]" "P_plant_potRN1.phl[34]";
connectAttr "P_plant_potRN1.phl[35]" "polySurfaceShape141.iog.og[2].gco";
connectAttr "P_plant_potRN1.phl[36]" "polySurface157Shape.iog.og[3].gco";
connectAttr "P_plant_pot:groupId7.msg" "P_plant_potRN1.phl[37]";
connectAttr "groupId147.msg" "P_plant_potRN1.phl[38]";
connectAttr "groupId171.msg" "P_plant_potRN1.phl[39]";
connectAttr "P_plant_potRN1.phl[40]" "P_plant_potRN1.phl[41]";
connectAttr "polySurfaceShape141.iog.og[2]" "P_plant_potRN1.phl[42]";
connectAttr "polySurface157Shape.iog.og[3]" "P_plant_potRN1.phl[43]";
connectAttr "P_plant_potRN1.phl[44]" "P_plant_potRN1.phl[45]";
connectAttr "P_plant_potRN1.phl[46]" "P_plant_potRN1.phl[47]";
connectAttr "polySurfaceShape138.iog.og[0]" "P_plant_potRN1.phl[48]";
connectAttr "polySurfaceShape139.iog.og[0]" "P_plant_potRN1.phl[49]";
connectAttr "polySurfaceShape140.iog.og[0]" "P_plant_potRN1.phl[50]";
connectAttr "polySurfaceShape141.iog.og[3]" "P_plant_potRN1.phl[51]";
connectAttr "polySurfaceShape142.iog.og[0]" "P_plant_potRN1.phl[52]";
connectAttr "polySurfaceShape143.iog.og[0]" "P_plant_potRN1.phl[53]";
connectAttr "polySurfaceShape144.iog.og[0]" "P_plant_potRN1.phl[54]";
connectAttr "polySurfaceShape145.iog.og[0]" "P_plant_potRN1.phl[55]";
connectAttr "polySurfaceShape146.iog.og[0]" "P_plant_potRN1.phl[56]";
connectAttr "polySurfaceShape147.iog.og[0]" "P_plant_potRN1.phl[57]";
connectAttr "polySurfaceShape148.iog.og[0]" "P_plant_potRN1.phl[58]";
connectAttr "polySurfaceShape149.iog.og[0]" "P_plant_potRN1.phl[59]";
connectAttr "polySurfaceShape150.iog.og[0]" "P_plant_potRN1.phl[60]";
connectAttr "polySurfaceShape151.iog.og[0]" "P_plant_potRN1.phl[61]";
connectAttr "polySurfaceShape152.iog.og[0]" "P_plant_potRN1.phl[62]";
connectAttr "polySurfaceShape153.iog.og[0]" "P_plant_potRN1.phl[63]";
connectAttr "polySurfaceShape154.iog.og[0]" "P_plant_potRN1.phl[64]";
connectAttr "polySurfaceShape155.iog.og[0]" "P_plant_potRN1.phl[65]";
connectAttr "polySurfaceShape156.iog.og[0]" "P_plant_potRN1.phl[66]";
connectAttr "polySurfaceShape157.iog.og[0]" "P_plant_potRN1.phl[67]";
connectAttr "polySurfaceShape158.iog.og[0]" "P_plant_potRN1.phl[68]";
connectAttr "polySurfaceShape159.iog.og[0]" "P_plant_potRN1.phl[69]";
connectAttr "polySurfaceShape160.iog.og[0]" "P_plant_potRN1.phl[70]";
connectAttr "polySurface157Shape.iog.og[0]" "P_plant_potRN1.phl[71]";
connectAttr "polySurface157Shape.ciog.cog[0]" "P_plant_potRN1.phl[72]";
connectAttr "P_plant_potRN1.phl[73]" "polySurfaceShape138.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[74]" "polySurfaceShape139.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[75]" "polySurfaceShape140.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[76]" "polySurfaceShape141.iog.og[3].gco";
connectAttr "P_plant_potRN1.phl[77]" "polySurfaceShape142.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[78]" "polySurfaceShape143.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[79]" "polySurfaceShape144.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[80]" "polySurfaceShape145.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[81]" "polySurfaceShape146.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[82]" "polySurfaceShape147.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[83]" "polySurfaceShape148.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[84]" "polySurfaceShape149.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[85]" "polySurfaceShape150.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[86]" "polySurfaceShape151.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[87]" "polySurfaceShape152.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[88]" "polySurfaceShape153.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[89]" "polySurfaceShape154.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[90]" "polySurfaceShape155.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[91]" "polySurfaceShape156.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[92]" "polySurfaceShape157.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[93]" "polySurfaceShape158.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[94]" "polySurfaceShape159.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[95]" "polySurfaceShape160.iog.og[0].gco";
connectAttr "P_plant_potRN1.phl[96]" "polySurface157Shape.iog.og[0].gco";
connectAttr "groupId140.msg" "P_plant_potRN1.phl[97]";
connectAttr "groupId141.msg" "P_plant_potRN1.phl[98]";
connectAttr "groupId142.msg" "P_plant_potRN1.phl[99]";
connectAttr "groupId143.msg" "P_plant_potRN1.phl[100]";
connectAttr "groupId144.msg" "P_plant_potRN1.phl[101]";
connectAttr "groupId148.msg" "P_plant_potRN1.phl[102]";
connectAttr "groupId149.msg" "P_plant_potRN1.phl[103]";
connectAttr "groupId150.msg" "P_plant_potRN1.phl[104]";
connectAttr "groupId151.msg" "P_plant_potRN1.phl[105]";
connectAttr "groupId152.msg" "P_plant_potRN1.phl[106]";
connectAttr "groupId153.msg" "P_plant_potRN1.phl[107]";
connectAttr "groupId154.msg" "P_plant_potRN1.phl[108]";
connectAttr "groupId155.msg" "P_plant_potRN1.phl[109]";
connectAttr "groupId156.msg" "P_plant_potRN1.phl[110]";
connectAttr "groupId157.msg" "P_plant_potRN1.phl[111]";
connectAttr "groupId158.msg" "P_plant_potRN1.phl[112]";
connectAttr "groupId159.msg" "P_plant_potRN1.phl[113]";
connectAttr "groupId160.msg" "P_plant_potRN1.phl[114]";
connectAttr "groupId161.msg" "P_plant_potRN1.phl[115]";
connectAttr "groupId162.msg" "P_plant_potRN1.phl[116]";
connectAttr "groupId163.msg" "P_plant_potRN1.phl[117]";
connectAttr "groupId164.msg" "P_plant_potRN1.phl[118]";
connectAttr "groupId165.msg" "P_plant_potRN1.phl[119]";
connectAttr "groupId166.msg" "P_plant_potRN1.phl[120]";
connectAttr "groupId167.msg" "P_plant_potRN1.phl[121]";
connectAttr "groupId168.msg" "P_plant_potRN1.phl[122]";
connectAttr "groupId1.id" "Succulent_PlanterRN1.phl[1]";
connectAttr "Succulent_PlanterRN1.phl[2]" "Succulent_PlanterRN1.phl[3]";
connectAttr "Succulent_PlanterRN1.phl[4]" "polySeparate1.ip";
connectAttr "groupId2.id" "Succulent_PlanterRN1.phl[5]";
connectAttr "Succulent_PlanterRN1.phl[6]" "Succulent_PlanterRN1.phl[7]";
connectAttr "Succulent_PlanterRN1.phl[8]" "Succulent_PlanterRN1.phl[9]";
connectAttr "polySurfaceShape1.iog.og[0]" "Succulent_PlanterRN1.phl[10]";
connectAttr "polySurfaceShape2.iog.og[0]" "Succulent_PlanterRN1.phl[11]";
connectAttr "polySurfaceShape3.iog.og[0]" "Succulent_PlanterRN1.phl[12]";
connectAttr "polySurfaceShape4.iog.og[0]" "Succulent_PlanterRN1.phl[13]";
connectAttr "polySurfaceShape5.iog.og[0]" "Succulent_PlanterRN1.phl[14]";
connectAttr "polySurfaceShape6.iog.og[0]" "Succulent_PlanterRN1.phl[15]";
connectAttr "polySurfaceShape7.iog.og[0]" "Succulent_PlanterRN1.phl[16]";
connectAttr "polySurfaceShape8.iog.og[0]" "Succulent_PlanterRN1.phl[17]";
connectAttr "polySurfaceShape9.iog.og[0]" "Succulent_PlanterRN1.phl[18]";
connectAttr "polySurfaceShape10.iog.og[0]" "Succulent_PlanterRN1.phl[19]";
connectAttr "polySurfaceShape11.iog.og[0]" "Succulent_PlanterRN1.phl[20]";
connectAttr "polySurfaceShape12.iog.og[0]" "Succulent_PlanterRN1.phl[21]";
connectAttr "polySurfaceShape13.iog.og[0]" "Succulent_PlanterRN1.phl[22]";
connectAttr "polySurfaceShape14.iog.og[0]" "Succulent_PlanterRN1.phl[23]";
connectAttr "polySurfaceShape15.iog.og[0]" "Succulent_PlanterRN1.phl[24]";
connectAttr "polySurfaceShape16.iog.og[0]" "Succulent_PlanterRN1.phl[25]";
connectAttr "polySurfaceShape17.iog.og[0]" "Succulent_PlanterRN1.phl[26]";
connectAttr "polySurfaceShape18.iog.og[0]" "Succulent_PlanterRN1.phl[27]";
connectAttr "polySurfaceShape19.iog.og[0]" "Succulent_PlanterRN1.phl[28]";
connectAttr "polySurfaceShape20.iog.og[0]" "Succulent_PlanterRN1.phl[29]";
connectAttr "polySurfaceShape21.iog.og[0]" "Succulent_PlanterRN1.phl[30]";
connectAttr "polySurfaceShape22.iog.og[0]" "Succulent_PlanterRN1.phl[31]";
connectAttr "polySurfaceShape23.iog.og[0]" "Succulent_PlanterRN1.phl[32]";
connectAttr "polySurfaceShape24.iog.og[0]" "Succulent_PlanterRN1.phl[33]";
connectAttr "polySurfaceShape25.iog.og[0]" "Succulent_PlanterRN1.phl[34]";
connectAttr "polySurfaceShape26.iog.og[0]" "Succulent_PlanterRN1.phl[35]";
connectAttr "polySurfaceShape27.iog.og[0]" "Succulent_PlanterRN1.phl[36]";
connectAttr "polySurfaceShape28.iog.og[0]" "Succulent_PlanterRN1.phl[37]";
connectAttr "polySurfaceShape29.iog.og[0]" "Succulent_PlanterRN1.phl[38]";
connectAttr "polySurfaceShape30.iog.og[0]" "Succulent_PlanterRN1.phl[39]";
connectAttr "polySurfaceShape31.iog.og[0]" "Succulent_PlanterRN1.phl[40]";
connectAttr "polySurfaceShape32.iog.og[0]" "Succulent_PlanterRN1.phl[41]";
connectAttr "polySurfaceShape33.iog.og[0]" "Succulent_PlanterRN1.phl[42]";
connectAttr "polySurfaceShape34.iog.og[0]" "Succulent_PlanterRN1.phl[43]";
connectAttr "polySurfaceShape35.iog.og[0]" "Succulent_PlanterRN1.phl[44]";
connectAttr "polySurfaceShape36.iog.og[0]" "Succulent_PlanterRN1.phl[45]";
connectAttr "polySurfaceShape37.iog.og[0]" "Succulent_PlanterRN1.phl[46]";
connectAttr "polySurfaceShape38.iog.og[0]" "Succulent_PlanterRN1.phl[47]";
connectAttr "polySurfaceShape39.iog.og[0]" "Succulent_PlanterRN1.phl[48]";
connectAttr "polySurfaceShape40.iog.og[0]" "Succulent_PlanterRN1.phl[49]";
connectAttr "polySurfaceShape41.iog.og[0]" "Succulent_PlanterRN1.phl[50]";
connectAttr "polySurfaceShape42.iog.og[0]" "Succulent_PlanterRN1.phl[51]";
connectAttr "polySurfaceShape43.iog.og[0]" "Succulent_PlanterRN1.phl[52]";
connectAttr "polySurfaceShape44.iog.og[0]" "Succulent_PlanterRN1.phl[53]";
connectAttr "polySurfaceShape45.iog.og[0]" "Succulent_PlanterRN1.phl[54]";
connectAttr "polySurfaceShape46.iog.og[0]" "Succulent_PlanterRN1.phl[55]";
connectAttr "polySurfaceShape47.iog.og[0]" "Succulent_PlanterRN1.phl[56]";
connectAttr "polySurfaceShape48.iog.og[0]" "Succulent_PlanterRN1.phl[57]";
connectAttr "polySurfaceShape49.iog.og[0]" "Succulent_PlanterRN1.phl[58]";
connectAttr "polySurfaceShape50.iog.og[0]" "Succulent_PlanterRN1.phl[59]";
connectAttr "polySurfaceShape51.iog.og[0]" "Succulent_PlanterRN1.phl[60]";
connectAttr "polySurfaceShape52.iog.og[0]" "Succulent_PlanterRN1.phl[61]";
connectAttr "polySurfaceShape53.iog.og[0]" "Succulent_PlanterRN1.phl[62]";
connectAttr "polySurfaceShape54.iog.og[0]" "Succulent_PlanterRN1.phl[63]";
connectAttr "polySurfaceShape55.iog.og[0]" "Succulent_PlanterRN1.phl[64]";
connectAttr "polySurfaceShape56.iog.og[0]" "Succulent_PlanterRN1.phl[65]";
connectAttr "polySurfaceShape57.iog.og[0]" "Succulent_PlanterRN1.phl[66]";
connectAttr "polySurfaceShape58.iog.og[0]" "Succulent_PlanterRN1.phl[67]";
connectAttr "polySurfaceShape59.iog.og[0]" "Succulent_PlanterRN1.phl[68]";
connectAttr "polySurfaceShape60.iog.og[0]" "Succulent_PlanterRN1.phl[69]";
connectAttr "polySurfaceShape61.iog.og[0]" "Succulent_PlanterRN1.phl[70]";
connectAttr "polySurfaceShape62.iog.og[0]" "Succulent_PlanterRN1.phl[71]";
connectAttr "polySurfaceShape63.iog.og[0]" "Succulent_PlanterRN1.phl[72]";
connectAttr "polySurfaceShape64.iog.og[0]" "Succulent_PlanterRN1.phl[73]";
connectAttr "polySurfaceShape65.iog.og[0]" "Succulent_PlanterRN1.phl[74]";
connectAttr "polySurfaceShape66.iog.og[0]" "Succulent_PlanterRN1.phl[75]";
connectAttr "polySurfaceShape67.iog.og[0]" "Succulent_PlanterRN1.phl[76]";
connectAttr "polySurfaceShape68.iog.og[0]" "Succulent_PlanterRN1.phl[77]";
connectAttr "polySurfaceShape69.iog.og[0]" "Succulent_PlanterRN1.phl[78]";
connectAttr "polySurfaceShape70.iog.og[0]" "Succulent_PlanterRN1.phl[79]";
connectAttr "polySurfaceShape71.iog.og[0]" "Succulent_PlanterRN1.phl[80]";
connectAttr "polySurfaceShape72.iog.og[0]" "Succulent_PlanterRN1.phl[81]";
connectAttr "polySurfaceShape73.iog.og[0]" "Succulent_PlanterRN1.phl[82]";
connectAttr "polySurfaceShape74.iog.og[0]" "Succulent_PlanterRN1.phl[83]";
connectAttr "polySurfaceShape75.iog.og[0]" "Succulent_PlanterRN1.phl[84]";
connectAttr "polySurfaceShape76.iog.og[0]" "Succulent_PlanterRN1.phl[85]";
connectAttr "polySurfaceShape77.iog.og[0]" "Succulent_PlanterRN1.phl[86]";
connectAttr "polySurfaceShape78.iog.og[0]" "Succulent_PlanterRN1.phl[87]";
connectAttr "polySurfaceShape79.iog.og[0]" "Succulent_PlanterRN1.phl[88]";
connectAttr "polySurfaceShape80.iog.og[0]" "Succulent_PlanterRN1.phl[89]";
connectAttr "polySurfaceShape81.iog.og[0]" "Succulent_PlanterRN1.phl[90]";
connectAttr "polySurfaceShape82.iog.og[0]" "Succulent_PlanterRN1.phl[91]";
connectAttr "polySurfaceShape83.iog.og[0]" "Succulent_PlanterRN1.phl[92]";
connectAttr "polySurfaceShape84.iog.og[0]" "Succulent_PlanterRN1.phl[93]";
connectAttr "polySurfaceShape85.iog.og[0]" "Succulent_PlanterRN1.phl[94]";
connectAttr "polySurfaceShape86.iog.og[0]" "Succulent_PlanterRN1.phl[95]";
connectAttr "polySurfaceShape87.iog.og[0]" "Succulent_PlanterRN1.phl[96]";
connectAttr "polySurfaceShape88.iog.og[0]" "Succulent_PlanterRN1.phl[97]";
connectAttr "polySurfaceShape89.iog.og[0]" "Succulent_PlanterRN1.phl[98]";
connectAttr "polySurfaceShape90.iog.og[0]" "Succulent_PlanterRN1.phl[99]";
connectAttr "polySurfaceShape91.iog.og[0]" "Succulent_PlanterRN1.phl[100]";
connectAttr "polySurfaceShape92.iog.og[0]" "Succulent_PlanterRN1.phl[101]";
connectAttr "polySurfaceShape93.iog.og[0]" "Succulent_PlanterRN1.phl[102]";
connectAttr "polySurfaceShape94.iog.og[0]" "Succulent_PlanterRN1.phl[103]";
connectAttr "polySurfaceShape95.iog.og[0]" "Succulent_PlanterRN1.phl[104]";
connectAttr "polySurfaceShape96.iog.og[0]" "Succulent_PlanterRN1.phl[105]";
connectAttr "polySurfaceShape97.iog.og[0]" "Succulent_PlanterRN1.phl[106]";
connectAttr "polySurfaceShape98.iog.og[0]" "Succulent_PlanterRN1.phl[107]";
connectAttr "polySurfaceShape99.iog.og[0]" "Succulent_PlanterRN1.phl[108]";
connectAttr "polySurfaceShape100.iog.og[0]" "Succulent_PlanterRN1.phl[109]";
connectAttr "polySurfaceShape101.iog.og[0]" "Succulent_PlanterRN1.phl[110]";
connectAttr "polySurfaceShape102.iog.og[0]" "Succulent_PlanterRN1.phl[111]";
connectAttr "polySurfaceShape103.iog.og[0]" "Succulent_PlanterRN1.phl[112]";
connectAttr "polySurfaceShape104.iog.og[0]" "Succulent_PlanterRN1.phl[113]";
connectAttr "polySurfaceShape105.iog.og[0]" "Succulent_PlanterRN1.phl[114]";
connectAttr "polySurfaceShape106.iog.og[0]" "Succulent_PlanterRN1.phl[115]";
connectAttr "polySurfaceShape107.iog.og[0]" "Succulent_PlanterRN1.phl[116]";
connectAttr "polySurfaceShape108.iog.og[0]" "Succulent_PlanterRN1.phl[117]";
connectAttr "polySurfaceShape109.iog.og[0]" "Succulent_PlanterRN1.phl[118]";
connectAttr "polySurfaceShape110.iog.og[0]" "Succulent_PlanterRN1.phl[119]";
connectAttr "polySurfaceShape111.iog.og[0]" "Succulent_PlanterRN1.phl[120]";
connectAttr "polySurfaceShape112.iog.og[0]" "Succulent_PlanterRN1.phl[121]";
connectAttr "polySurfaceShape113.iog.og[0]" "Succulent_PlanterRN1.phl[122]";
connectAttr "polySurfaceShape114.iog.og[0]" "Succulent_PlanterRN1.phl[123]";
connectAttr "polySurfaceShape115.iog.og[0]" "Succulent_PlanterRN1.phl[124]";
connectAttr "polySurfaceShape116.iog.og[0]" "Succulent_PlanterRN1.phl[125]";
connectAttr "polySurfaceShape117.iog.og[0]" "Succulent_PlanterRN1.phl[126]";
connectAttr "polySurfaceShape118.iog.og[0]" "Succulent_PlanterRN1.phl[127]";
connectAttr "polySurfaceShape119.iog.og[0]" "Succulent_PlanterRN1.phl[128]";
connectAttr "polySurfaceShape120.iog.og[0]" "Succulent_PlanterRN1.phl[129]";
connectAttr "polySurfaceShape121.iog.og[0]" "Succulent_PlanterRN1.phl[130]";
connectAttr "polySurfaceShape122.iog.og[0]" "Succulent_PlanterRN1.phl[131]";
connectAttr "polySurfaceShape123.iog.og[0]" "Succulent_PlanterRN1.phl[132]";
connectAttr "polySurfaceShape124.iog.og[0]" "Succulent_PlanterRN1.phl[133]";
connectAttr "polySurfaceShape125.iog.og[0]" "Succulent_PlanterRN1.phl[134]";
connectAttr "polySurfaceShape126.iog.og[0]" "Succulent_PlanterRN1.phl[135]";
connectAttr "polySurfaceShape127.iog.og[0]" "Succulent_PlanterRN1.phl[136]";
connectAttr "polySurfaceShape128.iog.og[0]" "Succulent_PlanterRN1.phl[137]";
connectAttr "polySurfaceShape129.iog.og[0]" "Succulent_PlanterRN1.phl[138]";
connectAttr "polySurfaceShape130.iog.og[0]" "Succulent_PlanterRN1.phl[139]";
connectAttr "polySurfaceShape131.iog.og[0]" "Succulent_PlanterRN1.phl[140]";
connectAttr "polySurfaceShape132.iog.og[0]" "Succulent_PlanterRN1.phl[141]";
connectAttr "polySurfaceShape133.iog.og[0]" "Succulent_PlanterRN1.phl[142]";
connectAttr "polySurfaceShape134.iog.og[0]" "Succulent_PlanterRN1.phl[143]";
connectAttr "polySurfaceShape135.iog.og[0]" "Succulent_PlanterRN1.phl[144]";
connectAttr "polySurfaceShape136.iog.og[0]" "Succulent_PlanterRN1.phl[145]";
connectAttr "polySurfaceShape137.iog.og[0]" "Succulent_PlanterRN1.phl[146]";
connectAttr "polySurface91Shape.iog.og[0]" "Succulent_PlanterRN1.phl[147]";
connectAttr "polySurface91Shape.ciog.cog[0]" "Succulent_PlanterRN1.phl[148]";
connectAttr "Succulent_PlanterRN1.phl[149]" "polySurfaceShape1.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[150]" "polySurfaceShape2.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[151]" "polySurfaceShape3.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[152]" "polySurfaceShape4.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[153]" "polySurfaceShape5.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[154]" "polySurfaceShape6.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[155]" "polySurfaceShape7.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[156]" "polySurfaceShape8.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[157]" "polySurfaceShape9.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[158]" "polySurfaceShape10.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[159]" "polySurfaceShape11.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[160]" "polySurfaceShape12.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[161]" "polySurfaceShape13.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[162]" "polySurfaceShape14.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[163]" "polySurfaceShape15.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[164]" "polySurfaceShape16.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[165]" "polySurfaceShape17.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[166]" "polySurfaceShape18.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[167]" "polySurfaceShape19.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[168]" "polySurfaceShape20.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[169]" "polySurfaceShape21.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[170]" "polySurfaceShape22.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[171]" "polySurfaceShape23.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[172]" "polySurfaceShape24.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[173]" "polySurfaceShape25.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[174]" "polySurfaceShape26.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[175]" "polySurfaceShape27.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[176]" "polySurfaceShape28.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[177]" "polySurfaceShape29.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[178]" "polySurfaceShape30.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[179]" "polySurfaceShape31.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[180]" "polySurfaceShape32.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[181]" "polySurfaceShape33.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[182]" "polySurfaceShape34.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[183]" "polySurfaceShape35.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[184]" "polySurfaceShape36.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[185]" "polySurfaceShape37.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[186]" "polySurfaceShape38.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[187]" "polySurfaceShape39.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[188]" "polySurfaceShape40.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[189]" "polySurfaceShape41.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[190]" "polySurfaceShape42.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[191]" "polySurfaceShape43.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[192]" "polySurfaceShape44.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[193]" "polySurfaceShape45.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[194]" "polySurfaceShape46.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[195]" "polySurfaceShape47.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[196]" "polySurfaceShape48.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[197]" "polySurfaceShape49.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[198]" "polySurfaceShape50.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[199]" "polySurfaceShape51.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[200]" "polySurfaceShape52.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[201]" "polySurfaceShape53.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[202]" "polySurfaceShape54.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[203]" "polySurfaceShape55.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[204]" "polySurfaceShape56.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[205]" "polySurfaceShape57.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[206]" "polySurfaceShape58.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[207]" "polySurfaceShape59.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[208]" "polySurfaceShape60.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[209]" "polySurfaceShape61.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[210]" "polySurfaceShape62.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[211]" "polySurfaceShape63.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[212]" "polySurfaceShape64.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[213]" "polySurfaceShape65.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[214]" "polySurfaceShape66.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[215]" "polySurfaceShape67.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[216]" "polySurfaceShape68.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[217]" "polySurfaceShape69.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[218]" "polySurfaceShape70.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[219]" "polySurfaceShape71.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[220]" "polySurfaceShape72.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[221]" "polySurfaceShape73.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[222]" "polySurfaceShape74.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[223]" "polySurfaceShape75.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[224]" "polySurfaceShape76.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[225]" "polySurfaceShape77.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[226]" "polySurfaceShape78.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[227]" "polySurfaceShape79.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[228]" "polySurfaceShape80.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[229]" "polySurfaceShape81.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[230]" "polySurfaceShape82.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[231]" "polySurfaceShape83.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[232]" "polySurfaceShape84.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[233]" "polySurfaceShape85.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[234]" "polySurfaceShape86.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[235]" "polySurfaceShape87.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[236]" "polySurfaceShape88.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[237]" "polySurfaceShape89.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[238]" "polySurfaceShape90.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[239]" "polySurfaceShape91.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[240]" "polySurfaceShape92.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[241]" "polySurfaceShape93.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[242]" "polySurfaceShape94.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[243]" "polySurfaceShape95.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[244]" "polySurfaceShape96.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[245]" "polySurfaceShape97.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[246]" "polySurfaceShape98.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[247]" "polySurfaceShape99.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[248]" "polySurfaceShape100.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[249]" "polySurfaceShape101.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[250]" "polySurfaceShape102.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[251]" "polySurfaceShape103.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[252]" "polySurfaceShape104.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[253]" "polySurfaceShape105.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[254]" "polySurfaceShape106.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[255]" "polySurfaceShape107.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[256]" "polySurfaceShape108.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[257]" "polySurfaceShape109.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[258]" "polySurfaceShape110.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[259]" "polySurfaceShape111.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[260]" "polySurfaceShape112.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[261]" "polySurfaceShape113.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[262]" "polySurfaceShape114.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[263]" "polySurfaceShape115.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[264]" "polySurfaceShape116.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[265]" "polySurfaceShape117.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[266]" "polySurfaceShape118.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[267]" "polySurfaceShape119.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[268]" "polySurfaceShape120.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[269]" "polySurfaceShape121.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[270]" "polySurfaceShape122.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[271]" "polySurfaceShape123.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[272]" "polySurfaceShape124.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[273]" "polySurfaceShape125.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[274]" "polySurfaceShape126.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[275]" "polySurfaceShape127.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[276]" "polySurfaceShape128.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[277]" "polySurfaceShape129.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[278]" "polySurfaceShape130.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[279]" "polySurfaceShape131.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[280]" "polySurfaceShape132.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[281]" "polySurfaceShape133.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[282]" "polySurfaceShape134.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[283]" "polySurfaceShape135.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[284]" "polySurfaceShape136.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[285]" "polySurfaceShape137.iog.og[0].gco";
connectAttr "Succulent_PlanterRN1.phl[286]" "polySurface91Shape.iog.og[0].gco";
connectAttr "groupId1.msg" "Succulent_PlanterRN1.phl[287]";
connectAttr "groupId2.msg" "Succulent_PlanterRN1.phl[288]";
connectAttr "groupId3.msg" "Succulent_PlanterRN1.phl[289]";
connectAttr "groupId4.msg" "Succulent_PlanterRN1.phl[290]";
connectAttr "groupId5.msg" "Succulent_PlanterRN1.phl[291]";
connectAttr "groupId6.msg" "Succulent_PlanterRN1.phl[292]";
connectAttr "groupId7.msg" "Succulent_PlanterRN1.phl[293]";
connectAttr "groupId8.msg" "Succulent_PlanterRN1.phl[294]";
connectAttr "groupId9.msg" "Succulent_PlanterRN1.phl[295]";
connectAttr "groupId10.msg" "Succulent_PlanterRN1.phl[296]";
connectAttr "groupId11.msg" "Succulent_PlanterRN1.phl[297]";
connectAttr "groupId12.msg" "Succulent_PlanterRN1.phl[298]";
connectAttr "groupId13.msg" "Succulent_PlanterRN1.phl[299]";
connectAttr "groupId14.msg" "Succulent_PlanterRN1.phl[300]";
connectAttr "groupId15.msg" "Succulent_PlanterRN1.phl[301]";
connectAttr "groupId16.msg" "Succulent_PlanterRN1.phl[302]";
connectAttr "groupId17.msg" "Succulent_PlanterRN1.phl[303]";
connectAttr "groupId18.msg" "Succulent_PlanterRN1.phl[304]";
connectAttr "groupId19.msg" "Succulent_PlanterRN1.phl[305]";
connectAttr "groupId20.msg" "Succulent_PlanterRN1.phl[306]";
connectAttr "groupId21.msg" "Succulent_PlanterRN1.phl[307]";
connectAttr "groupId22.msg" "Succulent_PlanterRN1.phl[308]";
connectAttr "groupId23.msg" "Succulent_PlanterRN1.phl[309]";
connectAttr "groupId24.msg" "Succulent_PlanterRN1.phl[310]";
connectAttr "groupId25.msg" "Succulent_PlanterRN1.phl[311]";
connectAttr "groupId26.msg" "Succulent_PlanterRN1.phl[312]";
connectAttr "groupId27.msg" "Succulent_PlanterRN1.phl[313]";
connectAttr "groupId28.msg" "Succulent_PlanterRN1.phl[314]";
connectAttr "groupId29.msg" "Succulent_PlanterRN1.phl[315]";
connectAttr "groupId30.msg" "Succulent_PlanterRN1.phl[316]";
connectAttr "groupId31.msg" "Succulent_PlanterRN1.phl[317]";
connectAttr "groupId32.msg" "Succulent_PlanterRN1.phl[318]";
connectAttr "groupId33.msg" "Succulent_PlanterRN1.phl[319]";
connectAttr "groupId34.msg" "Succulent_PlanterRN1.phl[320]";
connectAttr "groupId35.msg" "Succulent_PlanterRN1.phl[321]";
connectAttr "groupId36.msg" "Succulent_PlanterRN1.phl[322]";
connectAttr "groupId37.msg" "Succulent_PlanterRN1.phl[323]";
connectAttr "groupId38.msg" "Succulent_PlanterRN1.phl[324]";
connectAttr "groupId39.msg" "Succulent_PlanterRN1.phl[325]";
connectAttr "groupId40.msg" "Succulent_PlanterRN1.phl[326]";
connectAttr "groupId41.msg" "Succulent_PlanterRN1.phl[327]";
connectAttr "groupId42.msg" "Succulent_PlanterRN1.phl[328]";
connectAttr "groupId43.msg" "Succulent_PlanterRN1.phl[329]";
connectAttr "groupId44.msg" "Succulent_PlanterRN1.phl[330]";
connectAttr "groupId45.msg" "Succulent_PlanterRN1.phl[331]";
connectAttr "groupId46.msg" "Succulent_PlanterRN1.phl[332]";
connectAttr "groupId47.msg" "Succulent_PlanterRN1.phl[333]";
connectAttr "groupId48.msg" "Succulent_PlanterRN1.phl[334]";
connectAttr "groupId49.msg" "Succulent_PlanterRN1.phl[335]";
connectAttr "groupId50.msg" "Succulent_PlanterRN1.phl[336]";
connectAttr "groupId51.msg" "Succulent_PlanterRN1.phl[337]";
connectAttr "groupId52.msg" "Succulent_PlanterRN1.phl[338]";
connectAttr "groupId53.msg" "Succulent_PlanterRN1.phl[339]";
connectAttr "groupId54.msg" "Succulent_PlanterRN1.phl[340]";
connectAttr "groupId55.msg" "Succulent_PlanterRN1.phl[341]";
connectAttr "groupId56.msg" "Succulent_PlanterRN1.phl[342]";
connectAttr "groupId57.msg" "Succulent_PlanterRN1.phl[343]";
connectAttr "groupId58.msg" "Succulent_PlanterRN1.phl[344]";
connectAttr "groupId59.msg" "Succulent_PlanterRN1.phl[345]";
connectAttr "groupId60.msg" "Succulent_PlanterRN1.phl[346]";
connectAttr "groupId61.msg" "Succulent_PlanterRN1.phl[347]";
connectAttr "groupId62.msg" "Succulent_PlanterRN1.phl[348]";
connectAttr "groupId63.msg" "Succulent_PlanterRN1.phl[349]";
connectAttr "groupId64.msg" "Succulent_PlanterRN1.phl[350]";
connectAttr "groupId65.msg" "Succulent_PlanterRN1.phl[351]";
connectAttr "groupId66.msg" "Succulent_PlanterRN1.phl[352]";
connectAttr "groupId67.msg" "Succulent_PlanterRN1.phl[353]";
connectAttr "groupId68.msg" "Succulent_PlanterRN1.phl[354]";
connectAttr "groupId69.msg" "Succulent_PlanterRN1.phl[355]";
connectAttr "groupId70.msg" "Succulent_PlanterRN1.phl[356]";
connectAttr "groupId71.msg" "Succulent_PlanterRN1.phl[357]";
connectAttr "groupId72.msg" "Succulent_PlanterRN1.phl[358]";
connectAttr "groupId73.msg" "Succulent_PlanterRN1.phl[359]";
connectAttr "groupId74.msg" "Succulent_PlanterRN1.phl[360]";
connectAttr "groupId75.msg" "Succulent_PlanterRN1.phl[361]";
connectAttr "groupId76.msg" "Succulent_PlanterRN1.phl[362]";
connectAttr "groupId77.msg" "Succulent_PlanterRN1.phl[363]";
connectAttr "groupId78.msg" "Succulent_PlanterRN1.phl[364]";
connectAttr "groupId79.msg" "Succulent_PlanterRN1.phl[365]";
connectAttr "groupId80.msg" "Succulent_PlanterRN1.phl[366]";
connectAttr "groupId81.msg" "Succulent_PlanterRN1.phl[367]";
connectAttr "groupId82.msg" "Succulent_PlanterRN1.phl[368]";
connectAttr "groupId83.msg" "Succulent_PlanterRN1.phl[369]";
connectAttr "groupId84.msg" "Succulent_PlanterRN1.phl[370]";
connectAttr "groupId85.msg" "Succulent_PlanterRN1.phl[371]";
connectAttr "groupId86.msg" "Succulent_PlanterRN1.phl[372]";
connectAttr "groupId87.msg" "Succulent_PlanterRN1.phl[373]";
connectAttr "groupId88.msg" "Succulent_PlanterRN1.phl[374]";
connectAttr "groupId89.msg" "Succulent_PlanterRN1.phl[375]";
connectAttr "groupId90.msg" "Succulent_PlanterRN1.phl[376]";
connectAttr "groupId91.msg" "Succulent_PlanterRN1.phl[377]";
connectAttr "groupId92.msg" "Succulent_PlanterRN1.phl[378]";
connectAttr "groupId93.msg" "Succulent_PlanterRN1.phl[379]";
connectAttr "groupId94.msg" "Succulent_PlanterRN1.phl[380]";
connectAttr "groupId95.msg" "Succulent_PlanterRN1.phl[381]";
connectAttr "groupId96.msg" "Succulent_PlanterRN1.phl[382]";
connectAttr "groupId97.msg" "Succulent_PlanterRN1.phl[383]";
connectAttr "groupId98.msg" "Succulent_PlanterRN1.phl[384]";
connectAttr "groupId99.msg" "Succulent_PlanterRN1.phl[385]";
connectAttr "groupId100.msg" "Succulent_PlanterRN1.phl[386]";
connectAttr "groupId101.msg" "Succulent_PlanterRN1.phl[387]";
connectAttr "groupId102.msg" "Succulent_PlanterRN1.phl[388]";
connectAttr "groupId103.msg" "Succulent_PlanterRN1.phl[389]";
connectAttr "groupId104.msg" "Succulent_PlanterRN1.phl[390]";
connectAttr "groupId105.msg" "Succulent_PlanterRN1.phl[391]";
connectAttr "groupId106.msg" "Succulent_PlanterRN1.phl[392]";
connectAttr "groupId107.msg" "Succulent_PlanterRN1.phl[393]";
connectAttr "groupId108.msg" "Succulent_PlanterRN1.phl[394]";
connectAttr "groupId109.msg" "Succulent_PlanterRN1.phl[395]";
connectAttr "groupId110.msg" "Succulent_PlanterRN1.phl[396]";
connectAttr "groupId111.msg" "Succulent_PlanterRN1.phl[397]";
connectAttr "groupId112.msg" "Succulent_PlanterRN1.phl[398]";
connectAttr "groupId113.msg" "Succulent_PlanterRN1.phl[399]";
connectAttr "groupId114.msg" "Succulent_PlanterRN1.phl[400]";
connectAttr "groupId115.msg" "Succulent_PlanterRN1.phl[401]";
connectAttr "groupId116.msg" "Succulent_PlanterRN1.phl[402]";
connectAttr "groupId117.msg" "Succulent_PlanterRN1.phl[403]";
connectAttr "groupId118.msg" "Succulent_PlanterRN1.phl[404]";
connectAttr "groupId119.msg" "Succulent_PlanterRN1.phl[405]";
connectAttr "groupId120.msg" "Succulent_PlanterRN1.phl[406]";
connectAttr "groupId121.msg" "Succulent_PlanterRN1.phl[407]";
connectAttr "groupId122.msg" "Succulent_PlanterRN1.phl[408]";
connectAttr "groupId123.msg" "Succulent_PlanterRN1.phl[409]";
connectAttr "groupId124.msg" "Succulent_PlanterRN1.phl[410]";
connectAttr "groupId125.msg" "Succulent_PlanterRN1.phl[411]";
connectAttr "groupId126.msg" "Succulent_PlanterRN1.phl[412]";
connectAttr "groupId127.msg" "Succulent_PlanterRN1.phl[413]";
connectAttr "groupId128.msg" "Succulent_PlanterRN1.phl[414]";
connectAttr "groupId129.msg" "Succulent_PlanterRN1.phl[415]";
connectAttr "groupId130.msg" "Succulent_PlanterRN1.phl[416]";
connectAttr "groupId131.msg" "Succulent_PlanterRN1.phl[417]";
connectAttr "groupId132.msg" "Succulent_PlanterRN1.phl[418]";
connectAttr "groupId133.msg" "Succulent_PlanterRN1.phl[419]";
connectAttr "groupId134.msg" "Succulent_PlanterRN1.phl[420]";
connectAttr "groupId135.msg" "Succulent_PlanterRN1.phl[421]";
connectAttr "groupId136.msg" "Succulent_PlanterRN1.phl[422]";
connectAttr "groupId137.msg" "Succulent_PlanterRN1.phl[423]";
connectAttr "groupId138.msg" "Succulent_PlanterRN1.phl[424]";
connectAttr "groupId139.msg" "Succulent_PlanterRN1.phl[425]";
connectAttr "groupId173.msg" "Succulent_PlanterRN1.phl[426]";
connectAttr "groupId168.id" "polySurface157Shape.iog.og[0].gid";
connectAttr "groupId169.id" "polySurface157Shape.iog.og[1].gid";
connectAttr "groupId170.id" "polySurface157Shape.iog.og[2].gid";
connectAttr "groupId171.id" "polySurface157Shape.iog.og[3].gid";
connectAttr "groupId172.id" "polySurface157Shape.ciog.cog[0].cgid";
connectAttr "groupParts168.og" "polySurface157Shape.i";
connectAttr "groupId173.id" "polySurface91Shape.iog.og[0].gid";
connectAttr "groupId174.id" "polySurface91Shape.ciog.cog[0].cgid";
connectAttr "groupParts169.og" "polySurface91Shape.i";
connectAttr "polyNormal1.out" "loftedSurfaceShape1.i";
connectAttr "groupId167.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "groupParts164.og" "polySurfaceShape160.i";
connectAttr "groupId166.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "groupParts163.og" "polySurfaceShape159.i";
connectAttr "groupId165.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "groupParts162.og" "polySurfaceShape158.i";
connectAttr "groupId164.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "groupParts161.og" "polySurfaceShape157.i";
connectAttr "groupId163.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "groupParts160.og" "polySurfaceShape156.i";
connectAttr "groupId162.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "groupParts159.og" "polySurfaceShape155.i";
connectAttr "groupId161.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "groupParts158.og" "polySurfaceShape154.i";
connectAttr "groupId160.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "groupParts157.og" "polySurfaceShape153.i";
connectAttr "groupId159.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "groupParts156.og" "polySurfaceShape152.i";
connectAttr "groupId158.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "groupParts155.og" "polySurfaceShape151.i";
connectAttr "groupId157.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "groupParts154.og" "polySurfaceShape150.i";
connectAttr "groupId156.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "groupParts153.og" "polySurfaceShape149.i";
connectAttr "groupId155.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "groupParts152.og" "polySurfaceShape148.i";
connectAttr "groupId154.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "groupParts151.og" "polySurfaceShape147.i";
connectAttr "groupId153.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "groupParts150.og" "polySurfaceShape146.i";
connectAttr "groupId152.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "groupParts149.og" "polySurfaceShape145.i";
connectAttr "groupId151.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "groupParts148.og" "polySurfaceShape144.i";
connectAttr "groupId150.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "groupParts147.og" "polySurfaceShape143.i";
connectAttr "groupId149.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "groupParts146.og" "polySurfaceShape142.i";
connectAttr "groupId145.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "groupId146.id" "polySurfaceShape141.iog.og[1].gid";
connectAttr "groupId147.id" "polySurfaceShape141.iog.og[2].gid";
connectAttr "groupId148.id" "polySurfaceShape141.iog.og[3].gid";
connectAttr "groupParts145.og" "polySurfaceShape141.i";
connectAttr "groupId144.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "groupParts141.og" "polySurfaceShape140.i";
connectAttr "groupId143.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "groupParts140.og" "polySurfaceShape139.i";
connectAttr "groupId142.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "groupParts139.og" "polySurfaceShape138.i";
connectAttr "groupId139.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "groupParts137.og" "polySurfaceShape137.i";
connectAttr "groupId138.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "groupParts136.og" "polySurfaceShape136.i";
connectAttr "groupId137.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "groupParts135.og" "polySurfaceShape135.i";
connectAttr "groupId136.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "groupParts134.og" "polySurfaceShape134.i";
connectAttr "groupId135.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "groupParts133.og" "polySurfaceShape133.i";
connectAttr "groupId134.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "groupParts132.og" "polySurfaceShape132.i";
connectAttr "groupId133.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "groupParts131.og" "polySurfaceShape131.i";
connectAttr "groupId132.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "groupParts130.og" "polySurfaceShape130.i";
connectAttr "groupId131.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "groupParts129.og" "polySurfaceShape129.i";
connectAttr "groupId130.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "groupParts128.og" "polySurfaceShape128.i";
connectAttr "groupId129.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "groupParts127.og" "polySurfaceShape127.i";
connectAttr "groupId128.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "groupParts126.og" "polySurfaceShape126.i";
connectAttr "groupId127.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "groupParts125.og" "polySurfaceShape125.i";
connectAttr "groupId126.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "groupParts124.og" "polySurfaceShape124.i";
connectAttr "groupId125.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "groupParts123.og" "polySurfaceShape123.i";
connectAttr "groupId124.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "groupParts122.og" "polySurfaceShape122.i";
connectAttr "groupId123.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "groupParts121.og" "polySurfaceShape121.i";
connectAttr "groupId122.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "groupParts120.og" "polySurfaceShape120.i";
connectAttr "groupId121.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "groupParts119.og" "polySurfaceShape119.i";
connectAttr "groupId120.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "groupParts118.og" "polySurfaceShape118.i";
connectAttr "groupId119.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "groupParts117.og" "polySurfaceShape117.i";
connectAttr "groupId118.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "groupParts116.og" "polySurfaceShape116.i";
connectAttr "groupId117.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "groupParts115.og" "polySurfaceShape115.i";
connectAttr "groupId116.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "groupParts114.og" "polySurfaceShape114.i";
connectAttr "groupId115.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "groupParts113.og" "polySurfaceShape113.i";
connectAttr "groupId114.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "groupParts112.og" "polySurfaceShape112.i";
connectAttr "groupId113.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "groupParts111.og" "polySurfaceShape111.i";
connectAttr "groupId112.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "groupParts110.og" "polySurfaceShape110.i";
connectAttr "groupId111.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "groupParts109.og" "polySurfaceShape109.i";
connectAttr "groupId110.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "groupParts108.og" "polySurfaceShape108.i";
connectAttr "groupId109.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "groupParts107.og" "polySurfaceShape107.i";
connectAttr "groupId108.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "groupParts106.og" "polySurfaceShape106.i";
connectAttr "groupId107.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "groupParts105.og" "polySurfaceShape105.i";
connectAttr "groupId106.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "groupParts104.og" "polySurfaceShape104.i";
connectAttr "groupId105.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "groupParts103.og" "polySurfaceShape103.i";
connectAttr "groupId104.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "groupParts102.og" "polySurfaceShape102.i";
connectAttr "groupId103.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "groupParts101.og" "polySurfaceShape101.i";
connectAttr "groupId102.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "groupParts100.og" "polySurfaceShape100.i";
connectAttr "groupId101.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "groupParts99.og" "polySurfaceShape99.i";
connectAttr "groupId100.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "groupParts98.og" "polySurfaceShape98.i";
connectAttr "groupId99.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "groupParts97.og" "polySurfaceShape97.i";
connectAttr "groupId98.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "groupParts96.og" "polySurfaceShape96.i";
connectAttr "groupId97.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "groupParts95.og" "polySurfaceShape95.i";
connectAttr "groupId96.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "groupParts94.og" "polySurfaceShape94.i";
connectAttr "groupId95.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "groupParts93.og" "polySurfaceShape93.i";
connectAttr "groupId94.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "groupParts92.og" "polySurfaceShape92.i";
connectAttr "groupId93.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "groupParts91.og" "polySurfaceShape91.i";
connectAttr "groupId92.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "groupParts90.og" "polySurfaceShape90.i";
connectAttr "groupId91.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "groupParts89.og" "polySurfaceShape89.i";
connectAttr "groupId90.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "groupParts88.og" "polySurfaceShape88.i";
connectAttr "groupId89.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "groupParts87.og" "polySurfaceShape87.i";
connectAttr "groupId88.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "groupParts86.og" "polySurfaceShape86.i";
connectAttr "groupId87.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "groupParts85.og" "polySurfaceShape85.i";
connectAttr "groupId86.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "groupParts84.og" "polySurfaceShape84.i";
connectAttr "groupId85.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "groupParts83.og" "polySurfaceShape83.i";
connectAttr "groupId84.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "groupParts82.og" "polySurfaceShape82.i";
connectAttr "groupId83.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "groupParts81.og" "polySurfaceShape81.i";
connectAttr "groupId82.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "groupParts80.og" "polySurfaceShape80.i";
connectAttr "groupId81.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "groupParts79.og" "polySurfaceShape79.i";
connectAttr "groupId80.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "groupParts78.og" "polySurfaceShape78.i";
connectAttr "groupId79.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "groupParts77.og" "polySurfaceShape77.i";
connectAttr "groupId78.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "groupParts76.og" "polySurfaceShape76.i";
connectAttr "groupId77.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "groupParts75.og" "polySurfaceShape75.i";
connectAttr "groupId76.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "groupParts74.og" "polySurfaceShape74.i";
connectAttr "groupId75.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "groupParts73.og" "polySurfaceShape73.i";
connectAttr "groupId74.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "groupParts72.og" "polySurfaceShape72.i";
connectAttr "groupId73.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "groupParts71.og" "polySurfaceShape71.i";
connectAttr "groupId72.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "groupParts70.og" "polySurfaceShape70.i";
connectAttr "groupId71.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "groupParts69.og" "polySurfaceShape69.i";
connectAttr "groupId70.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "groupParts68.og" "polySurfaceShape68.i";
connectAttr "groupId69.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "groupParts67.og" "polySurfaceShape67.i";
connectAttr "groupId68.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "groupParts66.og" "polySurfaceShape66.i";
connectAttr "groupId67.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "groupParts65.og" "polySurfaceShape65.i";
connectAttr "groupId66.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "groupParts64.og" "polySurfaceShape64.i";
connectAttr "groupId65.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "groupParts63.og" "polySurfaceShape63.i";
connectAttr "groupId64.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "groupParts62.og" "polySurfaceShape62.i";
connectAttr "groupId63.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "groupParts61.og" "polySurfaceShape61.i";
connectAttr "groupId62.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "groupParts60.og" "polySurfaceShape60.i";
connectAttr "groupId61.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "groupParts59.og" "polySurfaceShape59.i";
connectAttr "groupId60.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "groupParts58.og" "polySurfaceShape58.i";
connectAttr "groupId59.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "groupParts57.og" "polySurfaceShape57.i";
connectAttr "groupId58.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "groupParts56.og" "polySurfaceShape56.i";
connectAttr "groupId57.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "groupParts55.og" "polySurfaceShape55.i";
connectAttr "groupId56.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "groupParts54.og" "polySurfaceShape54.i";
connectAttr "groupId55.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "groupParts53.og" "polySurfaceShape53.i";
connectAttr "groupId54.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "groupParts52.og" "polySurfaceShape52.i";
connectAttr "groupId53.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "groupParts51.og" "polySurfaceShape51.i";
connectAttr "groupId52.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "groupParts50.og" "polySurfaceShape50.i";
connectAttr "groupId51.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "groupParts49.og" "polySurfaceShape49.i";
connectAttr "groupId50.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "groupParts48.og" "polySurfaceShape48.i";
connectAttr "groupId49.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "groupParts47.og" "polySurfaceShape47.i";
connectAttr "groupId48.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "groupParts46.og" "polySurfaceShape46.i";
connectAttr "groupId47.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "groupParts45.og" "polySurfaceShape45.i";
connectAttr "groupId46.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "groupParts44.og" "polySurfaceShape44.i";
connectAttr "groupId45.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "groupParts43.og" "polySurfaceShape43.i";
connectAttr "groupId44.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "groupParts42.og" "polySurfaceShape42.i";
connectAttr "groupId43.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "groupParts41.og" "polySurfaceShape41.i";
connectAttr "groupId42.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "groupParts40.og" "polySurfaceShape40.i";
connectAttr "groupId41.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "groupParts39.og" "polySurfaceShape39.i";
connectAttr "groupId40.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "groupParts38.og" "polySurfaceShape38.i";
connectAttr "groupId39.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "groupParts37.og" "polySurfaceShape37.i";
connectAttr "groupId38.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "groupParts36.og" "polySurfaceShape36.i";
connectAttr "groupId37.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "groupParts35.og" "polySurfaceShape35.i";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "groupParts34.og" "polySurfaceShape34.i";
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "groupParts33.og" "polySurfaceShape33.i";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "groupParts32.og" "polySurfaceShape32.i";
connectAttr "groupId33.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "groupParts31.og" "polySurfaceShape31.i";
connectAttr "groupId32.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "P_plant_potRN1fosterParent1.msg" "P_plant_potRN1.fp";
connectAttr "Succulent_PlanterRN1fosterParent1.msg" "Succulent_PlanterRN1.fp";
connectAttr "P_plant_pot:groupParts3.og" "polySoftEdge1.ip";
connectAttr "P_plant_pot:polySurfaceShape1.o" "P_plant_pot:groupParts1.ig";
connectAttr "P_plant_pot:groupId5.id" "P_plant_pot:groupParts1.gi";
connectAttr "P_plant_pot:groupParts1.og" "P_plant_pot:groupParts2.ig";
connectAttr "P_plant_pot:groupId6.id" "P_plant_pot:groupParts2.gi";
connectAttr "P_plant_pot:groupParts2.og" "P_plant_pot:groupParts3.ig";
connectAttr "P_plant_pot:groupId7.id" "P_plant_pot:groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId26.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId27.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId28.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId30.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId31.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId32.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId33.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId34.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId35.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId36.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId37.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId38.id" "groupParts36.gi";
connectAttr "polySeparate1.out[36]" "groupParts37.ig";
connectAttr "groupId39.id" "groupParts37.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId40.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId41.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId42.id" "groupParts40.gi";
connectAttr "polySeparate1.out[40]" "groupParts41.ig";
connectAttr "groupId43.id" "groupParts41.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId44.id" "groupParts42.gi";
connectAttr "polySeparate1.out[42]" "groupParts43.ig";
connectAttr "groupId45.id" "groupParts43.gi";
connectAttr "polySeparate1.out[43]" "groupParts44.ig";
connectAttr "groupId46.id" "groupParts44.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId47.id" "groupParts45.gi";
connectAttr "polySeparate1.out[45]" "groupParts46.ig";
connectAttr "groupId48.id" "groupParts46.gi";
connectAttr "polySeparate1.out[46]" "groupParts47.ig";
connectAttr "groupId49.id" "groupParts47.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId50.id" "groupParts48.gi";
connectAttr "polySeparate1.out[48]" "groupParts49.ig";
connectAttr "groupId51.id" "groupParts49.gi";
connectAttr "polySeparate1.out[49]" "groupParts50.ig";
connectAttr "groupId52.id" "groupParts50.gi";
connectAttr "polySeparate1.out[50]" "groupParts51.ig";
connectAttr "groupId53.id" "groupParts51.gi";
connectAttr "polySeparate1.out[51]" "groupParts52.ig";
connectAttr "groupId54.id" "groupParts52.gi";
connectAttr "polySeparate1.out[52]" "groupParts53.ig";
connectAttr "groupId55.id" "groupParts53.gi";
connectAttr "polySeparate1.out[53]" "groupParts54.ig";
connectAttr "groupId56.id" "groupParts54.gi";
connectAttr "polySeparate1.out[54]" "groupParts55.ig";
connectAttr "groupId57.id" "groupParts55.gi";
connectAttr "polySeparate1.out[55]" "groupParts56.ig";
connectAttr "groupId58.id" "groupParts56.gi";
connectAttr "polySeparate1.out[56]" "groupParts57.ig";
connectAttr "groupId59.id" "groupParts57.gi";
connectAttr "polySeparate1.out[57]" "groupParts58.ig";
connectAttr "groupId60.id" "groupParts58.gi";
connectAttr "polySeparate1.out[58]" "groupParts59.ig";
connectAttr "groupId61.id" "groupParts59.gi";
connectAttr "polySeparate1.out[59]" "groupParts60.ig";
connectAttr "groupId62.id" "groupParts60.gi";
connectAttr "polySeparate1.out[60]" "groupParts61.ig";
connectAttr "groupId63.id" "groupParts61.gi";
connectAttr "polySeparate1.out[61]" "groupParts62.ig";
connectAttr "groupId64.id" "groupParts62.gi";
connectAttr "polySeparate1.out[62]" "groupParts63.ig";
connectAttr "groupId65.id" "groupParts63.gi";
connectAttr "polySeparate1.out[63]" "groupParts64.ig";
connectAttr "groupId66.id" "groupParts64.gi";
connectAttr "polySeparate1.out[64]" "groupParts65.ig";
connectAttr "groupId67.id" "groupParts65.gi";
connectAttr "polySeparate1.out[65]" "groupParts66.ig";
connectAttr "groupId68.id" "groupParts66.gi";
connectAttr "polySeparate1.out[66]" "groupParts67.ig";
connectAttr "groupId69.id" "groupParts67.gi";
connectAttr "polySeparate1.out[67]" "groupParts68.ig";
connectAttr "groupId70.id" "groupParts68.gi";
connectAttr "polySeparate1.out[68]" "groupParts69.ig";
connectAttr "groupId71.id" "groupParts69.gi";
connectAttr "polySeparate1.out[69]" "groupParts70.ig";
connectAttr "groupId72.id" "groupParts70.gi";
connectAttr "polySeparate1.out[70]" "groupParts71.ig";
connectAttr "groupId73.id" "groupParts71.gi";
connectAttr "polySeparate1.out[71]" "groupParts72.ig";
connectAttr "groupId74.id" "groupParts72.gi";
connectAttr "polySeparate1.out[72]" "groupParts73.ig";
connectAttr "groupId75.id" "groupParts73.gi";
connectAttr "polySeparate1.out[73]" "groupParts74.ig";
connectAttr "groupId76.id" "groupParts74.gi";
connectAttr "polySeparate1.out[74]" "groupParts75.ig";
connectAttr "groupId77.id" "groupParts75.gi";
connectAttr "polySeparate1.out[75]" "groupParts76.ig";
connectAttr "groupId78.id" "groupParts76.gi";
connectAttr "polySeparate1.out[76]" "groupParts77.ig";
connectAttr "groupId79.id" "groupParts77.gi";
connectAttr "polySeparate1.out[77]" "groupParts78.ig";
connectAttr "groupId80.id" "groupParts78.gi";
connectAttr "polySeparate1.out[78]" "groupParts79.ig";
connectAttr "groupId81.id" "groupParts79.gi";
connectAttr "polySeparate1.out[79]" "groupParts80.ig";
connectAttr "groupId82.id" "groupParts80.gi";
connectAttr "polySeparate1.out[80]" "groupParts81.ig";
connectAttr "groupId83.id" "groupParts81.gi";
connectAttr "polySeparate1.out[81]" "groupParts82.ig";
connectAttr "groupId84.id" "groupParts82.gi";
connectAttr "polySeparate1.out[82]" "groupParts83.ig";
connectAttr "groupId85.id" "groupParts83.gi";
connectAttr "polySeparate1.out[83]" "groupParts84.ig";
connectAttr "groupId86.id" "groupParts84.gi";
connectAttr "polySeparate1.out[84]" "groupParts85.ig";
connectAttr "groupId87.id" "groupParts85.gi";
connectAttr "polySeparate1.out[85]" "groupParts86.ig";
connectAttr "groupId88.id" "groupParts86.gi";
connectAttr "polySeparate1.out[86]" "groupParts87.ig";
connectAttr "groupId89.id" "groupParts87.gi";
connectAttr "polySeparate1.out[87]" "groupParts88.ig";
connectAttr "groupId90.id" "groupParts88.gi";
connectAttr "polySeparate1.out[88]" "groupParts89.ig";
connectAttr "groupId91.id" "groupParts89.gi";
connectAttr "polySeparate1.out[89]" "groupParts90.ig";
connectAttr "groupId92.id" "groupParts90.gi";
connectAttr "polySeparate1.out[90]" "groupParts91.ig";
connectAttr "groupId93.id" "groupParts91.gi";
connectAttr "polySeparate1.out[91]" "groupParts92.ig";
connectAttr "groupId94.id" "groupParts92.gi";
connectAttr "polySeparate1.out[92]" "groupParts93.ig";
connectAttr "groupId95.id" "groupParts93.gi";
connectAttr "polySeparate1.out[93]" "groupParts94.ig";
connectAttr "groupId96.id" "groupParts94.gi";
connectAttr "polySeparate1.out[94]" "groupParts95.ig";
connectAttr "groupId97.id" "groupParts95.gi";
connectAttr "polySeparate1.out[95]" "groupParts96.ig";
connectAttr "groupId98.id" "groupParts96.gi";
connectAttr "polySeparate1.out[96]" "groupParts97.ig";
connectAttr "groupId99.id" "groupParts97.gi";
connectAttr "polySeparate1.out[97]" "groupParts98.ig";
connectAttr "groupId100.id" "groupParts98.gi";
connectAttr "polySeparate1.out[98]" "groupParts99.ig";
connectAttr "groupId101.id" "groupParts99.gi";
connectAttr "polySeparate1.out[99]" "groupParts100.ig";
connectAttr "groupId102.id" "groupParts100.gi";
connectAttr "polySeparate1.out[100]" "groupParts101.ig";
connectAttr "groupId103.id" "groupParts101.gi";
connectAttr "polySeparate1.out[101]" "groupParts102.ig";
connectAttr "groupId104.id" "groupParts102.gi";
connectAttr "polySeparate1.out[102]" "groupParts103.ig";
connectAttr "groupId105.id" "groupParts103.gi";
connectAttr "polySeparate1.out[103]" "groupParts104.ig";
connectAttr "groupId106.id" "groupParts104.gi";
connectAttr "polySeparate1.out[104]" "groupParts105.ig";
connectAttr "groupId107.id" "groupParts105.gi";
connectAttr "polySeparate1.out[105]" "groupParts106.ig";
connectAttr "groupId108.id" "groupParts106.gi";
connectAttr "polySeparate1.out[106]" "groupParts107.ig";
connectAttr "groupId109.id" "groupParts107.gi";
connectAttr "polySeparate1.out[107]" "groupParts108.ig";
connectAttr "groupId110.id" "groupParts108.gi";
connectAttr "polySeparate1.out[108]" "groupParts109.ig";
connectAttr "groupId111.id" "groupParts109.gi";
connectAttr "polySeparate1.out[109]" "groupParts110.ig";
connectAttr "groupId112.id" "groupParts110.gi";
connectAttr "polySeparate1.out[110]" "groupParts111.ig";
connectAttr "groupId113.id" "groupParts111.gi";
connectAttr "polySeparate1.out[111]" "groupParts112.ig";
connectAttr "groupId114.id" "groupParts112.gi";
connectAttr "polySeparate1.out[112]" "groupParts113.ig";
connectAttr "groupId115.id" "groupParts113.gi";
connectAttr "polySeparate1.out[113]" "groupParts114.ig";
connectAttr "groupId116.id" "groupParts114.gi";
connectAttr "polySeparate1.out[114]" "groupParts115.ig";
connectAttr "groupId117.id" "groupParts115.gi";
connectAttr "polySeparate1.out[115]" "groupParts116.ig";
connectAttr "groupId118.id" "groupParts116.gi";
connectAttr "polySeparate1.out[116]" "groupParts117.ig";
connectAttr "groupId119.id" "groupParts117.gi";
connectAttr "polySeparate1.out[117]" "groupParts118.ig";
connectAttr "groupId120.id" "groupParts118.gi";
connectAttr "polySeparate1.out[118]" "groupParts119.ig";
connectAttr "groupId121.id" "groupParts119.gi";
connectAttr "polySeparate1.out[119]" "groupParts120.ig";
connectAttr "groupId122.id" "groupParts120.gi";
connectAttr "polySeparate1.out[120]" "groupParts121.ig";
connectAttr "groupId123.id" "groupParts121.gi";
connectAttr "polySeparate1.out[121]" "groupParts122.ig";
connectAttr "groupId124.id" "groupParts122.gi";
connectAttr "polySeparate1.out[122]" "groupParts123.ig";
connectAttr "groupId125.id" "groupParts123.gi";
connectAttr "polySeparate1.out[123]" "groupParts124.ig";
connectAttr "groupId126.id" "groupParts124.gi";
connectAttr "polySeparate1.out[124]" "groupParts125.ig";
connectAttr "groupId127.id" "groupParts125.gi";
connectAttr "polySeparate1.out[125]" "groupParts126.ig";
connectAttr "groupId128.id" "groupParts126.gi";
connectAttr "polySeparate1.out[126]" "groupParts127.ig";
connectAttr "groupId129.id" "groupParts127.gi";
connectAttr "polySeparate1.out[127]" "groupParts128.ig";
connectAttr "groupId130.id" "groupParts128.gi";
connectAttr "polySeparate1.out[128]" "groupParts129.ig";
connectAttr "groupId131.id" "groupParts129.gi";
connectAttr "polySeparate1.out[129]" "groupParts130.ig";
connectAttr "groupId132.id" "groupParts130.gi";
connectAttr "polySeparate1.out[130]" "groupParts131.ig";
connectAttr "groupId133.id" "groupParts131.gi";
connectAttr "polySeparate1.out[131]" "groupParts132.ig";
connectAttr "groupId134.id" "groupParts132.gi";
connectAttr "polySeparate1.out[132]" "groupParts133.ig";
connectAttr "groupId135.id" "groupParts133.gi";
connectAttr "polySeparate1.out[133]" "groupParts134.ig";
connectAttr "groupId136.id" "groupParts134.gi";
connectAttr "polySeparate1.out[134]" "groupParts135.ig";
connectAttr "groupId137.id" "groupParts135.gi";
connectAttr "polySeparate1.out[135]" "groupParts136.ig";
connectAttr "groupId138.id" "groupParts136.gi";
connectAttr "polySeparate1.out[136]" "groupParts137.ig";
connectAttr "groupId139.id" "groupParts137.gi";
connectAttr "polySoftEdge1.out" "groupParts138.ig";
connectAttr "groupId140.id" "groupParts138.gi";
connectAttr "polySeparate2.out[0]" "groupParts139.ig";
connectAttr "groupId142.id" "groupParts139.gi";
connectAttr "polySeparate2.out[1]" "groupParts140.ig";
connectAttr "groupId143.id" "groupParts140.gi";
connectAttr "polySeparate2.out[2]" "groupParts141.ig";
connectAttr "groupId144.id" "groupParts141.gi";
connectAttr "polySeparate2.out[3]" "groupParts142.ig";
connectAttr "groupId145.id" "groupParts142.gi";
connectAttr "groupParts142.og" "groupParts143.ig";
connectAttr "groupId146.id" "groupParts143.gi";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupId147.id" "groupParts144.gi";
connectAttr "groupParts144.og" "groupParts145.ig";
connectAttr "groupId148.id" "groupParts145.gi";
connectAttr "polySeparate2.out[4]" "groupParts146.ig";
connectAttr "groupId149.id" "groupParts146.gi";
connectAttr "polySeparate2.out[5]" "groupParts147.ig";
connectAttr "groupId150.id" "groupParts147.gi";
connectAttr "polySeparate2.out[6]" "groupParts148.ig";
connectAttr "groupId151.id" "groupParts148.gi";
connectAttr "polySeparate2.out[7]" "groupParts149.ig";
connectAttr "groupId152.id" "groupParts149.gi";
connectAttr "polySeparate2.out[8]" "groupParts150.ig";
connectAttr "groupId153.id" "groupParts150.gi";
connectAttr "polySeparate2.out[9]" "groupParts151.ig";
connectAttr "groupId154.id" "groupParts151.gi";
connectAttr "polySeparate2.out[10]" "groupParts152.ig";
connectAttr "groupId155.id" "groupParts152.gi";
connectAttr "polySeparate2.out[11]" "groupParts153.ig";
connectAttr "groupId156.id" "groupParts153.gi";
connectAttr "polySeparate2.out[12]" "groupParts154.ig";
connectAttr "groupId157.id" "groupParts154.gi";
connectAttr "polySeparate2.out[13]" "groupParts155.ig";
connectAttr "groupId158.id" "groupParts155.gi";
connectAttr "polySeparate2.out[14]" "groupParts156.ig";
connectAttr "groupId159.id" "groupParts156.gi";
connectAttr "polySeparate2.out[15]" "groupParts157.ig";
connectAttr "groupId160.id" "groupParts157.gi";
connectAttr "polySeparate2.out[16]" "groupParts158.ig";
connectAttr "groupId161.id" "groupParts158.gi";
connectAttr "polySeparate2.out[17]" "groupParts159.ig";
connectAttr "groupId162.id" "groupParts159.gi";
connectAttr "polySeparate2.out[18]" "groupParts160.ig";
connectAttr "groupId163.id" "groupParts160.gi";
connectAttr "polySeparate2.out[19]" "groupParts161.ig";
connectAttr "groupId164.id" "groupParts161.gi";
connectAttr "polySeparate2.out[20]" "groupParts162.ig";
connectAttr "groupId165.id" "groupParts162.gi";
connectAttr "polySeparate2.out[21]" "groupParts163.ig";
connectAttr "groupId166.id" "groupParts163.gi";
connectAttr "polySeparate2.out[22]" "groupParts164.ig";
connectAttr "groupId167.id" "groupParts164.gi";
connectAttr "polySurfaceShape157.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape151.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape156.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape155.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape154.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape148.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape149.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape144.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape159.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape158.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape150.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape143.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape145.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape139.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape140.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape153.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape138.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape147.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape160.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape141.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape152.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape146.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape142.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape157.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape151.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape156.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape155.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape154.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape148.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape149.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape144.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape159.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape158.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape150.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape143.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape145.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape139.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape140.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape153.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape138.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape147.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape160.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape141.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape152.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape146.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape142.wm" "polyUnite1.im[22]";
connectAttr "polyUnite1.out" "groupParts165.ig";
connectAttr "groupId168.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId169.id" "groupParts166.gi";
connectAttr "groupParts166.og" "groupParts167.ig";
connectAttr "groupId170.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId171.id" "groupParts168.gi";
connectAttr "polySurfaceShape91.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape134.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape114.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape95.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape103.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape117.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape113.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape124.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape129.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape123.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape115.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape126.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape73.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape65.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape119.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape99.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape46.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape92.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape60.o" "polyUnite2.ip[23]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape53.o" "polyUnite2.ip[25]";
connectAttr "polySurfaceShape71.o" "polyUnite2.ip[26]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape80.o" "polyUnite2.ip[28]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[29]";
connectAttr "polySurfaceShape40.o" "polyUnite2.ip[30]";
connectAttr "polySurfaceShape81.o" "polyUnite2.ip[31]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[32]";
connectAttr "polySurfaceShape82.o" "polyUnite2.ip[33]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[34]";
connectAttr "polySurfaceShape59.o" "polyUnite2.ip[35]";
connectAttr "polySurfaceShape69.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape88.o" "polyUnite2.ip[37]";
connectAttr "polySurfaceShape120.o" "polyUnite2.ip[38]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[39]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[40]";
connectAttr "polySurfaceShape74.o" "polyUnite2.ip[41]";
connectAttr "polySurfaceShape56.o" "polyUnite2.ip[42]";
connectAttr "polySurfaceShape68.o" "polyUnite2.ip[43]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[44]";
connectAttr "polySurfaceShape48.o" "polyUnite2.ip[45]";
connectAttr "polySurfaceShape72.o" "polyUnite2.ip[46]";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[47]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[48]";
connectAttr "polySurfaceShape49.o" "polyUnite2.ip[49]";
connectAttr "polySurfaceShape51.o" "polyUnite2.ip[50]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[51]";
connectAttr "polySurfaceShape47.o" "polyUnite2.ip[52]";
connectAttr "polySurfaceShape98.o" "polyUnite2.ip[53]";
connectAttr "polySurfaceShape122.o" "polyUnite2.ip[54]";
connectAttr "polySurfaceShape97.o" "polyUnite2.ip[55]";
connectAttr "polySurfaceShape133.o" "polyUnite2.ip[56]";
connectAttr "polySurfaceShape110.o" "polyUnite2.ip[57]";
connectAttr "polySurfaceShape131.o" "polyUnite2.ip[58]";
connectAttr "polySurfaceShape128.o" "polyUnite2.ip[59]";
connectAttr "polySurfaceShape94.o" "polyUnite2.ip[60]";
connectAttr "polySurfaceShape105.o" "polyUnite2.ip[61]";
connectAttr "polySurfaceShape136.o" "polyUnite2.ip[62]";
connectAttr "polySurfaceShape112.o" "polyUnite2.ip[63]";
connectAttr "polySurfaceShape108.o" "polyUnite2.ip[64]";
connectAttr "polySurfaceShape104.o" "polyUnite2.ip[65]";
connectAttr "polySurfaceShape106.o" "polyUnite2.ip[66]";
connectAttr "polySurfaceShape135.o" "polyUnite2.ip[67]";
connectAttr "polySurfaceShape109.o" "polyUnite2.ip[68]";
connectAttr "polySurfaceShape132.o" "polyUnite2.ip[69]";
connectAttr "polySurfaceShape127.o" "polyUnite2.ip[70]";
connectAttr "polySurfaceShape100.o" "polyUnite2.ip[71]";
connectAttr "polySurfaceShape102.o" "polyUnite2.ip[72]";
connectAttr "polySurfaceShape93.o" "polyUnite2.ip[73]";
connectAttr "polySurfaceShape121.o" "polyUnite2.ip[74]";
connectAttr "polySurfaceShape118.o" "polyUnite2.ip[75]";
connectAttr "polySurfaceShape130.o" "polyUnite2.ip[76]";
connectAttr "polySurfaceShape137.o" "polyUnite2.ip[77]";
connectAttr "polySurfaceShape96.o" "polyUnite2.ip[78]";
connectAttr "polySurfaceShape54.o" "polyUnite2.ip[79]";
connectAttr "polySurfaceShape50.o" "polyUnite2.ip[80]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[81]";
connectAttr "polySurfaceShape87.o" "polyUnite2.ip[82]";
connectAttr "polySurfaceShape66.o" "polyUnite2.ip[83]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[84]";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[85]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[86]";
connectAttr "polySurfaceShape38.o" "polyUnite2.ip[87]";
connectAttr "polySurfaceShape62.o" "polyUnite2.ip[88]";
connectAttr "polySurfaceShape85.o" "polyUnite2.ip[89]";
connectAttr "polySurfaceShape107.o" "polyUnite2.ip[90]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[91]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[92]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[93]";
connectAttr "polySurfaceShape111.o" "polyUnite2.ip[94]";
connectAttr "polySurfaceShape77.o" "polyUnite2.ip[95]";
connectAttr "polySurfaceShape76.o" "polyUnite2.ip[96]";
connectAttr "polySurfaceShape75.o" "polyUnite2.ip[97]";
connectAttr "polySurfaceShape67.o" "polyUnite2.ip[98]";
connectAttr "polySurfaceShape61.o" "polyUnite2.ip[99]";
connectAttr "polySurfaceShape52.o" "polyUnite2.ip[100]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[101]";
connectAttr "polySurfaceShape89.o" "polyUnite2.ip[102]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[103]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[104]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[105]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[106]";
connectAttr "polySurfaceShape101.o" "polyUnite2.ip[107]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[108]";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[109]";
connectAttr "polySurfaceShape84.o" "polyUnite2.ip[110]";
connectAttr "polySurfaceShape55.o" "polyUnite2.ip[111]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[112]";
connectAttr "polySurfaceShape90.o" "polyUnite2.ip[113]";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[114]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[115]";
connectAttr "polySurfaceShape39.o" "polyUnite2.ip[116]";
connectAttr "polySurfaceShape86.o" "polyUnite2.ip[117]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[118]";
connectAttr "polySurfaceShape125.o" "polyUnite2.ip[119]";
connectAttr "polySurfaceShape64.o" "polyUnite2.ip[120]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[121]";
connectAttr "polySurfaceShape78.o" "polyUnite2.ip[122]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[123]";
connectAttr "polySurfaceShape116.o" "polyUnite2.ip[124]";
connectAttr "polySurfaceShape57.o" "polyUnite2.ip[125]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[126]";
connectAttr "polySurfaceShape41.o" "polyUnite2.ip[127]";
connectAttr "polySurfaceShape58.o" "polyUnite2.ip[128]";
connectAttr "polySurfaceShape63.o" "polyUnite2.ip[129]";
connectAttr "polySurfaceShape70.o" "polyUnite2.ip[130]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[131]";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[132]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[133]";
connectAttr "polySurfaceShape83.o" "polyUnite2.ip[134]";
connectAttr "polySurfaceShape79.o" "polyUnite2.ip[135]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[136]";
connectAttr "polySurfaceShape91.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape134.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape114.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape95.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape103.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape117.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape113.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape124.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape129.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape123.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape115.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape126.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape73.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape65.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape119.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape99.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape46.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape92.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[22]";
connectAttr "polySurfaceShape60.wm" "polyUnite2.im[23]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape53.wm" "polyUnite2.im[25]";
connectAttr "polySurfaceShape71.wm" "polyUnite2.im[26]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape80.wm" "polyUnite2.im[28]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[29]";
connectAttr "polySurfaceShape40.wm" "polyUnite2.im[30]";
connectAttr "polySurfaceShape81.wm" "polyUnite2.im[31]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[32]";
connectAttr "polySurfaceShape82.wm" "polyUnite2.im[33]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[34]";
connectAttr "polySurfaceShape59.wm" "polyUnite2.im[35]";
connectAttr "polySurfaceShape69.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape88.wm" "polyUnite2.im[37]";
connectAttr "polySurfaceShape120.wm" "polyUnite2.im[38]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[39]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[40]";
connectAttr "polySurfaceShape74.wm" "polyUnite2.im[41]";
connectAttr "polySurfaceShape56.wm" "polyUnite2.im[42]";
connectAttr "polySurfaceShape68.wm" "polyUnite2.im[43]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[44]";
connectAttr "polySurfaceShape48.wm" "polyUnite2.im[45]";
connectAttr "polySurfaceShape72.wm" "polyUnite2.im[46]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[47]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[48]";
connectAttr "polySurfaceShape49.wm" "polyUnite2.im[49]";
connectAttr "polySurfaceShape51.wm" "polyUnite2.im[50]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[51]";
connectAttr "polySurfaceShape47.wm" "polyUnite2.im[52]";
connectAttr "polySurfaceShape98.wm" "polyUnite2.im[53]";
connectAttr "polySurfaceShape122.wm" "polyUnite2.im[54]";
connectAttr "polySurfaceShape97.wm" "polyUnite2.im[55]";
connectAttr "polySurfaceShape133.wm" "polyUnite2.im[56]";
connectAttr "polySurfaceShape110.wm" "polyUnite2.im[57]";
connectAttr "polySurfaceShape131.wm" "polyUnite2.im[58]";
connectAttr "polySurfaceShape128.wm" "polyUnite2.im[59]";
connectAttr "polySurfaceShape94.wm" "polyUnite2.im[60]";
connectAttr "polySurfaceShape105.wm" "polyUnite2.im[61]";
connectAttr "polySurfaceShape136.wm" "polyUnite2.im[62]";
connectAttr "polySurfaceShape112.wm" "polyUnite2.im[63]";
connectAttr "polySurfaceShape108.wm" "polyUnite2.im[64]";
connectAttr "polySurfaceShape104.wm" "polyUnite2.im[65]";
connectAttr "polySurfaceShape106.wm" "polyUnite2.im[66]";
connectAttr "polySurfaceShape135.wm" "polyUnite2.im[67]";
connectAttr "polySurfaceShape109.wm" "polyUnite2.im[68]";
connectAttr "polySurfaceShape132.wm" "polyUnite2.im[69]";
connectAttr "polySurfaceShape127.wm" "polyUnite2.im[70]";
connectAttr "polySurfaceShape100.wm" "polyUnite2.im[71]";
connectAttr "polySurfaceShape102.wm" "polyUnite2.im[72]";
connectAttr "polySurfaceShape93.wm" "polyUnite2.im[73]";
connectAttr "polySurfaceShape121.wm" "polyUnite2.im[74]";
connectAttr "polySurfaceShape118.wm" "polyUnite2.im[75]";
connectAttr "polySurfaceShape130.wm" "polyUnite2.im[76]";
connectAttr "polySurfaceShape137.wm" "polyUnite2.im[77]";
connectAttr "polySurfaceShape96.wm" "polyUnite2.im[78]";
connectAttr "polySurfaceShape54.wm" "polyUnite2.im[79]";
connectAttr "polySurfaceShape50.wm" "polyUnite2.im[80]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[81]";
connectAttr "polySurfaceShape87.wm" "polyUnite2.im[82]";
connectAttr "polySurfaceShape66.wm" "polyUnite2.im[83]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[84]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[85]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[86]";
connectAttr "polySurfaceShape38.wm" "polyUnite2.im[87]";
connectAttr "polySurfaceShape62.wm" "polyUnite2.im[88]";
connectAttr "polySurfaceShape85.wm" "polyUnite2.im[89]";
connectAttr "polySurfaceShape107.wm" "polyUnite2.im[90]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[91]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[92]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[93]";
connectAttr "polySurfaceShape111.wm" "polyUnite2.im[94]";
connectAttr "polySurfaceShape77.wm" "polyUnite2.im[95]";
connectAttr "polySurfaceShape76.wm" "polyUnite2.im[96]";
connectAttr "polySurfaceShape75.wm" "polyUnite2.im[97]";
connectAttr "polySurfaceShape67.wm" "polyUnite2.im[98]";
connectAttr "polySurfaceShape61.wm" "polyUnite2.im[99]";
connectAttr "polySurfaceShape52.wm" "polyUnite2.im[100]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[101]";
connectAttr "polySurfaceShape89.wm" "polyUnite2.im[102]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[103]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[104]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[105]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[106]";
connectAttr "polySurfaceShape101.wm" "polyUnite2.im[107]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[108]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[109]";
connectAttr "polySurfaceShape84.wm" "polyUnite2.im[110]";
connectAttr "polySurfaceShape55.wm" "polyUnite2.im[111]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[112]";
connectAttr "polySurfaceShape90.wm" "polyUnite2.im[113]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[114]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[115]";
connectAttr "polySurfaceShape39.wm" "polyUnite2.im[116]";
connectAttr "polySurfaceShape86.wm" "polyUnite2.im[117]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[118]";
connectAttr "polySurfaceShape125.wm" "polyUnite2.im[119]";
connectAttr "polySurfaceShape64.wm" "polyUnite2.im[120]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[121]";
connectAttr "polySurfaceShape78.wm" "polyUnite2.im[122]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[123]";
connectAttr "polySurfaceShape116.wm" "polyUnite2.im[124]";
connectAttr "polySurfaceShape57.wm" "polyUnite2.im[125]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[126]";
connectAttr "polySurfaceShape41.wm" "polyUnite2.im[127]";
connectAttr "polySurfaceShape58.wm" "polyUnite2.im[128]";
connectAttr "polySurfaceShape63.wm" "polyUnite2.im[129]";
connectAttr "polySurfaceShape70.wm" "polyUnite2.im[130]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[131]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[132]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[133]";
connectAttr "polySurfaceShape83.wm" "polyUnite2.im[134]";
connectAttr "polySurfaceShape79.wm" "polyUnite2.im[135]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[136]";
connectAttr "polyUnite2.out" "groupParts169.ig";
connectAttr "groupId173.id" "groupParts169.gi";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "curveShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Curves_Demo.ma
