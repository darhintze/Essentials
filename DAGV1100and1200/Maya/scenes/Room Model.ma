//Maya ASCII 2026 scene
//Name: Room Model.ma
//Last modified: Fri, Jan 16, 2026 10:44:32 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "80740BD9-492C-4D20-962A-919D11BD3EB7";
createNode transform -s -n "persp";
	rename -uid "5AAE28AD-4405-8673-CDDC-E18FCBAA3A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.245906441488433 10.606781940058735 -8.6225907792738958 ;
	setAttr ".r" -type "double3" -14.738352729457313 465.79999999977747 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D52ECB8-4F62-57B0-061E-F6B65FD9F7C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.525097346652888;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB976ABB-4032-99B4-F74F-E68FA8737B70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED7B6D7C-442A-B17E-F19B-DAAE55B0A1CD";
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
	rename -uid "792811A5-45E9-E167-D740-44B9123ED6DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E21FC80-4065-8BB5-3B36-98A320ADDC29";
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
	rename -uid "661A74FA-4846-CF4A-FF86-0D8DE7CCE49D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEE159CA-4B80-9B6D-48CD-9FA8ABDE54FF";
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
createNode transform -n "Floor1";
	rename -uid "F700E5CA-492B-A5D4-EB11-358FD2D9EECF";
createNode mesh -n "Floor_Mesh" -p "Floor1";
	rename -uid "A4BA42A4-4B2F-197C-B14C-998AA8597595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.500007 0 11.5 11.500007 
		0 11.5 -11.500007 -0.5 11.5 11.500007 -0.5 11.5 -11.5 -0.5 -11.499997 11.5 -0.5 -11.499997 
		-11.5 0 -11.499997 11.5 0 -11.499997;
