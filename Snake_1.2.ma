//Maya ASCII 2016 scene
//Name: Snake_1.2.ma
//Last modified: Tue, Sep 15, 2015 12:01:08 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "50EC78E6-4882-0FE7-9024-B0AAE17CF45F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -190.39218922525924 4.5957182956346241 22.797990515335087 ;
	setAttr ".r" -type "double3" -2.1383527293854048 1005.3999999997608 7.4855992577296604e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37B3BF49-4651-6DD6-6343-528C707293F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 155.9269800851111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E696C27-4E0E-21DD-D2CF-43BAD4FB585D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6479431647670744 100.09999999999998 -28.499896008122029 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA3F9584-4E51-F89A-005C-0B9B5E3099EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 369.457887116059;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "15B74D09-46E6-9735-F25C-7785857843A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12555986299823019 -1.8833979449734659 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D482D892-4CEF-638F-C3F8-CA9522BC7251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.150536245072644;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BCDA3D2E-4D10-C508-5B73-D59DF4EB5AF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.09999999999998 -0.19705625327442977 -26.270115155408817 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30405870-429D-A5E8-BD35-36A8D8A39427";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 98.995539772952355;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	rename -uid "D55177E0-4521-EDFB-D8AD-9DA70EB1AD83";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 2;
createNode joint -n "U_1" -p "Root";
	rename -uid "8C82DE2A-4F3B-9B9B-EAEB-C5BD61004C55";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -l on -cb off ".radi";
createNode joint -n "U_2" -p "U_1";
	rename -uid "2A4AED71-41C5-CD11-C2BD-D08861EB496B";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_3" -p "U_2";
	rename -uid "299F5610-482E-F39D-E6B9-E497218657E5";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_4" -p "U_3";
	rename -uid "3D9CB840-4C31-7C71-5D00-CE8260905BC1";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_5" -p "U_4";
	rename -uid "EB889FF7-4FB5-2613-6E98-5EB8F3A8B2BA";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_6" -p "U_5";
	rename -uid "EE8061B8-4679-0407-31BA-11A1C7B96C3D";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_7" -p "U_6";
	rename -uid "09B56FFE-4D55-5923-8F46-38A1FB52E123";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "U_8" -p "U_7";
	rename -uid "F00BF4BB-4A06-076C-8B5D-D282821C8C61";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "Head" -p "U_8";
	rename -uid "46871F6C-436A-6BD3-2ACC-65A96AC85A1D";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode transform -n "Head" -p "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head";
	rename -uid "944C423A-4D17-6516-4283-D88DAFCCEACB";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.9721522630525286e-031 0 3.0000000000001013 ;
	setAttr ".sp" -type "double3" 1.9721522630525286e-031 0 3.0000000000001013 ;
createNode mesh -n "HeadShape" -p "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head|Head";
	rename -uid "20AFAEF6-4F49-F1D3-5AD8-FBBF68BA732C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.4333678 1.9027337 6.5 6.1694307e-031 
		1.6937724 7.013092 -1.4333678 1.9027337 6.5 1.0601937 0 4.5596771 3.9161825e-031 
		0 2.4429607 -1.0601937 0 4.5596771 1.4333678 -1.9027337 6.5 6.1694307e-031 -1.6937724 
		7.013092 -1.4333678 -1.9027337 6.5 -0.4252196 0.3087436 3 2.9582279e-031 1.1613541 
		2.9999981 0.4252196 0.3087436 3 8.8817842e-016 0 3 1.7256328e-031 0.75888973 2.999999 
		-8.8817842e-016 0 3 -0.75888973 0 2.999999 1.7256332e-031 0 3 0.75888973 0 2.999999 
		8.8817842e-016 0 3 1.7256328e-031 -0.75888973 2.999999 -8.8817842e-016 0 3 -0.4252196 
		0.44454119 3 2.9582279e-031 -0.47655004 2.9999981 0.4252196 0.44454119 3 1.3131875 
		0 2.9999981 -1.3131875 0 2.9999981;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Head_parentConstraint1" -p "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head";
	rename -uid "DF3FF939-4115-CB86-A2E6-E182E0F8C9E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.9303806576311661e-031 0 -1.1191048088221578e-013 ;
	setAttr ".rst" -type "double3" 6.0000000000000471 0 1.3322676295501981e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Eight" -p "U_8";
	rename -uid "95D491E6-4482-52A1-E78F-7EAD981DAD90";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000001519 0 -1.7763568394002513e-015 ;
	setAttr ".sp" -type "double3" 3.0000000000001519 0 -1.7763568394002513e-015 ;
createNode mesh -n "Upper_EightShape" -p "Upper_Eight";
	rename -uid "DD176857-43F8-CCB8-0913-43A967E9CD4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.500001 -0.75888985 
		-2.5 3 0 -5 8.000001 0 0.75888968 5.5 0 -2.5 3.000001 0 -5.7588902 8 0 0 5.500001 
		0.75888985 -2.5 3 0 -5 5.5 0 2.5 2.999999 0.75888985 4.6838616e-031 0.5 0 -2.5 3 
		0 5 0.49999905 0.75888985 2.5 -2 0 0 2.999999 0 5.7588902 0.5 0 2.5 -2.000001 0 -0.75889015 
		3 0 5 0.49999905 -0.75888985 2.5 -2 0 0 5.5 0 2.5 2.999999 -0.75888985 4.6838616e-031 
		0.5 0 -2.5 0.49999899 0 -3.2588902 5.4999995 0 3.2588899;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_8_parentConstraint1" -p "U_8";
	rename -uid "81AA7B6D-4842-CA60-9051-CB98203117F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.725633230171664e-031 0 -1.6076029396572267e-013 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.000000000000056 0 1.3322676295501991e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Seven" -p "U_7";
	rename -uid "E7B202B7-40F7-893F-2F21-4E89BBE3C4FF";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000002083 0 6.6613381477513899e-016 ;
	setAttr ".sp" -type "double3" 3.0000000000002083 0 6.6613381477513899e-016 ;
createNode mesh -n "Upper_SevenShape" -p "Upper_Seven";
	rename -uid "956F8CFA-4A1E-C403-EDDE-B9B2B9FEB97E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "U_7_parentConstraint1" -p "U_7";
	rename -uid "06F49B7E-4B3A-BE51-CD94-82B5ED734122";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.6142422823810113e-031 0 -2.1849189124623081e-013 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.0000000000000613 0 1.3322676295502024e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Six" -p "U_6";
	rename -uid "8A394BB3-4ED7-DDA1-875C-968F849F85E2";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000002691 0 2.6645352591003761e-015 ;
	setAttr ".sp" -type "double3" 3.0000000000002691 0 2.6645352591003761e-015 ;
createNode mesh -n "Upper_SixShape" -p "Upper_Six";
	rename -uid "DB55CD45-429C-7ED5-4FAC-1798E462D024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5000019 -0.75888985 
		-2.5 3 0 -5 8.0000019 0 0.75889015 5.5 0 -2.5 3.0000019 0 -5.7588902 8 0 0 5.5000019 
		0.75888985 -2.5 3 0 -5 5.5 0 2.5 3.0000019 0.75888985 7.3955757e-032 0.5 0 -2.5 3 
		0 5 0.49999809 0.75888985 2.5 -2 0 0 2.9999981 0 5.7588902 0.5 0 2.5 -2.0000019 0 
		-0.75888968 3 0 5 0.49999809 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3.0000019 -0.75888985 
		7.3955757e-032 0.5 0 -2.5 0.50000185 0 -3.2588899 5.5000024 0 3.2588902;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_6_parentConstraint1" -p "U_6";
	rename -uid "C52A38CC-4042-0248-189F-5598ACA7E510";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.3955709864499634e-032 0 -2.8066438062523957e-013 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 5.9999999999999591 0 1.3322676295501764e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Five" -p "U_5";
	rename -uid "6C9B5015-4A68-168D-95D6-0196CC90D83C";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000002274 0 5.329070518200753e-015 ;
	setAttr ".sp" -type "double3" 3.0000000000002274 0 5.329070518200753e-015 ;
createNode mesh -n "Upper_FiveShape" -p "Upper_Five";
	rename -uid "DD590579-479D-DDBC-6694-08A26C17010B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5 -0.75888985 -2.5 
		3 0 -5 8 0 0.75889015 5.5 0 -2.5 3 0 -5.7588897 8 0 0 5.5 0.75888985 -2.5 3 0 -5 
		5.5 0 2.5 3 0.75888985 0 0.5 0 -2.5 3 0 5 0.5 0.75888985 2.5 -2 0 0 3 0 5.7588902 
		0.5 0 2.5 -2 0 -0.75889015 3 0 5 0.5 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3 -0.75888985 
		0 0.5 0 -2.5 0.49999994 0 -3.2588902 5.5000005 0 3.2588902;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_5_parentConstraint1" -p "U_5";
	rename -uid "68F9E6D5-44E2-B77C-E427-8E9C5BBF59E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7009813268828071e-030 0 -2.3803181647963356e-013 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 5.9999999999997655 0 1.3322676295501374e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Four" -p "U_4";
	rename -uid "6700C8AE-4F48-2134-DBBB-9CA524D33D08";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9999999999999858 0 7.1054273576010011e-015 ;
	setAttr ".sp" -type "double3" 2.9999999999999858 0 7.1054273576010011e-015 ;
