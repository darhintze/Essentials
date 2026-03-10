//Maya ASCII 2026 scene
//Name: Lamp.ma
//Last modified: Mon, Mar 09, 2026 08:36:07 PM
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
fileInfo "UUID" "CAC31B15-4089-2944-B1AA-A1B5739D504C";
createNode transform -s -n "persp";
	rename -uid "E26282C5-4024-CF20-4412-57B38C9322FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7902424716352896 9.6155258129049148 -15.013424388623617 ;
	setAttr ".r" -type "double3" -20.999999999995946 186.79999999999521 0 ;
	setAttr ".rpt" -type "double3" 1.1720183154049389e-17 5.7098880858330258e-18 -8.9282051423925726e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD947F3D-4DBF-9288-763C-6F81B232200D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.195481353513998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9427905940940073e-16 3.8115843683481216 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D739D4C1-456A-56A7-0F02-AE86CC73FB6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09757F02-4A49-F79A-D598-65A1CEA2485C";
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
	rename -uid "42925CE6-44BD-2A1B-45D6-868C4D67BD35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DF3CD45-4A8A-8D02-77B4-9393529BE43A";
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
	rename -uid "D58EB3FF-4306-B9C4-3B3E-8A9889EFF6D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6AF5EAD-4AA6-3734-54C4-7FA8FE7E8E8B";
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
	rename -uid "B196A010-4BC4-1C72-CBB9-A48A1CCF67E6";
	setAttr ".rp" -type "double3" 0 0.10189555424928362 0 ;
	setAttr ".sp" -type "double3" 0 0.10189555424928362 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E512394-4FB5-5176-E710-BF93F983FC8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70310106873512268 0.41750051081180573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "30B6BFD8-4FB1-6199-6C75-7BB81B422124";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:73]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.43034273 0.47236803 0.43034273 
		0.43034273 0.47236803 0.43034273 -0.43034273 -0.26857692 0.43034273 0.43034273 -0.26857692 
		0.43034273 -0.43034273 -0.26857692 -0.43034273 0.43034273 -0.26857692 -0.43034273 
		-0.43034273 0.47236803 -0.43034273 0.43034273 0.47236803 -0.43034273 -0.33783036 
		-0.40209553 0.33783036 0.33783036 -0.40209553 0.33783036 0.33783036 -0.40209553 -0.33783036 
		-0.33783036 -0.40209553 -0.33783036 -0.29157388 -0.40838808 0.29157388 0.29157388 
		-0.40838808 0.29157388 0.29157388 -0.40838808 -0.29157388 -0.29157388 -0.40838808 
		-0.29157388 -0.29157388 -0.29420602 0.29157388 0.29157388 -0.29420602 0.29157388 
		0.29157388 -0.29420602 -0.29157388 -0.29157388 -0.29420602 -0.29157388 -0.10654826 
		-0.30049849 0.10654826 0.10654826 -0.30049849 0.10654826 0.10654826 -0.30049849 -0.10654826 
		-0.10654826 -0.30049849 -0.10654826 -0.10654826 -11.614421 0.10654826 0.10654826 
		-11.614421 0.10654826 0.10654826 -11.614421 -0.10654826 -0.10654826 -11.614421 -0.10654826 
		-0.33783001 -11.620713 0.33783001 0.33783001 -11.620713 0.33783001 0.33783001 -11.620713 
		-0.33783001 -0.33783001 -11.620713 -0.33783001 -0.33783001 -19.015984 0.33783001 
		0.33783001 -19.015984 0.33783001 0.33783001 -19.015984 -0.33783001 -0.33783001 -19.015984 
		-0.33783001 -0.33783001 -19.022284 0.33783001 0.33783001 -19.022284 0.33783001 0.33783001 
		-19.022284 -0.33783001 -0.33783001 -19.022284 -0.33783001 -0.24531738 -19.028576 
		0.24531738 0.24531738 -19.028576 0.24531738 0.24531738 -19.028576 -0.24531738 -0.24531738 
		-19.028576 -0.24531738 -0.24531738 -19.547581 0.24531738 0.24531738 -19.547581 0.24531738 
		0.24531738 -19.547581 -0.24531738 -0.24531738 -19.547581 -0.24531738 -0.33783004 
		-19.553873 0.33783004 0.33783004 -19.553873 0.33783004 0.33783004 -19.553873 -0.33783004 
		-0.33783004 -19.553873 -0.33783004 -0.33783004 -20.800287 0.33783004 0.33783004 -20.800287 
		0.33783004 0.33783004 -20.800287 -0.33783004 -0.33783004 -20.800287 -0.33783004 -0.24531732 
		-21.489355 0.24531732 0.24531732 -21.489355 0.24531732 0.24531732 -21.489355 -0.24531732 
		-0.24531732 -21.489355 -0.24531732 0.43002042 -12.478768 0.19906083 0.43002042 -12.478768 
		-0.19906083 0.43002042 -18.157928 -0.19906083 0.43002042 -18.157928 0.19906083 -0.43002042 
		-12.478768 0.19906083 -0.43002042 -12.478768 -0.19906083 -0.43002042 -18.157928 0.19906083 
		-0.43002042 -18.157928 -0.19906083 -0.19906083 -12.478768 0.42811555 0.19906083 -12.478768 
		0.42811555 0.19906083 -18.157928 0.42811555 -0.19906083 -18.157928 0.42811555 -0.19906083 
		-12.478768 -0.42811555 0.19906083 -12.478768 -0.42811555 -0.19906083 -18.157928 -0.42811555 
		0.19906083 -18.157928 -0.42811555;
	setAttr -s 76 ".vt[0:75]"  -0.49999949 -0.5 0.49999949 0.49999949 -0.5 0.49999949
		 -0.49999949 0.5 0.49999949 0.49999949 0.5 0.49999949 -0.49999949 0.5 -0.49999949
		 0.49999949 0.5 -0.49999949 -0.49999949 -0.5 -0.49999949 0.49999949 -0.5 -0.49999949
		 -0.39251274 0.68020046 0.39251274 0.39251274 0.68020046 0.39251274 0.39251274 0.68020046 -0.39251274
		 -0.39251274 0.68020046 -0.39251274 -0.33876902 0.68869305 0.33876902 0.33876902 0.68869305 0.33876902
		 0.33876902 0.68869305 -0.33876902 -0.33876902 0.68869305 -0.33876902 -0.33876902 0.53458977 0.33876902
		 0.33876902 0.53458977 0.33876902 0.33876902 0.53458977 -0.33876902 -0.33876902 0.53458977 -0.33876902
		 -0.12379453 0.54308224 0.12379453 0.12379453 0.54308224 0.12379453 0.12379453 0.54308224 -0.12379453
		 -0.12379453 0.54308224 -0.12379453 -0.12379453 15.81266785 0.12379453 0.12379453 15.81266785 0.12379453
		 0.12379453 15.81266785 -0.12379453 -0.12379453 15.81266785 -0.12379453 -0.39251232 15.82116127 0.39251232
		 0.39251232 15.82116127 0.39251232 0.39251232 15.82116127 -0.39251232 -0.39251232 15.82116127 -0.39251232
		 -0.39251232 25.80202484 0.39251232 0.39251232 25.80202484 0.39251232 0.39251232 25.80202484 -0.39251232
		 -0.39251232 25.80202484 -0.39251232 -0.39251232 25.81052589 0.39251232 0.39251232 25.81052589 0.39251232
		 0.39251232 25.81052589 -0.39251232 -0.39251232 25.81052589 -0.39251232 -0.2850253 25.81901932 0.2850253
		 0.2850253 25.81901932 0.2850253 0.2850253 25.81901932 -0.2850253 -0.2850253 25.81901932 -0.2850253
		 -0.2850253 26.51948166 0.2850253 0.2850253 26.51948166 0.2850253 0.2850253 26.51948166 -0.2850253
		 -0.2850253 26.51948166 -0.2850253 -0.39251238 26.52797508 0.39251238 0.39251238 26.52797508 0.39251238
		 0.39251238 26.52797508 -0.39251238 -0.39251238 26.52797508 -0.39251238 -0.39251238 28.21017075 0.39251238
		 0.39251238 28.21017075 0.39251238 0.39251238 28.21017075 -0.39251238 -0.39251238 28.21017075 -0.39251238
		 -0.28502524 29.14015579 0.28502524 0.28502524 29.14015579 0.28502524 0.28502524 29.14015579 -0.28502524
		 -0.28502524 29.14015579 -0.28502524 0.499625 16.97921562 0.2312815 0.499625 16.97921562 -0.2312815
		 0.499625 24.64396858 -0.2312815 0.499625 24.64396858 0.2312815 -0.499625 16.97921562 0.2312815
		 -0.499625 16.97921562 -0.2312815 -0.499625 24.64396858 0.2312815 -0.499625 24.64396858 -0.2312815
		 -0.23128149 16.97921562 0.49741182 0.23128149 16.97921562 0.49741182 0.23128149 24.64396858 0.49741182
		 -0.23128149 24.64396858 0.49741182 -0.23128149 16.97921562 -0.49741182 0.23128149 16.97921562 -0.49741182
		 -0.23128149 24.64396858 -0.49741182 0.23128149 24.64396858 -0.49741182;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 1 9 10 1 4 11 1 11 10 1 8 11 1
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 1 17 21 1 20 21 0 18 22 1 21 22 0 19 23 1
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 1
		 25 29 1 28 29 0 26 30 1 29 30 0 27 31 1 31 30 0 28 31 0 28 32 1 29 33 1 32 33 0 30 34 1
		 33 34 0 31 35 1 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 36 40 1 37 41 1 40 41 0 38 42 1 41 42 0 39 43 1 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0
		 52 56 0 53 57 0 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 29 60 0 30 61 0 60 61 0
		 34 62 0 61 62 0 33 63 0 63 62 0 60 63 0 28 64 0 31 65 0 64 65 0 32 66 0 64 66 0 35 67 0
		 66 67 0 65 67 0 28 68 0 29 69 0 68 69 0 33 70 0 69 70 0 32 71 0 71 70 0 68 71 0 31 72 0
		 30 73 0 72 73 0 35 74 0 72 74 0 34 75 0 74 75 0 73 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 56 117 -119 -117
		mu 0 4 35 36 67 66
		f 4 63 119 -121 -118
		mu 0 4 36 40 68 67
		f 4 -65 121 122 -120
		mu 0 4 40 39 69 68
		f 4 -62 116 123 -122
		mu 0 4 39 35 66 69
		f 4 -60 124 126 -126
		mu 0 4 37 34 71 70
		f 4 60 127 -129 -125
		mu 0 4 34 38 72 71
		f 4 67 129 -131 -128
		mu 0 4 38 41 73 72
		f 4 -66 125 131 -130
		mu 0 4 41 37 70 73
		f 4 54 133 -135 -133
		mu 0 4 34 35 75 74
		f 4 61 135 -137 -134
		mu 0 4 35 39 76 75
		f 4 -63 137 138 -136
		mu 0 4 39 38 77 76
		f 4 -61 132 139 -138
		mu 0 4 38 34 74 77
		f 4 -59 140 142 -142
		mu 0 4 36 37 79 78
		f 4 65 143 -145 -141
		mu 0 4 37 41 80 79
		f 4 66 145 -147 -144
		mu 0 4 41 40 81 80
		f 4 -64 141 147 -146
		mu 0 4 40 36 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DFAC709-4E92-8642-FA00-0A94B2A04352";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13BEBCC9-4733-52E9-AD3D-EDA2ABFF76B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C95492CA-482E-AD95-16C2-06846CEB9381";
