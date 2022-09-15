//Maya ASCII 2023 scene
//Name: Hammer 2.ma
//Last modified: Wed, Sep 14, 2022 08:11:05 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "6F5F37DC-814A-ADF0-E63B-2BBE7901A47C";
createNode transform -s -n "persp";
	rename -uid "0411B180-9A43-728A-82AC-2884708691E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.224389565566312 15.586192130487881 -1.6389906961850471 ;
	setAttr ".r" -type "double3" -3.9383527357600654 2248.1999999996037 -1.2657106888330187e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "225F955E-B045-8FF3-2BA5-4AB4667AD8AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.488672707766554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49571D66-5E4A-A9A7-D654-85AD85053A87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C278BA4E-DD42-5F33-8AF6-1394700BCA96";
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
	rename -uid "984AB060-9840-2718-FC38-A4846A1114C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D96A2CCB-4A42-0CA5-967E-7796D7A42A64";
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
	rename -uid "9DA6960A-1E4C-3DF5-8053-3298B80E742B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F91AD3D-8B46-78C4-94E4-EDB9DE44478B";
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
createNode transform -n "pCube3";
	rename -uid "91CFDF3F-6B4D-C6B0-FDCB-5783E659FDF4";
	setAttr ".rp" -type "double3" -0.038179222814312186 8.7088352289710151 -0.14145097435607878 ;
	setAttr ".sp" -type "double3" -0.038179222814312186 8.7088352289710151 -0.14145097435607878 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "E9EF7B57-A04A-07BD-B331-B5A29A383F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "707D28A8-EB43-64ED-F638-59B3C38FE89E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[167]" "e[169]" "e[200]" "e[202]" "e[226]" "e[228]" "e[230:231]" "e[237]" "e[239]" "e[256]" "e[258]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6:9]" "f[14:25]" "f[34:37]" "f[42:52]" "f[64:83]" "f[106]" "f[124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[84]" "f[101:102]" "f[107]" "f[125:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[10:13]" "f[26:33]" "f[38:41]" "f[54:62]" "f[85:94]" "f[104]" "f[118]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[53]" "f[99:100]" "f[109]" "f[128]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[63]" "f[96]" "f[103]" "f[108]" "f[135]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[95]" "f[97:98]" "f[105]" "f[110:117]" "f[119:123]" "f[129:134]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 0.6200943 0.375 0.6200943 0.375 0.6200943 0.375 0.6200943 0.375 0.6200943 0.375 0.6200943
		 0.375 0.6200943 0.125 0.12990573 0.375 0.6200943 0.375 0.12990573 0.375 0.12990573
		 0.375 0.12990573 0.375 0.12990573 0.375 0.12990573 0.625 0.12990573 0.625 0.12990573
		 0.625 0.12990573 0.625 0.12990573 0.625 0.12990573 0.625 0.6200943 0.875 0.12990573
		 0.625 0.6200943 0.625 0.6200943 0.625 0.6200943 0.625 0.6200943 0.625 0.6200943 0.49957752
		 0.5 0.49957752 0.5 0.49957752 0.5 0.49957752 0.5 0.49957752 0.5 0.49957752 0.5 0.49957752
		 0.5 0.49957752 0.6200943 0.49957752 0.75 0.49957752 0.75 0.49957752 0.75 0.49957752
		 0.75 0.49957752 0.75 0.49957752 0.75 0.49957752 0.75 0.49957752 0 0.49957752 0 0.49957752
		 0 0.49957752 0 0.49957752 0 0.49957752 0.12990573 0.49957752 0.25 0.49957752 0.25
		 0.49957752 0.25 0.49957752 0.25 0.49957752 0.25 0.75407267 0.12990573 0.625 0.37907273
		 0.75407267 0.25 0.49957752 0.37907273 0.2459273 0.25 0.375 0.37907273 0.2459273 0.12990573
		 0.2459273 0 0.75407267 0 0.375 0 0.51139903 0 0.51139903 0.25 0.375 0.25 0.375 0.39346871
		 0.51139903 0.5 0.375 0.5 0.375 0.5 0.51139903 0.5 0.51139903 0.75 0.375 0.75 0.51139903
		 0.85653126 0.375 0.85653126 0.76846868 0.25 0.76846868 0 0.875 0 0.875 0.25 0.125
		 0 0.23153129 0 0.23153129 0.25 0.125 0.25 0.51139903 0.25 0.375 0.25 0.625 0.39346871
		 0.625 0.5 0.625 0.5 0.625 0.39346871 0.375 0.5 0.51139903 0.5 0.375 0.39346871 0.375
		 0.39346871 0.51139903 0.25 0.375 0.25 0.625 0.5 0.625 0.39346871 0.375 0.5 0.51139903
		 0.5 0.375 0.39346871 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.39346871 0.625
		 0.5 0.625 0.75 0.625 0.85653126 0.51139903 1 0.625 1 0.375 1 0.375 0.25 0.51139903
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.77018237 15.35142803 0.71049887 0.77018237 15.35142803 0.71049887
		 -0.77018237 16.8917942 0.71049887 0.77018237 16.8917942 0.71049887 -0.63917053 16.8917942 -0.75077659
		 0.77018237 16.8917942 -0.8263703 -0.77018237 15.35142803 -0.8263703 0.77018237 15.35142803 -0.8263703
		 -0.45480728 16.70742798 -1.83738184 0.58581907 16.70742798 -1.91297555 0.58199233 15.5357914 -1.91297555
		 -0.58581907 15.5357914 -1.91297555 -0.55903769 15.56257153 1.70909846 0.55903769 15.56257153 1.70909846
		 0.55903769 16.68064499 1.70909846 -0.55903769 16.68064499 1.70909846 -0.58581907 16.70742798 -1.91297555
		 0.58581907 16.70742798 -1.91297555 0.58581907 15.5357914 -1.91297555 -0.58581907 15.5357914 -1.91297555
		 -0.58581907 16.70742798 -1.91297555 0.58581907 16.70742798 -1.91297555 0.58581907 15.5357914 -1.91297555
		 -0.58581907 15.5357914 -1.91297555 -0.58581907 16.70742798 -2.79690814 0.58581907 16.70742798 -2.79690814
		 0.58581907 15.5357914 -2.79690814 -0.58581907 15.5357914 -2.79690814 -0.55903172 15.56257153 2.63442993
		 0.55903769 15.56257153 2.63442993 0.55903769 16.68064499 2.63442993 -0.55903172 16.68064499 2.63442993
		 -1.11187756 15.0097312927 2.92927623 1.11187756 15.0097312927 2.92927623 1.11187756 17.23348236 2.92927623
		 -1.11187756 17.23348236 2.92927623 -1.11764193 17.23925209 -3.12542534 1.11764193 17.23925209 -3.12542534
		 1.11764193 15.0039682388 -3.12542534 -1.11764193 15.0039682388 -3.12542534 -1.11187756 15.0097312927 3.9521606
		 1.11187756 15.0097312927 3.9521606 1.11187756 17.23348236 3.9521606 -1.11187756 17.23348236 3.9521606
		 -1.11764193 17.23925209 -4.23506212 1.11764193 17.23925209 -4.23506212 1.11764193 15.0039682388 -4.23506212
		 -1.11764193 15.0039682388 -4.23506212 1.33077645 16.16547203 -4.23506212 -1.42323923 16.16547203 -4.23506212
		 -1.42323923 16.16547203 -3.12542534 -0.58581907 16.14459991 -2.79690814 -0.58581907 16.14459991 -1.91297555
		 -0.58581907 16.14459991 -1.91297555 -0.58581907 16.14459991 -1.91297555 -0.77018231 16.1518364 -0.8263703
		 -0.77018231 16.1518364 0.71049887 -0.55903769 16.14354897 1.70909846 -0.55903172 16.14354897 2.63442993
		 -1.45377541 16.16524315 2.92927623 -1.45377541 16.16524315 3.9521606 1.37741697 16.16524315 3.9521606
		 1.37741697 16.16524315 2.92927623 0.55903769 16.14354897 2.63442993 0.55903769 16.14354897 1.70909846
		 0.77018231 16.1518364 0.71049887 0.77018231 16.1518364 -0.8263703 0.58199233 16.14459991 -1.91297555
		 0.58581907 16.14459991 -1.91297555 0.58581907 16.14459991 -1.91297555 0.58581907 16.14459991 -2.79690814
		 1.33077645 16.16547203 -3.12542534 -0.0026032184 16.8917942 -0.8263703 -0.001980084 16.70742798 -1.91297555
		 -0.001980084 16.70742798 -1.91297555 -0.001980084 16.70742798 -1.91297555 -0.001980084 16.70742798 -2.79690838
		 -0.0037776898 17.5050602 -3.12542534 -0.0037776898 17.5050602 -4.23506212 -0.0037777356 16.16547203 -4.23506212
		 -0.0037776898 14.6899147 -4.23506212 -0.0037776898 14.6899147 -3.12542534 -0.001980084 15.5357914 -2.79690838
		 -0.001980084 15.5357914 -1.91297555 -0.001980084 15.5357914 -1.91297555 -0.001980084 15.5357914 -1.91297555
		 -0.0026032184 15.35142803 -0.8263703 -0.0026032184 15.35142803 0.71049893 -0.0018895793 15.56257153 1.70909846
		 -0.0018865725 15.56257153 2.63442993 -0.0037581795 14.60546589 2.92927623 -0.0037581795 14.60546589 3.9521606
		 -0.0037581795 16.16524315 3.9521606 -0.0037581795 17.45049858 3.9521606 -0.0037581795 17.45049858 2.92927623
		 -0.0018865725 16.68064499 2.63442993 -0.0018895793 16.68064499 1.70909846 -0.0026032184 16.8917942 0.71049893
		 1.10766828 16.1518364 -0.082972601 0.90042925 17.092552185 -0.082972601 -0.0026032184 17.28036118 -0.082972556
		 -0.88032329 17.079601288 -0.082972601 -1.12869215 16.1518364 -0.082972601 -1.018551111 15.15609169 -0.082972601
		 0.9774214 15.1994772 -0.082972601 -0.77648133 -0.04729414 0.45106342 0.68211293 -0.04729414 0.512986
		 -0.77648133 8.97560692 0.45106342 0.68211293 8.97560692 0.512986 -0.68211293 8.97560692 -0.68211293
		 0.68211293 8.97560692 -0.68211293 -0.68211293 -0.04729414 -0.68211293 0.68211293 -0.04729414 -0.68211293
		 -0.52161312 9.29994202 0.41202667 0.52161312 9.29994202 0.41202667 0.52161312 9.29994202 -0.49550733
		 -0.52161312 9.29994202 -0.49550733 -0.34944072 14.72872925 0.28055203 0.41944578 14.72872925 0.32402381
		 0.35952437 14.72872925 -0.45643809 -0.29518375 14.72872925 -0.34172088 0.046215154 -0.04729414 0.78246248
		 0.046215154 8.97560692 0.78246248 0.047567058 9.29994202 0.52410311 0.047567058 14.72872925 0.34609225
		 0.047567058 14.72872925 -0.6191597 0.047567058 9.29994202 -0.75309956 0.062203411 9.015702248 -1.015715957
		 0.062203411 -0.087389946 -1.015715957 0.68211293 -0.04729414 -0.10078195 0.062203411 -0.04729414 -0.19758953
		 -0.94647199 -0.04729414 -0.37454182 -0.94647199 8.97560692 -0.37454182 -0.52161312 9.29994202 -0.10878425
		 -0.40827999 14.72872925 -0.093498349 0.377065 14.72872925 -0.10878425 0.52161312 9.29994202 -0.10878425
		 0.68211293 8.97560692 -0.10078195 -0.29518375 14.49059677 -0.34172088 0.047567058 14.49059677 -0.6191597
		 0.35952437 14.49059677 -0.45643809 0.377065 14.49059677 -0.10878425 0.41944578 14.49059677 0.32402381
		 0.047567058 14.49059677 0.34609225 -0.34944072 14.49059677 0.28055203 -0.40827999 14.49059677 -0.093498349;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 97 1 4 72 1 6 86 0 0 56 1 1 65 1 2 101 0 3 99 0
		 4 55 1 5 66 1 6 103 0 7 104 0 4 8 0 5 9 0 8 73 0 7 10 0 9 67 0 6 11 0 11 85 0 8 54 0
		 0 12 0 1 13 0 12 88 1 3 14 0 13 64 1 2 15 0 15 96 1 12 57 1 8 16 0 9 17 0 16 74 0
		 10 18 0 17 68 0 11 19 0 19 84 0 16 53 0 16 20 0 17 21 0 20 75 0 18 22 0 21 69 0 19 23 0
		 23 83 0 20 52 0 20 24 0 21 25 0 24 76 1 22 26 0 25 70 1 23 27 0 27 82 1 24 51 1 12 28 0
		 13 29 0 28 89 1 14 30 0 29 63 1 15 31 0 31 95 1 28 58 1 28 32 0 29 33 0 32 90 0 30 34 0
		 33 62 0 31 35 0 35 94 0 32 59 0 24 36 0 25 37 0 36 77 0 26 38 0 37 71 0 27 39 0 39 81 0
		 36 50 0 32 40 0 33 41 0 40 91 0 34 42 0 41 61 0 35 43 0 43 93 0 40 60 0 36 44 0 37 45 0
		 44 78 0 38 46 0 45 48 0 39 47 0 47 80 0 44 49 0 48 46 0 49 47 0 48 79 1 50 39 0 49 50 1
		 51 27 1 50 51 1 52 23 0 51 52 1 53 19 0 52 53 0 54 11 0 53 54 0 55 6 1 54 55 1 56 2 1
		 55 102 1 57 15 1 56 57 1 58 31 1 57 58 1 59 35 0 58 59 1 60 43 0 59 60 1 61 42 0
		 60 92 1 62 34 0 61 62 1 63 30 1 62 63 1 64 14 1 63 64 1 65 3 1 64 65 1 66 7 1 65 98 1
		 67 10 0 66 67 1 68 18 0 67 68 0 69 22 0 68 69 0 70 26 1 69 70 1 71 38 0 70 71 1 71 48 1
		 72 5 1 73 9 0 72 73 1 74 17 0 73 74 0 75 21 0 74 75 0 76 25 1 75 76 1 77 37 0 76 77 1
		 78 45 0 77 78 1 79 49 1 78 79 1 80 46 0 79 80 1 81 38 0 80 81 1 82 26 1 81 82 1 83 22 0
		 82 83 1 84 18 0 83 84 0 85 10 0;
	setAttr ".ed[166:279]" 84 85 0 86 7 0 85 86 1 87 1 0 88 13 1 87 88 1 89 29 1
		 88 89 1 90 33 0 89 90 1 91 41 0 90 91 1 92 61 1 91 92 1 93 42 0 92 93 1 94 34 0 93 94 1
		 95 30 1 94 95 1 96 14 1 95 96 1 97 3 1 96 97 1 97 100 1 98 66 1 99 5 0 98 99 1 100 72 1
		 99 100 1 101 4 0 100 101 1 102 56 1 101 102 1 103 0 0 102 103 1 104 1 0 104 98 1
		 105 121 0 107 122 0 109 127 1 111 128 0 105 107 0 106 108 0 107 132 1 108 137 1 109 111 0
		 110 112 0 111 131 0 112 129 0 107 113 0 108 114 0 113 123 0 110 115 0 114 136 1 109 116 0
		 116 126 1 113 133 1 113 144 0 114 142 0 117 124 0 115 140 0 118 135 0 116 138 0 120 125 0
		 117 134 0 121 106 0 122 108 0 121 122 1 123 114 0 122 123 1 124 118 0 123 143 1 125 119 0
		 126 115 1 125 139 1 127 110 1 126 127 1 128 112 0 127 128 1 128 130 1 129 106 0 130 121 1
		 129 130 1 131 105 0 130 131 1 132 109 1 131 132 1 133 116 1 132 133 1 134 120 0 133 145 1
		 135 119 0 136 115 1 135 141 1 137 110 1 136 137 1 137 129 1 138 120 0 139 126 1 138 139 1
		 140 119 0 139 140 1 141 136 1 140 141 1 142 118 0 141 142 1 143 124 1 142 143 1 144 117 0
		 143 144 1 145 134 1 144 145 1 145 138 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 118 181 -83 -116
		mu 0 4 65 98 99 47
		f 4 1 190 197 -7
		mu 0 4 2 103 107 109
		f 4 86 154 153 -92
		mu 0 4 48 84 85 53
		f 4 128 193 -8 -126
		mu 0 4 70 104 106 3
		f 4 198 107 6 199
		mu 0 4 110 61 2 108
		f 4 2 142 -15 -13
		mu 0 4 4 78 79 12
		f 4 9 130 -17 -14
		mu 0 4 5 71 73 13
		f 4 -4 17 18 168
		mu 0 4 92 6 15 91
		f 4 -9 12 19 106
		mu 0 4 60 4 12 58
		f 4 0 171 -23 -21
		mu 0 4 0 93 94 16
		f 4 125 23 -124 126
		mu 0 4 70 3 18 69
		f 4 -2 25 26 189
		mu 0 4 103 2 19 102
		f 4 -108 110 109 -26
		mu 0 4 2 61 62 19
		f 4 14 144 -31 -29
		mu 0 4 12 79 80 20
		f 4 16 132 -33 -30
		mu 0 4 13 73 74 21
		f 4 -19 33 34 166
		mu 0 4 91 15 23 90
		f 4 -20 28 35 104
		mu 0 4 58 12 20 57
		f 4 30 146 -39 -37
		mu 0 4 20 80 81 24
		f 4 32 134 -41 -38
		mu 0 4 21 74 75 25
		f 4 -35 41 42 164
		mu 0 4 90 23 27 89
		f 4 -36 36 43 102
		mu 0 4 57 20 24 56
		f 4 38 148 -47 -45
		mu 0 4 24 81 82 28
		f 4 40 136 -49 -46
		mu 0 4 25 75 76 29
		f 4 -43 49 50 162
		mu 0 4 89 27 31 88
		f 4 -44 44 51 100
		mu 0 4 56 24 28 55
		f 4 22 173 -55 -53
		mu 0 4 16 94 95 32
		f 4 123 55 -122 124
		mu 0 4 69 18 34 68
		f 4 -27 57 58 187
		mu 0 4 102 19 35 101
		f 4 -110 112 111 -58
		mu 0 4 19 62 63 35
		f 4 54 175 -63 -61
		mu 0 4 32 95 96 36
		f 4 121 63 -120 122
		mu 0 4 68 34 38 67
		f 4 -59 65 66 185
		mu 0 4 101 35 39 100
		f 4 -112 114 113 -66
		mu 0 4 35 63 64 39
		f 4 46 150 -71 -69
		mu 0 4 28 82 83 40
		f 4 48 138 -73 -70
		mu 0 4 29 76 77 41
		f 4 -51 73 74 160
		mu 0 4 88 31 43 87
		f 4 -52 68 75 98
		mu 0 4 55 28 40 54
		f 4 62 177 -79 -77
		mu 0 4 36 96 97 44
		f 4 119 79 -118 120
		mu 0 4 67 38 46 66
		f 4 -67 81 82 183
		mu 0 4 100 39 47 99
		f 4 -114 116 115 -82
		mu 0 4 39 64 65 47
		f 4 70 152 -87 -85
		mu 0 4 40 83 84 48
		f 4 72 139 -89 -86
		mu 0 4 41 77 52 49
		f 4 -75 89 90 158
		mu 0 4 87 43 51 86
		f 4 -76 84 91 96
		mu 0 4 54 40 48 53
		f 4 -154 156 -91 -94
		mu 0 4 53 85 86 51
		f 4 -96 -97 93 -90
		mu 0 4 43 54 53 51
		f 4 -98 -99 95 -74
		mu 0 4 31 55 54 43
		f 4 -100 -101 97 -50
		mu 0 4 27 56 55 31
		f 4 -102 -103 99 -42
		mu 0 4 23 57 56 27
		f 4 -104 -105 101 -34
		mu 0 4 15 58 57 23
		f 4 -106 -107 103 -18
		mu 0 4 6 60 58 15
		f 4 200 4 -199 201
		mu 0 4 111 0 61 110
		f 4 -111 -5 20 27
		mu 0 4 62 61 0 16
		f 4 -113 -28 52 59
		mu 0 4 63 62 16 32
		f 4 -115 -60 60 67
		mu 0 4 64 63 32 36
		f 4 -117 -68 76 83
		mu 0 4 65 64 36 44
		f 4 78 179 -119 -84
		mu 0 4 44 97 98 65
		f 4 64 -121 -81 -78
		mu 0 4 37 67 66 45
		f 4 56 -123 -65 -62
		mu 0 4 33 68 67 37
		f 4 24 -125 -57 -54
		mu 0 4 17 69 68 33
		f 4 5 -127 -25 -22
		mu 0 4 1 70 69 17
		f 4 -203 203 -129 -6
		mu 0 4 1 112 104 70
		f 4 -131 127 15 -130
		mu 0 4 73 71 7 14
		f 4 -133 129 31 -132
		mu 0 4 74 73 14 22
		f 4 -135 131 39 -134
		mu 0 4 75 74 22 26
		f 4 -137 133 47 -136
		mu 0 4 76 75 26 30
		f 4 -139 135 71 -138
		mu 0 4 77 76 30 42
		f 4 -140 137 87 -93
		mu 0 4 52 77 42 50
		f 4 140 13 -142 -143
		mu 0 4 78 5 13 79
		f 4 -145 141 29 -144
		mu 0 4 80 79 13 21
		f 4 -147 143 37 -146
		mu 0 4 81 80 21 25
		f 4 -149 145 45 -148
		mu 0 4 82 81 25 29
		f 4 -151 147 69 -150
		mu 0 4 83 82 29 41
		f 4 -153 149 85 -152
		mu 0 4 84 83 41 49
		f 4 -155 151 88 94
		mu 0 4 85 84 49 52
		f 4 -157 -95 92 -156
		mu 0 4 86 85 52 50
		f 4 -158 -159 155 -88
		mu 0 4 42 87 86 50
		f 4 -160 -161 157 -72
		mu 0 4 30 88 87 42
		f 4 -162 -163 159 -48
		mu 0 4 26 89 88 30
		f 4 -164 -165 161 -40
		mu 0 4 22 90 89 26
		f 4 -166 -167 163 -32
		mu 0 4 14 91 90 22
		f 4 -168 -169 165 -16
		mu 0 4 7 92 91 14
		f 4 -172 169 21 -171
		mu 0 4 94 93 1 17
		f 4 -174 170 53 -173
		mu 0 4 95 94 17 33
		f 4 -176 172 61 -175
		mu 0 4 96 95 33 37
		f 4 -178 174 77 -177
		mu 0 4 97 96 37 45
		f 4 -180 176 80 -179
		mu 0 4 98 97 45 66
		f 4 -182 178 117 -181
		mu 0 4 99 98 66 46
		f 4 -183 -184 180 -80
		mu 0 4 38 100 99 46
		f 4 -185 -186 182 -64
		mu 0 4 34 101 100 38
		f 4 -187 -188 184 -56
		mu 0 4 18 102 101 34
		f 4 -189 -190 186 -24
		mu 0 4 3 103 102 18
		f 4 -191 188 7 195
		mu 0 4 107 103 3 105
		f 4 191 -10 -193 -194
		mu 0 4 104 72 9 106
		f 4 -195 -196 192 -141
		mu 0 4 78 107 105 5
		f 4 -198 194 -3 -197
		mu 0 4 109 107 78 4
		f 4 108 -200 196 8
		mu 0 4 59 110 108 11
		f 4 10 -202 -109 105
		mu 0 4 10 111 110 59
		f 4 -204 -12 -128 -192
		mu 0 4 104 112 8 72
		f 4 204 234 -206 -209
		mu 0 4 113 114 115 116
		f 4 206 245 -208 -213
		mu 0 4 120 121 122 123
		f 4 207 246 251 -215
		mu 0 4 123 122 124 125
		f 4 263 -216 -214 -262
		mu 0 4 126 127 128 129
		f 4 214 253 252 212
		mu 0 4 130 131 132 133
		f 4 205 236 -219 -217
		mu 0 4 116 115 134 135
		f 4 261 219 -260 262
		mu 0 4 136 137 138 139
		f 4 -207 221 222 243
		mu 0 4 121 120 140 141
		f 4 -253 255 254 -222
		mu 0 4 120 142 143 140
		f 4 218 238 276 -225
		mu 0 4 135 134 144 145
		f 4 259 227 270 269
		mu 0 4 139 138 146 147
		f 4 -223 229 266 265
		mu 0 4 141 140 148 149
		f 4 -255 257 279 -230
		mu 0 4 140 143 150 148
		f 4 232 209 -234 -235
		mu 0 4 114 151 152 115
		f 4 -237 233 217 -236
		mu 0 4 134 115 152 153
		f 4 -239 235 225 274
		mu 0 4 144 134 153 154
		f 4 -241 -266 268 -228
		mu 0 4 138 141 149 146
		f 4 -243 -244 240 -220
		mu 0 4 137 121 141 138
		f 4 -246 242 213 -245
		mu 0 4 122 121 137 157
		f 4 -247 244 215 249
		mu 0 4 124 122 157 158
		f 4 -249 -250 247 -233
		mu 0 4 159 124 158 160
		f 4 -252 248 -205 -251
		mu 0 4 125 124 159 161
		f 4 -254 250 208 210
		mu 0 4 132 131 113 116
		f 4 -256 -211 216 223
		mu 0 4 143 142 116 135
		f 4 -258 -224 224 278
		mu 0 4 150 143 135 145
		f 4 220 -270 272 -226
		mu 0 4 153 139 147 154
		f 4 211 -263 -221 -218
		mu 0 4 152 136 139 153
		f 4 -248 -264 -212 -210
		mu 0 4 151 127 126 152
		f 4 -267 264 230 241
		mu 0 4 149 148 119 118
		f 4 -269 -242 239 -268
		mu 0 4 146 149 118 156
		f 4 -271 267 -259 260
		mu 0 4 147 146 156 155
		f 4 -273 -261 -229 -272
		mu 0 4 154 147 155 164
		f 4 -274 -275 271 -238
		mu 0 4 163 144 154 164
		f 4 -277 273 -227 -276
		mu 0 4 145 144 163 162
		f 4 -278 -279 275 231
		mu 0 4 117 150 145 162
		f 4 -280 277 256 -265
		mu 0 4 148 150 117 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CFFD648A-6744-B43F-FF6E-2094B31E847F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "535309A8-474D-128C-2D04-C9BA200FBF33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4023BAD6-EC49-0FC2-6E3B-BBB9EA641F1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C4632BD-DE41-E4B4-89D7-BF96C34BBFB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "B60BF634-0544-8928-F5F9-37A94E0D7D01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93EAD5B6-0B48-9CD3-B1C7-81AE361253CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93178034-0142-612A-40C4-50A8365A24FD";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "68AD1162-3F41-FAD3-5489-5AB8A8745957";
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[167]" "e[169]" "e[200]" "e[202]" "e[226]" "e[228]" "e[230:231]" "e[237]" "e[239]" "e[256]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode lambert -n "HammerMatte";
	rename -uid "9385AF62-3044-703C-0851-81840C0EE298";
	setAttr ".c" -type "float3" 0.25641027 0.25641027 0.25641027 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2C355A7D-6942-1F23-E31B-CA907E2ECFCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DF4E6766-2D4E-644B-C5F4-9088E58A0035";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08778C09-2F46-C819-DD86-4EAE9C2EAB30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 564\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 1216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1216\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1216\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D07FFC8-EE45-4DA5-2477-8FB565425B89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyBridgeEdge1.out" "HammerMesh.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammerMesh.wm" "polyBridgeEdge1.mp";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammerMesh.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer 2.ma