createNode mesh -n "Upper_FourShape" -p "Upper_Four";
	rename -uid "62690665-4DE1-534A-19BE-459D526B0362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5 -0.75888985 -2.5 
		3 0 -5 8 0 0.75889015 5.5 0 -2.5 3 0 -5.7588902 8 0 0 5.5 0.75888985 -2.5 3 0 -5 
		5.5 0 2.5 3 0.75888985 0 0.5 0 -2.5 3 0 5 0.5 0.75888985 2.5 -2 0 0 3 0 5.7588902 
		0.5 0 2.5 -2 0 -0.75889015 3 0 5 0.5 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3 -0.75888985 
		0 0.5 0 -2.5 0.49999994 0 -3.2588902 5.5 0 3.2588902;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_4_parentConstraint1" -p "U_4";
	rename -uid "AF146368-4F71-5614-36E0-6EA57E7837EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.3677232494995275e-031 0 -7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.0000000000000071 0 1.3322676295501902e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Three" -p "U_3";
	rename -uid "840FD1D6-45B3-820B-5CE8-CB9D956005F6";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000000107 0 1.0658141036401508e-014 ;
	setAttr ".sp" -type "double3" 3.0000000000000107 0 1.0658141036401508e-014 ;
createNode mesh -n "Upper_ThreeShape" -p "Upper_Three";
	rename -uid "FFC9A203-4092-0975-01E6-CDAD9D98162B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5 -0.75888985 -2.5 
		3 0 -5 8 0 0.75889015 5.5 0 -2.5 3 0 -5.7588902 8 0 0 5.5 0.75888985 -2.5 3 0 -5 
		5.5 0 2.5 3 0.75888985 0 0.5 0 -2.5 3 0 5 0.5 0.75888985 2.5 -2 0 0 3 0 5.7588902 
		0.5 0 2.5 -2 0 -0.75889015 3 0 5 0.5 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3 -0.75888985 
		0 0.5 0 -2.5 0.49999994 0 -3.2588902 5.5000005 0 3.2588902;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_3_parentConstraint1" -p "U_3";
	rename -uid "E201EAEA-4608-2CCA-2DCD-6E9A20E6F7C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9164567891575885e-031 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6 0 1.3322676295501863e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Two" -p "U_2";
	rename -uid "216DFB2C-4B43-1604-8125-E49854342CCA";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9999999999999929 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 2.9999999999999929 0 2.8421709430404007e-014 ;
createNode mesh -n "Upper_TwoShape" -p "Upper_Two";
	rename -uid "CE5A4E66-44EB-06DC-F86A-B0837935F507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5 -0.75888985 -2.5 
		3 0 -5 8 0 0.75889015 5.5 0 -2.5 3 0 -5.7588902 8 0 0 5.5 0.75888985 -2.5 3 0 -5 
		5.5 0 2.5 3 0.75888985 0 0.5 0 -2.5 3 0 5 0.5 0.75888985 2.5 -2 0 0 3 0 5.7588882 
		0.5 0 2.5 -2 0 -0.75889015 3 0 5 0.5 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3 -0.75888985 
		0 0.5 0 -2.5 0.49999994 0 -3.2588902 5.5 0 3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_2_parentConstraint1" -p "U_2";
	rename -uid "7674DF47-4567-60A8-9C2F-8BA4CA07BF09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.944304526105059e-031 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 5.9999999999999929 0 1.3322676295501863e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_One" -p "U_1";
	rename -uid "61141E66-4AB1-8914-CD6A-C4A3E2D48258";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3 0 1.4210854715202007e-014 ;
	setAttr ".sp" -type "double3" 3 0 1.4210854715202007e-014 ;
createNode mesh -n "Upper_OneShape" -p "Upper_One";
	rename -uid "18AB219C-42C5-F122-3E75-4ABD50900163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8 0 0 5.5 -0.75888985 -2.5 
		3 0 -5 8 0 0.75888824 5.5 0 -2.5 3 0 -5.7588902 8 0 0 5.5 0.75888985 -2.5 3 0 -5 
		5.5 0 2.5 3 0.75888985 0 0.5 0 -2.5 3 0 5 0.5 0.75888985 2.5 -2 0 0 3 0 5.7588882 
		0.5 0 2.5 -2 0 -0.75888824 3 0 5 0.5 -0.75888985 2.5 -2 0 0 5.5 0 2.5 3 -0.75888985 
		0 0.5 0 -2.5 0.49999994 0 -3.2588882 5.5000005 0 3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "U_1_parentConstraint1" -p "U_1";
	rename -uid "7081B724-4F8A-9B23-CA1A-2EAB6E3E7ACC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_U_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_1" -p "Root";
	rename -uid "E8517BB7-49D0-88A2-2130-F6939315B137";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on -cb off ".radi";
createNode joint -n "L_2" -p "L_1";
	rename -uid "AEB47ED2-4F59-13A8-8E2C-C8B703A9EC70";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "L_3" -p "L_2";
	rename -uid "B800054C-464F-D9BE-71C3-8A830F16D6A5";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "L_4" -p "L_3";
	rename -uid "F4BA7A91-4E79-2F01-844E-F08D105571BA";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "L_5" -p "L_4";
	rename -uid "80871DED-4614-DB39-C652-B7A7E83E51D6";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "L_6" -p "L_5";
	rename -uid "F06B20BC-4191-7A68-7582-028C56FE032E";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode joint -n "Tail" -p "L_6";
	rename -uid "8C2EFEE1-493D-86D3-ECEC-28A5A4EA79C3";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -l on -cb off ".radi" 0.75;
createNode transform -n "Tail" -p "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail";
	rename -uid "5930D331-4E48-98B4-CD03-6881AD193A4A";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.9443045261050573e-031 0 -3.0000000000000284 ;
	setAttr ".sp" -type "double3" 3.9443045261050573e-031 0 -3.0000000000000284 ;
createNode mesh -n "TailShape" -p "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail|Tail";
	rename -uid "33CFF429-41FC-1492-4442-50AB91EFB3A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  8.8817842e-016 0 -3 2.4651894e-031 
		-0.75888985 -2.999999 -8.8817842e-016 0 -3 -0.75888985 0 -2.999999 2.4651903e-031 
		0 -3 0.75888985 0 -2.999999 8.8817842e-016 0 -3 2.4651894e-031 0.75888985 -2.999999 
		-8.8817842e-016 0 -3 0.65184289 -0.65184289 -3 4.9303807e-031 -0.057569455 -3 -0.65184289 
		-0.65184289 -3 1.8946165 -1.8946165 -3 7.395571e-031 -1.7107697 -3 -1.8946165 -1.8946165 
		-3 1.7107697 0 -3 7.7746181e-031 0 -3.3843992 -1.7107697 0 -3 1.8946165 1.8946165 
		-3 7.395571e-031 1.7107697 -3 -1.8946165 1.8946165 -3 0.65184289 0.65184289 -3 4.9303807e-031 
		0.057569455 -3 -0.65184289 0.65184289 -3 -0.057569455 0 -3 0.057569455 0 -3;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_parentConstraint1" -p "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail";
	rename -uid "DF515F4B-43E0-A5B1-4B18-76BBF9F56A0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_TailW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.7963931063761207e-030 0 -1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" 6 0 -1.3322676295501878e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Six" -p "L_6";
	rename -uid "C2D4CC35-480C-2B15-598E-BAAE463DE32C";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3 0 2.8421709430404014e-014 ;
	setAttr ".sp" -type "double3" 3 0 2.8421709430404014e-014 ;
createNode mesh -n "Lower_SixShape" -p "Lower_Six";
	rename -uid "35D18853-46EF-FD97-628F-9F8AA7B38CB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 -1.9721523e-031 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 
		5 8 0 -0.75888824 5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 
		3 -0.75888985 -1.9721523e-031 0.5 0 2.5 0.49999994 0 3.2588882 5.5000005 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_6_parentConstraint1" -p "L_6";
	rename -uid "9B83AE61-4291-CFBF-BBC3-05BDFF27952A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1447155860696265e-030 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6 0 -1.3322676295501894e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Five" -p "L_5";
	rename -uid "167BE64C-4AF9-9C7B-8352-D3A7B1ABF4CD";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3 0 2.8421709430404014e-014 ;
	setAttr ".sp" -type "double3" 3 0 2.8421709430404014e-014 ;