createNode displayLayerManager -n "layerManager";
	rename -uid "2558BE98-4D29-54D6-7396-95BFF4C5E75C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDA62AA7-49F6-D24D-E581-4782E97022E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B243335-428C-CFE3-CD32-F6BAE087D1BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCC5351D-46ED-3F05-4D78-E9B6E95965E3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47E2773E-428A-E5CE-68B1-2BA8F7560CFC";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "494C35DA-4B23-ACD1-E642-0ABA21AF03F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C8FDC49E-4DCA-CA19-B143-80AC22BE78D7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.6784326732158661 7.6784326732158661 7.6784326732158661 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "37F46AF5-456B-4426-D4FA-B59465C2D224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4A24A20D-4FD4-ECA8-AE42-F5A00965D29F";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.45698631 0.37774917 0.45698631
		 0.37546739 0.45730388 0.37546742 0.45730388 0.3777492 0.52498484 -0.30688229 0.52498472
		 -0.30916443 0.52530241 -0.30916443 0.52530253 -0.30688226 0.090209544 -0.74880952
		 0.090209603 -0.74726313 0.090160668 -0.74726313 0.090160549 -0.74880952 0.12228636
		 -0.74880952 0.12228632 -0.74726337 0.12223732 -0.74726337 0.12223737 -0.74880952
		 0.73317438 0.5010066 0.73373932 0.5010066 0.73373938 0.50585824 0.73317438 0.50585824
		 0.69285131 0.018753152 0.69341636 0.018753147 0.69341642 0.023604605 0.69285136 0.023604605
		 -0.23242243 0.025257993 -0.22973686 0.0229651 -0.22448251 0.027703047 -0.22715807
		 0.029995712 -0.23933733 0.022857632 -0.22451879 0.018753283 -0.21757329 0.030103531
		 -0.23237047 0.034207422 -0.20278837 0.019245736 -0.1974591 0.027727578 -0.21756752
		 0.030107018 -0.23236462 0.034210879 -0.25410372 0.033715021 -0.25944868 0.025233556
		 -0.17689358 0.022224847 -0.17418483 0.02262238 -0.1751017 0.02741316 -0.17780045
		 0.027015656 -0.18282193 0.018753186 -0.16796227 0.019464785 -0.16917901 0.030884799
		 -0.18401733 0.030173268 -0.14717218 0.021070395 -0.1481054 0.02960578 -0.16918002
		 0.030888345 -0.18401831 0.030176815 -0.20481026 0.028567646 -0.2038928 0.020032231
		 0.15744922 -0.40869755 0.15744919 -0.40999839 0.15767172 -0.40999848 0.15767169 -0.40869758
		 0.16608781 -0.40869746 0.16608772 -0.40999845 0.16631019 -0.40999848 0.16631022 -0.40869749
		 -0.8207469 -0.22175966 -0.81700718 -0.22351314 -0.81648409 -0.22239749 -0.82022375
		 -0.22064401 -0.80758286 -0.22135583 -0.81029844 -0.22008246 -0.65328497 -0.17487256
		 -0.64954537 -0.17662619 -0.64902234 -0.17551054 -0.65276194 -0.17375697 -0.6401211
		 -0.17446887 -0.64283657 -0.17319548 0.3609705 -0.13113388 0.36225748 -0.12920979
		 0.36033338 -0.12792274 0.3590464 -0.12984684 0.36129582 -0.14603575 0.36306822 -0.14338602
		 0.36000815 -0.11302096 0.35823578 -0.11567057 -0.032927424 0.026896626 -0.03064549
		 0.026896626 -0.03064549 0.029178619 -0.032927454 0.029178619 0.042849615 -0.14111857
		 0.042882636 -0.14461483 0.043521985 -0.14396833 0.043496117 -0.14175789 0.046378911
		 -0.14458181 0.045732439 -0.14394246 0.04367286 -0.14381386 0.043650568 -0.14190869
		 0.04634586 -0.14108549 0.04570654 -0.14173196 0.045578003 -0.14379157 0.045555651
		 -0.14188646 0.021254964 -0.72622198 0.022802182 -0.72622192 0.022311106 -0.7257309
		 0.021745995 -0.7257309 0.022802159 -0.72467476 0.022311114 -0.72516578 0.021254882
		 -0.72467476 0.021746002 -0.72516578 0.35998517 -0.12187614 0.36052924 -0.12343408
		 0.36281115 -0.12453403 0.3610853 -0.11959411 0.35897136 -0.12397821 0.35787123 -0.12626018
		 0.36366707 -0.10272814 0.36265016 -0.09981741 0.35842729 -0.12242027 0.35614535 -0.12132026
		 0.35528943 -0.14312613 0.35630637 -0.14603686 0.32127312 -0.41787595 0.32127312 -0.41966984
		 0.32151935 -0.41942367 0.32151935 -0.41812205 0.32306731 -0.41966984 0.32282102 -0.41942367
		 0.32306719 -0.41787583 0.32282096 -0.41812199 -0.56908584 0.090658203 -0.56778419
		 0.090658501 -0.56753802 0.090904787 -0.56933206 0.09090437 -0.56778395 0.089356855
		 -0.56753767 0.089110628 -0.5690856 0.089356616 -0.56933177 0.089110389 0.18987542
		 -0.034137495 0.18987542 -0.036419548 0.19019306 -0.0364195 0.19019312 -0.034137465
		 0.21371993 0.41530192 0.21371987 0.41301978 0.21403745 0.41301975 0.21403751 0.41530189
		 -0.31835711 -0.70532233 -0.31835711 -0.70686799 -0.31830817 -0.70686799 -0.31830817
		 -0.70532233 -0.16358161 -0.71469736 -0.16358161 -0.71315122 -0.16363043 -0.71315122
		 -0.16363049 -0.71469736 0.85655648 0.51875293 0.85712147 0.51875293 0.85712147 0.52360451
		 0.85655648 0.52360451 0.61055201 0.50585783 0.60998696 0.50585783 0.60998702 0.5010069
		 0.61055201 0.5010069 -0.66265243 0.35686296 -0.66160011 0.35770017 -0.66353154 0.36012784
		 -0.66458392 0.35929063 -0.66351283 0.36810571 -0.66529888 0.36668479 -0.66351497
		 0.36810851 -0.66530102 0.36668754 -0.25674468 -0.26036656 -0.257797 -0.26120371 -0.25586569
		 -0.26363152 -0.25481331 -0.26279432 -0.25588435 -0.27160943 -0.25409836 -0.27018857
		 -0.2558822 -0.27161217 -0.25409621 -0.27019134 0.10406998 -0.40869763 0.10406998
		 -0.40999845 0.10429256 -0.40999848 0.1042925 -0.40869766 0.11293101 -0.40999845 0.11293107
		 -0.4086974 0.1127086 -0.40869743 0.11270848 -0.40999848 0.15904003 -0.060186058 0.15904009
		 -0.061977357 0.15957455 -0.061977454 0.15957443 -0.060186155 -0.72538561 0.0736527
		 -0.72538555 0.075443998 -0.72591996 0.075443991 -0.72591996 0.073652633;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6BFACDE4-4A12-F14C-5A1C-D39B4FC6C87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[20]" "e[36]" "e[52]" "e[76]" "e[92]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "61E342ED-4A2C-DBE4-315B-DBA38321CF98";
	setAttr ".uopa" yes;
	setAttr -s 199 ".uvtk[0:198]" -type "float2" 0 0.020688329 0 0.020688329
		 0 0.020688364 0 0.020688364 0 0.020688329 0 0.020688318 0 0.020688357 0 0.020688364
		 0 0.020688366 0 0.020688366 0 0.020688361 0 0.020688361 0 0.020688366 0 0.020688366
		 0 0.020688361 0 0.020688361 0 0.020688331 0 0.020688331 0 0.020688696 0 0.020688696
		 0 0.020688361 0 0.020688359 0 0.020688636 0 0.020688636 0 0.020688651 0 0.020688655
		 0 0.02068856 0 0.02068856 0 0.020688659 0 0.020688655 0 0.020688551 0 0.020688551
		 0 0.020688655 0 0.020688595 0 0.020688551 0 0.020688551 0 0.020688595 0 0.020688659
		 0 0.020688655 0 0.020688655 0 0.02068856 0 0.02068856 0 0.020688655 0 0.020688657
		 0 0.020688551 0 0.020688551 0 0.020688659 0 0.020688595 0 0.020688551 0 0.020688551
		 0 0.020688595 0 0.020688659 0 0.020688538 0 0.020688567 0 0.020688543 0 0.020688513
		 0 0.020688538 0 0.020688567 0 0.020688543 0 0.020688513 0 0.020688513 0 0.020688543
		 0 0.0206885 0 0.02068847 0 0.020688467 0 0.020688467 0 0.020688513 0 0.020688513
		 0 0.02068847 0 0.02068847 0 0.020688467 0 0.020688467 0 0.020688467 0 0.020688467
		 0 0.020688467 0 0.020688467 0 0.02068847 0 0.02068847 0 0.02068847 0 0.02068847 0
		 0.020688329 0 0.020688329 0 0.020688329 0 0.020688329 0 0.020688364 0 0.020688364
		 0 0.020688351 0 0.020688381 0 0.020688364 0 0.020688351 0 0.020688351 0 0.020688381
		 0 0.020688364 0 0.020688381 0 0.020688351 0 0.020688381 0 0.020688361 0 0.020688361
		 0 0.020688361 0 0.020688361 0 0.020688361 0 0.020688361 0 0.020688361 0 0.020688361
		 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636
		 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636 0 0.020688636
		 0 0.020688551 0 0.020688551 0 0.020688567 0 0.020688538 0 0.020688551 0 0.020688567
		 0 0.020688551 0 0.020688538 0 0.020688513 0 0.020688513 0 0.020688513 0 0.020688513
		 0 0.020688513 0 0.020688513 0 0.020688513 0 0.020688513 0 0.020688329 0 0.020688329
		 0 0.020688364 0 0.020688364 0 0.020688364 0 0.020688364 0 0.020688329 0 0.020688329
		 0 0.020688366 0 0.020688366 0 0.020688361 0 0.020688361 0 0.020688362 0 0.020688366
		 0 0.020688361 0 0.020688361 0 0.020688331 0 0.020688331 0 0.020688696 0 0.020688696
		 0 0.02068839 0 0.02068839 0 0.020688636 0 0.020688636 0 0.020688666 0 0.020688666
		 0 0.020688565 0 0.020688565 0 0.020688551 0 0.020688551 0 0.020688551 0 0.020688551
		 0 0.020688666 0 0.020688666 0 0.02068858 0 0.02068858 0 0.020688554 0 0.020688554
		 0 0.020688554 0 0.020688554 0 0.020688538 0 0.020688567 0 0.020688543 0 0.020688513
		 0 0.020688567 0 0.020688538 0 0.020688513 0 0.020688543 0 0.020688513 0 0.020688513
		 0 0.02068847 0 0.02068847 0 0.020688513 0 0.020688513 0 0.02068847 0 0.02068847 0
		 0.020688513 0 0.020688513 0 0.020688551 0 0.020688538 0 0.020688636 0 0.020688636
		 0 0.020688361 0 0.020688361 0 0.020688381 0 0.020688381 0 0.020688364;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "32F84F83-4378-253E-8F80-B9A8A36C15ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50:51]" "e[56]" "e[59]" "e[132:134]" "e[140:142]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "24D1A775-4E00-8F26-BE89-699540D3394C";
	setAttr ".uopa" yes;
	setAttr -s 199 ".uvtk[0:198]" -type "float2" -0.17027646 -0.031207655
		 -0.17027646 -0.029231329 -0.17055166 -0.029231295 -0.17055166 -0.031207606 -0.61373484
		 0.52447277 -0.61373484 0.52644986 -0.6140101 0.52644992 -0.6140101 0.52447277 -0.11036581
		 -0.041376393 -0.11036581 -0.042715859 -0.11032337 -0.042715859 -0.11032337 -0.04137639
		 -0.40571046 -0.041376393 -0.40571052 -0.042715918 -0.40566814 -0.042715918 -0.40566808
		 -0.04137639 0.080716029 -0.027833093 0.080226675 -0.027833093 0.080226831 -0.032036327
		 0.080716185 -0.032036327 -0.0075917579 -0.041376375 -0.0080811717 -0.041376375 -0.0080810227
		 -0.045580029 -0.0075916089 -0.045580029 -0.00074783061 -0.041747779 -0.0016755471
		 -0.041728515 -0.0017195288 -0.043858085 -0.00079189427 -0.043877337 -0.0003742585
		 -0.041411918 -0.0020349063 -0.041377429 -0.002093032 -0.044194061 -0.00043257326
		 -0.044228543 -0.0024227221 -0.041697271 -0.0024673287 -0.043858279 -0.0020930767
		 -0.044196416 -0.00043262541 -0.044230867 -4.4742133e-05 -0.043908585 0 -0.041747577
		 -6.4493157e-05 -0.041721694 -0.00099241827 -0.041725036 -0.00098451413 -0.043855045
		 -5.6708232e-05 -0.043851707 0.00030081905 -0.041376825 -0.0013601817 -0.041382805
		 -0.0013497919 -0.044200052 0.00031106174 -0.044194061 -0.0017400691 -0.041711997
		 -0.0017320458 -0.043873478 -0.0013497919 -0.044202376 0.00031106174 -0.044196416
		 0.00069103204 -0.043864746 0.0006831279 -0.041703273 -0.047920741 -0.20738982 -0.047920741
		 -0.20626256 -0.048113529 -0.20626275 -0.048113529 -0.20739004 0.1010755 -0.20738958
		 0.1010755 -0.20626265 0.10088274 -0.20626284 0.10088274 -0.2073898 0.75190294 0.13176306
		 0.75187153 0.13331459 0.75140864 0.13330473 0.75144011 0.13175313 0.75108039 0.13308537
		 0.75110322 0.13195866 -0.26001757 0.014760837 -0.26004902 0.016312346 -0.26051188
		 0.016302392 -0.26048043 0.014750883 -0.26084012 0.016083114 -0.26081732 0.014956467
		 0.011843253 -0.046515055 0.010716546 -0.046531267 0.010732699 -0.047657974 0.011859465
		 -0.047641762 0.012050983 -0.04617928 0.010499356 -0.046201512 0.010525046 -0.047993466
		 0.012076672 -0.047971234 -0.0044579022 -0.044202026 -0.0064346902 -0.044202026 -0.0064346902
		 -0.04617884 -0.0044579022 -0.04617884 -0.0020082891 -0.045748867 -0.0020084977 -0.044203348
		 -0.0021763463 -0.044371258 -0.0021761823 -0.045581084 -0.0035540005 -0.044203587
		 -0.0033861119 -0.044371407 -0.0022591669 -0.044454116 -0.0022590179 -0.045498233
		 -0.0035537919 -0.045749106 -0.0033859331 -0.045581203 -0.0033032615 -0.044454265
		 -0.0033031125 -0.045498412 -0.017013704 -0.063963927 -0.01835308 -0.063963927 -0.017928099
		 -0.064388886 -0.017438686 -0.064388886 -0.01835308 -0.065303251 -0.017928099 -0.064878285
		 -0.017013704 -0.065303251 -0.017438686 -0.064878285 0.012496855 -0.047596779 0.01200762
		 -0.047583666 0.011462387 -0.048100498 0.013013657 -0.048142042 0.012020703 -0.047094431
		 0.011503931 -0.046549227 0.011770871 -0.048489317 0.012684908 -0.048513815 0.012509968
		 -0.047107544 0.013055172 -0.046590712 0.012746777 -0.04620235 0.01183274 -0.046177853
		 -0.0067604007 -0.010473832 -0.0067604007 -0.0089232177 -0.0069727115 -0.0091354698
		 -0.0069727115 -0.010261491 -0.0083110146 -0.0089232177 -0.0080987029 -0.0091354698
		 -0.0083110146 -0.010473832 -0.0080987029 -0.010261491 0.14731292 -0.11007026 0.1461869
		 -0.1100702 0.14597459 -0.11028257 0.14752527 -0.11028263 0.1461869 -0.10894427 0.14597459
		 -0.10873196 0.14731292 -0.10894427 0.14752525 -0.10873196 -0.86654389 0.35265908
		 -0.86654389 0.3546358 -0.86681914 0.35463586 -0.86681914 0.3526592 -0.95176232 -0.35113215
		 -0.95176232 -0.34915558 -0.95203751 -0.3491556 -0.95203751 -0.35113221 0.20616096
		 0.073356509 0.20616096 0.07469584 0.20611858 0.07469584 0.20611858 0.073356479 0.064139038
		 0.082525209 0.064139038 0.081186384 0.064181417 0.081186324 0.064181417 0.082525209
		 0.083709612 -0.54137611 0.083220199 -0.54137611 0.083220355 -0.54557931 0.083709769
		 -0.54557931 0.20096391 -0.032034695 0.20145339 -0.032034695 0.20145351 -0.027833074
		 0.20096403 -0.027833074 0.48286101 -0.34453067 0.48194709 -0.34453773 0.48196343
		 -0.34664792 0.4828774 -0.34664088 0.48164782 -0.34703079 0.48319897 -0.34701884 0.48164788
		 -0.34703311 0.48319897 -0.34702116 -0.56049764 0.2922852 -0.55958289 0.29229224 -0.55959892
		 0.29440078 -0.56051368 0.29439375 -0.55928302 0.29478341 -0.56083548 0.29477149 -0.55928302
		 0.29478577 -0.56083548 0.29477382 -0.04718522 -0.20738967 -0.04718522 -0.20626256
		 -0.047378007 -0.20626275 -0.047378007 -0.20738986 -0.022112472 -0.20626256 -0.022112472
		 -0.20738934 -0.021919679 -0.20738953 -0.021919679 -0.20626275 -0.75085968 -0.18572906
		 -0.75085968 -0.18417723 -0.75132263 -0.18417768 -0.75132263 -0.18572964 0.63639539
		 0.010033116 0.63639539 0.008481428 0.6368584 0.0084808171 0.6368584 0.010032564 0.14731292
		 -0.11007026 0.14752527 -0.11028263 -0.0067604007 -0.010473832 -0.0069727115 -0.010261491
		 0.012496855 -0.047596779 0.013013657 -0.048142042 -0.017013704 -0.063963927 -0.017438686
		 -0.064388886 -0.0021761823 -0.045581084 -0.0022590179 -0.045498233 -0.0020082891
		 -0.045748867;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "113D98EE-473B-350C-41E9-D1BCAA1B0BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:147]";
