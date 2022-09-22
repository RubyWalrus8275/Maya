//Maya ASCII 2023 scene
//Name: Hammer UV Mapped.ma
//Last modified: Wed, Sep 21, 2022 06:23:08 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E81CA78C-9D43-51CC-DE60-0B83A1BA5FA6";
createNode transform -s -n "persp";
	rename -uid "0411B180-9A43-728A-82AC-2884708691E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.085597793036222 10.828851196462374 -10.163125181705759 ;
	setAttr ".r" -type "double3" 8.0616472425937857 3136.9999999997722 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "225F955E-B045-8FF3-2BA5-4AB4667AD8AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.089813844721306;
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
	setAttr ".pv" -type "double2" 0.76509124106269766 0.47768292192180262 ;
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
	rename -uid "17444E17-5A4E-30CE-F8D1-EEAABC63AE5C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "153DE015-8243-D734-21D9-02862E4CFB8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49F03833-C24D-4235-9261-4C975E1492D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "21A4476B-C648-231A-2D5D-14B59FD902EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B60BF634-0544-8928-F5F9-37A94E0D7D01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65DDE7EA-B542-03F8-B341-D595877FFDB6";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1054\n            -height 1370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 1370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 1370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D07FFC8-EE45-4DA5-2477-8FB565425B89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A3C0E2D8-7046-1889-C0B4-91B0C19B1285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.038179218769073486 8.7088351249694824 -0.14145076274871826 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.473455680769213 17.592450141906738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C028E73B-5B43-53B1-F3C4-039B830EE64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[194]" "e[234]" "e[236]" "e[238]" "e[241]" "e[243]" "e[245:246]" "e[248]" "e[265]" "e[273]" "e[280]" "e[284]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "997E7353-9C44-F2DE-C818-5ABFD6F81D9B";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.26231915 -0.011493981 -0.23974201
		 -0.015325308 -0.23974201 -0.017966986 0.26231915 -0.013140678 0.25780487 -0.012614012
		 -0.24576111 -0.016818643 0.2566998 -0.013212919 0.2566998 -0.012903452 0.25091755
		 -0.013149559 -0.254944 -0.018079102 -0.254944 -0.015325785 0.25091755 -0.011494339
		 -0.24576111 -0.015297771 -0.24723442 -0.015297771 -0.24723442 -0.017231226 -0.24576111
		 -0.016818643 0.2566998 -0.011473298 0.25780487 -0.011473298 0.25576985 -0.012614012
		 0.25566459 -0.012614012 -0.25063235 -0.016439676 0.25425661 -0.012329757 -0.24861474
		 -0.016818643 -0.24861474 -0.015297771 -0.25063235 -0.015282929 -0.25063235 -0.016439676
		 -0.24861474 -0.013652682 0.25566459 -0.010239482 0.25415134 -0.010523677 -0.25063235
		 -0.014031649 0.25566459 -0.011473298 0.25415134 -0.011462212 0.25780487 -0.010239482
		 0.25780487 -0.010239482 -0.24390692 -0.014086664 0.25919545 -0.010564983 -0.24390692
		 -0.016384661 -0.24390692 -0.015280724 0.25919545 -0.012288451 -0.24390692 -0.016384661
		 0.25919545 -0.011460543 -0.25063235 -0.016439676 0.25415134 -0.012329757 -0.25063235
		 -0.015282929 -0.25063235 -0.016439676 0.25415134 -0.010523677 -0.25063235 -0.014031649
		 0.25415134 -0.011462212 -0.25063235 -0.016439676 0.25415134 -0.012329757 -0.25063235
		 -0.015282929 -0.25063235 -0.016439676 0.25415134 -0.010523677 -0.25063235 -0.014031649
		 0.25415134 -0.011462212 -0.25227365 -0.016439676 0.25292039 -0.012329757 -0.25227365
		 -0.015282929 -0.25227365 -0.016439676 0.25292039 -0.010523677 -0.25227365 -0.014031649
		 0.25292039 -0.011462212 -0.24218877 -0.014086664 0.26048404 -0.010564983 -0.24218877
		 -0.016384661 -0.24218877 -0.015280724 0.26048404 -0.012288451 -0.24218877 -0.016384661
		 0.26048404 -0.011460543 -0.2416413 -0.012119532 0.26089472 -0.0097128153 -0.2416413
		 -0.017520905 -0.2416413 -0.015325308 0.26089472 -0.013140678 -0.2416413 -0.017966986
		 0.26089472 -0.011493981 -0.25288361 -0.018079102 0.25246292 -0.013149559 -0.25288361
		 -0.015325785 -0.25288361 -0.017532766 0.25246292 -0.0097038746 -0.25288361 -0.0122931
		 0.25246292 -0.011494339 -0.23974201 -0.012119532 0.26231915 -0.0097128153 -0.23974201
		 -0.017520905 -0.23974201 -0.015325308 -0.254944 -0.015325785 -0.254944 -0.017532766
		 0.25091755 -0.0097038746 -0.254944 -0.0122931 0.2566998 -0.0099383593 -0.2416413
		 -0.01295042 -0.23974201 -0.01295042 -0.24218877 -0.014086664 -0.24390692 -0.014086664
		 -0.24576111 -0.013652682 -0.24723442 -0.013340354 -0.24861474 -0.013652682 -0.25063235
		 -0.014031649 -0.25063235 -0.014031649 -0.25063235 -0.014031649 -0.25227365 -0.014031649
		 -0.25288361 -0.012938559 -0.254944 -0.012938559 0.25744349 0.013497502 0.25790507
		 0.013497502 -0.24562749 -0.00054830313 0.25744349 -0.00041121244 0.25586545 -0.00041121244
		 -0.24896632 -0.00063073635 -0.24896632 0.018079132 0.25586545 0.013497502 0.26556402
		 0.013497502 0.25629377 0.013497502 -0.2472675 -0.00054830313 -0.2472675 0.017996699
		 -0.24834688 0.017996699 -0.24834688 -0.00054830313 0.25629377 -0.00041121244 -0.24610721
		 -0.0012149215 0.25738919 -0.0009111762 -0.24800043 -0.0012149215 -0.24728234 -0.0012149215
		 0.25612533 -0.0009111762 0.25576663 -0.0009111762 0.25666386 -0.0009111762 0.2572974
		 -0.0089125633 0.25720608 -0.0089125633 -0.24792789 -0.011883378 -0.24728234 -0.011883378
		 0.25633949 -0.0089125633 -0.24823 -0.011883378 0.2566852 -0.0089125633 -0.24612784
		 0.017996699 -0.24612784 -0.00054830313 -0.24631532 -0.0012149215 -0.24647871 -0.011883378
		 0.25633949 -0.0092796087 0.25595313 -0.0092796087 -0.24792789 -0.012372851 -0.24728234
		 -0.012372851 -0.24647871 -0.012372851 -0.24643774 -0.012372851 0.25720608 -0.0092796087
		 0.2566852 -0.0092796087 0.25566459 -0.010239482 -0.24823 -0.012372851 -0.24576111
		 -0.013652682 0.2572974 -0.0092796087 -0.24643774 -0.011883378 0.25595313 -0.0089125633
		 -0.2484787 -0.0012149215 -0.23850727 0.017996699 -0.24562749 0.017996699 0.2554009
		 0.013559341 0.2554009 -0.00047302246 0.25754529 -0.0009111762 0.25790507 -0.00041121244
		 -0.24723442 -0.017617285 -0.24861474 -0.016818643 0.25780487 -0.012614012 0.25919545
		 -0.012288451 0.26048404 -0.012288451 0.26089472 -0.01347518 0.26231915 -0.01347518
		 0.26231915 -0.011493981 0.26231915 -0.0090895891 0.26089472 -0.0090895891 0.26048404
		 -0.010564983 0.25919545 -0.010564983 0.25415134 -0.010523677 0.25415134 -0.010523677
		 0.25415134 -0.010523677 0.25292039 -0.010523677 0.25246292 -0.0092197657 0.25091755
		 -0.0092197657 0.25091755 -0.011494339 0.25091755 -0.013559341 0.25246292 -0.013559341
		 0.25292039 -0.012329757 0.25415134 -0.012329757 0.25415134 -0.012329757 0.25415134
		 -0.012329757;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BB46AC3B-B949-6FC1-7DFE-BAAED4725769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:2]" "f[4:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[39:41]" "f[43:57]" "f[96:98]" "f[100:102]" "f[104:105]" "f[107:109]" "f[111:112]" "f[121:124]" "f[128]" "f[133:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75661838049999997;
	setAttr ".pv" 0.49999995530000002;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C3882984-424E-B871-1F36-9F96B32A8725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:93]" "e[115]" "e[117]" "e[151]" "e[155]" "e[176]" "e[180]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "87FB17E5-6841-7EF4-EBE8-C2ACF36477AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[45]" "f[57]" "f[75:76]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.038179218769073486 16.055263042449951 -0.14145076274871826 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.1872227191925049 2.8995943069458008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1793E470-D641-D16C-D2C8-0F8F44B117EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[45]" "f[57]" "f[75:76]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.038179218769073486 16.055263042449951 -0.14145076274871826 ;
	setAttr ".ps" -type "double2" 2.8311923742294312 2.8995943069458008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28A5E480-FA4F-04D9-12C8-DBB8CA60734B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.4325541 -0.2924816 ;
	setAttr ".uvtk[1]" -type "float2" -0.0095994473 -0.29413682 ;
	setAttr ".uvtk[8]" -type "float2" -0.0081669092 -0.67680424 ;
	setAttr ".uvtk[9]" -type "float2" 0.32948995 -0.61092585 ;
	setAttr ".uvtk[10]" -type "float2" 0.33125407 -0.32626468 ;
	setAttr ".uvtk[11]" -type "float2" -0.0081000924 -0.40667671 ;
	setAttr ".uvtk[83]" -type "float2" -0.0095931888 -0.0078325886 ;
	setAttr ".uvtk[84]" -type "float2" 0.42324296 -0.006212296 ;
	setAttr ".uvtk[86]" -type "float2" -0.01123786 0.43149456 ;
	setAttr ".uvtk[88]" -type "float2" 0.32876262 0.33926103 ;
	setAttr ".uvtk[93]" -type "float2" 0.32701135 0.051166117 ;
	setAttr ".uvtk[165]" -type "float2" -0.011337936 0.17026582 ;
	setAttr ".uvtk[166]" -type "float2" -0.35035068 -0.32881624 ;
	setAttr ".uvtk[176]" -type "float2" -0.41653866 -0.0093560833 ;
	setAttr ".uvtk[177]" -type "float2" -0.35284209 0.33670941 ;
	setAttr ".uvtk[184]" -type "float2" -0.35107797 0.048627645 ;
	setAttr ".uvtk[186]" -type "float2" -0.43076098 -0.29571348 ;
	setAttr ".uvtk[188]" -type "float2" -0.34859943 -0.61346442 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "723F5D23-D34D-1721-FE08-FAB69AEF786A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[45]" "f[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50050808489999998;
	setAttr ".pv" 0.52697081859999995;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "90CC1224-B547-62E1-C73A-078571C28A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:1]" "e[3]" "e[13]" "e[15]" "e[17:18]" "e[20:23]" "e[25:26]" "e[38]" "e[42]" "e[44:47]" "e[49:50]" "e[52:55]" "e[57:58]" "e[140:142]" "e[145]" "e[147:148]" "e[159]" "e[161:162]" "e[165]" "e[167:173]" "e[184]" "e[186:189]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "374DC41A-4947-C966-33CA-E9BA27CF5783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[3]" "e[13]" "e[15]" "e[17:18]" "e[20:23]" "e[25:26]" "e[38]" "e[42]" "e[44:47]" "e[49:50]" "e[52:55]" "e[57:58]" "e[140:142]" "e[145]" "e[147:148]" "e[159]" "e[161:162]" "e[165]" "e[167:173]" "e[184]" "e[186:189]" "e[204]" "e[248]" "e[250:251]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "34F90056-0E4F-B8D3-4DC1-A79D6E080A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13:14]" "e[28]" "e[44:46]" "e[90]" "e[140]" "e[142]" "e[147]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "13201AB9-D84E-0952-5FC9-2BAD3F97C87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[21]" "f[69]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.092181652784347534 16.79961109161377 -1.8116393387317657 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3560014367103577 1.9705380797386169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC2B70FB-7D48-7B20-4F9E-8A93FE2A6F03";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.21852708 0.19208103 ;
	setAttr ".uvtk[48]" -type "float2" -0.065230168 0.15948421 ;
	setAttr ".uvtk[49]" -type "float2" -0.065230168 0.15948421 ;
	setAttr ".uvtk[51]" -type "float2" 0.3006236 0.15948421 ;
	setAttr ".uvtk[160]" -type "float2" 0.38076299 0.19767684 ;
	setAttr ".uvtk[180]" -type "float2" 0.0012870133 0.19767684 ;
	setAttr ".uvtk[231]" -type "float2" 0.0012870133 -0.19767684 ;
	setAttr ".uvtk[232]" -type "float2" 0.38076299 -0.19767678 ;
	setAttr ".uvtk[234]" -type "float2" -0.064839698 0.62804019 ;
	setAttr ".uvtk[237]" -type "float2" -0.5490939 0.62804019 ;
	setAttr ".uvtk[238]" -type "float2" -0.4335655 0.15948421 ;
	setAttr ".uvtk[239]" -type "float2" -0.38076299 0.19767684 ;
	setAttr ".uvtk[248]" -type "float2" -0.38076299 -0.19767678 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1E8FF869-8E4A-02CE-ECAC-C797ABDD0CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[47]" "e[49:50]" "e[52:55]" "e[57:58]" "e[159]" "e[167]" "e[169]" "e[172]" "e[184]" "e[188]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F11B9330-6941-5969-CA44-A4A9B1F72C25";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.36407539 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.36407539 -2.3841858e-07 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "57AFD2B0-F243-415B-4760-0881DA449157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[7]" "f[9]" "f[11]" "f[15]" "f[23]" "f[25]" "f[27]" "f[79:80]" "f[82:84]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.395830154418945 -0.08123934268951416 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4313385486602783 1.7200775146484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F42609B8-1440-4D7F-135F-9FAE2AAB1CF4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.62667328 0.28075227 ;
	setAttr ".uvtk[34]" -type "float2" -0.62667328 0.28075227 ;
	setAttr ".uvtk[35]" -type "float2" -0.72975618 0.22552554 ;
	setAttr ".uvtk[36]" -type "float2" -0.72975618 0.33458543 ;
	setAttr ".uvtk[39]" -type "float2" -0.1518188 0.42579633 ;
	setAttr ".uvtk[53]" -type "float2" -0.15181874 0.42579633 ;
	setAttr ".uvtk[60]" -type "float2" -0.055422727 0.47241133 ;
	setAttr ".uvtk[64]" -type "float2" -0.055422727 0.3614381 ;
	setAttr ".uvtk[67]" -type "float2" -0.16943011 -0.24747914 ;
	setAttr ".uvtk[95]" -type "float2" -0.16943011 -0.24747914 ;
	setAttr ".uvtk[99]" -type "float2" -0.054752033 -0.1709127 ;
	setAttr ".uvtk[102]" -type "float2" -0.054752033 -0.038893409 ;
	setAttr ".uvtk[146]" -type "float2" -0.72975618 0.33458543 ;
	setAttr ".uvtk[148]" -type "float2" -0.72975618 0.33458543 ;
	setAttr ".uvtk[161]" -type "float2" -0.72975618 0.33458543 ;
	setAttr ".uvtk[162]" -type "float2" -0.72975618 0.22552554 ;
	setAttr ".uvtk[169]" -type "float2" -0.8136121 0.22552554 ;
	setAttr ".uvtk[170]" -type "float2" -0.81361216 0.22552554 ;
	setAttr ".uvtk[171]" -type "float2" 0.033900678 0.47241133 ;
	setAttr ".uvtk[173]" -type "float2" 0.033900678 0.47241133 ;
	setAttr ".uvtk[198]" -type "float2" 0.051512003 -0.1709127 ;
	setAttr ".uvtk[199]" -type "float2" 0.051512003 -0.1709127 ;
	setAttr ".uvtk[200]" -type "float2" -0.72975618 0.22552554 ;
	setAttr ".uvtk[202]" -type "float2" -0.8136121 0.22552554 ;
	setAttr ".uvtk[204]" -type "float2" -0.72975618 0.33458543 ;
	setAttr ".uvtk[206]" -type "float2" -0.62667328 0.28075227 ;
	setAttr ".uvtk[208]" -type "float2" -0.72975618 0.22552554 ;
	setAttr ".uvtk[209]" -type "float2" -0.1518188 0.42579633 ;
	setAttr ".uvtk[210]" -type "float2" -0.055422727 0.47241133 ;
	setAttr ".uvtk[212]" -type "float2" 0.033900678 0.47241133 ;
	setAttr ".uvtk[213]" -type "float2" -0.054752033 -0.1709127 ;
	setAttr ".uvtk[216]" -type "float2" 0.051511966 -0.1709127 ;
	setAttr ".uvtk[217]" -type "float2" -0.16943011 -0.24747914 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4CECA273-2544-9FD1-32D1-12BA1ED273D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[15]" "f[23]" "f[79:80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.098452938559999995;
	setAttr ".pv" 0.38588664430000003;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "D0FF296F-1941-840D-89BB-908951448C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[25]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549206;
	setAttr ".pv" 0.53832459450000003;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "65A60E46-A545-766D-2ABA-04A8832A6674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "57FE2EB2-AD47-FC35-4FDB-BB8DC47F1754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "A8E82E3E-484B-70F2-43D9-AAB8E7EB723F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "864FC77F-DE48-1143-46C1-DA9F21A2025E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "B5617F68-1649-0101-CE0A-F4865A4539E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "05A2AA7D-0346-4F93-0476-2089B1CE4CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "5A84D912-5246-6FC9-AFF4-8BAF38C11940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "01F16159-3243-3047-40FA-48A1DE14BE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "A7FFC8BA-0742-6419-8A81-6691B1021471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1181549281;
	setAttr ".pv" 0.68960505719999998;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "50FE2BD5-9743-7119-6B1E-668ACA2DF41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.968256950378418 1.6724642813205719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5403647422790527 1.9239313006401062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "9C1EC9C2-9F41-17EF-19BE-E6B91AB6F557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "C7831C62-654B-5C10-2C27-D7A30C52E96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[27]" "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EAC45F19-ED42-51A1-274E-04837A9700BA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.36915606 -0.23971312 ;
	setAttr ".uvtk[95]" -type "float2" 0.056518912 -0.23971312 ;
	setAttr ".uvtk[99]" -type "float2" -0.060575217 0.20367123 ;
	setAttr ".uvtk[102]" -type "float2" -0.36955184 0.20367132 ;
	setAttr ".uvtk[198]" -type "float2" -0.060578495 0.61452425 ;
	setAttr ".uvtk[199]" -type "float2" -0.36955351 0.61452425 ;
	setAttr ".uvtk[213]" -type "float2" -0.68062425 0.20367123 ;
	setAttr ".uvtk[216]" -type "float2" -0.68062425 0.61452413 ;
	setAttr ".uvtk[217]" -type "float2" -0.79771841 -0.23971312 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BFFB1513-1541-7EF5-150F-AEA533D73027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[15]" "f[23]" "f[79:80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.71782922744751 -1.8116395771503448 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9705380797386169 0.36407566070556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "59582E63-384C-FB94-A44E-ACA1166AECAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[15]" "f[23]" "f[79:80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.71782922744751 -1.8116395771503448 ;
	setAttr ".ps" -type "double2" 1.5403647422790527 0.36407566070556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "E8E8C470-8A40-C58D-8051-24BBA629ED4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[15]" "f[23]" "f[79:80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000381469999999;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D6439AC7-F94A-AD91-6615-ACBA68AD5199";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.38884306 -0.29582733 ;
	setAttr ".uvtk[34]" -type "float2" -0.80100453 -0.29582733 ;
	setAttr ".uvtk[35]" -type "float2" -0.70200831 -0.71467161 ;
	setAttr ".uvtk[36]" -type "float2" -0.38850844 0.11244702 ;
	setAttr ".uvtk[146]" -type "float2" -0.70200831 0.11244702 ;
	setAttr ".uvtk[148]" -type "float2" -0.39065483 0.31988317 ;
	setAttr ".uvtk[161]" -type "float2" -0.39065483 0.31988317 ;
	setAttr ".uvtk[162]" -type "float2" -0.71614647 -0.53887391 ;
	setAttr ".uvtk[169]" -type "float2" -0.71614647 -0.53887391 ;
	setAttr ".uvtk[170]" -type "float2" -0.39065483 -0.53887391 ;
	setAttr ".uvtk[200]" -type "float2" -0.06295532 -0.53887391 ;
	setAttr ".uvtk[202]" -type "float2" -0.06295532 -0.53887391 ;
	setAttr ".uvtk[204]" -type "float2" -0.06295532 0.31988317 ;
	setAttr ".uvtk[206]" -type "float2" 0.026114106 -0.29582733 ;
	setAttr ".uvtk[208]" -type "float2" -0.074936926 -0.71467161 ;
	setAttr ".uvtk[242]" -type "float2" -0.38850844 0.11244702 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DB212977-C64F-3F38-56C8-44A40CDD2016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[33:34]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "6376194F-474A-9053-9094-B4862E24AFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29389957478269935 15.71782922744751 -1.9129756689071655 ;
	setAttr ".ic" -type "double2" 0.39548154847096595 0.37806180654946009 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.384185791015625e-07 0.36407566070556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3F79C452-1347-7D82-C6CA-BC8992C39324";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.002895236 0.092647702 ;
	setAttr ".uvtk[242]" -type "float2" -0.002895236 -0.092647672 ;
	setAttr ".uvtk[243]" -type "float2" 0.002895236 0.092647702 ;
	setAttr ".uvtk[244]" -type "float2" 0.002895236 0.092647702 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "BD695A8F-DC44-2378-5BE5-0992717639FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29389957478269935 15.71782922744751 -1.9129756689071655 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.5838389815762639 2.384185791015625e-07 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "44731C9A-7A4A-80C5-AD89-CE9CAA373125";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 1.8626451e-09 -0.0029032661 ;
	setAttr ".uvtk[60]" -type "float2" -1.8626451e-09 -0.0029032959 ;
	setAttr ".uvtk[146]" -type "float2" -0.30282483 -0.08344201 ;
	setAttr ".uvtk[171]" -type "float2" 5.5879354e-09 -0.0029032959 ;
	setAttr ".uvtk[209]" -type "float2" 1.8626451e-09 -0.0029032661 ;
	setAttr ".uvtk[210]" -type "float2" -1.8626451e-09 -0.0029032959 ;
	setAttr ".uvtk[212]" -type "float2" 5.5879354e-09 -0.0029032959 ;
	setAttr ".uvtk[242]" -type "float2" 0.30282485 -0.10236856 ;
	setAttr ".uvtk[243]" -type "float2" 0.30282485 -0.08344201 ;
	setAttr ".uvtk[244]" -type "float2" -0.30282483 -0.08344201 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4681B7F3-DF40-0339-97FE-519286D3EA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[53]" "e[169]" "e[171:173]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DC530651-E449-1DFF-5B14-5AA3172BB4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38378957635723054 15.639037609100342 1.6724644005298615 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9239310622215271 0.15293216705322266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "19D2D9C1-7846-9125-9EDA-5BA6E6A46619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38378957635723054 15.639037609100342 1.6724644005298615 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.77278558956459165 1.9239310622215271 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "42195C48-F041-45E0-8125-769DB5A7978A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F7FFB738-E24F-E558-2784-869A3745021E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.34019166 0.2139477 ;
	setAttr ".uvtk[171]" -type "float2" -0.34099305 -0.23647459 ;
	setAttr ".uvtk[209]" -type "float2" 0.52680361 -0.23647459 ;
	setAttr ".uvtk[210]" -type "float2" 0.28969938 0.2139477 ;
	setAttr ".uvtk[212]" -type "float2" -0.34018826 0.63132203 ;
	setAttr ".uvtk[247]" -type "float2" 0.28969938 0.63132203 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6DA80AD4-2D4B-79AB-6940-958FBC123110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.71782922744751 -1.9129756689071655 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.384185791015625e-07 0.36407566070556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "A031117F-7146-C741-689E-1797F5706B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000381469999999;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "3CB3C440-C646-B9C9-B70F-AE9E9EE62C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000381469999999;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "D4B22BFE-E347-C987-D9A4-ACB26F30B939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.71782922744751 -1.9129756689071655 ;
	setAttr ".ps" -type "double2" 1.1716381311416626 0.36407566070556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "834FA4A4-F64D-5929-87F7-A298CADCA3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.50000381469999999;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "8F2750C5-1348-358E-131E-C0A8369B4D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000381469999999;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "A0D35DCE-584D-A314-A851-D6889DF8A7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000381469999999;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1E871988-DF45-41A0-7A9B-7691DBDBE9AB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 0.059326112 -0.55288535 ;
	setAttr ".uvtk[243]" -type "float2" -0.3148157 -0.55288535 ;
	setAttr ".uvtk[244]" -type "float2" 0.059326112 -0.55288535 ;
	setAttr ".uvtk[248]" -type "float2" -0.3148157 0.19287735 ;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "8E75D331-584D-8E7D-8763-198F59F154D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.24915504459999999;
	setAttr ".pv" 0.50000381469999999;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4EE38522-E04C-6A2B-9572-2497E859E842";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0010672212 0.38967684 ;
	setAttr ".uvtk[11]" -type "float2" 0.055138886 0.39311793 ;
	setAttr ".uvtk[83]" -type "float2" 0.037273347 0.45245025 ;
	setAttr ".uvtk[84]" -type "float2" -0.027115703 0.43306211 ;
	setAttr ".uvtk[86]" -type "float2" 0.017594457 0.51780486 ;
	setAttr ".uvtk[88]" -type "float2" -0.028743804 0.48868099 ;
	setAttr ".uvtk[146]" -type "float2" -0.046452597 0.062229276 ;
	setAttr ".uvtk[148]" -type "float2" 0.32516849 -0.68353343 ;
	setAttr ".uvtk[166]" -type "float2" 0.1024633 0.42020813 ;
	setAttr ".uvtk[176]" -type "float2" 0.097810864 0.47067875 ;
	setAttr ".uvtk[177]" -type "float2" 0.07265228 0.51921231 ;
	setAttr ".uvtk[204]" -type "float2" 0.32516849 0.062229276 ;
	setAttr ".uvtk[249]" -type "float2" -0.046452597 0.062229276 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "43C4FE22-1F4C-4C29-37E2-5E91877D04DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5290D076-3948-096F-5A71-72B00BA8623B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.53170246 0.7010501 ;
	setAttr ".uvtk[1]" -type "float2" -0.52529716 0.68325281 ;
	setAttr ".uvtk[8]" -type "float2" -0.50989425 0.6887964 ;
	setAttr ".uvtk[9]" -type "float2" -0.51739001 0.70146126 ;
	setAttr ".uvtk[93]" -type "float2" -0.5440402 0.69186974 ;
	setAttr ".uvtk[165]" -type "float2" -0.54399002 0.67652512 ;
	setAttr ".uvtk[183]" -type "float2" -0.53421694 0.6645757 ;
	setAttr ".uvtk[185]" -type "float2" -0.51919591 0.66630048 ;
	setAttr ".uvtk[187]" -type "float2" -0.50756681 0.67416722 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CB8C4178-2843-5513-892F-F8A1A5505DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E87B4F10-4F42-2D22-899E-AE9ED93788E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.49782109 0.11147159 ;
	setAttr ".uvtk[171]" -type "float2" -0.44851744 0.042764723 ;
	setAttr ".uvtk[205]" -type "float2" -0.3163141 0.13798976 ;
	setAttr ".uvtk[206]" -type "float2" -0.40186113 0.18059081 ;
	setAttr ".uvtk[208]" -type "float2" -0.54361999 0.1750564 ;
	setAttr ".uvtk[243]" -type "float2" -0.44766051 0.24417526 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BE3F4A6E-FD4D-5A01-39BD-BF84F2C9740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F9603C74-7746-DF21-4846-7B827AD2FC7B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.28735107 0.19322833 ;
	setAttr ".uvtk[179]" -type "float2" 0.23626781 0.23561552 ;
	setAttr ".uvtk[226]" -type "float2" 0.19210702 0.18239477 ;
	setAttr ".uvtk[227]" -type "float2" 0.24319035 0.1400077 ;
	setAttr ".uvtk[234]" -type "float2" 0.184838 0.2782903 ;
	setAttr ".uvtk[235]" -type "float2" 0.14067727 0.22506967 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1194E913-A542-8426-5DFD-D8A986E0E180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "80B6F15E-5C4B-EFF5-5A08-A88FD898F880";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.052480876 0.30189988 ;
	setAttr ".uvtk[48]" -type "float2" -0.0076780021 0.26532087 ;
	setAttr ".uvtk[49]" -type "float2" -0.0076780021 0.26532087 ;
	setAttr ".uvtk[51]" -type "float2" 0.074223012 0.30307445 ;
	setAttr ".uvtk[227]" -type "float2" -0.055942416 0.37025324 ;
	setAttr ".uvtk[230]" -type "float2" -0.16434884 0.32028148 ;
	setAttr ".uvtk[231]" -type "float2" -0.090134561 0.2273111 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1C03F690-C949-5F23-B1A6-6A8198EE6FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1FF8A7C5-6340-55FE-2BA0-2EAEFC94A83B";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13325796 -0.078826427 ;
	setAttr ".uvtk[1]" -type "float2" 0.1248364 -0.076682389 ;
	setAttr ".uvtk[2]" -type "float2" 0.11681467 -0.082401156 ;
	setAttr ".uvtk[3]" -type "float2" 0.010005921 -0.074665159 ;
	setAttr ".uvtk[4]" -type "float2" 0.021452218 -0.073329777 ;
	setAttr ".uvtk[5]" -type "float2" 0.099130861 -0.079027414 ;
	setAttr ".uvtk[6]" -type "float2" 0.024253815 -0.074848384 ;
	setAttr ".uvtk[7]" -type "float2" 0.024253815 -0.074063867 ;
	setAttr ".uvtk[8]" -type "float2" 0.12298086 -0.083970979 ;
	setAttr ".uvtk[9]" -type "float2" 0.12973002 -0.084378734 ;
	setAttr ".uvtk[10]" -type "float2" 0.038914829 -0.074687749 ;
	setAttr ".uvtk[11]" -type "float2" 0.038914829 -0.075726599 ;
	setAttr ".uvtk[12]" -type "float2" 0.099130861 -0.074559212 ;
	setAttr ".uvtk[13]" -type "float2" 0.094802342 -0.074559212 ;
	setAttr ".uvtk[14]" -type "float2" 0.094802342 -0.080239654 ;
	setAttr ".uvtk[15]" -type "float2" 0.099130861 -0.079027414 ;
	setAttr ".uvtk[16]" -type "float2" 0.024253815 -0.07043764 ;
	setAttr ".uvtk[17]" -type "float2" 0.021452218 -0.07043764 ;
	setAttr ".uvtk[18]" -type "float2" 0.026611835 -0.073329777 ;
	setAttr ".uvtk[19]" -type "float2" 0.026878864 -0.073329777 ;
	setAttr ".uvtk[20]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[21]" -type "float2" 0.081812136 -0.085499659 ;
	setAttr ".uvtk[22]" -type "float2" 0.090746976 -0.079027414 ;
	setAttr ".uvtk[23]" -type "float2" 0.090746976 -0.074559212 ;
	setAttr ".uvtk[24]" -type "float2" 0.084819384 -0.074515581 ;
	setAttr ".uvtk[25]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[26]" -type "float2" 0.090746976 -0.069726005 ;
	setAttr ".uvtk[27]" -type "float2" 0.026878864 -0.067309216 ;
	setAttr ".uvtk[28]" -type "float2" 0.030715555 -0.068029776 ;
	setAttr ".uvtk[30]" -type "float2" 0.026878864 -0.07043764 ;
	setAttr ".uvtk[31]" -type "float2" 0.030715555 -0.070409268 ;
	setAttr ".uvtk[32]" -type "float2" 0.021452218 -0.067309216 ;
	setAttr ".uvtk[33]" -type "float2" 0.021452218 -0.067309216 ;
	setAttr ".uvtk[37]" -type "float2" 0.10457837 -0.074509263 ;
	setAttr ".uvtk[38]" -type "float2" 0.017926008 -0.072504491 ;
	setAttr ".uvtk[40]" -type "float2" 0.017926008 -0.070405096 ;
	setAttr ".uvtk[41]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[42]" -type "float2" 0.030715555 -0.072609097 ;
	setAttr ".uvtk[43]" -type "float2" 0.084819384 -0.074515581 ;
	setAttr ".uvtk[44]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[45]" -type "float2" 0.030715555 -0.068029776 ;
	setAttr ".uvtk[46]" -type "float2" 0.084819384 -0.070839301 ;
	setAttr ".uvtk[47]" -type "float2" 0.030715555 -0.070409268 ;
	setAttr ".uvtk[48]" -type "float2" 0.082911305 -0.082103372 ;
	setAttr ".uvtk[49]" -type "float2" 0.082911305 -0.082103372 ;
	setAttr ".uvtk[50]" -type "float2" 0.084819384 -0.074515581 ;
	setAttr ".uvtk[51]" -type "float2" 0.081016086 -0.086264506 ;
	setAttr ".uvtk[52]" -type "float2" 0.030715555 -0.068029776 ;
	setAttr ".uvtk[54]" -type "float2" 0.030715555 -0.070409268 ;
	setAttr ".uvtk[55]" -type "float2" 0.079997383 -0.077914119 ;
	setAttr ".uvtk[56]" -type "float2" 0.033836693 -0.072609097 ;
	setAttr ".uvtk[57]" -type "float2" 0.079997383 -0.074515581 ;
	setAttr ".uvtk[58]" -type "float2" 0.079997383 -0.077914119 ;
	setAttr ".uvtk[59]" -type "float2" 0.033836693 -0.068029776 ;
	setAttr ".uvtk[60]" -type "float2" 0.10457828 -0.063382983 ;
	setAttr ".uvtk[61]" -type "float2" 0.033836693 -0.070409268 ;
	setAttr ".uvtk[62]" -type "float2" 0.10962623 -0.071001008 ;
	setAttr ".uvtk[63]" -type "float2" 0.014658719 -0.068134382 ;
	setAttr ".uvtk[65]" -type "float2" 0.10962623 -0.074509263 ;
	setAttr ".uvtk[66]" -type "float2" 0.014658719 -0.072504491 ;
	setAttr ".uvtk[67]" -type "float2" 0.39655539 -0.088440403 ;
	setAttr ".uvtk[68]" -type "float2" 0.014658719 -0.070405096 ;
	setAttr ".uvtk[69]" -type "float2" 0.11123466 -0.065221548 ;
	setAttr ".uvtk[70]" -type "float2" 0.013617665 -0.065973654 ;
	setAttr ".uvtk[71]" -type "float2" 0.11123466 -0.081090689 ;
	setAttr ".uvtk[72]" -type "float2" 0.11123466 -0.074640155 ;
	setAttr ".uvtk[73]" -type "float2" 0.013617665 -0.074665159 ;
	setAttr ".uvtk[74]" -type "float2" 0.11123466 -0.082401156 ;
	setAttr ".uvtk[75]" -type "float2" 0.013617665 -0.070490032 ;
	setAttr ".uvtk[76]" -type "float2" 0.07820528 -0.082730591 ;
	setAttr ".uvtk[77]" -type "float2" 0.034996778 -0.074687749 ;
	setAttr ".uvtk[78]" -type "float2" 0.07820528 -0.074641585 ;
	setAttr ".uvtk[79]" -type "float2" 0.07820528 -0.081125557 ;
	setAttr ".uvtk[80]" -type "float2" 0.034996778 -0.065951124 ;
	setAttr ".uvtk[81]" -type "float2" 0.07820528 -0.065731466 ;
	setAttr ".uvtk[82]" -type "float2" 0.034996778 -0.070490986 ;
	setAttr ".uvtk[83]" -type "float2" 0.040071875 -0.075457007 ;
	setAttr ".uvtk[84]" -type "float2" 0.039779335 -0.074201137 ;
	setAttr ".uvtk[85]" -type "float2" 0.11681467 -0.081090689 ;
	setAttr ".uvtk[86]" -type "float2" 0.041346461 -0.075159997 ;
	setAttr ".uvtk[87]" -type "float2" 0.072152056 -0.074641585 ;
	setAttr ".uvtk[88]" -type "float2" 0.040845603 -0.074237734 ;
	setAttr ".uvtk[89]" -type "float2" 0.03891477 -0.065951124 ;
	setAttr ".uvtk[90]" -type "float2" 0.072152056 -0.065731466 ;
	setAttr ".uvtk[91]" -type "float2" 0.024253815 -0.06654574 ;
	setAttr ".uvtk[92]" -type "float2" 0.11123466 -0.067662731 ;
	setAttr ".uvtk[93]" -type "float2" 0.1329405 -0.07176806 ;
	setAttr ".uvtk[94]" -type "float2" 0.10962621 -0.071000949 ;
	setAttr ".uvtk[95]" -type "float2" 0.39655536 -0.088440403 ;
	setAttr ".uvtk[96]" -type "float2" 0.099130861 -0.069726005 ;
	setAttr ".uvtk[97]" -type "float2" 0.094802342 -0.068808451 ;
	setAttr ".uvtk[98]" -type "float2" 0.090746976 -0.069726005 ;
	setAttr ".uvtk[99]" -type "float2" 0.39655536 -0.088440403 ;
	setAttr ".uvtk[100]" -type "float2" 0.084819384 -0.070839301 ;
	setAttr ".uvtk[101]" -type "float2" 0.084819384 -0.070839301 ;
	setAttr ".uvtk[102]" -type "float2" 0.39655539 -0.088440403 ;
	setAttr ".uvtk[103]" -type "float2" 0.07820528 -0.067627981 ;
	setAttr ".uvtk[104]" -type "float2" 0.072152056 -0.067627981 ;
	setAttr ".uvtk[105]" -type "float2" 0.022368163 -0.0071230195 ;
	setAttr ".uvtk[107]" -type "float2" 0.099523447 -0.031226002 ;
	setAttr ".uvtk[108]" -type "float2" 0.022368163 -0.042389147 ;
	setAttr ".uvtk[109]" -type "float2" 0.026369482 -0.042389147 ;
	setAttr ".uvtk[110]" -type "float2" 0.089714058 -0.031468146 ;
	setAttr ".uvtk[111]" -type "float2" 0.089714058 0.023500323 ;
	setAttr ".uvtk[112]" -type "float2" 0.026369482 -0.0071230195 ;
	setAttr ".uvtk[114]" -type "float2" 0.025283426 -0.0071230195 ;
	setAttr ".uvtk[115]" -type "float2" 0.094705187 -0.031226002 ;
	setAttr ".uvtk[116]" -type "float2" 0.094705187 0.023258209 ;
	setAttr ".uvtk[117]" -type "float2" 0.091533907 0.023258209 ;
	setAttr ".uvtk[118]" -type "float2" 0.091533907 -0.031226002 ;
	setAttr ".uvtk[119]" -type "float2" 0.025283426 -0.042389147 ;
	setAttr ".uvtk[120]" -type "float2" 0.098114036 -0.033184521 ;
	setAttr ".uvtk[121]" -type "float2" 0.022506088 -0.043656826 ;
	setAttr ".uvtk[122]" -type "float2" 0.092551894 -0.033184521 ;
	setAttr ".uvtk[123]" -type "float2" 0.094661526 -0.033184521 ;
	setAttr ".uvtk[124]" -type "float2" 0.025710493 -0.043656826 ;
	setAttr ".uvtk[125]" -type "float2" 0.02662006 -0.043656826 ;
	setAttr ".uvtk[126]" -type "float2" 0.02434507 -0.043656826 ;
	setAttr ".uvtk[127]" -type "float2" 0.022738963 -0.063944623 ;
	setAttr ".uvtk[128]" -type "float2" 0.022970289 -0.063944623 ;
	setAttr ".uvtk[129]" -type "float2" 0.092765011 -0.064527929 ;
	setAttr ".uvtk[130]" -type "float2" 0.094661526 -0.064527929 ;
	setAttr ".uvtk[131]" -type "float2" 0.025167495 -0.063944623 ;
	setAttr ".uvtk[132]" -type "float2" 0.091877319 -0.064527929 ;
	setAttr ".uvtk[133]" -type "float2" 0.024291009 -0.063944623 ;
	setAttr ".uvtk[134]" -type "float2" 0.098053388 0.023258209 ;
	setAttr ".uvtk[135]" -type "float2" 0.098053388 -0.031226002 ;
	setAttr ".uvtk[136]" -type "float2" 0.097502641 -0.033184521 ;
	setAttr ".uvtk[137]" -type "float2" 0.097022556 -0.064527929 ;
	setAttr ".uvtk[138]" -type "float2" 0.025167495 -0.064875349 ;
	setAttr ".uvtk[139]" -type "float2" 0.026146978 -0.064875349 ;
	setAttr ".uvtk[140]" -type "float2" 0.092765011 -0.065965906 ;
	setAttr ".uvtk[141]" -type "float2" 0.094661526 -0.065965906 ;
	setAttr ".uvtk[142]" -type "float2" 0.097022556 -0.065965906 ;
	setAttr ".uvtk[143]" -type "float2" 0.097142957 -0.065965906 ;
	setAttr ".uvtk[144]" -type "float2" 0.022970289 -0.064875349 ;
	setAttr ".uvtk[145]" -type "float2" 0.024291009 -0.064875349 ;
	setAttr ".uvtk[146]" -type "float2" 0.1540575 0.017117498 ;
	setAttr ".uvtk[147]" -type "float2" 0.091877319 -0.065965906 ;
	setAttr ".uvtk[148]" -type "float2" 0.15405747 0.017117506 ;
	setAttr ".uvtk[149]" -type "float2" 0.022738963 -0.064875349 ;
	setAttr ".uvtk[150]" -type "float2" 0.097142957 -0.064527929 ;
	setAttr ".uvtk[151]" -type "float2" 0.026146978 -0.063944623 ;
	setAttr ".uvtk[152]" -type "float2" 0.091146685 -0.033184521 ;
	setAttr ".uvtk[153]" -type "float2" 0.09319175 0.023258209 ;
	setAttr ".uvtk[154]" -type "float2" 0.099523447 0.023258209 ;
	setAttr ".uvtk[155]" -type "float2" 0.02754733 -0.0069663189 ;
	setAttr ".uvtk[156]" -type "float2" 0.02754733 -0.042545907 ;
	setAttr ".uvtk[157]" -type "float2" 0.022110194 -0.043656826 ;
	setAttr ".uvtk[158]" -type "float2" 0.021198004 -0.042389147 ;
	setAttr ".uvtk[159]" -type "float2" 0.094802342 -0.081373751 ;
	setAttr ".uvtk[160]" -type "float2" 0.030715555 -0.072609097 ;
	setAttr ".uvtk[163]" -type "float2" 0.014658719 -0.072504491 ;
	setAttr ".uvtk[164]" -type "float2" 0.013617665 -0.075513452 ;
	setAttr ".uvtk[165]" -type "float2" 0.12708826 -0.067837074 ;
	setAttr ".uvtk[166]" -type "float2" 0.039375693 -0.076665312 ;
	setAttr ".uvtk[167]" -type "float2" 0.010005921 -0.064393565 ;
	setAttr ".uvtk[168]" -type "float2" 0.013617665 -0.064393565 ;
	setAttr ".uvtk[171]" -type "float2" 0.099130742 -0.063373387 ;
	setAttr ".uvtk[172]" -type "float2" 0.030715555 -0.068029776 ;
	setAttr ".uvtk[174]" -type "float2" 0.033836693 -0.068029776 ;
	setAttr ".uvtk[175]" -type "float2" 0.034996778 -0.064723715 ;
	setAttr ".uvtk[176]" -type "float2" 0.040347189 -0.076637655 ;
	setAttr ".uvtk[177]" -type "float2" 0.041306466 -0.076215237 ;
	setAttr ".uvtk[178]" -type "float2" 0.034996778 -0.075726599 ;
	setAttr ".uvtk[179]" -type "float2" 0.030715317 -0.075604826 ;
	setAttr ".uvtk[180]" -type "float2" 0.030715555 -0.072609097 ;
	setAttr ".uvtk[181]" -type "float2" 0.030715555 -0.072609097 ;
	setAttr ".uvtk[182]" -type "float2" 0.030715555 -0.072609097 ;
	setAttr ".uvtk[183]" -type "float2" 0.12002511 -0.06848003 ;
	setAttr ".uvtk[184]" -type "float2" 0.010005921 -0.075513452 ;
	setAttr ".uvtk[185]" -type "float2" 0.11681467 -0.074640155 ;
	setAttr ".uvtk[186]" -type "float2" 0.11681467 -0.065221548 ;
	setAttr ".uvtk[187]" -type "float2" 0.11681467 -0.067662731 ;
	setAttr ".uvtk[188]" -type "float2" 0.010005921 -0.065973654 ;
	setAttr ".uvtk[189]" -type "float2" 0.03891477 -0.064723715 ;
	setAttr ".uvtk[190]" -type "float2" 0.072152056 -0.082730591 ;
	setAttr ".uvtk[191]" -type "float2" 0.03891477 -0.070490986 ;
	setAttr ".uvtk[192]" -type "float2" 0.072152056 -0.081125557 ;
	setAttr ".uvtk[193]" -type "float2" 0.010005921 -0.070490032 ;
	setAttr ".uvtk[194]" -type "float2" 0.39655536 -0.088440403 ;
	setAttr ".uvtk[195]" -type "float2" 0.39655539 -0.088440403 ;
	setAttr ".uvtk[197]" -type "float2" 0.021452218 -0.073329777 ;
	setAttr ".uvtk[199]" -type "float2" 0.10962623 -0.077752411 ;
	setAttr ".uvtk[200]" -type "float2" 0.15405747 0.017117498 ;
	setAttr ".uvtk[201]" -type "float2" 0.10457837 -0.077752411 ;
	setAttr ".uvtk[203]" -type "float2" 0.10962623 -0.077752411 ;
	setAttr ".uvtk[205]" -type "float2" 0.099130921 -0.073868692 ;
	setAttr ".uvtk[206]" -type "float2" 0.10457837 -0.071001008 ;
	setAttr ".uvtk[207]" -type "float2" 0.014658719 -0.068134382 ;
	setAttr ".uvtk[208]" -type "float2" 0.10962612 -0.063382983 ;
	setAttr ".uvtk[209]" -type "float2" 0.39655539 -0.088440403 ;
	setAttr ".uvtk[210]" -type "float2" 0.099130861 -0.069726005 ;
	setAttr ".uvtk[211]" -type "float2" 0.39655539 -0.088440403 ;
	setAttr ".uvtk[212]" -type "float2" 0.39655536 -0.088440403 ;
	setAttr ".uvtk[213]" -type "float2" 0.084819384 -0.070839301 ;
	setAttr ".uvtk[214]" -type "float2" 0.030448645 -0.072609097 ;
	setAttr ".uvtk[215]" -type "float2" 0.021198004 -0.0071230195 ;
	setAttr ".uvtk[216]" -type "float2" 0.026878864 -0.067309216 ;
	setAttr ".uvtk[218]" -type "float2" 0.084819384 -0.070839301 ;
	setAttr ".uvtk[219]" -type "float2" 0.079997383 -0.070839301 ;
	setAttr ".uvtk[221]" -type "float2" 0.025296241 -0.0071230195 ;
	setAttr ".uvtk[222]" -type "float2" 0.030715555 -0.068029776 ;
	setAttr ".uvtk[223]" -type "float2" 0.079997383 -0.070839301 ;
	setAttr ".uvtk[224]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[225]" -type "float2" 0.033836454 -0.075605065 ;
	setAttr ".uvtk[226]" -type "float2" 0.033836693 -0.072609097 ;
	setAttr ".uvtk[227]" -type "float2" 0.088238426 -0.084535137 ;
	setAttr ".uvtk[228]" -type "float2" 0.084819384 -0.077914119 ;
	setAttr ".uvtk[229]" -type "float2" 0.090746976 -0.079027414 ;
	setAttr ".uvtk[230]" -type "float2" 0.030715197 -0.078620881 ;
	setAttr ".uvtk[231]" -type "float2" 0.033836275 -0.078621119 ;
	setAttr ".uvtk[232]" -type "float2" 0.017926008 -0.068134382 ;
	setAttr ".uvtk[239]" -type "float2" 0.1540575 0.017117498 ;
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
connectAttr "polyTweakUV16.out" "HammerMesh.i";
connectAttr "polyTweakUV16.uvtk[0]" "HammerMesh.uvst[0].uvtw";
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
connectAttr "polyBridgeEdge1.out" "polyPlanarProj1.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "HammerMesh.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj4.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMapCut6.ip";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj5.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV3.ip";
connectAttr "HammerMesh.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMesh.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerMesh.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammerMesh.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HammerMesh.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "HammerMesh.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "HammerMesh.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "HammerMesh.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "HammerMesh.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "HammerMesh.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "HammerMesh.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyPlanarProj6.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV14.ip";
connectAttr "HammerMesh.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "HammerMesh.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV16.ip";
connectAttr "HammerMesh.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj9.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj10.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj11.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV17.ip";
connectAttr "HammerMesh.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj13.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyFlipUV18.ip";
connectAttr "HammerMesh.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "HammerMesh.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyPlanarProj14.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyFlipUV20.ip";
connectAttr "HammerMesh.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "HammerMesh.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "HammerMesh.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV23.ip";
connectAttr "HammerMesh.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer UV Mapped.ma