createNode mesh -n "Lower_FiveShape" -p "Lower_Five";
	rename -uid "B06A82C0-4F88-9FD7-B522-B6AC40867D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 -1.9721523e-031 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 
		5 8 0 -0.75888824 5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 
		3 -0.75888985 -1.9721523e-031 0.5 0 2.5 0.49999994 0 3.2588882 5.5000005 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_5_parentConstraint1" -p "L_5";
	rename -uid "1B68F4F6-4229-2208-A228-9DBD41C863ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6270256170183372e-030 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.0000000000000213 0 -1.332267629550191e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Four" -p "L_4";
	rename -uid "97F21E12-4DBE-1278-191E-51AE35F5083C";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000000213 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 3.0000000000000213 0 2.8421709430404007e-014 ;
createNode mesh -n "Lower_FourShape" -p "Lower_Four";
	rename -uid "2874EE58-4B90-DE15-62DF-CD85F7B4B405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 -1.9721523e-031 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 
		5 8 0 -0.75888824 5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 
		3 -0.75888985 -1.9721523e-031 0.5 0 2.5 0.49999994 0 3.2588882 5.5000005 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_4_parentConstraint1" -p "L_4";
	rename -uid "F0F690EB-4D7E-8017-DCD0-C6B6C0F2F928";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6516775203064942e-030 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 5.9999999999999787 0 -1.3322676295501831e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Three" -p "L_3";
	rename -uid "EAE1BBDA-40C5-8079-CFE6-F3AE47D9A081";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9999999999999787 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 2.9999999999999787 0 2.8421709430404007e-014 ;
createNode mesh -n "Lower_ThreeShape" -p "Lower_Three";
	rename -uid "2A90C269-421A-F38C-61DA-9BB6377B9D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 -1.9721523e-031 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 
		5 8 0 -0.75888824 5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 
		3 -0.75888985 -1.9721523e-031 0.5 0 2.5 0.49999994 0 3.2588882 5.5 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_3_parentConstraint1" -p "L_3";
	rename -uid "706A672E-4624-D4C5-440E-B5AC796676A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8746851837363688e-031 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6 0 -1.3322676295501957e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_Two" -p "L_2";
	rename -uid "56D2A674-43E4-3936-1A18-1FA6B889877D";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0000000000000142 0 1.4210854715201999e-014 ;
	setAttr ".sp" -type "double3" 3.0000000000000142 0 1.4210854715201999e-014 ;
createNode mesh -n "Lower_TwoShape" -p "Lower_Two";
	rename -uid "A81A8BB5-4D2D-19E9-CC3A-46B071B49ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 0 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 5 8 0 -0.75888824 
		5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 3 -0.75888985 
		0 0.5 0 2.5 0.49999994 0 3.2588882 5.5000005 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_2_parentConstraint1" -p "L_2";
	rename -uid "109EF3DA-495A-42EC-B5FE-BE9C25DD89B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.5359502050208179e-030 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.0000000000000071 0 -1.3322676295501831e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Lower_One" -p "L_1";
	rename -uid "45E2A1C8-43E5-F91D-94E8-18842CB72175";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3 0 1.421085471520201e-014 ;
	setAttr ".sp" -type "double3" 3 0 1.421085471520201e-014 ;
createNode mesh -n "Lower_OneShape" -p "Lower_One";
	rename -uid "5DACF3AF-456C-5F88-DD2F-56906C993AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3 0 -5 0.5 -0.75888985 -2.5 
		-2 0 0 3 0 -5.7588882 0.5 0 -2.5 -2 0 0.75888824 3 0 -5 0.5 0.75888985 -2.5 -2 0 
		0 5.5 0 -2.5 3 0.75888985 0 0.5 0 2.5 8 0 0 5.5 0.75888985 2.5 3 0 5 8 0 -0.75888824 
		5.5 0 2.5 3 0 5.7588882 8 0 0 5.5 -0.75888985 2.5 3 0 5 5.5 0 -2.5 3 -0.75888985 
		0 0.5 0 2.5 0.49999994 0 3.2588882 5.5000005 0 -3.2588882;
	setAttr -s 26 ".vt[0:25]"  -2.5 -2.5 2.5 0 -2.5 2.5 2.5 -2.5 2.5 -2.5 0 2.5
		 0 0 2.5 2.5 0 2.5 -2.5 2.5 2.5 0 2.5 2.5 2.5 2.5 2.5 -2.5 2.5 0 0 2.5 0 2.5 2.5 0
		 -2.5 2.5 -2.5 0 2.5 -2.5 2.5 2.5 -2.5 -2.5 0 -2.5 0 0 -2.5 2.5 0 -2.5 -2.5 -2.5 -2.5
		 0 -2.5 -2.5 2.5 -2.5 -2.5 -2.5 -2.5 0 0 -2.5 0 2.5 -2.5 0 2.5 0 0 -2.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_1_parentConstraint1" -p "L_1";
	rename -uid "77FB500E-4A0C-11DA-111A-4ABE2287F7D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_L_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	rename -uid "D7D0E3E1-4480-7972-F8EC-E284B9989BAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_RootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -7.1054273576010019e-015 ;
	setAttr ".rst" -type "double3" 0 0 -39.000000000000007 ;
	setAttr -k on ".w0";
createNode transform -n "C_Root";
	rename -uid "A9F50134-4F58-3AF0-FFF4-D4B32EBF3930";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -39 ;
	setAttr ".sp" -type "double3" 0 0 -39 ;
createNode nurbsCurve -n "C_RootShape" -p "C_Root";
	rename -uid "0D92C508-4AED-41D5-EEBC-29ACCEE81615";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8770871866841876 5.8770871866841787 -39
		-9.4823779558719947e-016 8.3114564066579106 -39
		-5.8770871866841823 5.8770871866841823 -39
		-8.3114564066579106 2.4084521304279227e-015 -39
		-5.8770871866841841 -5.8770871866841805 -39
		-2.5044040226928898e-015 -8.3114564066579106 -39
		5.8770871866841787 -5.8770871866841832 -39
		8.3114564066579106 -4.4640994494604391e-015 -39
		5.8770871866841876 5.8770871866841787 -39
		-9.4823779558719947e-016 8.3114564066579106 -39
		-5.8770871866841823 5.8770871866841823 -39
		;
createNode transform -n "C_L_1" -p "C_Root";
	rename -uid "80B54737-4CE0-B455-DD86-2E89611235DA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -39 ;
	setAttr ".sp" -type "double3" 0 0 -39 ;
createNode nurbsCurve -n "C_L_Shape1" -p "C_L_1";
	rename -uid "66943402-4EA3-E05D-62DF-518B9FF016E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.918058124456119 -0.81145640665790264 -39
		-5.5409709377719398 5.9818417238718434e-016 -39
		-3.9180581244561221 -3.9180581244561203 -39
		-2.8359774563972656e-015 -5.5409709377719398 -39
		3.9180581244561195 -3.9180581244561234 -39
		5.5409709377719407 -2.8999453845739104e-015 -39
		3.9180581244561221 -0.81145640665791152 -39
		2.53197708979023e-015 -2 -39
		-3.918058124456119 -0.81145640665790264 -39
		-5.5409709377719398 5.9818417238718434e-016 -39
		-3.9180581244561221 -3.9180581244561203 -39
		;
createNode transform -n "C_L_2" -p "C_L_1";
	rename -uid "822A27FA-4D4C-D4B2-5E23-B6B40BA382CB";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -45 ;
	setAttr ".sp" -type "double3" 0 0 -45 ;
createNode nurbsCurve -n "C_L_Shape2" -p "C_L_2";
	rename -uid "9AC2AF88-43BB-E16B-5F2D-6893C431A93F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -45
		-6.3215853039146628e-016 5.5409709377719398 -45
		-3.9180581244561212 3.9180581244561212 -45
		-5.5409709377719398 1.605634753618615e-015 -45
		-3.9180581244561226 -3.9180581244561203 -45
		-1.6696026817952597e-015 -5.5409709377719407 -45
		3.918058124456119 -3.9180581244561221 -45
		5.5409709377719398 -2.9760662996402926e-015 -45
		3.9180581244561252 3.918058124456119 -45
		-6.3215853039146628e-016 5.5409709377719398 -45
		-3.9180581244561212 3.9180581244561212 -45
		;
createNode transform -n "C_L_3" -p "C_L_2";
	rename -uid "F5F9AEF9-437B-BF3D-CF28-318CECB2149F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -51 ;
	setAttr ".sp" -type "double3" 0 0 -51 ;