createNode file -n "file1";
	rename -uid "370C7F7D-4D43-E2F6-81A1-41991433C47F";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "490046DC-4B79-CF13-F428-44A3FA61311F";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "79A57257-4C8E-A635-6074-828C32991E13";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.083784848 -0.47944093 -0.083784848
		 -0.28760186 -0.11049369 -0.28760183 -0.11049369 -0.47944099 0.25678241 -0.37336814
		 0.25678253 -0.18152937 0.23007365 -0.18152943 0.23007353 -0.3733682 -0.18967946 0.28555396
		 -0.18967946 0.15557554 -0.18556364 0.15557557 -0.18556352 0.28555396 0.045194414
		 0.28555396 0.045194533 0.15557578 0.049310412 0.15557581 0.049310353 0.28555396 -0.19339247
		 -0.1222792 -0.24088974 -0.1222792 -0.24088565 -0.53010613 -0.19338901 -0.53010613
		 -0.19339247 0.28555372 -0.24088968 0.28555372 -0.24088563 -0.12227866 -0.19338907
		 -0.12227866 0.45819175 0.24961299 0.36812571 0.2514832 0.36383423 0.044889607 0.45389047
		 0.04301957 0.49446276 0.28220135 0.33324048 0.28554907 0.32756868 0.012302212 0.4887698
		 0.0089549497 0.29558691 0.2545169 0.29123566 0.04486955 0.32756397 0.012074731 0.48876503
		 0.0087274387 0.52642572 0.039985932 0.53079402 0.24963284 0.21476667 0.25208646 0.12468171
		 0.25176224 0.12542814 0.045125552 0.21550326 0.045449741 0.25023246 0.28554866 0.088976443
		 0.28496826 0.089967936 0.011664502 0.25120276 0.012244843 0.052090492 0.25302815
		 0.052851465 0.043337114 0.08996883 0.011436932 0.25120348 0.012017302 0.28809091
		 0.044183888 0.28734693 0.25387493 -0.091608375 0.046211876 -0.091608375 0.15556532
		 -0.11031583 0.15556511 -0.11031583 0.046211787 -0.17381097 0.046211578 -0.17381097
		 0.15556541 -0.19251825 0.15556508 -0.19251837 0.046211578 -0.087693661 -0.28711748
		 -0.09074381 -0.13655606 -0.13566142 -0.13746525 -0.13261127 -0.28802592 -0.16751756
		 -0.15873373 -0.16530265 -0.26806393 0.53078294 -0.3831228 0.52773285 -0.23256132
		 0.48281199 -0.23346998 0.48586208 -0.38403064 0.45095387 -0.25473812 0.45316869 -0.36406836
		 0.046232983 -0.21296623 -0.063108504 -0.21453559 -0.061539125 -0.32387707 0.047802314
		 -0.32230774 0.066386759 -0.18039311 -0.08418934 -0.18255438 -0.081693456 -0.35645163
		 0.068882644 -0.35429043 0.15108921 0.011440776 -0.040749762 0.011440776 -0.040749762
		 -0.1803982 0.15108921 -0.1803982 0.34681746 -0.18151298 0.34679058 0.011679463 0.32580957
		 -0.0093073472 0.32583067 -0.16053191 0.15359797 0.011652492 0.17458488 -0.0093284771
		 0.3154569 -0.019662909 0.31547502 -0.15017936 0.15362497 -0.18153998 0.17460604 -0.16055313
		 0.18494044 -0.019681059 0.18495862 -0.15019748 -0.052468333 0.28555396 -0.18244745
		 0.2855539 -0.1412064 0.24431282 -0.093709141 0.24431282 -0.18244745 0.15557477 -0.1412064
		 0.19681546 -0.052468274 0.15557477 -0.093709141 0.19681546 0.17128177 -0.31811702
		 0.1238023 -0.31684625 0.07089144 -0.36699891 0.22143416 -0.37102813 0.12507302 -0.26936677
		 0.074920669 -0.21645591 0.10082297 -0.40471232 0.18952762 -0.40708649 0.17255242
		 -0.27063748 0.22546349 -0.22048524 0.19553141 -0.1827704 0.10682684 -0.18039629 -0.040720914
		 -0.13655689 -0.040720914 0.014038853 -0.061341148 -0.0065815076 -0.061341148 -0.11593664
		 -0.1913168 0.014038853 -0.17069639 -0.0065815076 -0.19131668 -0.13655701 -0.17069639
		 -0.11593667 0.38881597 -0.3114965 0.279461 -0.31149679 0.25884086 -0.3321172 0.40943626
		 -0.33211678 0.27946082 -0.20214185 0.25884056 -0.18152156 0.38881579 -0.20214167
		 0.40943602 -0.18152139 0.4485963 -0.42550242 0.4485963 -0.23366341 0.42188743 -0.23366347
		 0.42188737 -0.42550254 0.53080207 -0.21627721 0.53080219 -0.024438016 0.50409329
		 -0.024437986 0.50409323 -0.21627715 -0.11901583 0.025596671 -0.11901583 0.15557474
		 -0.12313183 0.15557474 -0.12313183 0.025596701 -0.11530265 0.15557474 -0.11530265
		 0.025596015 -0.11118683 0.025596105 -0.11118671 0.15557474 -0.24428184 0.28555369
		 -0.29177901 0.28555369 -0.29177412 -0.1222792 -0.24427761 -0.1222792 -0.29177901
		 -0.53011346 -0.24428184 -0.53011346 -0.24427761 -0.12227917 -0.29177406 -0.12227917
		 0.040007498 0.25679421 -0.048726413 0.25611132 -0.047149215 0.05140201 0.041583087
		 0.052084841 -0.07779333 0.0142655 0.072795466 0.015424483 -0.077791661 0.014038555
		 0.072797254 0.015197538 0.41299143 -0.23372379 0.5017246 -0.23304096 0.50014108 -0.028333507
		 0.41140953 -0.029016398 0.53078395 0.0088026598 0.38019624 0.0076437071 0.53078216
		 0.0090295151 0.38019446 0.0078706816 -0.072036296 0.046211876 -0.072036296 0.15556532
		 -0.09074375 0.15556511 -0.090743691 0.046211757 -0.07117191 0.15556532 -0.071171969
		 0.04621134 -0.052463982 0.04621131 -0.052463923 0.15556511 0.39377859 -0.15886703
		 0.39377859 -0.0082746968 0.34884921 -0.0082745478 0.34884933 -0.158866 -0.19133742
		 -0.27958432 -0.19133748 -0.43017679 -0.14640868 -0.43017447 -0.14640868 -0.27958268
		 0.38881597 -0.3114965 0.40943626 -0.33211678 -0.040720914 -0.13655689 -0.061341148
		 -0.11593664 0.17128177 -0.31811702 0.22143416 -0.37102813 -0.052468333 0.28555396
		 -0.093709141 0.24431282 0.32583067 -0.16053191 0.31547502 -0.15017936 0.34681746
		 -0.18151298 0.41140953 -0.029016398 0.50014108 -0.028333507 0.32756868 0.012302212
		 0.32756868 0.012302212 0.32756868 0.012302212 0.38019624 0.0076437071 0.53078395
		 0.0088026598 0.25120276 0.012244843 0.25120276 0.012244843 0.25120276 0.012244843
		 0.074920669 -0.21645591 0.074920669 -0.21645591 0.33324048 0.28554907 0.33324048
		 0.28554907 0.25023246 0.28554866 0.25023246 0.28554866 0.22546349 -0.22048524 0.22546349
		 -0.22048524 0.041583087 0.052084841 -0.047149215 0.05140201 0.089967936 0.011664502
		 0.089967936 0.011664502 0.089967936 0.011664502 0.072795466 0.015424483 -0.07779333
		 0.0142655 0.4887698 0.0089549497 0.4887698 0.0089549497 0.4887698 0.0089549497 0.49446276
		 0.28220135 0.49446276 0.28220135 0.07089144 -0.36699891 0.07089144 -0.36699891 0.22143416
		 -0.37102813 0.088976443 0.28496826 0.088976443 0.28496826 0.21476667 0.25208646 0.21476667
		 0.25208646 0.21550326 0.045449741 0.21550326 0.045449741 0.12542814 0.045125552 0.12542814
		 0.045125552 0.12468171 0.25176224 0.12468171 0.25176224 0.45819175 0.24961299 0.45819175
		 0.24961299 0.45389047 0.04301957 0.45389047 0.04301957 0.36383423 0.044889607 0.36383423
		 0.044889607 0.36812571 0.2514832 0.36812571 0.2514832;
	setAttr ".uvtk[250:272]" 0.046232983 -0.21296623 0.047802314 -0.32230774 -0.061539125
		 -0.32387707 0.48586208 -0.38403064 -0.063108504 -0.21453559 -0.13566142 -0.13746525
		 -0.13261127 -0.28802592 0.48281199 -0.23346998 0.40943602 -0.18152139 0.25884056
		 -0.18152156 0.25884086 -0.3321172 0.38881579 -0.20214167 0.27946082 -0.20214185 0.279461
		 -0.31149679 -0.17069639 -0.11593667 -0.17069639 -0.0065815076 -0.061341148 -0.0065815076
		 -0.19131668 -0.13655701 -0.1913168 0.014038853 -0.040720914 0.014038853 0.17255242
		 -0.27063748 0.12507302 -0.26936677 0.1238023 -0.31684625;
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
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
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
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Lamp.ma