createNode transform -n "pCube2";
	rename -uid "E0BCB71A-422C-F112-7EC2-31AF1D1AF7E2";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 3.6980520432017205 0.3266145465905263 3.6980520432017205 ;
	setAttr ".rp" -type "double3" 0 -4 0 ;
	setAttr ".sp" -type "double3" 0 -6.9646458072105002 0 ;
	setAttr ".spt" -type "double3" 0 2.9646458072105011 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "B9FBA701-47BE-B941-0F53-44863B355076";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "65C317DE-43C6-FA3C-CC8F-00BE584235B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "17A522E8-4AE7-736C-55CC-3BAE15FA9898";
	setAttr ".t" -type "double3" 0.31041638130476912 3.9999999999999964 8.1548476993406798 ;
	setAttr ".s" -type "double3" 6.5027708753990643 0.57432927828990377 6.5027708753990643 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "26924E26-4544-D586-F05B-BAB5F9A6CB0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "18642229-46A9-C20F-3F43-6E834D1A645C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[14:18]" "f[20]" "f[24:25]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10:13]" "f[22:23]" "f[26:33]" "f[38:41]" "f[46:49]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0.25 0.625 0
		 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 0.057792075 0 0.057792008 ;
	setAttr ".pt[61]" -type "float3" -0.057792015 0 0.057792008 ;
	setAttr ".pt[62]" -type "float3" -0.057792015 0 -0.057792082 ;
	setAttr ".pt[63]" -type "float3" 0.057792075 0 -0.057792082 ;
	setAttr ".pt[64]" -type "float3" -0.057792075 0 0.057792008 ;
	setAttr ".pt[65]" -type "float3" 0.057792015 0 0.057792008 ;
	setAttr ".pt[66]" -type "float3" -0.057792075 0 -0.057792082 ;
	setAttr ".pt[67]" -type "float3" 0.057792015 0 -0.057792082 ;
	setAttr ".pt[68]" -type "float3" 0.057792075 0 -0.057792008 ;
	setAttr ".pt[69]" -type "float3" -0.057792015 0 -0.057792008 ;
	setAttr ".pt[70]" -type "float3" 0.057792075 0 0.057792082 ;
	setAttr ".pt[71]" -type "float3" -0.057792015 0 0.057792082 ;
	setAttr ".pt[72]" -type "float3" -0.057792075 0 -0.057792008 ;
	setAttr ".pt[73]" -type "float3" 0.057792015 0 -0.057792008 ;
	setAttr ".pt[74]" -type "float3" 0.057792015 0 0.057792082 ;
	setAttr ".pt[75]" -type "float3" -0.057792075 0 0.057792082 ;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.71711558 0.5 -0.5 0.71711558
		 0.5 0.5 0.71711558 -0.5 0.5 0.71711558 -0.5 0.5 -0.71711558 0.5 0.5 -0.71711558 0.5 -0.5 -0.71711558
		 -0.5 -0.5 -0.71711558 0.71711558 -0.5 -0.5 0.71711558 -0.5 0.5 0.71711558 0.5 -0.5
		 0.71711558 0.5 0.5 -0.71711558 -0.5 -0.5 -0.71711558 -0.5 0.5 -0.71711558 0.5 0.5
		 -0.71711558 0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.71711558 -0.5 -0.5 0.71711558 -0.5 0.5
		 0.71711558 0.5 0.5 0.71711558 0.5 -0.5 -0.71711558 -0.5 -0.5 -0.71711558 -0.5 0.5
		 -0.71711558 0.5 0.5 -0.71711558 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.71711558 -0.5 0.5
		 0.71711558 0.5 0.5 0.5 -0.5 0.71711558 0.5 0.5 0.71711558 0.71711558 -0.5 0.71711558
		 0.71711558 0.5 0.71711558 -0.5 -0.5 0.71711558 -0.5 0.5 0.71711558 -0.71711558 0.5 0.71711558
		 -0.71711558 -0.5 0.71711558 0.5 0.5 -0.71711558 0.5 -0.5 -0.71711558 0.71711558 0.5 -0.71711558
		 0.71711558 -0.5 -0.71711558 -0.5 0.5 -0.71711558 -0.5 -0.5 -0.71711558 -0.71711558 -0.5 -0.71711558
		 -0.71711558 0.5 -0.71711558 0.5 -6.96464586 0.5 0.71711558 -6.96464586 0.5 0.71711558 -6.96464586 0.71711558
		 0.5 -6.96464586 0.71711558 -0.5 -6.96464586 0.5 -0.71711558 -6.96464586 0.5 -0.5 -6.96464586 0.71711558
		 -0.71711558 -6.96464586 0.71711558 0.5 -6.96464586 -0.5 0.71711558 -6.96464586 -0.5
		 0.5 -6.96464586 -0.71711558 0.71711558 -6.96464586 -0.71711558 -0.5 -6.96464586 -0.5
		 -0.71711558 -6.96464586 -0.5 -0.71711558 -6.96464586 -0.71711558 -0.5 -6.96464586 -0.71711558;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 2 24 0 4 25 0 24 25 0 3 26 0 5 27 0 26 27 0 6 28 0 0 29 0 28 29 0
		 7 30 0 1 31 0 30 31 0 16 32 0 17 33 0 32 33 0 19 34 0 18 35 0 34 35 0 20 36 0 21 37 0
		 36 37 0 22 38 0 23 39 0 38 39 0 1 40 0 3 41 0 40 41 0 17 42 0 40 42 0 19 43 0 42 43 0
		 41 43 0 40 44 1 41 45 0 44 45 0 42 46 1 44 46 1 43 47 0 46 47 0 45 47 0 0 48 1 2 49 0
		 48 49 0 22 50 0 49 50 0 21 51 1 51 50 0 48 51 1 5 52 0 7 53 1 52 53 0 18 54 0 52 54 0
		 16 55 1 54 55 0 53 55 1 4 56 0 6 57 1 56 57 0 20 58 1 57 58 1 23 59 0 59 58 0 56 59 0
		 40 60 0 42 61 0 60 61 0 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 0 64 0 21 65 0 64 65 0
		 48 66 0 64 66 0 51 67 0 66 67 0 65 67 0 7 68 0 16 69 0 68 69 0 53 70 0 68 70 0 55 71 0
		 70 71 0 69 71 0 6 72 0 20 73 0 72 73 0 58 74 0 73 74 0 57 75 0 75 74 0 72 75 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -95 96 98 -100
		mu 0 4 74 75 76 77
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -79 80 82 -84
		mu 0 4 66 67 68 69
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 86 88 -91 -92
		mu 0 4 70 71 72 73
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 102 104 -107 -108
		mu 0 4 78 79 80 81
		f 4 6 45 -47 -45
		mu 0 4 30 31 32 33
		f 4 7 48 -50 -48
		mu 0 4 34 35 36 37
		f 4 10 51 -53 -51
		mu 0 4 38 39 40 41
		f 4 11 54 -56 -54
		mu 0 4 42 43 44 45
		f 4 30 57 -59 -57
		mu 0 4 46 47 48 49
		f 4 34 60 -62 -60
		mu 0 4 50 51 52 53
		f 4 38 63 -65 -63
		mu 0 4 54 55 56 57
		f 4 42 66 -68 -66
		mu 0 4 58 59 60 61
		f 4 -6 68 70 -70
		mu 0 4 3 1 63 62
		f 4 29 71 -73 -69
		mu 0 4 1 22 64 63
		f 4 35 73 -75 -72
		mu 0 4 22 25 65 64
		f 4 -34 69 75 -74
		mu 0 4 25 3 62 65
		f 4 -71 76 78 -78
		mu 0 4 62 63 67 66
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 74 81 -83 -80
		mu 0 4 64 65 69 68
		f 4 -76 77 83 -82
		mu 0 4 65 62 66 69
		f 4 4 85 -87 -85
		mu 0 4 0 2 71 70
		f 4 39 87 -89 -86
		mu 0 4 2 28 72 71
		f 4 -41 89 90 -88
		mu 0 4 28 27 73 72
		f 4 -119 120 122 -124
		mu 0 4 86 87 88 89
		f 4 -10 92 94 -94
		mu 0 4 10 11 75 74
		f 4 31 95 -97 -93
		mu 0 4 11 24 76 75
		f 4 32 97 -99 -96
		mu 0 4 24 23 77 76
		f 4 -127 128 130 -132
		mu 0 4 90 91 92 93
		f 4 8 101 -103 -101
		mu 0 4 13 12 79 78
		f 4 134 136 -139 -140
		mu 0 4 94 95 96 97
		f 4 -44 105 106 -104
		mu 0 4 26 29 81 80
		f 4 -42 100 107 -106
		mu 0 4 29 13 78 81
		f 4 72 109 -111 -109
		mu 0 4 63 64 83 82
		f 4 79 111 -113 -110
		mu 0 4 64 68 84 83
		f 4 -81 113 114 -112
		mu 0 4 68 67 85 84
		f 4 -77 108 115 -114
		mu 0 4 67 63 82 85
		f 4 -38 116 118 -118
		mu 0 4 27 0 87 86
		f 4 84 119 -121 -117
		mu 0 4 0 70 88 87
		f 4 91 121 -123 -120
		mu 0 4 70 73 89 88
		f 4 -90 117 123 -122
		mu 0 4 73 27 86 89
		f 4 -29 124 126 -126
		mu 0 4 23 10 91 90
		f 4 93 127 -129 -125
		mu 0 4 10 74 92 91
		f 4 99 129 -131 -128
		mu 0 4 74 77 93 92
		f 4 -98 125 131 -130
		mu 0 4 77 23 90 93
		f 4 36 133 -135 -133
		mu 0 4 12 26 95 94
		f 4 103 135 -137 -134
		mu 0 4 26 80 96 95
		f 4 -105 137 138 -136
		mu 0 4 80 79 97 96
		f 4 -102 132 139 -138
		mu 0 4 79 12 94 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "8581B995-41B3-74F3-DCEA-B6B8F66A1F95";
	setAttr ".t" -type "double3" 0 4.7178347143335699 -2.2040107301342244 ;
	setAttr ".s" -type "double3" 0.37985761242810523 4.9595680582704942 0.37985761242810523 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "4B6D33B0-4AA5-D39B-D04D-00BD0BDBDC58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "6161FFCD-4E0B-826C-46DE-9FB24852A904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr -s 4 ".pt";