createNode nurbsCurve -n "C_L_Shape3" -p "C_L_3";
	rename -uid "DE657296-43A4-D5A5-0E79-C099E68495D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -51
		-6.3215853039146628e-016 5.5409709377719398 -51
		-3.9180581244561212 3.9180581244561212 -51
		-5.5409709377719398 1.605634753618615e-015 -51
		-3.9180581244561226 -3.9180581244561203 -51
		-1.6696026817952597e-015 -5.5409709377719407 -51
		3.918058124456119 -3.9180581244561221 -51
		5.5409709377719398 -2.9760662996402926e-015 -51
		3.9180581244561252 3.918058124456119 -51
		-6.3215853039146628e-016 5.5409709377719398 -51
		-3.9180581244561212 3.9180581244561212 -51
		;
createNode transform -n "C_L_4" -p "C_L_3";
	rename -uid "403A2B59-4319-84EE-942C-FA9675813B70";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -57 ;
	setAttr ".sp" -type "double3" 0 0 -57 ;
createNode nurbsCurve -n "C_L_Shape4" -p "C_L_4";
	rename -uid "C730FA52-410F-0DCB-3219-5786BB06C72D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -57
		-6.3215853039146628e-016 5.5409709377719398 -57
		-3.9180581244561212 3.9180581244561212 -57
		-5.5409709377719398 1.605634753618615e-015 -57
		-3.9180581244561226 -3.9180581244561203 -57
		-1.6696026817952597e-015 -5.5409709377719407 -57
		3.918058124456119 -3.9180581244561221 -57
		5.5409709377719398 -2.9760662996402926e-015 -57
		3.9180581244561252 3.918058124456119 -57
		-6.3215853039146628e-016 5.5409709377719398 -57
		-3.9180581244561212 3.9180581244561212 -57
		;
createNode transform -n "C_L_5" -p "C_L_4";
	rename -uid "39D5F4DA-4AAC-C1D3-9E79-4A917E1E99B9";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -63 ;
	setAttr ".sp" -type "double3" 0 0 -63 ;
createNode nurbsCurve -n "C_L_Shape5" -p "C_L_5";
	rename -uid "D096FC4D-487B-4838-D97C-F2A1098CBDA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -63
		-6.3215853039146628e-016 5.5409709377719398 -63
		-3.9180581244561212 3.9180581244561212 -63
		-5.5409709377719398 1.605634753618615e-015 -63
		-3.9180581244561226 -3.9180581244561203 -63
		-1.6696026817952597e-015 -5.5409709377719407 -63
		3.918058124456119 -3.9180581244561221 -63
		5.5409709377719398 -2.9760662996402926e-015 -63
		3.9180581244561252 3.918058124456119 -63
		-6.3215853039146628e-016 5.5409709377719398 -63
		-3.9180581244561212 3.9180581244561212 -63
		;
createNode transform -n "C_L_6" -p "C_L_5";
	rename -uid "877A9238-48A7-D7E1-E692-1899906D6A97";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -69 ;
	setAttr ".sp" -type "double3" 0 0 -69 ;
createNode nurbsCurve -n "C_L_Shape6" -p "C_L_6";
	rename -uid "2D362558-47BE-6F6E-70EC-80A30D03D638";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -69
		-6.3215853039146628e-016 5.5409709377719398 -69
		-3.9180581244561212 3.9180581244561212 -69
		-5.5409709377719398 1.605634753618615e-015 -69
		-3.9180581244561226 -3.9180581244561203 -69
		-1.6696026817952597e-015 -5.5409709377719407 -69
		3.918058124456119 -3.9180581244561221 -69
		5.5409709377719398 -2.9760662996402926e-015 -69
		3.9180581244561252 3.918058124456119 -69
		-6.3215853039146628e-016 5.5409709377719398 -69
		-3.9180581244561212 3.9180581244561212 -69
		;
createNode transform -n "C_Tail" -p "C_L_6";
	rename -uid "571A60A5-45B8-3988-29DF-C1BFC2D591F3";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -75 ;
	setAttr ".sp" -type "double3" 0 0 -75 ;
createNode nurbsCurve -n "C_TailShape" -p "C_Tail";
	rename -uid "854FA152-49AA-10FD-1F44-C9836DF88BF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -75
		-6.3215853039146628e-016 5.5409709377719398 -75
		-3.9180581244561212 3.9180581244561212 -75
		-5.5409709377719398 1.605634753618615e-015 -75
		-3.9180581244561226 -3.9180581244561203 -75
		-1.6696026817952597e-015 -5.5409709377719407 -75
		3.918058124456119 -3.9180581244561221 -75
		5.5409709377719398 -2.9760662996402926e-015 -75
		3.9180581244561252 3.918058124456119 -75
		-6.3215853039146628e-016 5.5409709377719398 -75
		-3.9180581244561212 3.9180581244561212 -75
		;
createNode transform -n "C_U_1" -p "C_Root";
	rename -uid "66D7F04C-48CA-6939-F166-699CA6FC3605";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -39 ;
	setAttr ".sp" -type "double3" 0 0 -39 ;
createNode nurbsCurve -n "C_U_Shape1" -p "C_U_1";
	rename -uid "9099AF49-4900-5632-FEEF-B7AC39BAE271";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.918058124456119 0.81145640665790442 -39
		5.5409709377719398 1.8625012331701168e-015 -39
		3.9180581244561203 3.9180581244561221 -39
		3.7529205083996436e-016 5.5409709377719398 -39
		-3.9180581244561212 3.9180581244561217 -39
		-5.5409709377719407 4.3925997901660892e-016 -39
		-3.9180581244561221 0.81145640665790975 -39
		-3.4201555094903552e-015 2 -39
		3.918058124456119 0.81145640665790442 -39
		5.5409709377719398 1.8625012331701168e-015 -39
		3.9180581244561203 3.9180581244561221 -39
		;
createNode transform -n "C_U_2" -p "C_U_1";
	rename -uid "5C13D686-434B-4C44-5EE7-569483EE3344";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -33 ;
	setAttr ".sp" -type "double3" 0 0 -33 ;
createNode nurbsCurve -n "C_U_Shape2" -p "C_U_2";
	rename -uid "48B21A3A-419F-1545-EB7E-B5B203B52ACA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -33
		-6.3215853039146628e-016 5.5409709377719398 -33
		-3.9180581244561212 3.9180581244561212 -33
		-5.5409709377719398 1.605634753618615e-015 -33
		-3.9180581244561226 -3.9180581244561203 -33
		-1.6696026817952597e-015 -5.5409709377719407 -33
		3.918058124456119 -3.9180581244561221 -33
		5.5409709377719398 -2.9760662996402926e-015 -33
		3.9180581244561252 3.918058124456119 -33
		-6.3215853039146628e-016 5.5409709377719398 -33
		-3.9180581244561212 3.9180581244561212 -33
		;
createNode transform -n "C_U_3" -p "C_U_2";
	rename -uid "E0848AFE-4C61-B848-A811-B6A996F36BE9";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -27 ;
	setAttr ".sp" -type "double3" 0 0 -27 ;
createNode nurbsCurve -n "C_U_Shape3" -p "C_U_3";
	rename -uid "C2C89ECC-432B-F414-568E-45B57C7000F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -27
		-6.3215853039146628e-016 5.5409709377719398 -27
		-3.9180581244561212 3.9180581244561212 -27
		-5.5409709377719398 1.605634753618615e-015 -27
		-3.9180581244561226 -3.9180581244561203 -27
		-1.6696026817952597e-015 -5.5409709377719407 -27
		3.918058124456119 -3.9180581244561221 -27
		5.5409709377719398 -2.9760662996402926e-015 -27
		3.9180581244561252 3.918058124456119 -27
		-6.3215853039146628e-016 5.5409709377719398 -27
		-3.9180581244561212 3.9180581244561212 -27
		;
createNode transform -n "C_U_4" -p "C_U_3";
	rename -uid "8E3B2B48-4044-C3C7-D7AD-02BCD61711D8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -21 ;
	setAttr ".sp" -type "double3" 0 0 -21 ;
createNode nurbsCurve -n "C_U_Shape4" -p "C_U_4";
	rename -uid "78F947AD-4E04-C986-0D72-93AA360EEA50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -21
		-6.3215853039146628e-016 5.5409709377719398 -21
		-3.9180581244561212 3.9180581244561212 -21
		-5.5409709377719398 1.605634753618615e-015 -21
		-3.9180581244561226 -3.9180581244561203 -21
		-1.6696026817952597e-015 -5.5409709377719407 -21
		3.918058124456119 -3.9180581244561221 -21
		5.5409709377719398 -2.9760662996402926e-015 -21
		3.9180581244561252 3.918058124456119 -21
		-6.3215853039146628e-016 5.5409709377719398 -21
		-3.9180581244561212 3.9180581244561212 -21
		;
createNode transform -n "C_U_5" -p "C_U_4";
	rename -uid "6442775C-49A3-B809-7BC8-F3A0A4914C7F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -15 ;
	setAttr ".sp" -type "double3" 0 0 -15 ;
