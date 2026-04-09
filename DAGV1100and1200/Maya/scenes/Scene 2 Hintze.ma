//Maya ASCII 2026 scene
//Name: Scene 2 Hintze.ma
//Last modified: Thu, Apr 09, 2026 01:08:12 AM
//Codeset: 1252
file -rdi 1 -ns "Library_table_2" -rfn "Library_table_2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Warbi/OneDrive - Utah Valley University/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Library table 2.ma";
file -r -ns "Library_table_2" -dr 1 -rfn "Library_table_2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Warbi/OneDrive - Utah Valley University/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Library table 2.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AE45F7BE-4624-A3DA-155D-898A43D5EF76";
createNode transform -s -n "persp";
	rename -uid "6F8C682A-4D78-2DF6-2411-A29FAD687974";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.64130538192795 10.362355910827908 16.377955805438571 ;
	setAttr ".r" -type "double3" -22.538352729571255 48.600000000000186 -2.4047312986792825e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "281B1EAC-4ECE-15A5-C14A-5E8799B998C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.789219722866868;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D44EF8AD-4DFF-99C0-9C2D-45899B2EE6E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2266A586-4617-E293-1D27-CCB7870130D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4B41FC56-412A-E933-E30E-749C3828628A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4033A4B6-488C-5466-D0C9-91966D351A0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5ACFB474-4AFC-F580-84EA-F49217DA30CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5172A2D2-48C4-6FE0-14DB-DAB9BF82918A";
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
createNode transform -n "pCube1";
	rename -uid "E9CC76BE-4255-DAEC-9B8A-BFA154A2F509";
	setAttr ".t" -type "double3" 0 -0.074964933776365372 0 ;
	setAttr ".s" -type "double3" 23.967766654098497 0.60909076986351751 23.967766654098497 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "73E064FF-4DDB-65CA-35A1-0EA99AECC414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30268537998199463 0.90339881181716919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
createNode transform -n "pCube2";
	rename -uid "805EB7DE-474C-A656-E528-59824D7E3470";
	setAttr ".t" -type "double3" -11.75957892080803 6.7431260003814728 0 ;
	setAttr ".s" -type "double3" 0.55841550161488485 13.748747069559512 23.760971968771688 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B86BD350-4A58-B695-8E7E-3CB14DC27C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8F4C1BBB-47D4-6C4C-66BD-DB85617F612B";
	setAttr ".t" -type "double3" 0.10390422963471657 6.7431260003814728 -11.837598115926577 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.55841550161488485 13.748747069559512 23.760971968771688 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "23DB184A-4B49-0F99-D900-C5880F71E055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "529A5A3D-40A3-1FF4-B4EB-41816AF4D718";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube4";
	rename -uid "76BF807D-45E4-1814-ED0B-C988483ED8F3";
	setAttr ".t" -type "double3" -10.295018845567448 5.1961759560897205 0 ;
	setAttr ".s" -type "double3" 2.1790130055808379 10.805686298937152 21.771784534029646 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "483341F0-4E7E-9E1A-4D7A-4E84F3821F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "0CECD00B-444D-3B3F-4B71-14B5C205DA53";
	setAttr ".t" -type "double3" -0.03083147394300978 5.1961759560897205 -9.9127440791701584 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1790130055808379 10.805686298937152 21.469881516871993 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F5F2212E-4A80-AEAB-3AC2-5B85DEC9441F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "F0273826-4467-34C6-283B-B6B4F03D9EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube6";
	rename -uid "53827AD9-4BCB-97A2-4C2C-5290D4E37E58";
	setAttr ".t" -type "double3" -3.249622106143379 2.5957112495083878 2.1919660740225977 ;
	setAttr ".s" -type "double3" 3.9826328094950707 5.1731406908757345 12.713600384776214 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4E8AED71-4B54-3FC8-4FE1-39BACC5A20EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "303F46A8-47D0-3EEA-5538-AD98FD98618F";
	setAttr ".t" -type "double3" 2.4407551813358221 3.1489636818390379 13.026479292698868 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.55073869547923515 6.121383502321085 0.55073869547923515 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4F6E48FF-43BC-B677-076C-98B2E86F0763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "27119F0B-4482-0168-92CE-5299DFE40767";
	setAttr ".t" -type "double3" 4.5218442502131833 1.8553572426424521 -3.0150804410589225 ;
	setAttr ".r" -type "double3" 0 50.63261399116913 0 ;
	setAttr ".s" -type "double3" 3.4167974603686995 3.4167974603686995 3.4167974603686995 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E7B9FB18-480D-F1C9-02F9-13A3D8458550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 3.7252903e-09 ;