createNode transform -n "pCube5";
	rename -uid "782E5D94-4D53-4190-C330-BE8AC65F80C7";
	setAttr ".t" -type "double3" 0 4.7178347143335699 -2.2040107301342244 ;
	setAttr ".s" -type "double3" 0.37985761242810523 4.9595680582704942 0.37985761242810523 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "1D614E81-4122-4CFA-E3BF-F19C8A17F635";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "AE0A75E0-4242-63DF-613B-74832E703E55";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	rename -uid "0DC78750-4855-6758-F3C9-22AEA364A84F";
	setAttr ".t" -type "double3" -1.0000000000000002 4.7178347143335699 -2.2040107301342244 ;
	setAttr ".s" -type "double3" 0.37985761242810523 4.9595680582704942 0.37985761242810523 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "06606F91-4433-8383-29F5-D2976EB6DEA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "1CC31E27-4CD5-8892-1A53-B6BA8DD59BAA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube7";
	rename -uid "4D2FE1A0-4309-EB9C-A566-DDB05373F56E";
	setAttr ".t" -type "double3" -1.072689216922438 4.7178347143335699 -2.2040107301342244 ;
	setAttr ".s" -type "double3" 0.37985761242810523 4.9595680582704942 0.37985761242810523 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "53AE1868-4C97-634A-9EA2-E3B27FC8052F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "3194DE02-4302-D4D3-81E7-DBBFD86A91E1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube8";
	rename -uid "208CED83-4D40-9679-B50B-76936854A18C";
	setAttr ".t" -type "double3" 1 4.7178347143335699 -2.2040107301342244 ;
	setAttr ".s" -type "double3" 0.37985761242810523 4.9595680582704942 0.37985761242810523 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "A603458A-4ECE-E5BF-E987-A1AB5672DF59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "451E1273-47FD-11AF-34CF-05814E40CF9E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube9";
	rename -uid "76AD472B-4ABD-BE26-404F-1A83795A19F2";
	setAttr ".rp" -type "double3" 0 3.9399845743786361 0 ;
	setAttr ".sp" -type "double3" 0 3.9399845743786361 0 ;
createNode mesh -n "Chair_mesh" -p "pCube9";
	rename -uid "0F3338E4-4A4E-7865-09F4-2D918BB924CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "1DA7D27A-4CA3-B781-DEDE-59AFD4F2C009";
	setAttr ".t" -type "double3" -7.0620770664922166 0 8.1444499400217794 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 3.9399845743786361 0 ;
	setAttr ".sp" -type "double3" 0 3.9399845743786361 0 ;