createNode nurbsCurve -n "C_U_Shape5" -p "C_U_5";
	rename -uid "AE0E701E-4BA2-075B-5786-818F1C054B4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -15
		-6.3215853039146628e-016 5.5409709377719398 -15.000000000000002
		-3.9180581244561212 3.9180581244561212 -15
		-5.5409709377719398 1.605634753618615e-015 -15
		-3.9180581244561226 -3.9180581244561203 -15
		-1.6696026817952597e-015 -5.5409709377719407 -14.999999999999998
		3.918058124456119 -3.9180581244561221 -15
		5.5409709377719398 -2.9760662996402926e-015 -15
		3.9180581244561252 3.918058124456119 -15
		-6.3215853039146628e-016 5.5409709377719398 -15.000000000000002
		-3.9180581244561212 3.9180581244561212 -15
		;
createNode transform -n "C_U_6" -p "C_U_5";
	rename -uid "55EAB756-4BEB-9194-B066-D19C40651B9D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -9 ;
	setAttr ".sp" -type "double3" 0 0 -9 ;
createNode nurbsCurve -n "C_U_Shape6" -p "C_U_6";
	rename -uid "80AE9352-49C1-9191-E68E-3B916FB7B628";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -9
		-6.3215853039146628e-016 5.5409709377719398 -9.0000000000000018
		-3.9180581244561212 3.9180581244561212 -9
		-5.5409709377719398 1.605634753618615e-015 -9
		-3.9180581244561226 -3.9180581244561203 -9
		-1.6696026817952597e-015 -5.5409709377719407 -8.9999999999999982
		3.918058124456119 -3.9180581244561221 -9
		5.5409709377719398 -2.9760662996402926e-015 -9
		3.9180581244561252 3.918058124456119 -9
		-6.3215853039146628e-016 5.5409709377719398 -9.0000000000000018
		-3.9180581244561212 3.9180581244561212 -9
		;
createNode transform -n "C_U_7" -p "C_U_6";
	rename -uid "62DD1C71-4915-819B-0C10-1ABB37FC76F1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -3 ;
	setAttr ".sp" -type "double3" 0 0 -3 ;
createNode nurbsCurve -n "C_U_Shape7" -p "C_U_7";
	rename -uid "B3513292-45B8-C2BF-8BE1-E49FD755AEE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 -3
		-6.3215853039146628e-016 5.5409709377719398 -3.0000000000000018
		-3.9180581244561212 3.9180581244561212 -3
		-5.5409709377719398 1.605634753618615e-015 -3
		-3.9180581244561226 -3.9180581244561203 -3
		-1.6696026817952597e-015 -5.5409709377719407 -2.9999999999999982
		3.918058124456119 -3.9180581244561221 -3
		5.5409709377719398 -2.9760662996402926e-015 -3
		3.9180581244561252 3.918058124456119 -3
		-6.3215853039146628e-016 5.5409709377719398 -3.0000000000000018
		-3.9180581244561212 3.9180581244561212 -3
		;
createNode transform -n "C_U_8" -p "C_U_7";
	rename -uid "8124A248-49C7-05BC-23BB-A79AD326BFCE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode nurbsCurve -n "C_U_Shape8" -p "C_U_8";
	rename -uid "0AA1499F-465A-153E-0E82-5E9B747D0008";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.918058124456119 3
		-6.3215853039146628e-016 5.5409709377719398 2.9999999999999982
		-3.9180581244561212 3.9180581244561212 3
		-5.5409709377719398 1.605634753618615e-015 3
		-3.9180581244561226 -3.9180581244561203 3
		-1.6696026817952597e-015 -5.5409709377719407 3.0000000000000018
		3.918058124456119 -3.9180581244561221 3
		5.5409709377719398 -2.9760662996402926e-015 3
		3.9180581244561252 3.918058124456119 3
		-6.3215853039146628e-016 5.5409709377719398 2.9999999999999982
		-3.9180581244561212 3.9180581244561212 3
		;
createNode transform -n "C_Head" -p "C_U_8";
	rename -uid "C4D4B6CD-4D4D-80EF-B5CA-548C46D90573";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 9 ;
	setAttr ".sp" -type "double3" 0 0 9 ;
createNode nurbsCurve -n "C_HeadShape" -p "C_Head";
	rename -uid "9E411028-428C-365B-7064-37A479F9073A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDD4D777-4791-AF18-3829-32AD7F4D5293";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E6C921D-4B37-634B-32F6-9DA02BE1497F";
createNode displayLayer -n "defaultLayer";
	rename -uid "60C7D025-49DA-C3A8-0F57-EEA799CE4325";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DECE282-4917-E229-0B22-B6A2FAD9F4F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82917D3D-4E11-A785-349A-2CBAC85E940C";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "BB84C578-471D-C020-E91B-45AAD94AA39A";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "1C6E67E7-4F3C-E977-14E0-D288C0529ECF";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "5311F16F-4E25-F136-0C30-F395821F014A";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "CA4C54FC-4F2E-FD2F-E452-FCBD25F2E53B";
createNode polyCube -n "polyCube1";
	rename -uid "EA5E741F-4BDE-AF3B-23E8-BE86ED608E7E";
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".d" 5;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4535E51E-445D-D3D3-EF64-2F91CDB3B657";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.212347\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Upper_One\" \n                -opaqueContainers 0\n                -dropTargetNode \"C_Root\" \n                -dropNode \"C_U_1\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.212347\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Upper_One\" \n                -opaqueContainers 0\n                -dropTargetNode \"C_Root\" \n                -dropNode \"C_U_1\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C200591B-4223-1451-AAEF-0C866BDA58CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F7EFBD4C-4867-88FB-B874-5D8FF39EB7A2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "55CE49CE-422C-B365-0C0A-A58817C1C7AA";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 1.1102230246251565e-015 5 0 0 -5 1.1102230246251565e-015 0
		 0 0 9 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "72615A52-479F-5528-A9F1-0A8972F3798A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.75888985 -9.5367432e-007 ;
	setAttr ".tk[3]" -type "float3" -0.75888985 0 -9.5367432e-007 ;
	setAttr ".tk[5]" -type "float3" 0.75888985 0 -9.5367432e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0.75888985 -9.5367432e-007 ;
	setAttr ".tk[10]" -type "float3" 0 0.75888985 -3.8146973e-006 ;
	setAttr ".tk[13]" -type "float3" 0 0.75888985 -1.9073486e-006 ;
	setAttr ".tk[15]" -type "float3" -0.75888985 0 -1.9073486e-006 ;
	setAttr ".tk[17]" -type "float3" 0.75888985 0 -1.9073486e-006 ;
	setAttr ".tk[19]" -type "float3" 0 -0.75888985 -1.9073486e-006 ;
	setAttr ".tk[22]" -type "float3" 0 -0.75888985 -3.8146973e-006 ;
	setAttr ".tk[24]" -type "float3" 0.75888985 0 -3.8146973e-006 ;
	setAttr ".tk[25]" -type "float3" -0.75888985 0 -3.8146973e-006 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4088F452-4B39-B106-FF37-CBA52B4C7D45";
	setAttr ".txf" -type "matrix" 2.2204460492503111e-016 0 -1 1.2325951644078305e-032
		 0 1 0 0 0.99999999999999933 0 2.2204460492503106e-016 5.5511151231257821e-017 3.0000000000001972 0 6.6613381477513682e-016 1.0000000000000009;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "A5DEA4C7-476E-5ADD-AA17-82A7B7C9BBB7";
	setAttr ".txf" -type "matrix" 1 0 2.4651903288156619e-032 0 0 1 0 0 0 0 1 0 0 0 1.9721522630525295e-031 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Root_parentConstraint1.ctx" "Root.tx" -l on;