createNode transform -n "pCube9";
	rename -uid "EF3F6E91-40D3-B4B6-9D21-02A21B9D706D";
	setAttr ".t" -type "double3" 4.2141591222092689 1.8553572426424521 5.1676634005090971 ;
	setAttr ".r" -type "double3" 0 117.94113687313661 0 ;
	setAttr ".s" -type "double3" 3.4167974603686995 3.4167974603686995 3.4167974603686995 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "88273F53-4C6D-9374-1D8D-CA9F8B2FA632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 3.7252903e-09 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "27FB63EC-440E-315B-1047-C2824B2A4802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[52:54]" "f[68:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[61:63]" "f[77:79]" "f[88:91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[14]" "f[32]" "f[40]" "f[48:51]" "f[64:67]" "f[80:83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[18]" "f[22:24]" "f[36]" "f[44]" "f[55:60]" "f[71:76]" "f[84:87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[19:21]" "f[25:31]" "f[37:39]" "f[45:47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58038324 0 0.58038324 1 0.58038324 0.25 0.58038324
		 0.5 0.58038324 0.75 0.42611784 0 0.42611784 1 0.42611784 0.25 0.42611784 0.5 0.42611784
		 0.75 0.18768799 0.25 0.375 0.43731201 0.18768801 0 0.375 0.81268799 0.42611787 0.81268799
		 0.58038324 0.81268799 0.625 0.81268799 0.81231201 0 0.625 0.43731201 0.81231201 0.25
		 0.58038324 0.43731201 0.42611784 0.43731201 0.81231201 0.25 0.81231201 0 0.875 0
		 0.875 0.25 0.58038324 0.43731201 0.625 0.43731201 0.625 0.5 0.58038324 0.5 0.42611784
		 0.43731201 0.42611784 0.5 0.375 0.43731201 0.375 0.5 0.22633851 0.25 0.375 0.39866149
		 0.22633854 0 0.375 0.85133851 0.42611784 0.85133851 0.58038324 0.85133851 0.625 0.85133851
		 0.77366149 0 0.625 0.39866149 0.77366149 0.25 0.58038324 0.39866149 0.42611784 0.39866149
		 0.34936765 0.25 0.375 0.27563238 0.34936765 0 0.375 0.97436762 0.42611784 0.97436762
		 0.58038324 0.97436762 0.625 0.97436762 0.65063238 0 0.625 0.27563238 0.65063238 0.25
		 0.58038324 0.27563238 0.42611784 0.27563238 0.375 0.18693601 0.34936765 0.18693599
		 0.22633851 0.18693599 0.18768799 0.18693599 0.125 0.18693599 0.37499997 0.56306398
		 0.42611781 0.56306398 0.58038318 0.56306398 0.625 0.56306398 0.87499994 0.18693599
		 0.87499994 0.18693599 0.81231201 0.18693601 0.81231201 0.18693601 0.77366149 0.18693601
		 0.65063238 0.18693601 0.625 0.18693601 0.58038324 0.18693601 0.42611784 0.18693601
		 0.375 0.062217161 0.34936765 0.062217161 0.22633852 0.062217161 0.18768799 0.062217161
		 0.125 0.062217161 0.375 0.68778288 0.42611784 0.68778288 0.58038324 0.68778288 0.625
		 0.68778288 0.875 0.062217161 0.875 0.062217161 0.81231201 0.062217161 0.81231201
		 0.062217161 0.77366149 0.062217161 0.65063238 0.062217161 0.625 0.062217161 0.58038324
		 0.062217161 0.42611781 0.062217161 0.34936765 0.18693599 0.22633851 0.18693599 0.22633852
		 0.062217161 0.34936765 0.062217161 0.77366149 0.18693601 0.65063238 0.18693601 0.65063238
		 0.062217161 0.77366149 0.062217161 0.58038324 0.18693601 0.42611784 0.18693601 0.42611781
		 0.062217161 0.58038324 0.062217161;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 94 ".vt[0:93]"  -0.50000006 -0.49999991 0.49999991 0.5 -0.49999991 0.49999991
		 -0.50000006 -0.025612891 0.49999991 0.5 -0.025612891 0.49999991 -0.50000006 -0.025612891 -0.49999991
		 0.5 -0.025612891 -0.49999991 -0.50000006 -0.49999991 -0.49999991 0.5 -0.49999991 -0.49999991
		 0.32153285 -0.49999991 0.49999991 0.32153285 -0.025612891 0.49999991 0.32153285 -0.025612891 -0.49999991
		 0.32153285 -0.49999991 -0.49999991 -0.29552877 -0.49999991 0.49999991 -0.29552877 -0.025612891 0.49999991
		 -0.29552877 -0.025612891 -0.49999991 -0.29552877 -0.49999991 -0.49999991 -0.50000006 -0.025612891 -0.24924798
		 -0.50000006 -0.49999991 -0.24924797 -0.29552877 -0.49999991 -0.24924797 0.32153285 -0.49999991 -0.24924797
		 0.5 -0.49999991 -0.24924797 0.5 -0.025612891 -0.24924798 0.32153285 -0.025612891 -0.24924798
		 -0.29552877 -0.025612891 -0.24924798 0.50064361 -0.49999991 -0.24924797 0.50064361 0.61834788 -0.24924766
		 0.50064361 -0.49999991 -0.49999991 0.50064361 0.61834788 -0.49999958 0.32153285 0.61834788 -0.24924766
		 0.32153285 0.61834788 -0.49999958 -0.29552877 0.61834788 -0.24924766 -0.29552877 0.61834788 -0.49999958
		 -0.50000006 0.61834788 -0.24924766 -0.50000006 0.61834788 -0.49999958 -0.50000006 -0.025612891 -0.09464594
		 -0.50000006 -0.49999991 -0.09464591 -0.29552877 -0.49999991 -0.09464591 0.32153285 -0.49999991 -0.09464591
		 0.5 -0.49999991 -0.09464591 0.5 -0.025612891 -0.09464594 0.32153285 -0.025612891 -0.09464594
		 -0.29552877 -0.025612891 -0.09464594 -0.50000006 -0.025612891 0.39747053 -0.50000006 -0.49999991 0.39747053
		 -0.29552877 -0.49999991 0.39747053 0.32153285 -0.49999991 0.39747053 0.5 -0.49999991 0.39747053
		 0.5 -0.025612891 0.39747053 0.32153285 -0.025612891 0.39747053 -0.29552877 -0.025612891 0.39747053
		 -0.50000006 -0.14527985 0.49999985 -0.50000006 -0.14527985 0.39747053 -0.50000006 -0.14527985 -0.094645932
		 -0.50000006 -0.14527985 -0.24924797 -0.50000006 -0.14527985 -0.49999985 -0.29552877 -0.14527985 -0.49999985
		 0.32153285 -0.14527985 -0.49999985 0.5 -0.14527985 -0.49999985 0.50064361 0.33623779 -0.49999961
		 0.50064361 0.33623797 -0.24924771 0.5 -0.14527985 -0.24924797 0.5 -0.14527985 -0.094645932
		 0.5 -0.14527985 0.39747053 0.5 -0.14527985 0.49999985 0.32153285 -0.14527985 0.49999985
		 -0.29552877 -0.14527985 0.49999985 -0.50000006 -0.38193989 0.49999985 -0.50000006 -0.38193989 0.39747053
		 -0.50000006 -0.38193989 -0.094645932 -0.50000006 -0.38193989 -0.24924797 -0.50000006 -0.38193989 -0.49999985
		 -0.29552877 -0.38193989 -0.49999985 0.32153285 -0.38193989 -0.49999985 0.5 -0.38193989 -0.49999985
		 0.50064361 -0.22167823 -0.49999982 0.50064361 -0.22167823 -0.24924788 0.5 -0.38193989 -0.24924795
		 0.5 -0.38193989 -0.094645932 0.5 -0.38193989 0.39747053 0.5 -0.38193989 0.49999985
		 0.32153285 -0.38193989 0.49999985 -0.29552877 -0.38193989 0.49999985 -0.25022912 -0.14527985 0.39747053
		 -0.25022912 -0.14527985 -0.094645932 -0.25022912 -0.38193989 -0.094645932 -0.25022912 -0.38193989 0.39747053
		 0.25022912 -0.14527985 -0.094645932 0.25022912 -0.14527985 0.39747053 0.25022912 -0.38193989 0.39747053
		 0.25022912 -0.38193989 -0.094645932 0.32153285 -0.14527985 0.46070525 -0.29552877 -0.14527985 0.46070525
		 -0.29552877 -0.38193989 0.46070525 0.32153285 -0.38193989 0.46070525;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 0 4 14 1 6 15 0 0 66 0 1 79 0 2 42 0 3 47 0
		 4 54 0 5 57 1 6 17 0 7 20 1 8 1 0 9 3 0 10 5 1 11 7 0 8 80 1 9 48 1 10 56 1 11 19 1
		 12 8 0 13 9 0 14 10 1 15 11 0 12 81 1 13 49 1 14 55 1 15 18 1 16 4 1 17 35 0 18 36 1
		 19 37 1 20 38 0 16 53 1 17 18 1 18 19 1 19 20 1 20 76 0 21 22 0 22 23 0 23 16 0 20 24 0
		 21 25 1 24 75 0 7 26 0 26 24 0 5 27 1 27 58 0 25 27 0 22 28 1 10 29 1 28 29 1 25 28 0
		 29 27 0 23 30 1 14 31 1 30 31 1 28 30 0 31 29 0 16 32 0 30 32 0 4 33 0 33 31 0 32 33 0
		 34 16 0 35 43 0 36 44 1 37 45 1 38 46 0 39 21 0 40 22 1 41 23 1 34 52 1 35 36 1 36 37 1
		 37 38 1 38 77 1 39 40 1 40 41 1 41 34 1 42 34 0 43 0 0 44 12 1 45 8 1 46 1 0 47 39 0
		 48 40 1 49 41 1 42 51 1 43 44 1 44 45 1 45 46 1 46 78 1 47 48 1 48 49 1 49 42 1 50 2 0
		 51 67 0 52 68 0 53 69 1 54 70 0 55 71 1 56 72 1 57 73 1 58 74 0 59 25 0 60 21 0 61 39 1
		 62 47 1 63 3 0 64 9 1 65 13 1 50 51 1 51 52 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 0 62 63 1 63 64 1 64 65 0 65 50 1 66 50 0 67 43 1
		 68 35 1 69 17 1 70 6 0 71 15 1 72 11 1 73 7 1 74 26 0 75 59 0 76 60 0 77 61 0 78 62 0
		 79 63 0 80 64 0 81 65 0 66 67 1 67 68 0 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 0 78 79 1 79 80 1 80 81 0 81 66 1 51 82 0 52 83 0 82 83 0
		 68 84 0 83 84 0 67 85 0;
	setAttr ".ed[166:183]" 85 84 0 82 85 0 61 86 0 62 87 0 86 87 0 78 88 0 88 87 0
		 77 89 0 89 88 0 89 86 0 64 90 0 65 91 0 90 91 0 81 92 0 92 91 0 80 93 0 93 92 0 93 90 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 24 159 -5
		mu 0 4 0 19 107 90
		f 4 1 25 95 -7
		mu 0 4 2 21 71 61
		f 4 148 133 -4 -133
		mu 0 4 95 96 23 6
		f 4 89 82 -1 -82
		mu 0 4 63 64 20 8
		f 4 -85 92 156 -6
		mu 0 4 1 67 104 105
		f 4 144 129 81 4
		mu 0 4 90 91 62 0
		f 4 157 -17 12 5
		mu 0 4 105 106 14 1
		f 4 93 -18 13 7
		mu 0 4 68 70 16 3
		f 4 -135 150 135 -16
		mu 0 4 18 97 98 7
		f 4 -84 91 84 -13
		mu 0 4 15 65 66 9
		f 4 158 -25 20 16
		mu 0 4 106 107 19 14
		f 4 94 -26 21 17
		mu 0 4 70 71 21 16
		f 4 -134 149 134 -24
		mu 0 4 23 96 97 18
		f 4 -83 90 83 -21
		mu 0 4 20 64 65 15
		f 4 10 -132 147 132
		mu 0 4 12 26 93 94
		f 4 3 27 -35 -11
		mu 0 4 6 23 28 27
		f 4 -36 -28 23 19
		mu 0 4 29 28 23 18
		f 4 -37 -20 15 11
		mu 0 4 30 29 18 7
		f 4 152 -44 -46 -137
		mu 0 4 100 101 37 38
		f 4 -52 -53 48 -54
		mu 0 4 43 40 41 42
		f 4 -57 -58 51 -59
		mu 0 4 45 44 40 43
		f 4 -61 56 -63 -64
		mu 0 4 46 44 45 47
		f 4 153 -38 41 43
		mu 0 4 101 102 31 37
		f 4 -12 44 45 -42
		mu 0 4 31 10 38 37
		f 4 -136 151 136 -45
		mu 0 4 10 99 100 38
		f 4 -39 42 52 -50
		mu 0 4 34 32 41 40
		f 4 -15 50 53 -47
		mu 0 4 5 17 43 42
		f 4 -40 49 57 -55
		mu 0 4 35 34 40 44
		f 4 -23 55 58 -51
		mu 0 4 17 22 45 43
		f 4 -41 54 60 -60
		mu 0 4 25 35 44 46
		f 4 -3 61 62 -56
		mu 0 4 22 4 47 45
		f 4 -29 59 63 -62
		mu 0 4 4 25 46 47
		f 4 146 131 29 -131
		mu 0 4 92 93 26 50
		f 4 34 30 -74 -30
		mu 0 4 27 28 52 51
		f 4 -75 -31 35 31
		mu 0 4 53 52 28 29
		f 4 -76 -32 36 32
		mu 0 4 54 53 29 30
		f 4 154 -77 -33 37
		mu 0 4 102 103 55 31
		f 4 38 -71 -78 69
		mu 0 4 32 34 58 56
		f 4 39 -72 -79 70
		mu 0 4 34 35 59 58
		f 4 -80 71 40 -65
		mu 0 4 49 59 35 25
		f 4 145 130 65 -130
		mu 0 4 91 92 50 62
		f 4 73 66 -90 -66
		mu 0 4 51 52 64 63
		f 4 -91 -67 74 67
		mu 0 4 65 64 52 53
		f 4 -92 -68 75 68
		mu 0 4 66 65 53 54
		f 4 155 -93 -69 76
		mu 0 4 103 104 67 55
		f 4 77 -87 -94 85
		mu 0 4 56 58 70 68
		f 4 78 -88 -95 86
		mu 0 4 58 59 71 70
		f 4 -96 87 79 -81
		mu 0 4 61 71 59 49
		f 4 88 -113 96 6
		mu 0 4 60 73 72 2
		f 4 72 -114 -89 80
		mu 0 4 48 74 73 60
		f 4 33 -115 -73 64
		mu 0 4 24 75 74 48
		f 4 -116 -34 28 8
		mu 0 4 76 75 24 13
		f 4 2 26 -117 -9
		mu 0 4 4 22 78 77
		f 4 -118 -27 22 18
		mu 0 4 79 78 22 17
		f 4 -119 -19 14 9
		mu 0 4 80 79 17 5
		f 4 -120 -10 46 47
		mu 0 4 82 81 11 39
		f 4 -106 -121 -48 -49
		mu 0 4 36 83 82 39
		f 4 -107 -122 105 -43
		mu 0 4 33 84 83 36
		f 4 -108 -123 106 -70
		mu 0 4 57 85 84 33
		f 4 -109 -124 107 -86
		mu 0 4 69 86 85 57
		f 4 -125 108 -8 -110
		mu 0 4 87 86 69 3
		f 4 -111 -126 109 -14
		mu 0 4 16 88 87 3
		f 4 -112 -127 110 -22
		mu 0 4 21 89 88 16
		f 4 -128 111 -2 -97
		mu 0 4 72 89 21 2
		f 4 112 97 -145 128
		mu 0 4 72 73 91 90
		f 4 162 164 -167 -168
		mu 0 4 108 109 110 111
		f 4 114 99 -147 -99
		mu 0 4 74 75 93 92
		f 4 -148 -100 115 100
		mu 0 4 94 93 75 76
		f 4 116 101 -149 -101
		mu 0 4 77 78 96 95
		f 4 -150 -102 117 102
		mu 0 4 97 96 78 79
		f 4 -151 -103 118 103
		mu 0 4 98 97 79 80
		f 4 -152 -104 119 104
		mu 0 4 100 99 81 82
		f 4 120 -138 -153 -105
		mu 0 4 82 83 101 100
		f 4 121 -139 -154 137
		mu 0 4 83 84 102 101
		f 4 122 -140 -155 138
		mu 0 4 84 85 103 102
		f 4 170 -173 -175 175
		mu 0 4 112 113 114 115
		f 4 -157 140 124 -142
		mu 0 4 105 104 86 87
		f 4 125 -143 -158 141
		mu 0 4 87 88 106 105
		f 4 178 -181 -183 183
		mu 0 4 116 117 118 119
		f 4 -160 143 127 -129
		mu 0 4 90 107 89 72
		f 4 113 161 -163 -161
		mu 0 4 73 74 109 108
		f 4 98 163 -165 -162
		mu 0 4 74 92 110 109
		f 4 -146 165 166 -164
		mu 0 4 92 91 111 110
		f 4 -98 160 167 -166
		mu 0 4 91 73 108 111
		f 4 123 169 -171 -169
		mu 0 4 85 86 113 112
		f 4 -141 171 172 -170
		mu 0 4 86 104 114 113
		f 4 -156 173 174 -172
		mu 0 4 104 103 115 114
		f 4 139 168 -176 -174
		mu 0 4 103 85 112 115
		f 4 126 177 -179 -177
		mu 0 4 88 89 117 116
		f 4 -144 179 180 -178
		mu 0 4 89 107 118 117
		f 4 -159 181 182 -180
		mu 0 4 107 106 119 118
		f 4 142 176 -184 -182
		mu 0 4 106 88 116 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADDA2027-4C59-6891-461E-2E8CB2A947A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACE23999-411B-F562-8954-85A477953B3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46B103CD-4F6B-117C-B2DF-5B8AA93494E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "65B13076-4F63-96A3-A6BB-23BD060AFEFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC51FAE-4BD6-A141-1608-F0B7071F61F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C054551-43B6-4DF1-0B1B-01AD93967FA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33185797-487A-F251-B9E9-EDBDB7A387E2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BF374AA3-46E1-6F3B-3AC9-0689948E4B3F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "43932876-430D-895E-1830-C2B66F904E94";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "38B78F60-4060-A543-18EF-038712012414";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "EF7210C6-4A3C-A472-601D-B9BB09F50680";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C9F4B951-41F2-2F9F-D18C-39AEF9038F5B";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "A6E2C73A-403F-45B4-C0D5-37AF423AF01C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5280291695205559;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "4224580D-480A-3813-4D20-BDAA39508203";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7041456915146185;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "E6B371B2-4FEA-95F8-A364-61B81DA9F92B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "7C3992D3-4C26-FFCD-B8D6-9AB5C7CAA747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "E0615DC8-4FE2-AB25-6083-36AB4D8B368C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "D35202DB-44E7-FD06-426E-F4AAB1E599A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "22B9373B-4928-B59D-054C-01963F0EB27A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "3D3DD6D8-4527-88C8-C96D-9D92B943ED2B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "FD3D4832-42AB-9B8D-AEC2-EAB44DA4CD49";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "E451196C-4B63-E147-1A2E-4CA52AB938BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube6";
	rename -uid "7014275D-4A4F-FC32-C3A0-82A97A22797A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "00B50907-428C-D549-0134-64A11BFFD947";
	setAttr -s 5 ".e[0:4]"  0.82153302 0.82153302 0.82153302 0.82153302
		 0.82153302;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF5B4F07-452E-5199-1D85-EC867F31B230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.52561289 0 0 -0.52561289
		 0 0 -0.52561289 0 0 -0.52561289 0;
createNode polySplit -n "polySplit2";
	rename -uid "DDE79E21-41DF-322E-2904-53903E390D06";
	setAttr -s 5 ".e[0:4]"  0.24889 0.24889 0.24889 0.24889 0.24889;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "11707E5B-4EA8-54B4-445E-A4A387B8D7C1";
	setAttr -s 9 ".e[0:8]"  0.74924803 0.250752 0.250752 0.250752 0.250752
		 0.74924803 0.74924803 0.74924803 0.74924803;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF29D267-4038-95B1-49FD-94B81F821081";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 3.4167974603686995 0 0 0 0 3.4167974603686995 0 0 0 0 3.4167974603686995 0
		 4.2141591222092689 1.8553572426424521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.214159 0.95740086 -1.2800144 ;
	setAttr ".rs" 64324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.002199999988079071;
	setAttr ".cbn" -type "double3" 2.5057603920249192 0.14695851245810232 -1.7083987301843497 ;
	setAttr ".cbx" -type "double3" 5.9225578523936182 1.7678432335906493 -0.85162997747986924 ;
createNode polySplit -n "polySplit4";
	rename -uid "71CA6597-4717-9A33-B6AB-71B9925EC5BC";
	setAttr -s 9 ".e[0:8]"  0.793657 0.206343 0.206343 0.206343 0.206343
		 0.793657 0.793657 0.793657 0.793657;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483618 -2147483617 -2147483616 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "475544C7-4406-E9CA-8E91-E198B27454D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0.64331686 3.2782555e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0.64331686 3.2782555e-07 ;
createNode polySplit -n "polySplit5";
	rename -uid "31A60B34-44B8-8636-44C7-C9B6D855ACD3";
	setAttr -s 9 ".e[0:8]"  0.17242099 0.82757902 0.82757902 0.82757902
		 0.82757902 0.17242099 0.17242099 0.17242099 0.17242099;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483583 -2147483582 -2147483581 -2147483580 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "56BFD7D6-4882-A58D-D6A2-4F84804F1082";
	setAttr -s 17 ".e[0:16]"  0.74774402 0.25225601 0.25225601 0.25225601
		 0.25225601 0.25225601 0.25225601 0.25225601 0.25225601 0.74774402 0.74774402 0.74774402
		 0.74774402 0.74774402 0.74774402 0.74774402 0.74774402;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483560 -2147483576 -2147483615 -2147483640 -2147483622 
		-2147483630 -2147483639 -2147483601 -2147483605 -2147483611 -2147483572 -2147483556 -2147483643 -2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "690690AF-4E25-7978-271A-C1953E82E06B";
	setAttr -s 17 ".e[0:16]"  0.33282599 0.66717398 0.66717398 0.66717398
		 0.66717398 0.66717398 0.66717398 0.66717398 0.66717398 0.33282599 0.33282599 0.33282599
		 0.33282599 0.33282599 0.33282599 0.33282599 0.33282599;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483605 -2147483611 -2147483572 -2147483556 -2147483643 -2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A27288D8-4479-A014-369B-C287E0C63017";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[75]";
	setAttr ".ix" -type "matrix" 3.4167974603686995 0 0 0 0 3.4167974603686995 0 0 0 0 3.4167974603686995 0
		 4.2141591222092689 1.8553572426424521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.214159 0.95465571 0.51734519 ;
	setAttr ".rs" 36345;
	setAttr ".lt" -type "double3" 0 0 -0.85561641387309484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.002199999988079071;
	setAttr ".cbn" -type "double3" 2.5057603920249192 0.55034600330887828 -0.32338598117420203 ;
	setAttr ".cbx" -type "double3" 5.9225578523936182 1.3589654046209201 1.3580763106225844 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32E9F109-4023-8638-A30F-368D1B4B7C41";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 3.4167974603686995 0 0 0 0 3.4167974603686995 0 0 0 0 3.4167974603686995 0
		 4.2141591222092689 1.8553572426424521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2585845 0.95465571 1.7083985 ;
	setAttr ".rs" 57570;
	setAttr ".lt" -type "double3" 0 0 -0.13646171979334176 ;
	setAttr ".ls" -type "double3" 1 1 0.67450309207565895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.002199999988079071;
	setAttr ".cbn" -type "double3" 3.2043971731393475 0.55034600330887828 1.7083984246988513 ;
	setAttr ".cbx" -type "double3" 5.3127717321289882 1.3589654046209201 1.7083984246988513 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACCED5D4-4FC1-454F-A740-D082C28A8C76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4968D448-46D7-E224-E0FC-CAA926E60DF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "Library_table_2RN";
	rename -uid "6FF267DB-4090-7864-0688-B0BD00C07481";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Library_table_2RN"
		"Library_table_2RN" 0
		"Library_table_2RN" 579
		2 "|Library_table_2:pCube1" "translate" " -type \"double3\" 9.91911386709722009 2.59387480343501231 1.5396109251446588"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "uvPivot" " -type \"double2\" 0.28193472325801849 0.36393089592456818"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts" " -s 144"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[0]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[0].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[0].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[0].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[1]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[1].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[1].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[1].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[2]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[2].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[2].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[2].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[3]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[3].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[3].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[3].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[4]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[4].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[4].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[4].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[5]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[5].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[5].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[5].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[6]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[6].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[6].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[6].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[7]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[7].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[7].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[7].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[8]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[8].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[8].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[8].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[9]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[9].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[9].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[9].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[10]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[10].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[10].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[10].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[11]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[11].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[11].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[11].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[12]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[12].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[12].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[12].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[13]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[13].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[13].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[13].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[14]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[14].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[14].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[14].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[15]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[15].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[15].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[15].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[16]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[16].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[16].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[16].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[17]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[17].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[17].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[17].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[18]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[18].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[18].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[18].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[19]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[19].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[19].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[19].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[20]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[20].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[20].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[20].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[21]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[21].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[21].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[21].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[22]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[22].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[22].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[22].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[23]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[23].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[23].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[23].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[24]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[24].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[24].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[24].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[25]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[25].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[25].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[25].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[26]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[26].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[26].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[26].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[27]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[27].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[27].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[27].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[28]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[28].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[28].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[28].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[29]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[29].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[29].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[29].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[30]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[30].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[30].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[30].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[31]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[31].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[31].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[31].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[32]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[32].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[32].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[32].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[33]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[33].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[33].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[33].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[34]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[34].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[34].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[34].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[35]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[35].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[35].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[35].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[36]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[36].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[36].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[36].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[37]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[37].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[37].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[37].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[38]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[38].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[38].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[38].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[39]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[39].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[39].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[39].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[40]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[40].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[40].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[40].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[41]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[41].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[41].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[41].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[42]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[42].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[42].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[42].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[43]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[43].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[43].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[43].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[44]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[44].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[44].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[44].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[45]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[45].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[45].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[45].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[46]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[46].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[46].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[46].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[47]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[47].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[47].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[47].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[48]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[48].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[48].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[48].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[49]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[49].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[49].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[49].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[50]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[50].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[50].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[50].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[51]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[51].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[51].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[51].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[52]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[52].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[52].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[52].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[53]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[53].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[53].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[53].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[54]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[54].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[54].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[54].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[55]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[55].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[55].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[55].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[56]" " -type \"float3\" 3.3378600999999999e-06 0 -5.2154063999999999e-08"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[56].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[56].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[56].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[57]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[57].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[57].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[57].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[58]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[58].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[58].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[58].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[59]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[59].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[59].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[59].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[60]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[60].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[60].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[60].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[61]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[61].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[61].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[61].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[62]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[62].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[62].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[62].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[63]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[63].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[63].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[63].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[64]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[64].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[64].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[64].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[65]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[65].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[65].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[65].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[66]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[66].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[66].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[66].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[67]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[67].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[67].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[67].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[68]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[68].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[68].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[68].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[69]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[69].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[69].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[69].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[70]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[70].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[70].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[70].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[71]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[71].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[71].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[71].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[72]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[72].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[72].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[72].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[73]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[73].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[73].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[73].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[74]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[74].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[74].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[74].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[75]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[75].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[75].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[75].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[76]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[76].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[76].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[76].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[77]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[77].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[77].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[77].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[78]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[78].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[78].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[78].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[79]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[79].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[79].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[79].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[80]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[80].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[80].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[80].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[81]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[81].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[81].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[81].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[82]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[82].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[82].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[82].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[83]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[83].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[83].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[83].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[84]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[84].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[84].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[84].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[85]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[85].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[85].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[85].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[86]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[86].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[86].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[86].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[87]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[87].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[87].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[87].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[88]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[88].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[88].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[88].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[89]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[89].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[89].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[89].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[90]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[90].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[90].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[90].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[91]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[91].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[91].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[91].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[92]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[92].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[92].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[92].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[93]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[93].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[93].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[93].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[94]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[94].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[94].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[94].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[95]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[95].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[95].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[95].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[96]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[96].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[96].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[96].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[97]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[97].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[97].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[97].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[98]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[98].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[98].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[98].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[99]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[99].pntx" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[99].pnty" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[99].pntz" " -av"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[100]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[100].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[100].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[100].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[101]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[101].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[101].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[101].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[102]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[102].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[102].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[102].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[103]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[103].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[103].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[103].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[104]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[104].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[104].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[104].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[105]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[105].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[105].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[105].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[106]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[106].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[106].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[106].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[107]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[107].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[107].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[107].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[108]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[108].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[108].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[108].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[109]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[109].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[109].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[109].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[110]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[110].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[110].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[110].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[111]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[111].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[111].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[111].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[112]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[112].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[112].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[112].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[113]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[113].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[113].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[113].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[114]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[114].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[114].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[114].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[115]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[115].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[115].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[115].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[116]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[116].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[116].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[116].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[117]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[117].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[117].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[117].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[118]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[118].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[118].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[118].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[119]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[119].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[119].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[119].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[120]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[120].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[120].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[120].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[121]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[121].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[121].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[121].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[122]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[122].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[122].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[122].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[123]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[123].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[123].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[123].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[124]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[124].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[124].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[124].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[125]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[125].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[125].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[125].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[126]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[126].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[126].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[126].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[127]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[127].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[127].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[127].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[128]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[128].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[128].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[128].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[129]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[129].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[129].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[129].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[130]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[130].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[130].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[130].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[131]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[131].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[131].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[131].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[132]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[132].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[132].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[132].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[133]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[133].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[133].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[133].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[134]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[134].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[134].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[134].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[135]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[135].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[135].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[135].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[136]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[136].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[136].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[136].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[137]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[137].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[137].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[137].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[138]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[138].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[138].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[138].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[139]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[139].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[139].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[139].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[140]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[140].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[140].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[140].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[141]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[141].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[141].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[141].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[142]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[142].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[142].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[142].pntz" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[143]" " -type \"float3\" 0 0 0"
		
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[143].pntx" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[143].pnty" 
		" -av"
		2 "|Library_table_2:pCube1|Library_table_2:pCubeShape1" "pnts[143].pntz" 
		" -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "58057F2A-43D4-E78D-B9FB-0E83FE73A662";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.094681859 0.8139298 -0.29994738
		 0.8139298 -0.094681859 0.60866427 -0.29994738 0.60866427 -0.094681859 0.40339881
		 -0.29994738 0.40339881 -0.094681859 0.19813333 -0.29994738 0.19813333 -0.094681859
		 -0.0071322024 -0.29994738 -0.0071322024 -0.5052129 0.8139298 -0.5052129 0.60866427
		 0.11058366 0.8139298 0.11058366 0.60866427;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "4A9E5458-49A0-9611-D5E0-EBB7C9B55D98";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "523F85F3-4C4B-8456-2E1A-7C888FC031D9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "D5F76A30-4B6A-A7F3-EACE-3E85FC7F5CA8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "17A611CA-4A6E-9999-CB4C-B5953136B38F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "7B1CC430-435D-F5C5-D713-D3B8B2C39A0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "804CD621-4297-0DD4-536F-DAB2AF98B3A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "F44ADBD5-4FC9-63B2-4755-50952372AC0F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "CA1AB38F-472E-3F1E-97DB-D5B0A77F2E7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "E5D45609-4EF7-4C96-912E-C08953A22863";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "9D69972A-4289-CB51-5876-1EA98CBC7322";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "CA7E0983-406C-8186-DD18-3BA925412369";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "6B5BB7A8-41E1-A4DF-3D2B-8F871A426704";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "3B3167A3-4F87-4FB3-FEF9-ED96E0D38E4A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "F40E012F-4EDD-3F05-FB20-7287FDD5DD14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "06CBA46A-4919-5CB5-0ACB-C68A4E536403";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "00E075C3-40EA-8860-73D3-528B8963E74E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "95FD531C-4D20-F15C-C02B-82AB2FC04A6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "B8D4420A-4C4A-3CD9-94AA-BBADA4B7B910";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "1DD53248-4156-DC44-5812-139AEA7872A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "014018B6-455A-A50B-0E8D-B1A6BF892C7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "00A1E2BA-437F-651E-B34C-AA9E55342079";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "631E8FFB-44BB-7E77-482D-FC90CEB137E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "34577DC1-4895-1DC9-58DB-BDB5749CF32D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "5E4837B0-4B69-670B-C728-88BAB687DDB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DEEC44E0-415B-55C6-0A53-EA9D431184E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7961E714-4B3F-C7EC-09E3-A9A822307271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EF84D399-4750-9BDF-EBFF-57A8527FBA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "401D6B47-4AB7-3B7D-A407-FF9AE8B86324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1AA359CD-4BE1-40AC-D127-E3BC1B60CD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "AD51E09C-4BB9-22F5-0592-07BF7A4676BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "1FDBF61B-4738-C0EB-9FB7-139F3F3683D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "AAE8E978-4B01-7928-A1D5-25A147FB5B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "8D3CACDE-4051-117B-DD15-A3A5B70025CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "C8A44694-4D56-DE34-EAC6-5E8032FD7202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "BA4AC62C-4C78-BEA0-862F-4A85A9C4EDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "938D5B45-4967-8153-D582-3DB41DFE1664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "A485F2B2-4B3C-3DDA-82A6-9FA07668EA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "75B34335-40C4-3390-801F-7381AEAAE5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "2810D69B-4F0C-6548-CFB9-A59739C84782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "973AD83D-483C-A281-0355-A989F934CA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak3";
	rename -uid "30CA7B29-46B2-A8D5-8CAD-4C8E153A3D34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr -s 8 ".tk";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "84CEED6A-4B60-E9B9-AAB4-CABDF199D622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "CF304800-4200-0641-98B5-DBB0AFA697AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMapDel16.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapDel5.out" "pCubeShape2.i";
connectAttr "polyMapDel7.out" "pCubeShape3.i";
connectAttr "polyMapDel18.out" "pCubeShape4.i";
connectAttr "polyMapDel15.out" "pCubeShape5.i";
connectAttr "polyMapDel14.out" "pCubeShape6.i";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "polyMapDel17.out" "pCubeShape7.i";
connectAttr "polyMapDel1.out" "pCubeShape8.i";
connectAttr "polyMapDel4.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace3.out" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyCube2.out" "polyMapDel5.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyCube4.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel15.ip";
connectAttr "polyTweak3.out" "polyMapDel16.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polyTweak3.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polyTweak3.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polyTweak3.tk[0].tz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak3.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak3.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak3.tk[1].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak3.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak3.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak3.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak3.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak3.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak3.tk[3].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak3.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak3.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak3.tk[4].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak3.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak3.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak3.tk[5].tz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "polyTweak3.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty.o" "polyTweak3.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz.o" "polyTweak3.tk[6].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak3.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak3.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak3.tk[7].tz";
connectAttr "polyCube5.out" "polyMapDel17.ip";
connectAttr "polyCube3.out" "polyMapDel18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Scene 2 Hintze.ma