createNode mesh -n "Chair_mesh" -p "pCube10";
	rename -uid "29D96E95-42F7-73E7-C09D-97BDE19FB628";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[26:27]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[21]" "f[39]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[24:25]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[5]" "f[11]" "f[17]" "f[23]" "f[32:36]" "f[38]" "f[42:43]" "f[52:55]" "f[60:63]" "f[68:71]" "f[76:79]" "f[84:87]" "f[92:95]" "f[100:103]" "f[108:111]" "f[116:119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[10]" "f[16]" "f[22]" "f[28:31]" "f[40:41]" "f[44:51]" "f[56:59]" "f[64:67]" "f[72:75]" "f[80:83]" "f[88:91]" "f[96:99]" "f[104:107]" "f[112:115]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[37]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.625
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -0.1899288 2.23805094 -2.014081955 0.1899288 2.23805094 -2.014081955
		 -0.1899288 7.19761896 -2.014081955 0.1899288 7.19761896 -2.014081955 -0.1899288 7.19761896 -2.3939395
		 0.1899288 7.19761896 -2.3939395 -0.1899288 2.23805094 -2.3939395 0.1899288 2.23805094 -2.3939395
		 -0.1899288 2.23805094 -2.014081955 0.1899288 2.23805094 -2.014081955 -0.1899288 7.19761896 -2.014081955
		 0.1899288 7.19761896 -2.014081955 -0.1899288 7.19761896 -2.3939395 0.1899288 7.19761896 -2.3939395
		 -0.1899288 2.23805094 -2.3939395 0.1899288 2.23805094 -2.3939395 -1.18992877 2.23805094 -2.014081955
		 -0.81007123 2.23805094 -2.014081955 -1.18992877 7.19761896 -2.014081955 -0.81007123 7.19761896 -2.014081955
		 -1.18992877 7.19761896 -2.3939395 -0.81007123 7.19761896 -2.3939395 -1.18992877 2.23805094 -2.3939395
		 -0.81007123 2.23805094 -2.3939395 -1.84902525 2.11144733 1.84902525 1.84902525 2.11144733 1.84902525
		 -1.84902525 2.43806171 1.84902525 1.84902525 2.43806171 1.84902525 -1.84902525 2.43806171 -1.84902525
		 1.84902525 2.43806171 -1.84902525 -1.84902525 2.11144733 -1.84902525 1.84902525 2.11144733 -1.84902525
		 -1.84902525 2.11144733 2.65193033 1.84902525 2.11144733 2.65193033 1.84902525 2.43806171 2.65193033
		 -1.84902525 2.43806171 2.65193033 -1.84902525 2.43806171 -2.65193033 1.84902525 2.43806171 -2.65193033
		 1.84902525 2.11144733 -2.65193033 -1.84902525 2.11144733 -2.65193033 2.65193033 2.11144733 -1.84902525
		 2.65193033 2.11144733 1.84902525 2.65193033 2.43806171 -1.84902525 2.65193033 2.43806171 1.84902525
		 -2.65193033 2.11144733 -1.84902525 -2.65193033 2.11144733 1.84902525 -2.65193033 2.43806171 1.84902525
		 -2.65193033 2.43806171 -1.84902525 -1.84902525 2.43806171 1.84902525 -1.84902525 2.43806171 -1.84902525
		 1.84902525 2.43806171 1.84902525 1.84902525 2.43806171 -1.84902525 -1.84902525 2.11144733 -1.84902525
		 -1.84902525 2.11144733 1.84902525 1.84902525 2.11144733 -1.84902525 1.84902525 2.11144733 1.84902525
		 2.65193033 2.11144733 -1.84902525 2.65193033 2.11144733 1.84902525 2.65193033 2.43806171 1.84902525
		 2.65193033 2.43806171 -1.84902525 -2.65193033 2.11144733 -1.84902525 -2.65193033 2.11144733 1.84902525
		 -2.65193033 2.43806171 1.84902525 -2.65193033 2.43806171 -1.84902525 1.84902525 2.11144733 1.84902525
		 1.84902525 2.43806171 1.84902525 2.65193033 2.11144733 1.84902525 2.65193033 2.43806171 1.84902525
		 1.84902525 2.11144733 2.65193033 1.84902525 2.43806171 2.65193033 2.65193033 2.11144733 2.65193033
		 2.65193033 2.43806171 2.65193033 -1.84902525 2.11144733 2.65193033 -1.84902525 2.43806171 2.65193033
		 -2.65193033 2.43806171 2.65193033 -2.65193033 2.11144733 2.65193033 1.84902525 2.43806171 -2.65193033
		 1.84902525 2.11144733 -2.65193033 2.65193033 2.43806171 -2.65193033 2.65193033 2.11144733 -2.65193033
		 -1.84902525 2.43806171 -2.65193033 -1.84902525 2.11144733 -2.65193033 -2.65193033 2.11144733 -2.65193033
		 -2.65193033 2.43806171 -2.65193033 2.062744141 -1.4305115e-06 2.062743902 2.43821168 -1.4305115e-06 2.062743902
		 2.43821168 -1.4305115e-06 2.43821144 2.062744141 -1.4305115e-06 2.43821144 -2.062744141 -1.4305115e-06 2.062743902
		 -2.43821168 -1.4305115e-06 2.062743902 -2.062744141 -1.4305115e-06 2.43821144 -2.43821168 -1.4305115e-06 2.43821144
		 2.062744141 -1.4305115e-06 -2.062743902 2.43821168 -1.4305115e-06 -2.062743902 2.062744141 -1.4305115e-06 -2.43821144
		 2.43821168 -1.4305115e-06 -2.43821144 -2.062744141 -1.4305115e-06 -2.062743902 -2.43821168 -1.4305115e-06 -2.062743902
		 -2.43821168 -1.4305115e-06 -2.43821144 -2.062744141 -1.4305115e-06 -2.43821144 1.84902525 6.84553242 -1.84902525
		 2.65193033 6.84553242 -1.84902525 2.65193033 6.84553242 -2.65193033 1.84902525 6.84553242 -2.65193033
		 -1.84902525 6.84553242 -1.84902525 -2.65193033 6.84553242 -1.84902525 -1.84902525 6.84553242 -2.65193033
		 -2.65193033 6.84553242 -2.65193033 1.84902525 7.87997055 -1.84902525 2.65193033 7.87997055 -1.84902525
		 2.65193033 7.87997055 -2.65193033 1.84902525 7.87997055 -2.65193033 -1.84902525 7.87997055 -1.84902525
		 -2.65193033 7.87997055 -1.84902525 -1.84902525 7.87997055 -2.65193033 -2.65193033 7.87997055 -2.65193033
		 1.84902525 6.84553242 -1.84902525 1.84902525 6.84553242 -2.65193033 1.84902525 7.87997055 -1.84902525
		 1.84902525 7.87997055 -2.65193033 -1.84902525 6.84553242 -1.84902525 -1.84902525 6.84553242 -2.65193033
		 -1.84902525 7.87997055 -2.65193033 -1.84902525 7.87997055 -1.84902525 1.84902525 6.84553242 -1.84902525
		 1.84902525 6.84553242 -2.65193033 1.84902525 7.87997055 -1.84902525 1.84902525 7.87997055 -2.65193033
		 -1.84902525 6.84553242 -1.84902525 -1.84902525 6.84553242 -2.65193033 -1.84902525 7.87997055 -2.65193033
		 -1.84902525 7.87997055 -1.84902525 -3.5762784e-07 6.84553242 -1.84902525 -3.5762784e-07 6.84553242 -2.65193033
		 -3.5762784e-07 7.87997055 -1.84902525 -3.5762784e-07 7.87997055 -2.65193033 3.5762784e-07 6.84553242 -1.84902525
		 3.5762784e-07 6.84553242 -2.65193033 3.5762784e-07 7.87997055 -2.65193033 3.5762784e-07 7.87997055 -1.84902525
		 -1.26261795 2.23805094 -2.014081955 -0.88276041 2.23805094 -2.014081955 -1.26261795 7.19761896 -2.014081955
		 -0.88276041 7.19761896 -2.014081955 -1.26261795 7.19761896 -2.3939395 -0.88276041 7.19761896 -2.3939395
		 -1.26261795 2.23805094 -2.3939395 -0.88276041 2.23805094 -2.3939395 0.81007123 2.23805094 -2.014081955
		 1.18992877 2.23805094 -2.014081955 0.81007123 7.19761896 -2.014081955 1.18992877 7.19761896 -2.014081955
		 0.81007123 7.19761896 -2.3939395 1.18992877 7.19761896 -2.3939395 0.81007123 2.23805094 -2.3939395
		 1.18992877 2.23805094 -2.3939395;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 1 26 27 1 28 29 1 30 31 1 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0
		 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 31 38 0 37 38 0 30 39 0 39 38 0 36 39 0 31 40 0
		 25 41 0 40 41 0 29 42 0 42 40 1 27 43 0 43 42 0 41 43 0 30 44 0 24 45 0 44 45 0 26 46 1
		 45 46 1 28 47 0 46 47 0 47 44 1 26 48 0 28 49 0 48 49 0 27 50 0 29 51 0 50 51 0 30 52 0
		 24 53 0 52 53 0 31 54 0 25 55 0 54 55 0 40 56 0 41 57 0 56 57 0 43 58 0 42 59 0 58 59 0
		 44 60 0 45 61 0 60 61 0 46 62 0 47 63 0 62 63 0 25 64 0 27 65 0 64 65 0 41 66 0 64 66 0
		 43 67 0 66 67 0 65 67 0 64 68 1 65 69 0 68 69 0 66 70 1 68 70 1 67 71 0 70 71 0 69 71 0
		 24 72 1 26 73 0 72 73 0 46 74 0 73 74 0 45 75 1 75 74 0 72 75 1 29 76 1 31 77 1 76 77 0
		 42 78 1 76 78 1 40 79 1 78 79 0 77 79 1 28 80 1 30 81 1 80 81 0 44 82 1 81 82 1 47 83 1
		 83 82 0 80 83 1 64 84 0 66 85 0 84 85 0 70 86 0 85 86 0 68 87 0 87 86 0 84 87 0 24 88 0
		 45 89 0 88 89 0 72 90 0 88 90 0 75 91 0 90 91 0 89 91 0 31 92 0 40 93 0 92 93 0 77 94 0
		 92 94 0 79 95 0;
	setAttr ".ed[166:279]" 94 95 0 93 95 0 30 96 0 44 97 0 96 97 0 82 98 0 97 98 0
		 81 99 0 99 98 0 96 99 0 29 100 0 42 101 0 100 101 1 78 102 0 101 102 1 76 103 0 103 102 1
		 100 103 0 28 104 0 47 105 0 104 105 1 80 106 0 104 106 0 83 107 0 106 107 1 105 107 1
		 100 108 0 101 109 0 108 109 0 102 110 0 109 110 0 103 111 0 111 110 0 108 111 0 104 112 0
		 105 113 0 112 113 0 106 114 0 112 114 0 107 115 0 114 115 0 113 115 0 100 116 0 103 117 0
		 116 117 0 108 118 0 116 118 0 111 119 0 118 119 0 117 119 0 104 120 0 106 121 0 120 121 0
		 114 122 0 121 122 0 112 123 0 123 122 0 120 123 0 116 124 0 117 125 0 124 125 0 118 126 0
		 124 126 0 119 127 0 126 127 0 125 127 0 120 128 0 121 129 0 128 129 0 122 130 0 129 130 0
		 123 131 0 131 130 0 128 131 0 124 132 0 125 133 0 132 133 0 126 134 0 132 134 0 127 135 0
		 134 135 0 133 135 0 128 136 0 129 137 0 136 137 0 130 138 0 137 138 0 131 139 0 139 138 0
		 136 139 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0 143 145 0
		 144 146 0 145 147 0 146 140 0 147 141 0 148 149 0 150 151 0 152 153 0 154 155 0 148 150 0
		 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 0 155 149 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
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
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 46 44 47 48
		f 4 58 60 -63 -64
		mu 0 4 48 47 49 50
		f 4 39 47 -37 -47
		mu 0 4 50 49 51 52
		f 4 -67 -69 -71 -72
		mu 0 4 43 53 54 44
		f 4 74 76 78 79
		mu 0 4 55 42 45 56
		f 4 36 49 -51 -49
		mu 0 4 57 43 58 59
		f 4 -38 53 54 -52
		mu 0 4 44 46 60 61
		f 4 38 57 -59 -57
		mu 0 4 48 47 62 63
		f 4 -40 61 62 -60
		mu 0 4 49 50 64 65
		f 4 -48 64 66 -66
		mu 0 4 43 53 66 67
		f 4 -131 132 134 -136
		mu 0 4 68 69 70 71
		f 4 -44 69 70 -68
		mu 0 4 54 44 72 73
		f 4 -115 116 118 -120
		mu 0 4 74 75 76 77
		f 4 46 73 -75 -73
		mu 0 4 78 57 42 55
		f 4 122 124 -127 -128
		mu 0 4 79 80 81 82
		f 4 42 77 -79 -76
		mu 0 4 46 83 56 45
		f 4 138 140 -143 -144
		mu 0 4 84 85 86 87
		f 4 42 81 -83 -81
		mu 0 4 88 89 90 91
		f 4 43 84 -86 -84
		mu 0 4 92 93 94 95
		f 4 46 87 -89 -87
		mu 0 4 96 97 98 99
		f 4 47 90 -92 -90
		mu 0 4 100 101 102 103
		f 4 66 93 -95 -93
		mu 0 4 104 105 106 107
		f 4 70 96 -98 -96
		mu 0 4 108 109 110 111
		f 4 74 99 -101 -99
		mu 0 4 112 113 114 115
		f 4 78 102 -104 -102
		mu 0 4 116 117 118 119
		f 4 -42 104 106 -106
		mu 0 4 44 43 120 121
		f 4 65 107 -109 -105
		mu 0 4 43 67 122 120
		f 4 71 109 -111 -108
		mu 0 4 67 72 123 122
		f 4 -70 105 111 -110
		mu 0 4 72 44 121 123
		f 4 -107 112 114 -114
		mu 0 4 121 120 75 74
		f 4 146 148 -151 -152
		mu 0 4 124 125 126 127
		f 4 110 117 -119 -116
		mu 0 4 122 123 77 76
		f 4 -112 113 119 -118
		mu 0 4 123 121 74 77
		f 4 40 121 -123 -121
		mu 0 4 57 46 80 79
		f 4 75 123 -125 -122
		mu 0 4 46 45 81 80
		f 4 -77 125 126 -124
		mu 0 4 45 42 82 81
		f 4 -155 156 158 -160
		mu 0 4 128 129 130 131
		f 4 -46 128 130 -130
		mu 0 4 53 54 69 68
		f 4 194 196 -199 -200
		mu 0 4 132 133 134 135
		f 4 68 133 -135 -132
		mu 0 4 73 66 71 70
		f 4 -163 164 166 -168
		mu 0 4 136 137 138 139
		f 4 44 137 -139 -137
		mu 0 4 83 78 85 84
		f 4 170 172 -175 -176
		mu 0 4 140 141 142 143
		f 4 -80 141 142 -140
		mu 0 4 55 56 87 86
		f 4 -203 204 206 -208
		mu 0 4 144 145 146 147
		f 4 108 145 -147 -145
		mu 0 4 120 122 125 124
		f 4 115 147 -149 -146
		mu 0 4 122 76 126 125
		f 4 -117 149 150 -148
		mu 0 4 76 75 127 126
		f 4 -113 144 151 -150
		mu 0 4 75 120 124 127
		f 4 -74 152 154 -154
		mu 0 4 42 57 129 128
		f 4 120 155 -157 -153
		mu 0 4 57 79 130 129
		f 4 127 157 -159 -156
		mu 0 4 79 82 131 130
		f 4 -126 153 159 -158
		mu 0 4 82 42 128 131
		f 4 -65 160 162 -162
		mu 0 4 66 53 137 136
		f 4 129 163 -165 -161
		mu 0 4 53 68 138 137
		f 4 135 165 -167 -164
		mu 0 4 68 71 139 138
		f 4 -134 161 167 -166
		mu 0 4 71 66 136 139
		f 4 72 169 -171 -169
		mu 0 4 78 55 141 140
		f 4 139 171 -173 -170
		mu 0 4 55 86 142 141
		f 4 -141 173 174 -172
		mu 0 4 86 85 143 142
		f 4 -138 168 175 -174
		mu 0 4 85 78 140 143
		f 4 67 177 -179 -177
		mu 0 4 54 73 148 149
		f 4 131 179 -181 -178
		mu 0 4 73 70 150 148
		f 4 -133 181 182 -180
		mu 0 4 70 69 151 150
		f 4 -129 176 183 -182
		mu 0 4 69 54 149 151
		f 4 -78 184 186 -186
		mu 0 4 56 83 152 153
		f 4 136 187 -189 -185
		mu 0 4 83 84 154 152
		f 4 143 189 -191 -188
		mu 0 4 84 87 155 154
		f 4 -142 185 191 -190
		mu 0 4 87 56 153 155
		f 4 178 193 -195 -193
		mu 0 4 149 148 133 132
		f 4 180 195 -197 -194
		mu 0 4 148 150 134 133
		f 4 -183 197 198 -196
		mu 0 4 150 151 135 134
		f 4 -243 244 246 -248
		mu 0 4 156 157 158 159
		f 4 -187 200 202 -202
		mu 0 4 153 152 145 144
		f 4 250 252 -255 -256
		mu 0 4 160 161 162 163
		f 4 190 205 -207 -204
		mu 0 4 154 155 147 146
		f 4 -192 201 207 -206
		mu 0 4 155 153 144 147
		f 4 -184 208 210 -210
		mu 0 4 151 149 164 165
		f 4 192 211 -213 -209
		mu 0 4 149 132 166 164
		f 4 199 213 -215 -212
		mu 0 4 132 135 167 166
		f 4 -198 209 215 -214
		mu 0 4 135 151 165 167
		f 4 188 217 -219 -217
		mu 0 4 152 154 168 169
		f 4 203 219 -221 -218
		mu 0 4 154 146 170 168
		f 4 -205 221 222 -220
		mu 0 4 146 145 171 170
		f 4 -201 216 223 -222
		mu 0 4 145 152 169 171
		f 4 -211 224 226 -226
		mu 0 4 165 164 172 173
		f 4 212 227 -229 -225
		mu 0 4 164 166 174 172
		f 4 214 229 -231 -228
		mu 0 4 166 167 175 174
		f 4 -216 225 231 -230
		mu 0 4 167 165 173 175
		f 4 218 233 -235 -233
		mu 0 4 169 168 176 177
		f 4 220 235 -237 -234
		mu 0 4 168 170 178 176
		f 4 -223 237 238 -236
		mu 0 4 170 171 179 178
		f 4 -224 232 239 -238
		mu 0 4 171 169 177 179
		f 4 -227 240 242 -242
		mu 0 4 173 172 157 156
		f 4 228 243 -245 -241
		mu 0 4 172 174 158 157
		f 4 230 245 -247 -244
		mu 0 4 174 175 159 158
		f 4 -232 241 247 -246
		mu 0 4 175 173 156 159
		f 4 234 249 -251 -249
		mu 0 4 177 176 161 160
		f 4 236 251 -253 -250
		mu 0 4 176 178 162 161
		f 4 -239 253 254 -252
		mu 0 4 178 179 163 162
		f 4 -240 248 255 -254
		mu 0 4 179 177 160 163
		f 4 256 261 -258 -261
		mu 0 4 180 181 182 183
		f 4 257 263 -259 -263
		mu 0 4 183 182 184 185
		f 4 258 265 -260 -265
		mu 0 4 185 184 186 187
		f 4 259 267 -257 -267
		mu 0 4 187 186 188 189
		f 4 -268 -266 -264 -262
		mu 0 4 181 190 191 182
		f 4 266 260 262 264
		mu 0 4 192 180 183 193
		f 4 268 273 -270 -273
		mu 0 4 194 195 196 197
		f 4 269 275 -271 -275
		mu 0 4 197 196 198 199
		f 4 270 277 -272 -277
		mu 0 4 199 198 200 201
		f 4 271 279 -269 -279
		mu 0 4 201 200 202 203
		f 4 -280 -278 -276 -274
		mu 0 4 195 204 205 196
		f 4 278 272 274 276
		mu 0 4 206 194 197 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA8754FC-4336-F3FB-2182-33B9373C9191";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1BC5407-420A-6C6B-F563-54A21CE792A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E251173-4B0E-7410-D343-1A927C1DCEFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "0AE6143A-4CDA-BDB2-A506-BBB703A08284";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "046EDCA1-4FBA-FF90-7A07-ED89513D91EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8C1C5E4-4CAD-BA9C-D125-89AAA518556A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "505E1EB4-43A2-BDEC-82B5-D6854741FA45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8A83BC2-47D8-0BD6-A84C-B38D676B1D6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 272\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E35FBFA-40E1-16AF-5A91-499EA4D4A85E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C90D67D6-4390-FAF9-D17C-BDA7F9978DC6";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "399B2482-42C5-5D94-1E2A-539253E74AB3";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "3A6E2DD2-4B0C-6B0A-2BD7-E4AC518622D7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6C4D8F1C-41BB-9BED-DA0E-7FA6BD111A87";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 52624;
	setAttr ".lt" -type "double3" 0 0 1.4118535488241464 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2513854376995321 3.7128353608550482 -3.2513854376995321 ;
	setAttr ".cbx" -type "double3" 3.2513854376995321 4.2871646391449518 3.2513854376995321 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B79FBA3-4EAE-3A3C-3C20-60A4CB015C0A";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B87AB6F0-44A4-45A8-DA4F-96864C380C74";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2B47CA0C-43D0-6B9E-91EC-AD9AAC4D7821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 47609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6632387022486164 3.7128353608550482 -3.2513854376995321 ;
	setAttr ".cbx" -type "double3" 4.6632387022486164 4.2871646391449518 3.2513854376995321 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "16358574-47A9-4912-E642-488517A0203F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9573119 4 3.2513855 ;
	setAttr ".rs" 36579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2513854376995321 3.7128353608550482 3.2513854376995321 ;
	setAttr ".cbx" -type "double3" 4.6632383146532685 4.2871646391449518 3.2513854376995321 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EC5A8D1C-4B38-53BC-4460-EBA71A985BE5";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 3.2513855 ;
	setAttr ".rs" 57159;
	setAttr ".lt" -type "double3" 0 0 1.4118530876910929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6632383146532685 3.7128353608550482 3.2513854376995321 ;
	setAttr ".cbx" -type "double3" 4.6632383146532685 4.2871646391449518 3.2513854376995321 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4C469E6-4F52-1C7A-95AA-E285A82CBA7B";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -3.2513855 ;
	setAttr ".rs" 62961;
	setAttr ".lt" -type "double3" 0 -1.7290213647072042e-16 1.4118530876910929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6632383146532685 3.7128353608550482 -3.2513854376995321 ;
	setAttr ".cbx" -type "double3" 4.6632383146532685 4.2871646391449518 -3.2513854376995321 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "212C973C-452F-F8C1-BDEE-42B71686D2CD";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[37]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7128353 0 ;
	setAttr ".rs" 40037;
	setAttr ".lt" -type "double3" 0 0 3.7128353608550482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6632383146532685 3.7128353608550482 -4.6632383146532685 ;
	setAttr ".cbx" -type "double3" 4.6632383146532685 3.7128353608550482 4.6632383146532685 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "96E3BC1F-40CE-27DD-6073-6CA7CBD3B2F1";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 3.6980520432017205 0 0 0 0 0.3266145465905263 0 0 0 0 3.6980520432017205 0
		 0 2.2747546324856684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.438062 -2.2504783 ;
	setAttr ".rs" 39237;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 4.407470252718122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6519307396605414 2.4380619057809314 -2.6519307396605414 ;
	setAttr ".cbx" -type "double3" 2.6519307396605414 2.4380619057809314 -1.8490260216008603 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4BA62E6-416D-C5B4-295A-ED8D51603A32";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 0.057792075 0 0.057792008 ;
	setAttr ".tk[61]" -type "float3" -0.057792015 0 0.057792008 ;
	setAttr ".tk[62]" -type "float3" -0.057792015 0 -0.057792082 ;
	setAttr ".tk[63]" -type "float3" 0.057792075 0 -0.057792082 ;
	setAttr ".tk[64]" -type "float3" -0.057792075 0 0.057792008 ;
	setAttr ".tk[65]" -type "float3" 0.057792015 0 0.057792008 ;
	setAttr ".tk[66]" -type "float3" -0.057792075 0 -0.057792082 ;
	setAttr ".tk[67]" -type "float3" 0.057792015 0 -0.057792082 ;
	setAttr ".tk[68]" -type "float3" 0.057792075 0 -0.057792008 ;
	setAttr ".tk[69]" -type "float3" -0.057792015 0 -0.057792008 ;
	setAttr ".tk[70]" -type "float3" 0.057792075 0 0.057792082 ;
	setAttr ".tk[71]" -type "float3" -0.057792015 0 0.057792082 ;
	setAttr ".tk[72]" -type "float3" -0.057792075 0 -0.057792008 ;
	setAttr ".tk[73]" -type "float3" 0.057792015 0 -0.057792008 ;
	setAttr ".tk[74]" -type "float3" 0.057792015 0 0.057792082 ;
	setAttr ".tk[75]" -type "float3" -0.057792075 0 0.057792082 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D1BFBF9-4B4F-928E-CD08-87B9F705E5B3";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 3.6980520432017205 0 0 0 0 0.3266145465905263 0 0 0 0 3.6980520432017205 0
		 0 2.2747546324856684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8455324 -2.2504783 ;
	setAttr ".rs" 53652;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 1.0344369984349573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6519305192394631 6.8455323661051626 -2.6519305192394631 ;
	setAttr ".cbx" -type "double3" 2.6519305192394631 6.8455323661051626 -1.8490259113903211 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CABD1220-4388-0C1C-FFA1-5197D187AF5C";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 3.6980520432017205 0 0 0 0 0.3266145465905263 0 0 0 0 3.6980520432017205 0
		 0 2.2747546324856684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.362751 -2.250478 ;
	setAttr ".rs" 41634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8490258011797818 6.8455323661051626 -2.6519302988183848 ;
	setAttr ".cbx" -type "double3" 1.8490258011797818 7.8799697898093513 -1.8490258011797818 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E99B87A1-47C8-864A-9A8B-1FBC20E00225";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 3.6980520432017205 0 0 0 0 0.3266145465905263 0 0 0 0 3.6980520432017205 0
		 0 2.2747546324856684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3627515 -2.250478 ;
	setAttr ".rs" 64182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8490256909692426 6.8455323661051626 -2.6519302988183848 ;
	setAttr ".cbx" -type "double3" 1.8490256909692426 7.8799704127771601 -1.8490256909692426 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FB68B086-40E4-B739-D5BA-73BE42694ADB";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 3.6980520432017205 0 0 0 0 0.3266145465905263 0 0 0 0 3.6980520432017205 0
		 0 2.2747546324856684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3627515 -2.250478 ;
	setAttr ".rs" 60774;
	setAttr ".lt" -type "double3" 0 0 1.8490258011797818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8490255807587035 6.8455323661051626 -2.6519302988183848 ;
	setAttr ".cbx" -type "double3" 1.8490255807587035 7.8799704127771601 -1.8490255807587035 ;
createNode polyCube -n "polyCube3";
	rename -uid "839E9D4E-4931-D9EB-563E-8BB9FA75EA7B";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntx";
	rename -uid "037DD638-4192-6F3B-04E5-B7BE26B0B82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pnty";
	rename -uid "11B20C21-4E9B-D617-394A-42AB1FB9C6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntz";
	rename -uid "96D0E467-44FC-CF04-6353-5FB4C51DF60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntx";
	rename -uid "6B99F8DB-429B-99AA-1B98-EFB3914C6248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pnty";
	rename -uid "A561BBCA-4305-886A-4E16-C0BB77EFFAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntz";
	rename -uid "1F236D4D-4C6F-79CA-E044-6DADD4BBA7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntx";
	rename -uid "B60DE00C-4C48-AC14-BB35-DBB85C465B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pnty";
	rename -uid "0E8B735F-46F1-4DC2-B7A1-5792F7D28328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntz";
	rename -uid "9AF1EBB2-4DBA-75B3-8F37-1A9244A76C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntx";
	rename -uid "BF2D37F6-47BA-877E-61CA-2186369D3E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pnty";
	rename -uid "ECFB237B-4F90-22D5-3BA5-56ABACF46D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntz";
	rename -uid "770E2C26-4BEA-48B8-6CB6-9CA9F3F16B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E2E69F6-4351-BF15-9EBF-E2A4C23A57EB";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "EB551F1C-4B04-B52D-53E6-BB85D8410672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C2AD9083-4973-C4C6-4408-D8A00CAAF96B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6D75967C-4182-9E84-EFAD-44B297417237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EA0638DA-4F96-8107-6D8A-C293CDD4AD93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3C87D921-433E-0CFF-CDEC-CE8AB94E2A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "93AF1004-4DF5-241B-877E-50B30ECC0D6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6C74B008-40F0-847D-F3B7-A2A04FD8B497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "10FDE09E-40BD-80B9-51C6-FDAFB07AD339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5251657D-4CE9-E540-BF90-568802C94426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId8";
	rename -uid "819D0192-4DE8-3AF0-902A-A6B0F5F08043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A50EFEE1-45F9-3612-8594-A8B67E3E9B02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7047D055-4930-2BD7-F249-69AC8685EB53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C3186A3B-4B66-9C57-6115-83828067045D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "02E72ADC-4B01-927B-D0E9-D593D5BE286B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D00FD243-4C95-C3E5-F0E6-A3A466CF2F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "37C4F873-4ADA-52EA-000C-8FA97957A4EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId14";
	rename -uid "CF8E5649-45AF-00BA-253E-B2A536994DE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1C21A88C-4123-5092-EBC9-21B0A66D46C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "708C2489-454E-0C54-C7B4-16AD2F11807C";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2C6D6A75-4E50-2906-77EB-A9BB4356A687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0.31041638130476912 3.9999999999999964 8.1548476993406798 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0AF3748B-476D-39EE-402D-5F9F9AE68EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 6.5027708753990643 0 0 0 0 0.57432927828990377 0 0 0 0 6.5027708753990643 0
		 0.31041638130476912 3.9999999999999964 8.1548476993406798 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "polyCube1.out" "Floor_Mesh.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "pCubeShape4_pnts_2__pntx.o" "pCubeShape4.pt[2].px";
connectAttr "pCubeShape4_pnts_2__pnty.o" "pCubeShape4.pt[2].py";
connectAttr "pCubeShape4_pnts_2__pntz.o" "pCubeShape4.pt[2].pz";
connectAttr "pCubeShape4_pnts_3__pntx.o" "pCubeShape4.pt[3].px";
connectAttr "pCubeShape4_pnts_3__pnty.o" "pCubeShape4.pt[3].py";
connectAttr "pCubeShape4_pnts_3__pntz.o" "pCubeShape4.pt[3].pz";
connectAttr "pCubeShape4_pnts_4__pntx.o" "pCubeShape4.pt[4].px";
connectAttr "pCubeShape4_pnts_4__pnty.o" "pCubeShape4.pt[4].py";
connectAttr "pCubeShape4_pnts_4__pntz.o" "pCubeShape4.pt[4].pz";
connectAttr "pCubeShape4_pnts_5__pntx.o" "pCubeShape4.pt[5].px";
connectAttr "pCubeShape4_pnts_5__pnty.o" "pCubeShape4.pt[5].py";
connectAttr "pCubeShape4_pnts_5__pntz.o" "pCubeShape4.pt[5].pz";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|pCube9|Chair_mesh.i";
connectAttr "groupId13.id" "|pCube9|Chair_mesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|Chair_mesh.iog.og[0].gco";
connectAttr "groupId14.id" "|pCube9|Chair_mesh.ciog.cog[0].cgid";
connectAttr "groupId15.id" "|pCube10|Chair_mesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube10|Chair_mesh.iog.og[0].gco";
connectAttr "groupId16.id" "|pCube10|Chair_mesh.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace10.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|Chair_mesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|Chair_mesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|Chair_mesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|Chair_mesh.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Room Model.ma