connectAttr "Root_parentConstraint1.cty" "Root.ty" -l on;
connectAttr "Root_parentConstraint1.ctz" "Root.tz" -l on;
connectAttr "Root_parentConstraint1.crx" "Root.rx" -l on;
connectAttr "Root_parentConstraint1.cry" "Root.ry" -l on;
connectAttr "Root_parentConstraint1.crz" "Root.rz" -l on;
connectAttr "Root.s" "U_1.is";
connectAttr "U_1_parentConstraint1.ctx" "U_1.tx" -l on;
connectAttr "U_1_parentConstraint1.cty" "U_1.ty" -l on;
connectAttr "U_1_parentConstraint1.ctz" "U_1.tz" -l on;
connectAttr "U_1_parentConstraint1.crx" "U_1.rx" -l on;
connectAttr "U_1_parentConstraint1.cry" "U_1.ry" -l on;
connectAttr "U_1_parentConstraint1.crz" "U_1.rz" -l on;
connectAttr "U_1.s" "U_2.is";
connectAttr "U_2_parentConstraint1.ctx" "U_2.tx" -l on;
connectAttr "U_2_parentConstraint1.cty" "U_2.ty" -l on;
connectAttr "U_2_parentConstraint1.ctz" "U_2.tz" -l on;
connectAttr "U_2_parentConstraint1.crx" "U_2.rx" -l on;
connectAttr "U_2_parentConstraint1.cry" "U_2.ry" -l on;
connectAttr "U_2_parentConstraint1.crz" "U_2.rz" -l on;
connectAttr "U_2.s" "U_3.is";
connectAttr "U_3_parentConstraint1.ctx" "U_3.tx" -l on;
connectAttr "U_3_parentConstraint1.cty" "U_3.ty" -l on;
connectAttr "U_3_parentConstraint1.ctz" "U_3.tz" -l on;
connectAttr "U_3_parentConstraint1.crx" "U_3.rx" -l on;
connectAttr "U_3_parentConstraint1.cry" "U_3.ry" -l on;
connectAttr "U_3_parentConstraint1.crz" "U_3.rz" -l on;
connectAttr "U_3.s" "U_4.is";
connectAttr "U_4_parentConstraint1.ctx" "U_4.tx" -l on;
connectAttr "U_4_parentConstraint1.cty" "U_4.ty" -l on;
connectAttr "U_4_parentConstraint1.ctz" "U_4.tz" -l on;
connectAttr "U_4_parentConstraint1.crx" "U_4.rx" -l on;
connectAttr "U_4_parentConstraint1.cry" "U_4.ry" -l on;
connectAttr "U_4_parentConstraint1.crz" "U_4.rz" -l on;
connectAttr "U_4.s" "U_5.is";
connectAttr "U_5_parentConstraint1.ctx" "U_5.tx" -l on;
connectAttr "U_5_parentConstraint1.cty" "U_5.ty" -l on;
connectAttr "U_5_parentConstraint1.ctz" "U_5.tz" -l on;
connectAttr "U_5_parentConstraint1.crx" "U_5.rx" -l on;
connectAttr "U_5_parentConstraint1.cry" "U_5.ry" -l on;
connectAttr "U_5_parentConstraint1.crz" "U_5.rz" -l on;
connectAttr "U_5.s" "U_6.is";
connectAttr "U_6_parentConstraint1.ctx" "U_6.tx" -l on;
connectAttr "U_6_parentConstraint1.cty" "U_6.ty" -l on;
connectAttr "U_6_parentConstraint1.ctz" "U_6.tz" -l on;
connectAttr "U_6_parentConstraint1.crx" "U_6.rx" -l on;
connectAttr "U_6_parentConstraint1.cry" "U_6.ry" -l on;
connectAttr "U_6_parentConstraint1.crz" "U_6.rz" -l on;
connectAttr "U_6.s" "U_7.is";
connectAttr "U_7_parentConstraint1.ctx" "U_7.tx" -l on;
connectAttr "U_7_parentConstraint1.cty" "U_7.ty" -l on;
connectAttr "U_7_parentConstraint1.ctz" "U_7.tz" -l on;
connectAttr "U_7_parentConstraint1.crx" "U_7.rx" -l on;
connectAttr "U_7_parentConstraint1.cry" "U_7.ry" -l on;
connectAttr "U_7_parentConstraint1.crz" "U_7.rz" -l on;
connectAttr "U_7.s" "U_8.is";
connectAttr "U_8_parentConstraint1.ctx" "U_8.tx" -l on;
connectAttr "U_8_parentConstraint1.cty" "U_8.ty" -l on;
connectAttr "U_8_parentConstraint1.ctz" "U_8.tz" -l on;
connectAttr "U_8_parentConstraint1.crx" "U_8.rx" -l on;
connectAttr "U_8_parentConstraint1.cry" "U_8.ry" -l on;
connectAttr "U_8_parentConstraint1.crz" "U_8.rz" -l on;
connectAttr "U_8.s" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.is";
connectAttr "Head_parentConstraint1.ctx" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.tx"
		 -l on;
connectAttr "Head_parentConstraint1.cty" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.ty"
		 -l on;
connectAttr "Head_parentConstraint1.ctz" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.tz"
		 -l on;
connectAttr "Head_parentConstraint1.crx" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.rx"
		 -l on;
connectAttr "Head_parentConstraint1.cry" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.ry"
		 -l on;
connectAttr "Head_parentConstraint1.crz" "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.rz"
		 -l on;
connectAttr "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.ro" "Head_parentConstraint1.cro"
		;
connectAttr "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.pim" "Head_parentConstraint1.cpim"
		;
connectAttr "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.rp" "Head_parentConstraint1.crp"
		;
connectAttr "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.rpt" "Head_parentConstraint1.crt"
		;
connectAttr "|Root|U_1|U_2|U_3|U_4|U_5|U_6|U_7|U_8|Head.jo" "Head_parentConstraint1.cjo"
		;
connectAttr "C_Head.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "C_Head.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "C_Head.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "C_Head.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "C_Head.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "C_Head.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "C_Head.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "U_8.ro" "U_8_parentConstraint1.cro";
connectAttr "U_8.pim" "U_8_parentConstraint1.cpim";
connectAttr "U_8.rp" "U_8_parentConstraint1.crp";
connectAttr "U_8.rpt" "U_8_parentConstraint1.crt";
connectAttr "U_8.jo" "U_8_parentConstraint1.cjo";
connectAttr "C_U_8.t" "U_8_parentConstraint1.tg[0].tt";
connectAttr "C_U_8.rp" "U_8_parentConstraint1.tg[0].trp";
connectAttr "C_U_8.rpt" "U_8_parentConstraint1.tg[0].trt";
connectAttr "C_U_8.r" "U_8_parentConstraint1.tg[0].tr";
connectAttr "C_U_8.ro" "U_8_parentConstraint1.tg[0].tro";
connectAttr "C_U_8.s" "U_8_parentConstraint1.tg[0].ts";
connectAttr "C_U_8.pm" "U_8_parentConstraint1.tg[0].tpm";
connectAttr "U_8_parentConstraint1.w0" "U_8_parentConstraint1.tg[0].tw";
connectAttr "transformGeometry3.og" "Upper_SevenShape.i";
connectAttr "U_7.ro" "U_7_parentConstraint1.cro";
connectAttr "U_7.pim" "U_7_parentConstraint1.cpim";
connectAttr "U_7.rp" "U_7_parentConstraint1.crp";
connectAttr "U_7.rpt" "U_7_parentConstraint1.crt";
connectAttr "U_7.jo" "U_7_parentConstraint1.cjo";
connectAttr "C_U_7.t" "U_7_parentConstraint1.tg[0].tt";
connectAttr "C_U_7.rp" "U_7_parentConstraint1.tg[0].trp";
connectAttr "C_U_7.rpt" "U_7_parentConstraint1.tg[0].trt";
connectAttr "C_U_7.r" "U_7_parentConstraint1.tg[0].tr";
connectAttr "C_U_7.ro" "U_7_parentConstraint1.tg[0].tro";
connectAttr "C_U_7.s" "U_7_parentConstraint1.tg[0].ts";
connectAttr "C_U_7.pm" "U_7_parentConstraint1.tg[0].tpm";
connectAttr "U_7_parentConstraint1.w0" "U_7_parentConstraint1.tg[0].tw";
connectAttr "U_6.ro" "U_6_parentConstraint1.cro";
connectAttr "U_6.pim" "U_6_parentConstraint1.cpim";
connectAttr "U_6.rp" "U_6_parentConstraint1.crp";
connectAttr "U_6.rpt" "U_6_parentConstraint1.crt";
connectAttr "U_6.jo" "U_6_parentConstraint1.cjo";
connectAttr "C_U_6.t" "U_6_parentConstraint1.tg[0].tt";
connectAttr "C_U_6.rp" "U_6_parentConstraint1.tg[0].trp";
connectAttr "C_U_6.rpt" "U_6_parentConstraint1.tg[0].trt";
connectAttr "C_U_6.r" "U_6_parentConstraint1.tg[0].tr";
connectAttr "C_U_6.ro" "U_6_parentConstraint1.tg[0].tro";
connectAttr "C_U_6.s" "U_6_parentConstraint1.tg[0].ts";
connectAttr "C_U_6.pm" "U_6_parentConstraint1.tg[0].tpm";
connectAttr "U_6_parentConstraint1.w0" "U_6_parentConstraint1.tg[0].tw";
connectAttr "U_5.ro" "U_5_parentConstraint1.cro";
connectAttr "U_5.pim" "U_5_parentConstraint1.cpim";
connectAttr "U_5.rp" "U_5_parentConstraint1.crp";
connectAttr "U_5.rpt" "U_5_parentConstraint1.crt";
connectAttr "U_5.jo" "U_5_parentConstraint1.cjo";
connectAttr "C_U_5.t" "U_5_parentConstraint1.tg[0].tt";
connectAttr "C_U_5.rp" "U_5_parentConstraint1.tg[0].trp";
connectAttr "C_U_5.rpt" "U_5_parentConstraint1.tg[0].trt";
connectAttr "C_U_5.r" "U_5_parentConstraint1.tg[0].tr";
connectAttr "C_U_5.ro" "U_5_parentConstraint1.tg[0].tro";
connectAttr "C_U_5.s" "U_5_parentConstraint1.tg[0].ts";
connectAttr "C_U_5.pm" "U_5_parentConstraint1.tg[0].tpm";
connectAttr "U_5_parentConstraint1.w0" "U_5_parentConstraint1.tg[0].tw";
connectAttr "U_4.ro" "U_4_parentConstraint1.cro";
connectAttr "U_4.pim" "U_4_parentConstraint1.cpim";
connectAttr "U_4.rp" "U_4_parentConstraint1.crp";
connectAttr "U_4.rpt" "U_4_parentConstraint1.crt";
connectAttr "U_4.jo" "U_4_parentConstraint1.cjo";
connectAttr "C_U_4.t" "U_4_parentConstraint1.tg[0].tt";
connectAttr "C_U_4.rp" "U_4_parentConstraint1.tg[0].trp";
connectAttr "C_U_4.rpt" "U_4_parentConstraint1.tg[0].trt";
connectAttr "C_U_4.r" "U_4_parentConstraint1.tg[0].tr";
connectAttr "C_U_4.ro" "U_4_parentConstraint1.tg[0].tro";
connectAttr "C_U_4.s" "U_4_parentConstraint1.tg[0].ts";
connectAttr "C_U_4.pm" "U_4_parentConstraint1.tg[0].tpm";
connectAttr "U_4_parentConstraint1.w0" "U_4_parentConstraint1.tg[0].tw";
connectAttr "U_3.ro" "U_3_parentConstraint1.cro";
connectAttr "U_3.pim" "U_3_parentConstraint1.cpim";
connectAttr "U_3.rp" "U_3_parentConstraint1.crp";
connectAttr "U_3.rpt" "U_3_parentConstraint1.crt";
connectAttr "U_3.jo" "U_3_parentConstraint1.cjo";
connectAttr "C_U_3.t" "U_3_parentConstraint1.tg[0].tt";
connectAttr "C_U_3.rp" "U_3_parentConstraint1.tg[0].trp";
connectAttr "C_U_3.rpt" "U_3_parentConstraint1.tg[0].trt";
connectAttr "C_U_3.r" "U_3_parentConstraint1.tg[0].tr";
connectAttr "C_U_3.ro" "U_3_parentConstraint1.tg[0].tro";
connectAttr "C_U_3.s" "U_3_parentConstraint1.tg[0].ts";
connectAttr "C_U_3.pm" "U_3_parentConstraint1.tg[0].tpm";
connectAttr "U_3_parentConstraint1.w0" "U_3_parentConstraint1.tg[0].tw";
connectAttr "U_2.ro" "U_2_parentConstraint1.cro";
connectAttr "U_2.pim" "U_2_parentConstraint1.cpim";
connectAttr "U_2.rp" "U_2_parentConstraint1.crp";
connectAttr "U_2.rpt" "U_2_parentConstraint1.crt";
connectAttr "U_2.jo" "U_2_parentConstraint1.cjo";
connectAttr "C_U_2.t" "U_2_parentConstraint1.tg[0].tt";
connectAttr "C_U_2.rp" "U_2_parentConstraint1.tg[0].trp";
connectAttr "C_U_2.rpt" "U_2_parentConstraint1.tg[0].trt";
connectAttr "C_U_2.r" "U_2_parentConstraint1.tg[0].tr";
connectAttr "C_U_2.ro" "U_2_parentConstraint1.tg[0].tro";
connectAttr "C_U_2.s" "U_2_parentConstraint1.tg[0].ts";
connectAttr "C_U_2.pm" "U_2_parentConstraint1.tg[0].tpm";
connectAttr "U_2_parentConstraint1.w0" "U_2_parentConstraint1.tg[0].tw";
connectAttr "U_1.ro" "U_1_parentConstraint1.cro";
connectAttr "U_1.pim" "U_1_parentConstraint1.cpim";
connectAttr "U_1.rp" "U_1_parentConstraint1.crp";
connectAttr "U_1.rpt" "U_1_parentConstraint1.crt";
connectAttr "U_1.jo" "U_1_parentConstraint1.cjo";
connectAttr "C_U_1.t" "U_1_parentConstraint1.tg[0].tt";
connectAttr "C_U_1.rp" "U_1_parentConstraint1.tg[0].trp";
connectAttr "C_U_1.rpt" "U_1_parentConstraint1.tg[0].trt";
connectAttr "C_U_1.r" "U_1_parentConstraint1.tg[0].tr";
connectAttr "C_U_1.ro" "U_1_parentConstraint1.tg[0].tro";
connectAttr "C_U_1.s" "U_1_parentConstraint1.tg[0].ts";
connectAttr "C_U_1.pm" "U_1_parentConstraint1.tg[0].tpm";
connectAttr "U_1_parentConstraint1.w0" "U_1_parentConstraint1.tg[0].tw";
connectAttr "Root.s" "L_1.is";
connectAttr "L_1_parentConstraint1.ctx" "L_1.tx" -l on;
connectAttr "L_1_parentConstraint1.cty" "L_1.ty" -l on;
connectAttr "L_1_parentConstraint1.ctz" "L_1.tz" -l on;
connectAttr "L_1_parentConstraint1.crx" "L_1.rx" -l on;
connectAttr "L_1_parentConstraint1.cry" "L_1.ry" -l on;
connectAttr "L_1_parentConstraint1.crz" "L_1.rz" -l on;
connectAttr "L_1.s" "L_2.is";
connectAttr "L_2_parentConstraint1.ctx" "L_2.tx" -l on;
connectAttr "L_2_parentConstraint1.cty" "L_2.ty" -l on;
connectAttr "L_2_parentConstraint1.ctz" "L_2.tz" -l on;
connectAttr "L_2_parentConstraint1.crx" "L_2.rx" -l on;
connectAttr "L_2_parentConstraint1.cry" "L_2.ry" -l on;
connectAttr "L_2_parentConstraint1.crz" "L_2.rz" -l on;
connectAttr "L_2.s" "L_3.is";
connectAttr "L_3_parentConstraint1.ctx" "L_3.tx" -l on;
connectAttr "L_3_parentConstraint1.cty" "L_3.ty" -l on;
connectAttr "L_3_parentConstraint1.ctz" "L_3.tz" -l on;
connectAttr "L_3_parentConstraint1.crx" "L_3.rx" -l on;
connectAttr "L_3_parentConstraint1.cry" "L_3.ry" -l on;
connectAttr "L_3_parentConstraint1.crz" "L_3.rz" -l on;
connectAttr "L_3.s" "L_4.is";
connectAttr "L_4_parentConstraint1.ctx" "L_4.tx" -l on;
connectAttr "L_4_parentConstraint1.cty" "L_4.ty" -l on;
connectAttr "L_4_parentConstraint1.ctz" "L_4.tz" -l on;
connectAttr "L_4_parentConstraint1.crx" "L_4.rx" -l on;
connectAttr "L_4_parentConstraint1.cry" "L_4.ry" -l on;
connectAttr "L_4_parentConstraint1.crz" "L_4.rz" -l on;
connectAttr "L_4.s" "L_5.is";
connectAttr "L_5_parentConstraint1.ctx" "L_5.tx" -l on;
connectAttr "L_5_parentConstraint1.cty" "L_5.ty" -l on;
connectAttr "L_5_parentConstraint1.ctz" "L_5.tz" -l on;
connectAttr "L_5_parentConstraint1.crx" "L_5.rx" -l on;
connectAttr "L_5_parentConstraint1.cry" "L_5.ry" -l on;
connectAttr "L_5_parentConstraint1.crz" "L_5.rz" -l on;
connectAttr "L_5.s" "L_6.is";
connectAttr "L_6_parentConstraint1.ctx" "L_6.tx" -l on;
connectAttr "L_6_parentConstraint1.cty" "L_6.ty" -l on;
connectAttr "L_6_parentConstraint1.ctz" "L_6.tz" -l on;
connectAttr "L_6_parentConstraint1.crx" "L_6.rx" -l on;
connectAttr "L_6_parentConstraint1.cry" "L_6.ry" -l on;
connectAttr "L_6_parentConstraint1.crz" "L_6.rz" -l on;
connectAttr "L_6.s" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.is";
connectAttr "Tail_parentConstraint1.ctx" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.tx"
		 -l on;
connectAttr "Tail_parentConstraint1.cty" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.ty"
		 -l on;
connectAttr "Tail_parentConstraint1.ctz" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.tz"
		 -l on;
connectAttr "Tail_parentConstraint1.crx" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.rx"
		 -l on;
connectAttr "Tail_parentConstraint1.cry" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.ry"
		 -l on;
connectAttr "Tail_parentConstraint1.crz" "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.rz"
		 -l on;
connectAttr "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.ro" "Tail_parentConstraint1.cro"
		;
connectAttr "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.pim" "Tail_parentConstraint1.cpim"
		;
connectAttr "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.rp" "Tail_parentConstraint1.crp"
		;
connectAttr "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.rpt" "Tail_parentConstraint1.crt"
		;
connectAttr "|Root|L_1|L_2|L_3|L_4|L_5|L_6|Tail.jo" "Tail_parentConstraint1.cjo"
		;
connectAttr "C_Tail.t" "Tail_parentConstraint1.tg[0].tt";
connectAttr "C_Tail.rp" "Tail_parentConstraint1.tg[0].trp";
connectAttr "C_Tail.rpt" "Tail_parentConstraint1.tg[0].trt";
connectAttr "C_Tail.r" "Tail_parentConstraint1.tg[0].tr";
connectAttr "C_Tail.ro" "Tail_parentConstraint1.tg[0].tro";
connectAttr "C_Tail.s" "Tail_parentConstraint1.tg[0].ts";
connectAttr "C_Tail.pm" "Tail_parentConstraint1.tg[0].tpm";
connectAttr "Tail_parentConstraint1.w0" "Tail_parentConstraint1.tg[0].tw";
connectAttr "L_6.ro" "L_6_parentConstraint1.cro";
connectAttr "L_6.pim" "L_6_parentConstraint1.cpim";
connectAttr "L_6.rp" "L_6_parentConstraint1.crp";
connectAttr "L_6.rpt" "L_6_parentConstraint1.crt";
connectAttr "L_6.jo" "L_6_parentConstraint1.cjo";
connectAttr "C_L_6.t" "L_6_parentConstraint1.tg[0].tt";
connectAttr "C_L_6.rp" "L_6_parentConstraint1.tg[0].trp";
connectAttr "C_L_6.rpt" "L_6_parentConstraint1.tg[0].trt";
connectAttr "C_L_6.r" "L_6_parentConstraint1.tg[0].tr";
connectAttr "C_L_6.ro" "L_6_parentConstraint1.tg[0].tro";
connectAttr "C_L_6.s" "L_6_parentConstraint1.tg[0].ts";
connectAttr "C_L_6.pm" "L_6_parentConstraint1.tg[0].tpm";
connectAttr "L_6_parentConstraint1.w0" "L_6_parentConstraint1.tg[0].tw";
connectAttr "L_5.ro" "L_5_parentConstraint1.cro";
connectAttr "L_5.pim" "L_5_parentConstraint1.cpim";
connectAttr "L_5.rp" "L_5_parentConstraint1.crp";
connectAttr "L_5.rpt" "L_5_parentConstraint1.crt";
connectAttr "L_5.jo" "L_5_parentConstraint1.cjo";
connectAttr "C_L_5.t" "L_5_parentConstraint1.tg[0].tt";
connectAttr "C_L_5.rp" "L_5_parentConstraint1.tg[0].trp";
connectAttr "C_L_5.rpt" "L_5_parentConstraint1.tg[0].trt";
connectAttr "C_L_5.r" "L_5_parentConstraint1.tg[0].tr";
connectAttr "C_L_5.ro" "L_5_parentConstraint1.tg[0].tro";
connectAttr "C_L_5.s" "L_5_parentConstraint1.tg[0].ts";
connectAttr "C_L_5.pm" "L_5_parentConstraint1.tg[0].tpm";
connectAttr "L_5_parentConstraint1.w0" "L_5_parentConstraint1.tg[0].tw";
connectAttr "L_4.ro" "L_4_parentConstraint1.cro";
connectAttr "L_4.pim" "L_4_parentConstraint1.cpim";
connectAttr "L_4.rp" "L_4_parentConstraint1.crp";
connectAttr "L_4.rpt" "L_4_parentConstraint1.crt";
connectAttr "L_4.jo" "L_4_parentConstraint1.cjo";
connectAttr "C_L_4.t" "L_4_parentConstraint1.tg[0].tt";
connectAttr "C_L_4.rp" "L_4_parentConstraint1.tg[0].trp";
connectAttr "C_L_4.rpt" "L_4_parentConstraint1.tg[0].trt";
connectAttr "C_L_4.r" "L_4_parentConstraint1.tg[0].tr";
connectAttr "C_L_4.ro" "L_4_parentConstraint1.tg[0].tro";
connectAttr "C_L_4.s" "L_4_parentConstraint1.tg[0].ts";
connectAttr "C_L_4.pm" "L_4_parentConstraint1.tg[0].tpm";
connectAttr "L_4_parentConstraint1.w0" "L_4_parentConstraint1.tg[0].tw";
connectAttr "L_3.ro" "L_3_parentConstraint1.cro";
connectAttr "L_3.pim" "L_3_parentConstraint1.cpim";
connectAttr "L_3.rp" "L_3_parentConstraint1.crp";
connectAttr "L_3.rpt" "L_3_parentConstraint1.crt";
connectAttr "L_3.jo" "L_3_parentConstraint1.cjo";
connectAttr "C_L_3.t" "L_3_parentConstraint1.tg[0].tt";
connectAttr "C_L_3.rp" "L_3_parentConstraint1.tg[0].trp";
connectAttr "C_L_3.rpt" "L_3_parentConstraint1.tg[0].trt";
connectAttr "C_L_3.r" "L_3_parentConstraint1.tg[0].tr";
connectAttr "C_L_3.ro" "L_3_parentConstraint1.tg[0].tro";
connectAttr "C_L_3.s" "L_3_parentConstraint1.tg[0].ts";
connectAttr "C_L_3.pm" "L_3_parentConstraint1.tg[0].tpm";
connectAttr "L_3_parentConstraint1.w0" "L_3_parentConstraint1.tg[0].tw";
connectAttr "L_2.ro" "L_2_parentConstraint1.cro";
connectAttr "L_2.pim" "L_2_parentConstraint1.cpim";
connectAttr "L_2.rp" "L_2_parentConstraint1.crp";
connectAttr "L_2.rpt" "L_2_parentConstraint1.crt";
connectAttr "L_2.jo" "L_2_parentConstraint1.cjo";
connectAttr "C_L_2.t" "L_2_parentConstraint1.tg[0].tt";
connectAttr "C_L_2.rp" "L_2_parentConstraint1.tg[0].trp";
connectAttr "C_L_2.rpt" "L_2_parentConstraint1.tg[0].trt";
connectAttr "C_L_2.r" "L_2_parentConstraint1.tg[0].tr";
connectAttr "C_L_2.ro" "L_2_parentConstraint1.tg[0].tro";
connectAttr "C_L_2.s" "L_2_parentConstraint1.tg[0].ts";
connectAttr "C_L_2.pm" "L_2_parentConstraint1.tg[0].tpm";
connectAttr "L_2_parentConstraint1.w0" "L_2_parentConstraint1.tg[0].tw";
connectAttr "L_1.ro" "L_1_parentConstraint1.cro";
connectAttr "L_1.pim" "L_1_parentConstraint1.cpim";
connectAttr "L_1.rp" "L_1_parentConstraint1.crp";
connectAttr "L_1.rpt" "L_1_parentConstraint1.crt";
connectAttr "L_1.jo" "L_1_parentConstraint1.cjo";
connectAttr "C_L_1.t" "L_1_parentConstraint1.tg[0].tt";
connectAttr "C_L_1.rp" "L_1_parentConstraint1.tg[0].trp";
connectAttr "C_L_1.rpt" "L_1_parentConstraint1.tg[0].trt";
connectAttr "C_L_1.r" "L_1_parentConstraint1.tg[0].tr";
connectAttr "C_L_1.ro" "L_1_parentConstraint1.tg[0].tro";
connectAttr "C_L_1.s" "L_1_parentConstraint1.tg[0].ts";
connectAttr "C_L_1.pm" "L_1_parentConstraint1.tg[0].tpm";
connectAttr "L_1_parentConstraint1.w0" "L_1_parentConstraint1.tg[0].tw";
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "C_Root.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "C_Root.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "C_Root.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "C_Root.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "C_Root.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "C_Root.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "C_Root.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "transformGeometry1.og" "C_HeadShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Upper_SevenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_EightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_SixShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_FiveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_FourShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_ThreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_TwoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_OneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_OneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_TwoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_ThreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_FourShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_FiveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_SixShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
// End of Snake_1.2.ma
