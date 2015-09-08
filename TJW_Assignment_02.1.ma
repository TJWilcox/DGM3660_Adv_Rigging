//Maya ASCII 2016 scene
//Name: TJW_Assignment_02.1.ma
//Last modified: Thu, Sep 03, 2015 05:10:44 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A9D2E1D8-4D58-4684-8E4F-FFA5760FB8C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.319933785968511 42.591253580199577 64.359329071962733 ;
	setAttr ".r" -type "double3" -29.738352734695543 1088.1999999996171 -4.0167597762771075e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A979EA6-4A68-4F87-4768-35B282EB7DCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.010461804564471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87D2240A-4E22-0C5B-7A16-29845AD8285D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86261693270151962 100.1 0.54292504521794216 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F6FA58E-4BBB-69D4-7B37-7B9CCA539276";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.655853382081325;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "90A97624-4F98-309D-5569-FEB35EFCFA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1238002516088934 2.4193207502072198 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "422DBFF3-4B19-93E2-AD3A-31B43699E81E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.260695307014803;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A636EC35-4CC4-20D0-48BB-578285F9A3E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 1.4210854715202007e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A9A2964-432F-6978-7FB1-45B4A8AC5707";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 19.416109435130888;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "89D4FF8B-4672-AE87-AF3E-D5AEFF7281FE";
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "737F6C57-442B-C0A0-F142-34B59FA9FA35";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "F9B29E5D-4900-1DC1-8208-83AB846B3544";
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
createNode transform -n "polySurface1";
	rename -uid "8BC73261-42B6-04FF-FFBE-5E8AC61E5ADD";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "BEF6D931-4F89-206D-84CE-4CA3212FDB8D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "A45546C6-4318-ABAA-B66B-35B8ABF4E3D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4755282998085022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "27122946-4F20-5B99-F959-69AA853D03F1";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "4AB142B6-4EE4-BD62-9627-5C96A668FD8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4755282998085022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34549147 1.8418846e-09
		 0.65450847 0 0.90450847 0.18163559 1 0.47552821 0.90450859 0.76942086 0.65450859
		 0.9510566 0.34549153 0.95105654 0.095491543 0.76942092 0 0.4755283 0.095491499 0.18163569
		 0.45225424 0.32858193 0.54774576 0.62247455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 
		0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0;
	setAttr -s 12 ".vt[0:11]"  -8.09017086 1 5.87785339 -10.000000953674 1 5.9604645e-07
		 -8.090171814 1 -5.87785244 -3.090171576 1 -9.51056576 3.09016943 1 -9.51056671 8.09017086 1 -5.87785435
		 10 1 0 8.090169907 1 5.87785244 3.090170383 1 9.51056576 -3.090169668 1 9.51056576
		 -2.50000072 1 1.81635666 2.49999905 1 -1.81635666;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 7 11 1 8 10 1 10 2 1 11 3 1 0 10 1 10 11 1 11 5 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 16 5 6
		mu 0 4 7 11 5 6
		f 4 11 15 -11 7
		mu 0 4 8 10 11 7
		f 4 14 -12 8 9
		mu 0 4 0 10 8 9
		f 4 0 1 -13 -15
		mu 0 4 0 1 2 10
		f 4 -16 12 2 -14
		mu 0 4 11 10 2 3
		f 4 -17 13 3 4
		mu 0 4 5 11 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "polySurface2";
	rename -uid "8ED71577-4B9C-D300-F325-15BC633CB473";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform1";
	rename -uid "649BD776-498E-ACBC-73DD-D7A1DB0E9537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4755282998085022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "8719C550-4ED6-F1B0-1C77-F89669B955BA";
	setAttr ".rp" -type "double3" 0 -1.0760218089647751 0 ;
	setAttr ".sp" -type "double3" 0 -1.0760218089647751 0 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "30F18569-487F-A5CB-3503-45B95DECE1E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4755282998085022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "DF759ECA-47AF-364D-625F-E39B3B284336";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "B094ED5B-4C11-6667-1D17-CA8B5B3414EE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "F4171AC4-4B38-3C98-47AB-4D9F1F6CC331";
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
createNode transform -n "polySurface3";
	rename -uid "868EF6A0-4D43-B534-9540-1FBD1A197D4C";
createNode transform -n "transform4" -p "polySurface3";
	rename -uid "9361C051-473F-07AD-AA8A-F3A095B0FAD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "2022BB60-4AC7-6CB2-E851-20BFB113EECD";
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
createNode transform -n "pSphere2";
	rename -uid "D0A4DC4B-44C0-D49A-42D4-A3914AF6124C";
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "A8C3FC81-4375-228B-70AB-F9827173D679";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform7";
	rename -uid "29E006C7-46EC-3B99-D9BC-3BB92D230A0C";
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
createNode transform -n "polySurface4";
	rename -uid "23A748AA-4664-C8A6-759E-7894741271C6";
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "8FF7F64B-4129-72AF-A762-109336F86A0B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "E9C0F308-4EE2-7ECE-9CF9-2F8426FBCF9D";
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
createNode transform -n "pSphere3";
	rename -uid "81C7D014-401B-7A6E-617A-98BB6157F0DB";
createNode transform -n "transform28" -p "pSphere3";
	rename -uid "E86B9078-483F-787A-BFFB-2682B18DC000";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform28";
	rename -uid "2DDA8FEB-48B1-30C6-AE5F-EAA150526997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "FA8609ED-4092-8416-AA3F-4BAA554FDDE6";
	setAttr ".t" -type "double3" 0 0.3564343690872307 0 ;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".rp" -type "double3" 0 3.2079093217849617 0 ;
	setAttr ".sp" -type "double3" 0 3.5643436908721813 0 ;
	setAttr ".spt" -type "double3" 0 -0.35643436908723575 0 ;
createNode mesh -n "polySurfaceShape6" -p "pSphere4";
	rename -uid "17E9D415-49B2-2B99-C027-FCBE23AD6D9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000008344650269 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.50000006 0.1
		 0.50000006 0.2 0.50000006 0.30000001 0.50000006 0.40000001 0.50000006 0.5 0.50000006
		 0.60000002 0.50000006 0.70000005 0.50000006 0.80000007 0.50000006 0.9000001 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.1 0.55000007 0.2 0.55000007 0.30000001 0.55000007
		 0.40000001 0.55000007 0.5 0.55000007 0.60000002 0.55000007 0.70000005 0.55000007
		 0.80000007 0.55000007 0.9000001 0.55000007 1.000000119209 0.55000007 0 0.60000008
		 0.1 0.60000008 0.2 0.60000008 0.30000001 0.60000008 0.40000001 0.60000008 0.5 0.60000008
		 0.60000002 0.60000008 0.70000005 0.60000008 0.80000007 0.60000008 0.9000001 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.1 0.6500001 0.2 0.6500001 0.30000001 0.6500001
		 0.40000001 0.6500001 0.5 0.6500001 0.60000002 0.6500001 0.70000005 0.6500001 0.80000007
		 0.6500001 0.9000001 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.1 0.70000011
		 0.2 0.70000011 0.30000001 0.70000011 0.40000001 0.70000011 0.5 0.70000011 0.60000002
		 0.70000011 0.70000005 0.70000011 0.80000007 0.70000011 0.9000001 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.1 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.40000001
		 0.75000012 0.5 0.75000012 0.60000002 0.75000012 0.70000005 0.75000012 0.80000007
		 0.75000012 0.9000001 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.1 0.80000013
		 0.2 0.80000013 0.30000001 0.80000013 0.40000001 0.80000013 0.5 0.80000013 0.60000002
		 0.80000013 0.70000005 0.80000013 0.80000007 0.80000013 0.9000001 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.1 0.85000014 0.2 0.85000014 0.30000001 0.85000014 0.40000001
		 0.85000014 0.5 0.85000014 0.60000002 0.85000014 0.70000005 0.85000014 0.80000007
		 0.85000014 0.9000001 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.1 0.90000015
		 0.2 0.90000015 0.30000001 0.90000015 0.40000001 0.90000015 0.5 0.90000015 0.60000002
		 0.90000015 0.70000005 0.90000015 0.80000007 0.90000015 0.9000001 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.1 0.95000017 0.2 0.95000017 0.30000001 0.95000017 0.40000001
		 0.95000017 0.5 0.95000017 0.60000002 0.95000017 0.70000005 0.95000017 0.80000007
		 0.95000017 0.9000001 0.95000017 1.000000119209 0.95000017 0.62500006 0.56634617 0.90450853
		 0.76942104 1.000000119209 0.47552836 0.90450859 0.18163572 0.095491461 0.18163562
		 0.37500006 0.38471052 0.65450859 4.7683717e-08 0.34549153 0 0.095491506 0.76942098
		 0 0.47552833 0.3454915 0.95105666 0.65450847 0.95105666 0.34549153 1.7742619e-17
		 0.095491499 0.18163566 0.5477457 0.32858217 0.65450853 0 1 0.47552833 0.90450853
		 0.18163572 0.45225412 0.62247509 0 0.47552833 0.095491506 0.76942092 0.34549153 0.95105654
		 0.90450847 0.76942092 0.65450853 0.95105654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  10.000001907349 2 -1.4305115e-06 8.090169907 2 -5.87785435
		 3.090168953 2 -9.51056671 -3.090171337 2 -9.51056671 -8.09017086 2 -5.87785244 -10.000001907349 2 4.7683716e-07
		 -8.090169907 2 5.87785339 -3.090169907 2 9.51056576 3.090169907 2 9.5105648 8.090169907 2 5.87785244
		 9.87688446 3.56434369 -1.4305115e-06 7.99056721 3.56434369 -5.80548859 3.052124023 3.56434369 -9.39347649
		 -3.052126646 3.56434369 -9.39347458 -7.99056816 3.56434369 -5.80548668 -9.87688446 3.56434369 9.5367432e-07
		 -7.99056721 3.56434369 5.80548763 -3.0521245 3.56434369 9.39347458 3.052125216 3.56434369 9.39347458
		 7.99056673 3.56434369 5.8054862 9.51056671 5.090169907 -9.5367432e-07 7.69421053 5.090169907 -5.59017277
		 2.93892527 5.090169907 -9.045086861 -2.93892789 5.090169907 -9.045086861 -7.69421053 5.090169907 -5.59017038
		 -9.51056671 5.090169907 4.7683716e-07 -7.6942091 5.090169907 5.59017086 -2.93892622 5.090169907 9.045085907
		 2.93892646 5.090169907 9.045085907 7.69420958 5.090169907 5.59017038 8.9100666 6.53990507 -1.4305115e-06
		 7.208395 6.53990507 -5.23720741 2.75336123 6.53990507 -8.47397804 -2.75336337 6.53990507 -8.47397709
		 -7.20839596 6.53990507 -5.23720503 -8.9100666 6.53990507 4.7683716e-07 -7.208395 6.53990507 5.23720646
		 -2.7533617 6.53990507 8.47397614 2.75336194 6.53990507 8.47397614 7.20839453 6.53990507 5.23720503
		 8.09017086 7.87785244 -9.5367432e-07 6.54508591 7.87785244 -4.75528431 2.49999952 7.87785244 -7.69421005
		 -2.50000167 7.87785244 -7.69420958 -6.54508638 7.87785244 -4.7552824 -8.09017086 7.87785244 4.7683716e-07
		 -6.54508495 7.87785244 4.75528336 -2.49999976 7.87785244 7.6942091 2.50000024 7.87785244 7.69420862
		 6.54508495 7.87785244 4.7552824 7.071068764 9.07106781 -7.1525574e-07 5.72061443 9.07106781 -4.15627098
		 2.18507934 9.07106781 -6.72498608 -2.18508124 9.07106781 -6.72498608 -5.72061539 9.07106781 -4.15626955
		 -7.071068287 9.07106781 2.3841858e-07 -5.72061443 9.07106781 4.15627003 -2.18508005 9.07106781 6.72498512
		 2.18508029 9.07106781 6.72498512 5.72061396 9.07106781 4.15626955 5.87785339 10.090169907 -4.7683716e-07
		 4.75528288 10.090169907 -3.45491624 1.81635582 10.090169907 -5.59017086 -1.81635737 10.090169907 -5.59017086
		 -4.75528288 10.090169907 -3.45491505 -5.87785339 10.090169907 2.3841858e-07 -4.75528288 10.090169907 3.45491552
		 -1.81635594 10.090169907 5.59016991 1.81635618 10.090169907 5.59016991 4.7552824 10.090169907 3.45491505
		 4.53990555 10.91006565 -4.7683716e-07 3.67286062 10.91006565 -2.66849017 1.40290737 10.91006565 -4.31770706
		 -1.40290856 10.91006565 -4.31770658 -3.6728611 10.91006565 -2.66848922 -4.53990555 10.91006565 2.3841858e-07
		 -3.67286038 10.91006565 2.66848946 -1.40290785 10.91006565 4.31770658 1.40290785 10.91006565 4.31770611
		 3.67286038 10.91006565 2.66848922 3.090170383 11.51056576 -2.3841858e-07 2.50000024 11.51056576 -1.81635714
		 0.95491475 11.51056576 -2.9389267 -0.95491552 11.51056576 -2.93892646 -2.50000048 11.51056576 -1.81635642
		 -3.090170383 11.51056576 2.3841858e-07 -2.5 11.51056576 1.81635654 -0.95491499 11.51056576 2.93892622
		 0.95491505 11.51056576 2.93892622 2.5 11.51056576 1.8163563 1.564345 11.87688351 -1.7881393e-07
		 1.26558161 11.87688351 -0.91949904 0.48340899 11.87688351 -1.48778057 -0.48340946 11.87688351 -1.48778045
		 -1.26558173 11.87688351 -0.91949886 -1.56434488 11.87688351 1.1920929e-07 -1.26558161 11.87688351 0.91949892
		 -0.48340911 11.87688351 1.48778033 0.48340911 11.87688351 1.48778021 1.26558149 11.87688351 0.91949874
		 3.09016943 2 -9.5367432e-07 -3.09017086 2 -1.1920929e-07 -0.48341078 11.87688351 0
		 0.48340845 11.87688351 -7.4505806e-08;
	setAttr -s 197 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 0 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 20 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 38 39 1 39 30 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 68 69 1
		 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 78 79 1 79 70 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 0 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1
		 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1
		 15 25 1 16 26 1 17 27 0 18 28 0 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1
		 26 36 1 27 37 0 28 38 0 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1
		 37 47 0 38 48 0 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 0
		 48 58 0 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 0 58 68 0
		 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 0 68 78 0 69 79 1
		 70 80 1 71 81 1 72 82 1;
	setAttr ".ed[166:196]" 73 83 1 74 84 1 75 85 1 76 86 1 77 87 0 78 88 0 79 89 1
		 80 90 1 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 0 88 98 0 89 99 1 2 100 0
		 3 101 0 100 8 0 101 7 0 0 100 0 100 101 0 101 5 0 95 102 1 102 103 1 93 102 1 102 97 1
		 103 90 1 92 103 1 103 98 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 94 -11 -94
		mu 0 4 0 1 12 11
		f 4 1 95 -12 -95
		mu 0 4 1 2 13 12
		f 4 2 96 -13 -96
		mu 0 4 2 3 14 13
		f 4 3 97 -14 -97
		mu 0 4 3 4 15 14
		f 4 4 98 -15 -98
		mu 0 4 4 5 16 15
		f 4 5 99 -16 -99
		mu 0 4 5 6 17 16
		f 4 6 100 -17 -100
		mu 0 4 6 7 18 17
		f 4 7 101 -18 -101
		mu 0 4 7 8 19 18
		f 4 8 102 -19 -102
		mu 0 4 8 9 20 19
		f 4 9 93 -20 -103
		mu 0 4 9 10 21 20
		f 4 10 104 -21 -104
		mu 0 4 11 12 23 22
		f 4 11 105 -22 -105
		mu 0 4 12 13 24 23
		f 4 12 106 -23 -106
		mu 0 4 13 14 25 24
		f 4 13 107 -24 -107
		mu 0 4 14 15 26 25
		f 4 14 108 -25 -108
		mu 0 4 15 16 27 26
		f 4 15 109 -26 -109
		mu 0 4 16 17 28 27
		f 4 16 110 -27 -110
		mu 0 4 17 18 29 28
		f 4 18 112 -28 -112
		mu 0 4 19 20 31 30
		f 4 19 103 -29 -113
		mu 0 4 20 21 32 31
		f 4 20 114 -30 -114
		mu 0 4 22 23 34 33
		f 4 21 115 -31 -115
		mu 0 4 23 24 35 34
		f 4 22 116 -32 -116
		mu 0 4 24 25 36 35
		f 4 23 117 -33 -117
		mu 0 4 25 26 37 36
		f 4 24 118 -34 -118
		mu 0 4 26 27 38 37
		f 4 25 119 -35 -119
		mu 0 4 27 28 39 38
		f 4 26 120 -36 -120
		mu 0 4 28 29 40 39
		f 4 27 122 -37 -122
		mu 0 4 30 31 42 41
		f 4 28 113 -38 -123
		mu 0 4 31 32 43 42
		f 4 29 124 -39 -124
		mu 0 4 33 34 45 44
		f 4 30 125 -40 -125
		mu 0 4 34 35 46 45
		f 4 31 126 -41 -126
		mu 0 4 35 36 47 46
		f 4 32 127 -42 -127
		mu 0 4 36 37 48 47
		f 4 33 128 -43 -128
		mu 0 4 37 38 49 48
		f 4 34 129 -44 -129
		mu 0 4 38 39 50 49
		f 4 35 130 -45 -130
		mu 0 4 39 40 51 50
		f 4 36 132 -46 -132
		mu 0 4 41 42 53 52
		f 4 37 123 -47 -133
		mu 0 4 42 43 54 53
		f 4 38 134 -48 -134
		mu 0 4 44 45 56 55
		f 4 39 135 -49 -135
		mu 0 4 45 46 57 56
		f 4 40 136 -50 -136
		mu 0 4 46 47 58 57
		f 4 41 137 -51 -137
		mu 0 4 47 48 59 58
		f 4 42 138 -52 -138
		mu 0 4 48 49 60 59
		f 4 43 139 -53 -139
		mu 0 4 49 50 61 60
		f 4 44 140 -54 -140
		mu 0 4 50 51 62 61
		f 4 45 142 -55 -142
		mu 0 4 52 53 64 63
		f 4 46 133 -56 -143
		mu 0 4 53 54 65 64
		f 4 47 144 -57 -144
		mu 0 4 55 56 67 66
		f 4 48 145 -58 -145
		mu 0 4 56 57 68 67
		f 4 49 146 -59 -146
		mu 0 4 57 58 69 68
		f 4 50 147 -60 -147
		mu 0 4 58 59 70 69
		f 4 51 148 -61 -148
		mu 0 4 59 60 71 70
		f 4 52 149 -62 -149
		mu 0 4 60 61 72 71
		f 4 53 150 -63 -150
		mu 0 4 61 62 73 72
		f 4 54 152 -64 -152
		mu 0 4 63 64 75 74
		f 4 55 143 -65 -153
		mu 0 4 64 65 76 75
		f 4 56 154 -66 -154
		mu 0 4 66 67 78 77
		f 4 57 155 -67 -155
		mu 0 4 67 68 79 78
		f 4 58 156 -68 -156
		mu 0 4 68 69 80 79
		f 4 59 157 -69 -157
		mu 0 4 69 70 81 80
		f 4 60 158 -70 -158
		mu 0 4 70 71 82 81
		f 4 61 159 -71 -159
		mu 0 4 71 72 83 82
		f 4 62 160 -72 -160
		mu 0 4 72 73 84 83
		f 4 63 162 -73 -162
		mu 0 4 74 75 86 85
		f 4 64 153 -74 -163
		mu 0 4 75 76 87 86
		f 4 65 164 -75 -164
		mu 0 4 77 78 89 88
		f 4 66 165 -76 -165
		mu 0 4 78 79 90 89
		f 4 67 166 -77 -166
		mu 0 4 79 80 91 90
		f 4 68 167 -78 -167
		mu 0 4 80 81 92 91
		f 4 69 168 -79 -168
		mu 0 4 81 82 93 92
		f 4 70 169 -80 -169
		mu 0 4 82 83 94 93
		f 4 71 170 -81 -170
		mu 0 4 83 84 95 94
		f 4 72 172 -82 -172
		mu 0 4 85 86 97 96
		f 4 73 163 -83 -173
		mu 0 4 86 87 98 97
		f 4 74 174 -84 -174
		mu 0 4 88 89 100 99
		f 4 75 175 -85 -175
		mu 0 4 89 90 101 100
		f 4 76 176 -86 -176
		mu 0 4 90 91 102 101
		f 4 77 177 -87 -177
		mu 0 4 91 92 103 102
		f 4 78 178 -88 -178
		mu 0 4 92 93 104 103
		f 4 79 179 -89 -179
		mu 0 4 93 94 105 104
		f 4 80 180 -90 -180
		mu 0 4 94 95 106 105
		f 4 81 182 -92 -182
		mu 0 4 96 97 108 107
		f 4 82 173 -93 -183
		mu 0 4 97 98 109 108
		f 4 189 -5 -4 184
		mu 0 4 110 111 112 113
		f 4 187 -184 -2 -1
		mu 0 4 114 115 116 117
		f 4 188 -185 -3 183
		mu 0 4 115 110 113 116
		f 4 -186 -188 -10 -9
		mu 0 4 118 115 114 119
		f 4 -187 -189 185 -8
		mu 0 4 120 110 115 118
		f 4 -7 -6 -190 186
		mu 0 4 120 121 111 110
		f 4 84 195 194 83
		mu 0 4 122 123 124 125
		f 4 -195 196 91 92
		mu 0 4 125 124 126 127
		f 4 -193 86 87 190
		mu 0 4 128 129 130 131
		f 4 -194 -191 88 89
		mu 0 4 132 128 131 133
		f 4 -196 85 192 191
		mu 0 4 124 123 129 128
		f 4 -197 -192 193 90
		mu 0 4 126 124 128 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "pSphere4";
	rename -uid "1B632381-4D9F-7C90-BE94-E99F7BAEFC35";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform27";
	rename -uid "9C692DEB-45B2-7100-404F-4F9EE58A6FC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47552832961082458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "C1987263-4E68-2582-89A4-12AF1DFFE1F7";
createNode transform -n "transform26" -p "polySurface5";
	rename -uid "7D8828B4-42B0-5EA3-FF9B-119E0A27F654";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform26";
	rename -uid "9787E704-4929-1D1C-761C-0B818CF446EF";
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
createNode transform -n "polySurface6";
	rename -uid "B4F25E7C-4E41-B419-CE32-4A9B2C7E4E36";
createNode transform -n "transform25" -p "polySurface6";
	rename -uid "8A270C7C-4501-F976-5344-D5A689FA8862";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform25";
	rename -uid "2DF88D76-48A2-9CE0-3844-C5B4E34D089A";
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
createNode transform -n "polySurface7";
	rename -uid "5ACA0047-4723-9814-FDF9-7F848FBE2418";
createNode transform -n "transform24" -p "polySurface7";
	rename -uid "5A87E2DA-4ACF-8977-B11D-648F6062F0A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform24";
	rename -uid "6C13334B-4104-A992-B0F8-ACA9422920CF";
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
createNode transform -n "polySurface8";
	rename -uid "738E6D31-4378-5E06-5C47-BDB87432E67D";
createNode transform -n "transform23" -p "polySurface8";
	rename -uid "E34D3840-4432-590A-902A-E58299DE9B73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform23";
	rename -uid "AA79363D-4655-7C75-6283-6A85020B6B51";
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
createNode transform -n "polySurface9";
	rename -uid "4615B3AC-4748-86E6-3C1A-77902C21E356";
createNode transform -n "transform22" -p "polySurface9";
	rename -uid "85C786E3-4940-484A-1914-BE9062C0620A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform22";
	rename -uid "D0EDEC07-4909-4AAA-6C32-04A7FBB511D7";
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
createNode transform -n "polySurface10";
	rename -uid "7CDCC28C-4609-154D-C126-5485E1C799AC";
createNode transform -n "transform21" -p "polySurface10";
	rename -uid "2A423FD6-423A-E422-D95F-509C04D2D6FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform21";
	rename -uid "924A6791-4128-0A63-6043-60A41A6348AF";
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
createNode transform -n "polySurface11";
	rename -uid "87C9629D-40F8-EB60-C963-DE9EB7F58E0C";
createNode transform -n "transform20" -p "polySurface11";
	rename -uid "90CC9D2D-4101-520C-965E-B0A668A0916E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform20";
	rename -uid "DFDB04FD-4F5A-04FF-B3CD-FB983428F16C";
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
createNode transform -n "polySurface12";
	rename -uid "C75C633C-4B7E-56AB-D588-E3A0DFC079BB";
createNode transform -n "transform19" -p "polySurface12";
	rename -uid "A4B212F1-48C4-E1CF-94F2-2185E37BCBE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "D7AAEC24-48E8-4690-D4BF-CFAD0909513A";
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
createNode transform -n "polySurface13";
	rename -uid "8A3F4D0C-4B07-0FB3-E966-588962CE26E3";
createNode transform -n "transform18" -p "polySurface13";
	rename -uid "A61E17B3-4CFF-D818-9F60-CE90B07EFE6E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform18";
	rename -uid "E14C1664-4CCF-F703-C7A1-C18EA4395613";
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
createNode transform -n "polySurface14";
	rename -uid "D8AAD5E6-4CEA-1F4F-D2E0-C2B522CDAFD5";
createNode transform -n "transform17" -p "polySurface14";
	rename -uid "EAEE7147-488D-3384-E631-C2921CA181D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform17";
	rename -uid "105C5130-4F1C-ED3A-3744-FC8DC8EE3E65";
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
createNode transform -n "polySurface15";
	rename -uid "D341E8CD-476E-71E0-4812-4F9F6231948C";
createNode transform -n "transform16" -p "polySurface15";
	rename -uid "2B3CD75A-47AF-30D1-D759-EBB109F83404";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform16";
	rename -uid "AE935F91-4A24-D86B-1602-85BCB8DB8751";
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
createNode transform -n "polySurface16";
	rename -uid "0A6C4997-4A81-26C7-5163-E9959F1942BD";
createNode transform -n "transform15" -p "polySurface16";
	rename -uid "2A05FF7B-4599-05CD-F8A7-EB9F5FAAC361";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform15";
	rename -uid "2B733C92-49A5-C492-B7DF-E2B55894B61D";
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
createNode transform -n "polySurface17";
	rename -uid "07579867-4A92-800B-7A70-5EBF3CD37157";
createNode transform -n "transform14" -p "polySurface17";
	rename -uid "418DA5D0-46A3-597B-B1DF-78A86948CCE3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform14";
	rename -uid "2D70F0D7-4098-5250-96BF-838EEB477350";
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
createNode transform -n "polySurface18";
	rename -uid "3D81182E-4F6D-F749-1E49-52A086E7D6EB";
createNode transform -n "transform13" -p "polySurface18";
	rename -uid "1533FF0A-497D-40FF-D72E-B2A6FA4D0D08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform13";
	rename -uid "60BF89AC-4840-EBB2-BBA9-90BC9587311F";
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
createNode transform -n "polySurface19";
	rename -uid "D3BDC7AA-4737-C2C2-C5C5-509ECFF75437";
createNode transform -n "transform12" -p "polySurface19";
	rename -uid "3FDDE630-46C1-7C88-5A12-C782DBE2C1BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform12";
	rename -uid "9DD7A61B-4391-3495-0F8C-02BD054A5FBA";
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
createNode transform -n "polySurface20";
	rename -uid "EEA6DA37-4E06-EFCC-201F-E9810EDD97D4";
createNode transform -n "transform11" -p "polySurface20";
	rename -uid "3410339E-4374-7ACF-10AA-798EF0D6B259";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform11";
	rename -uid "BB3C4E23-46A3-BFBD-0D36-1085225FA51E";
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
createNode transform -n "polySurface21";
	rename -uid "4F676CE3-4DB0-B6FB-7F59-209F8144E7CC";
createNode transform -n "transform10" -p "polySurface21";
	rename -uid "1544A4D0-4A3F-2EBB-A346-BD85064585B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform10";
	rename -uid "90009624-4AE2-8C67-888B-2FB55A0A9508";
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
createNode transform -n "polySurface22";
	rename -uid "9574BCAD-44AE-775B-7157-E9A93BAE20FF";
createNode transform -n "transform9" -p "polySurface22";
	rename -uid "DCEF20C1-4C52-6B9B-C17A-ACA1788D0CF0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform9";
	rename -uid "DAF49E49-4AB8-D4FA-28D4-6ABCEBAA69D8";
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
createNode transform -n "polySurface23";
	rename -uid "75CCE714-48B8-9154-5CE4-258A248D1529";
createNode transform -n "transform8" -p "polySurface23";
	rename -uid "139D00DE-41E7-019F-F4D4-B68E482C1408";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform8";
	rename -uid "7F698EB1-4C0E-0828-104C-24934D3F250D";
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
createNode transform -n "pSphere5";
	rename -uid "4CC5AA30-4F80-8042-F8CB-B1BF884B56FB";
createNode transform -n "transform40" -p "pSphere5";
	rename -uid "DED43505-4A8B-148C-BCD5-BE849A638DDD";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform40";
	rename -uid "D7B70484-4CB8-050F-DDF2-CD8C8E77FBD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47552824020385742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "3FA5E1A4-4172-02E8-86FE-D8B24EAF64FB";
	setAttr ".t" -type "double3" 0 3.5643436908721924 0 ;
createNode transform -n "transform39" -p "pSphere6";
	rename -uid "D45515D8-4B17-B014-4D2D-C3B56E92AE66";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform39";
	rename -uid "4910886C-47D5-C5FD-97FD-4F8E5025FBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24";
	rename -uid "89E0F07E-46C8-3652-3378-C38B36D565E2";
createNode transform -n "transform38" -p "polySurface24";
	rename -uid "88F824D4-4E00-E5D5-6527-DEA4BCF9E0EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform38";
	rename -uid "72664CF1-4DC6-F488-ADBB-AF98F335CB87";
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
createNode transform -n "polySurface25";
	rename -uid "AC193DE9-44DE-0FCC-E1B1-E391F7AEC001";
createNode transform -n "transform37" -p "polySurface25";
	rename -uid "46B7B081-4CE5-997B-8567-4A957AAD020E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform37";
	rename -uid "B3CFD137-4E4B-33DB-0D85-0589E587C85B";
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
createNode transform -n "polySurface26";
	rename -uid "7A935C8F-4149-0D91-C631-7791741BE3E1";
createNode transform -n "transform36" -p "polySurface26";
	rename -uid "DF7F59BF-4502-92BA-7403-41B3387BDABE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform36";
	rename -uid "CF45D946-48FC-B41F-B25D-BA8F43171DF4";
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
createNode transform -n "polySurface27";
	rename -uid "9AA6CFE4-4ED8-1906-5AF7-C0BC6E903A02";
createNode transform -n "transform35" -p "polySurface27";
	rename -uid "A5C4272A-4422-73E8-59E1-828B8931DE43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform35";
	rename -uid "01C1DB72-4880-B20A-CEDF-9E877E2E9D4A";
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
createNode transform -n "polySurface28";
	rename -uid "24E5395B-402A-3B06-0F22-9ABB0F01A99E";
createNode transform -n "transform34" -p "polySurface28";
	rename -uid "BD513D09-4E79-56E0-969D-15888E2E126E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform34";
	rename -uid "C10D8757-40DD-D156-ABCE-9CBB20BCD45D";
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
createNode transform -n "polySurface29";
	rename -uid "8AD606CF-40CA-D1CA-27AA-19A8F18F9DB2";
createNode transform -n "transform33" -p "polySurface29";
	rename -uid "E83604D1-482B-8219-B47B-4C81CE510407";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform33";
	rename -uid "8B7B44BE-436B-DA3F-E9B8-C28E4CA749DE";
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
createNode transform -n "polySurface30";
	rename -uid "2703D782-43C6-F98F-0BDD-4C8CCFED0E42";
createNode transform -n "transform32" -p "polySurface30";
	rename -uid "6D9467F2-4B1C-1412-1176-49A8206A5A2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform32";
	rename -uid "1CA3D729-434C-993E-2EBC-7CBF212FE633";
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
createNode transform -n "polySurface31";
	rename -uid "3424C7FF-4980-D8EE-2F05-95B45EC1AAE7";
createNode transform -n "transform31" -p "polySurface31";
	rename -uid "FD26E2D2-4D43-5517-BED8-EE9C991AEBBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform31";
	rename -uid "C83109F6-475E-9BC1-A809-46971C4B7D48";
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
createNode transform -n "polySurface32";
	rename -uid "174493B7-43A6-1AE1-FB50-5C984D1631B8";
createNode transform -n "transform30" -p "polySurface32";
	rename -uid "327AF2A3-4E24-2BE0-AC6D-E58B19BDF161";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform30";
	rename -uid "C6286B28-40C5-25C6-E7CC-4B98C46FFF85";
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
createNode transform -n "polySurface33";
	rename -uid "4B106D03-4B2F-49DF-362F-72B7AE2F49A0";
createNode transform -n "transform29" -p "polySurface33";
	rename -uid "6DDE4D52-4738-3D69-D3F7-2EA24C2B56F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform29";
	rename -uid "3331A8F6-4365-E1C5-51F1-CD92FD375C15";
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
createNode transform -n "pSphere7";
	rename -uid "3025ABA5-45B0-7A79-BCE6-1DAAB251C07A";
createNode transform -n "transform41" -p "pSphere7";
	rename -uid "18E10745-4897-091E-0A1A-6D85D982C5A8";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform41";
	rename -uid "D6528739-43CB-4251-2A16-4498EDE77A08";
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
createNode transform -n "polySurface34";
	rename -uid "B8F17175-448E-265B-AF9B-62BE69B11069";
createNode transform -n "transform42" -p "polySurface34";
	rename -uid "F0E96B8B-4EF5-F3E0-C66E-D5BFADB2EB95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform42";
	rename -uid "55B2651D-4D99-B0FD-5E0F-FEBF439162D8";
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
createNode transform -n "polySurface36";
	rename -uid "9DABECD7-6241-E81F-BC0C-6BA77EE485E5";
createNode mesh -n "polySurface36Shape" -p "polySurface36";
	rename -uid "12A4408B-D643-B37E-4AFC-C6B4AFC96228";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34549153 0 0.65450853 3.5927568e-17
		 0.90450853 0.18163562 1 0.47552824 0.90450847 0.76942086 0.65450853 0.95105642 0.34549159
		 0.95105648 0.095491603 0.76942086 0 0.47552827 0.095491491 0.1816356 0.375 0.56634599
		 0.625 0.38471043 0 0.50000006 0.1 0.50000006 0.1 0.55000007 0 0.55000007 0.2 0.50000006
		 0.2 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.40000001 0.50000006
		 0.40000001 0.55000007 0.5 0.50000006 0.5 0.55000007 0.60000002 0.50000006 0.60000002
		 0.55000007 0.70000005 0.50000006 0.70000005 0.55000007 0.80000007 0.50000006 0.80000007
		 0.55000007 0.9000001 0.50000006 0.9000001 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.1 0.60000008 0 0.60000008 0.2 0.60000008 0.30000001 0.60000008 0.40000001
		 0.60000008 0.5 0.60000008 0.60000002 0.60000008 0.70000005 0.60000008 0.9000001 0.60000008
		 0.80000007 0.60000008 1.000000119209 0.60000008 0.1 0.6500001 0 0.6500001 0.2 0.6500001
		 0.30000001 0.6500001 0.40000001 0.6500001 0.5 0.6500001 0.60000002 0.6500001 0.70000005
		 0.6500001 0.9000001 0.6500001 0.80000007 0.6500001 1.000000119209 0.6500001 0.1 0.70000011
		 0 0.70000011 0.2 0.70000011 0.30000001 0.70000011 0.40000001 0.70000011 0.5 0.70000011
		 0.60000002 0.70000011 0.70000005 0.70000011 0.9000001 0.70000011 0.80000007 0.70000011
		 1.000000119209 0.70000011 0.1 0.75000012 0 0.75000012 0.2 0.75000012 0.30000001 0.75000012
		 0.40000001 0.75000012 0.5 0.75000012 0.60000002 0.75000012 0.70000005 0.75000012
		 0.9000001 0.75000012 0.80000007 0.75000012 1.000000119209 0.75000012 0.1 0.80000013
		 0 0.80000013 0.2 0.80000013 0.30000001 0.80000013 0.40000001 0.80000013 0.5 0.80000013
		 0.60000002 0.80000013 0.70000005 0.80000013 0.9000001 0.80000013 0.80000007 0.80000013
		 1.000000119209 0.80000013 0.1 0.85000014 0 0.85000014 0.2 0.85000014 0.30000001 0.85000014
		 0.40000001 0.85000014 0.5 0.85000014 0.60000002 0.85000014 0.70000005 0.85000014
		 0.9000001 0.85000014 0.80000007 0.85000014 1.000000119209 0.85000014 0.1 0.90000015
		 0 0.90000015 0.2 0.90000015 0.30000001 0.90000015 0.40000001 0.90000015 0.5 0.90000015
		 0.60000002 0.90000015 0.70000005 0.90000015 0.9000001 0.90000015 0.80000007 0.90000015
		 1.000000119209 0.90000015 0.1 0.95000017 0 0.95000017 0.2 0.95000017 0.30000001 0.95000017
		 0.40000001 0.95000017 0.5 0.95000017 0.60000002 0.95000017 0.70000005 0.95000017
		 0.9000001 0.95000017 0.80000007 0.95000017 1.000000119209 0.95000017 0.62500006 0.56634617
		 0.90450853 0.76942104 1.000000119209 0.47552836 0.90450859 0.18163572 0.095491461
		 0.18163562 0.37500006 0.38471052 0.65450859 4.7683717e-08 0.34549153 0 0.095491506
		 0.76942098 0 0.47552833 0.3454915 0.95105666 0.65450847 0.95105666 0.34549153 1.7742619e-17
		 0.095491499 0.18163566 0.5477457 0.32858217 0.65450853 0 1 0.47552833 0.90450853
		 0.18163572 0.45225412 0.62247509 0 0.47552833 0.095491506 0.76942092 0.34549153 0.95105654
		 0.90450847 0.76942092 0.65450853 0.95105654 0 0.55000007 0 0.60000008 0.1 0.60000008
		 0.1 0.55000007 0.2 0.60000008 0.2 0.55000007 0.30000001 0.60000008 0.30000001 0.55000007
		 0.40000001 0.60000008 0.40000001 0.55000007 0.5 0.60000008 0.5 0.55000007 0.60000002
		 0.60000008 0.60000002 0.55000007 0.70000005 0.60000008 0.70000005 0.55000007 0.80000007
		 0.55000007 0.80000007 0.60000008 0.9000001 0.60000008 0.9000001 0.55000007 1.000000119209
		 0.60000008 1.000000119209 0.55000007 0 0.6500001 0.1 0.6500001 0.2 0.6500001 0.30000001
		 0.6500001 0.40000001 0.6500001 0.5 0.6500001 0.60000002 0.6500001 0.70000005 0.6500001
		 0.80000007 0.6500001 0.9000001 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.1
		 0.70000011 0.2 0.70000011 0.30000001 0.70000011 0.40000001 0.70000011 0.5 0.70000011
		 0.60000002 0.70000011 0.70000005 0.70000011 0.80000007 0.70000011 0.9000001 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.1 0.75000012 0.2 0.75000012 0.30000001 0.75000012
		 0.40000001 0.75000012 0.5 0.75000012 0.60000002 0.75000012 0.70000005 0.75000012
		 0.80000007 0.75000012 0.9000001 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.1 0.80000013 0.2 0.80000013 0.30000001 0.80000013 0.40000001 0.80000013 0.5 0.80000013
		 0.60000002 0.80000013 0.70000005 0.80000013 0.80000007 0.80000013 0.9000001 0.80000013
		 1.000000119209 0.80000013 0 0.85000014 0.1 0.85000014 0.2 0.85000014 0.30000001 0.85000014
		 0.40000001 0.85000014 0.5 0.85000014 0.60000002 0.85000014 0.70000005 0.85000014
		 0.80000007 0.85000014 0.9000001 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.1 0.90000015 0.2 0.90000015 0.30000001 0.90000015 0.40000001 0.90000015 0.5 0.90000015
		 0.60000002 0.90000015 0.70000005 0.90000015 0.80000007 0.90000015 0.9000001 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.1 0.95000017 0.2 0.95000017 0.30000001 0.95000017
		 0.40000001 0.95000017 0.5 0.95000017 0.60000002 0.95000017 0.70000005 0.95000017
		 0.80000007 0.95000017 0.9000001 0.95000017 1.000000119209 0.95000017 0.34549153 1.7742619e-17
		 0.65450853 0 0.5477457 0.32858217 0.095491499 0.18163566 0.90450853 0.18163572;
	setAttr ".uvst[0].uvsp[250:423]" 1 0.47552833 0.45225412 0.62247509 0.34549153
		 0.95105654 0.095491506 0.76942092 0 0.47552833 0.90450847 0.76942092 0.65450853 0.95105654
		 0.050000001 0.15388414 0.94999999 0.15388414 1 0 0 0 0.1403493 0 1 3.0410862e-16
		 0.95516741 0.58459824 0 0.58459812 0.13636193 1.3578633e-16 1 0 0.95959765 0.57303321
		 0 0.57303315 0.13043602 6.835904e-17 0.99999994 0 0.96618223 0.56349826 0 0.56349826
		 0.12264148 0 1 1.3794359e-16 0.97484291 0.55621195 0 0.55621183 0.11307717 1.394473e-16
		 1 0 0.98546952 0.55137408 0 0.55137438 0.10187617 2.8241701e-16 0.99999994 0 0.99791574
		 0.54916233 0 0.54916203 0.088150233 0 0.9881503 7.0751689e-17 1 0.54320717 0 0.54320711
		 0.073272243 0 0.97327232 4.2451031e-16 1 0.53837311 0 0.53837329 0.050000016 1.1514367e-08
		 0.94999999 0 1 0.87344569 0 0.87344569 0.026727669 0 0.92672777 0 1 0.53837323 0
		 0.53837305 0.011849771 0 0.9118498 1.0612756e-16 1 0.54320729 0 0.54320729 0 0 0.89812374
		 2.824169e-16 0.99999994 0.54916179 0.002084322 0.54916209 0 0 0.88692278 1.394473e-16
		 1 0.55137438 0.014530457 0.55137408 0 0 0.87735862 6.8971815e-17 1 0.55621201 0.025156945
		 0.55621213 0 0 0.86956382 6.835902e-17 0.99999994 0.56349802 0.033817884 0.56349808
		 0 0 0.8636381 1.3578633e-16 1 0.57303315 0.040402345 0.57303321 0 0 0.85965061 3.3789845e-17
		 1 0.58459806 0.044832628 0.58459818 0 0.5 0.1 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.5 0.2 0.60000002 0.30000001 0.5 0.30000001 0.60000002 0.40000001 0.5 0.40000001
		 0.60000002 0.5 0.5 0.5 0.60000002 0.60000002 0.5 0.60000002 0.60000002 0.70000005
		 0.5 0.70000005 0.60000002 0.80000007 0.5 0.80000007 0.60000002 0.9000001 0.5 0.9000001
		 0.60000002 1.000000119209 0.5 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005
		 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002
		 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209
		 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001
		 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007
		 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001
		 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002
		 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209
		 0.9000001 0 0 0.7443524 1.6998832e-16 0.92711347 0.56248063 0.3249197 0.99999994
		 0 2.5508449e-08 1 0 0.78124034 0.67327309 0.21875976 0.67327309 0 8.0463556e-09 1
		 0 0.78123999 0.67327309 0.21875949 0.67327303 0 8.0463565e-09 0.99999994 0 0.78124022
		 0.67327303 0.21875958 0.67327321 0 8.083424e-17 0.99999994 0 0.78124028 0.67327309
		 0.21875966 0.67327309 0 0.67327303 1 0.67327321 0.7812404 1.0848716e-07 0.21875979
		 0 0 0 1 2.4250275e-16 0.78124034 0.67327321 0.21875964 0.67327321 0 5.3642331e-09
		 1 0 0.78124028 0.67327309 0.2187597 0.67327303 0 5.3642366e-09 0.99999994 0 0.78124028
		 0.67327303 0.21875972 0.67327315 0 8.0834247e-17 0.99999994 0 0.78124034 0.67327309
		 0.2187597 0.67327309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.47745776 6.31962681 -1.46946323 -1.25000024 6.31962681 -0.90817815
		 -1.54508519 6.31962681 9.209424e-08 -1.25000012 6.31962681 0.90817833 -0.47745746 6.31962681 1.46946323
		 0.47745755 6.31962681 1.46946311 1.25 6.31962681 0.90817815 1.54508495 6.31962681 0
		 1.25000012 6.31962681 -0.90817839 0.47745743 6.31962681 -1.46946347 0.47745749 6.31962681 -1.7881393e-07
		 -0.47745761 6.31962681 0 10.000001907349 0 -1.4305115e-06 8.090169907 0 -5.87785435
		 3.090168953 0 -9.51056671 -3.090171337 0 -9.51056671 -8.09017086 0 -5.87785244 -10.000001907349 0 4.7683716e-07
		 -8.090169907 0 5.87785339 -3.090169907 0 9.51056576 3.090169907 0 9.5105648 8.090169907 0 5.87785244
		 9.87688446 1.56434369 -1.4305115e-06 7.99056721 1.56434369 -5.80548859 3.052124023 1.56434369 -9.39347649
		 -3.052126646 1.56434369 -9.39347458 -7.99056816 1.56434369 -5.80548668 -9.87688446 1.56434369 9.5367432e-07
		 -7.99056721 1.56434369 5.80548763 -3.052124739 1.56434393 9.39347458 3.052125454 1.56434393 9.39347458
		 7.99056673 1.56434369 5.8054862 9.51056671 3.090169907 -9.5367432e-07 7.69421053 3.090169907 -5.59017277
		 2.93892527 3.090169907 -9.045086861 -2.93892789 3.090169907 -9.045086861 -7.69421053 3.090169907 -5.59017038
		 -9.51056671 3.090169907 4.7683716e-07 -7.6942091 3.090169907 5.59017086 -2.93892622 3.090169907 9.045085907
		 2.93892646 3.090169907 9.045085907 7.69420958 3.090169907 5.59017038 8.9100666 4.53990507 -1.4305115e-06
		 7.208395 4.53990507 -5.23720741 2.75336123 4.53990507 -8.47397804 -2.75336337 4.53990507 -8.47397709
		 -7.20839596 4.53990507 -5.23720503 -8.9100666 4.53990507 4.7683716e-07 -7.208395 4.53990507 5.23720646
		 -2.7533617 4.53990507 8.47397614 2.75336218 4.53990507 8.47397614 7.20839453 4.53990507 5.23720503
		 8.09017086 5.87785244 -9.5367432e-07 6.54508591 5.87785244 -4.75528431 2.49999952 5.87785244 -7.69421005
		 -2.50000167 5.87785244 -7.69420958 -6.54508638 5.87785244 -4.7552824 -8.09017086 5.87785244 4.7683716e-07
		 -6.54508495 5.87785244 4.75528336 -2.49999976 5.87785244 7.6942091 2.50000048 5.87785244 7.6942091
		 6.54508495 5.87785244 4.7552824 7.071068764 7.07106781 -7.1525574e-07 5.72061443 7.07106781 -4.15627098
		 2.18507934 7.07106781 -6.72498608 -2.18508124 7.07106781 -6.72498608 -5.72061539 7.07106781 -4.15626955
		 -7.071068287 7.07106781 2.3841858e-07 -5.72061443 7.07106781 4.15627003 -2.18508005 7.07106781 6.72498512
		 2.18508029 7.07106781 6.72498512 5.72061396 7.07106781 4.15626955 5.87785339 8.090169907 -4.7683716e-07
		 4.75528288 8.090169907 -3.45491624 1.81635582 8.090169907 -5.59017086 -1.81635737 8.090169907 -5.59017086
		 -4.75528288 8.090169907 -3.45491505 -5.87785339 8.090169907 2.3841858e-07 -4.75528288 8.090169907 3.45491552
		 -1.81635606 8.090169907 5.59016991 1.81635618 8.090169907 5.59016991 4.7552824 8.090169907 3.45491505
		 4.53990555 8.91006565 -4.7683716e-07 3.67286062 8.91006565 -2.66849017 1.40290737 8.91006565 -4.31770706
		 -1.40290856 8.91006565 -4.31770658 -3.6728611 8.91006565 -2.66848922 -4.53990555 8.91006565 2.3841858e-07
		 -3.67286038 8.91006565 2.66848946 -1.40290785 8.9100666 4.31770658 1.40290785 8.9100666 4.31770611
		 3.67286038 8.91006565 2.66848922 3.090170383 9.51056576 -2.3841858e-07 2.50000024 9.51056576 -1.81635714
		 0.95491475 9.51056576 -2.9389267 -0.95491552 9.51056576 -2.93892646 -2.50000048 9.51056576 -1.81635642
		 -3.090170383 9.51056576 2.3841858e-07 -2.5 9.51056576 1.81635654 -0.95491499 9.51056576 2.93892622
		 0.95491505 9.51056576 2.93892622 2.5 9.51056576 1.8163563 1.564345 9.87688446 -1.7881393e-07
		 1.26558161 9.87688446 -0.91949904 0.48340899 9.87688446 -1.48778057 -0.48340946 9.87688446 -1.48778045
		 -1.26558173 9.87688446 -0.91949886 -1.56434488 9.87688446 1.1920929e-07 -1.26558161 9.87688446 0.91949892
		 -0.48340911 9.87688446 1.48778033 0.48340911 9.87688446 1.48778033 1.26558149 9.87688446 0.91949874
		 3.09016943 0 -9.5367432e-07 -3.09017086 0 -1.1920929e-07 -0.48341078 9.87688446 0
		 0.48340845 9.87688446 -7.4505806e-08 8.8891964 1.56434393 -1.2874602e-06 7.19151068 1.56434393 -5.2249403
		 2.74691153 1.56434393 -8.45412827 -2.74691391 1.56434393 -8.45412731 -7.19151115 1.56434393 -5.22493839
		 -8.8891964 1.56434393 8.5830686e-07 -7.19151068 1.56434393 5.22493887 -2.746912 1.56434393 8.45412731
		 2.74691272 1.56434393 8.45412731 7.19151068 1.56434393 5.22493744 8.55951023 2.93758726 -8.5830686e-07
		 6.92478943 2.93758726 -5.031155586 2.64503264 2.93758726 -8.14057827 -2.64503503 2.93758726 -8.14057827
		 -6.92478943 2.93758726 -5.031153202 -8.55951023 2.93758726 4.2915343e-07 -6.924788 2.93758726 5.031153679
		 -2.6450336 2.93758726 8.14057732 2.64503384 2.93758726 8.14057732 6.92478848 2.93758726 5.031153202
		 8.019060135 4.24234867 -1.2874602e-06 6.4875555 4.24234867 -4.71348667 2.47802496 4.24234867 -7.62658024
		 -2.47802687 4.24234867 -7.62657928 -6.48755598 4.24234867 -4.71348429 -8.019060135 4.24234867 4.2915343e-07
		 -6.4875555 4.24234867 4.71348572 -2.47802544 4.24234915 7.62657833 2.47802591 4.24234915 7.62657833
		 6.48755503 4.24234867 4.71348429 7.28115368 5.44650126 -8.5830686e-07 5.89057732 5.44650126 -4.27975559
		 2.24999952 5.44650126 -6.92478895 -2.25000143 5.44650126 -6.92478848 -5.89057779 5.44650126 -4.27975416
		 -7.28115368 5.44650126 4.2915343e-07 -5.89057636 5.44650126 4.27975512 -2.24999976 5.44650173 6.92478848
		 2.25000048 5.44650173 6.92478752 5.89057636 5.44650126 4.27975416 6.3639617 6.52039528 -6.4373012e-07
		 5.14855289 6.52039528 -3.74064374 1.96657133 6.52039528 -6.052487373 -1.96657312 6.52039528 -6.052487373
		 -5.14855385 6.52039528 -3.74064255 -6.36396122 6.52039528 2.1457672e-07 -5.14855289 6.52039528 3.74064302
		 -1.96657217 6.52039528 6.05248642 1.96657228 6.52039528 6.05248642 5.14855242 6.52039528 3.74064255;
	setAttr ".vt[166:247]" 5.29006815 7.43758774 -4.2915343e-07 4.27975464 7.43758774 -3.10942459
		 1.63472021 7.43758774 -5.031153679 -1.63472164 7.43758774 -5.031153679 -4.27975464 7.43758774 -3.1094234
		 -5.29006815 7.43758774 2.1457672e-07 -4.27975464 7.43758774 3.10942388 -1.63472033 7.43758774 5.031152725
		 1.63472056 7.43758774 5.031152725 4.27975416 7.43758774 3.1094234 4.085915089 8.17549324 -4.2915343e-07
		 3.30557442 8.17549324 -2.40164113 1.26261663 8.17549324 -3.88593626 -1.26261771 8.17549324 -3.88593578
		 -3.30557489 8.17549324 -2.40164018 -4.085915089 8.17549324 2.1457672e-07 -3.30557418 8.17549324 2.40164042
		 -1.26261711 8.17549324 3.88593578 1.26261711 8.17549324 3.88593554 3.30557418 8.17549324 2.40164018
		 2.7811532 8.71594334 -2.1457672e-07 2.25000024 8.71594334 -1.6347214 0.85942328 8.71594334 -2.64503407
		 -0.85942394 8.71594334 -2.64503384 -2.25000048 8.71594334 -1.63472068 -2.7811532 8.71594334 2.1457672e-07
		 -2.25 8.71594334 1.6347208 -0.85942352 8.71594429 2.6450336 0.85942352 8.71594429 2.6450336
		 2.25 8.71594334 1.63472068 1.40791047 9.045629501 -1.6093253e-07 1.13902342 9.045629501 -0.8275491
		 0.43506807 9.045629501 -1.33900249 -0.43506852 9.045629501 -1.33900237 -1.13902354 9.045629501 -0.82754898
		 -1.40791035 9.045629501 1.0728836e-07 -1.13902342 9.045629501 0.82754898 -0.43506822 9.045630455 1.33900237
		 0.43506822 9.045630455 1.33900213 1.1390233 9.045629501 0.82754886 -0.43506968 9.045629501 0
		 0.43506759 9.045629501 -6.7055225e-08 4.04508543 1.56434393 -2.93892741 1.54508471 1.56434393 -4.75528336
		 -1.54508579 1.56434393 -4.75528288 -4.045085907 1.56434393 -2.93892622 -5.000000953674 1.56434393 2.9802322e-07
		 -4.04508543 1.56434393 2.9389267 -1.54508483 1.56434393 4.75528288 1.54508531 1.56434393 4.75528288
		 4.045084953 1.56434393 2.93892622 5 1.56434393 0 3.84710503 3.10942841 -2.79508591
		 1.46946299 3.10942841 -4.52254391 -1.46946394 3.10942841 -4.52254295 -3.8471055 3.10942841 -2.79508519
		 -4.75528336 3.10942841 2.8343695e-07 -3.84710503 3.10942841 2.79508567 -1.46946311 3.10942841 4.52254295
		 1.46946335 3.10942841 4.52254295 3.84710479 3.10942841 2.79508519 4.75528288 3.10942841 0
		 3.27254272 4.50327015 -2.37764192 1.24999976 4.50327015 -3.84710526 -1.2500006 4.50327015 -3.84710479
		 -3.27254319 4.50327015 -2.3776412 -4.04508543 4.50327015 2.4110585e-07 -3.27254272 4.50327015 2.37764168
		 -1.24999988 4.50327015 3.84710479 1.25000012 4.50327015 3.84710455 3.27254248 4.50327015 2.3776412
		 4.045084953 4.50327015 0 2.37764144 5.60942841 -1.727458 0.90817797 5.60942841 -2.79508543
		 -0.90817863 5.60942841 -2.79508519 -2.37764192 5.60942841 -1.72745752 -2.93892646 5.60942841 1.7517365e-07
		 -2.37764144 5.60942841 1.72745776 -0.90817809 5.60942841 2.79508519 0.90817827 5.60942841 2.79508495
		 2.3776412 5.60942841 1.72745752 2.93892622 5.60942841 0;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 0 11 1 9 10 1 10 5 1 11 4 1 7 10 1 10 11 1 11 2 1 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 12 0 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 0 30 31 1 31 22 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 32 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1
		 51 42 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 52 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 62 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 72 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 90 91 1 91 82 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 92 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 0 110 111 1 111 102 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1
		 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 0
		 30 40 0 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 0 40 50 0
		 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 0 50 60 0 51 61 1
		 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 0 60 70 0 61 71 1 62 72 1
		 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1;
	setAttr ".ed[166:331]" 68 78 1 69 79 0 70 80 0 71 81 1 72 82 1 73 83 1 74 84 1
		 75 85 1 76 86 1 77 87 1 78 88 1 79 89 0 80 90 0 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1
		 86 96 1 87 97 1 88 98 1 89 99 0 90 100 0 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1
		 96 106 1 97 107 1 98 108 1 99 109 0 100 110 0 101 111 1 14 112 0 15 113 0 112 20 0
		 113 19 0 12 112 0 112 113 0 113 17 0 107 114 1 114 115 1 105 114 1 114 109 1 115 102 1
		 104 115 1 115 110 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 124 125 1 125 116 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 134 135 1 135 126 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 144 145 1 145 136 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 146 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 165 1 165 156 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 174 175 1 175 166 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 184 185 1 185 176 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 194 195 1 195 186 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 0 204 205 1 205 196 1 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1 121 131 1
		 122 132 1 123 133 0 124 134 0 125 135 1 126 136 1 127 137 1 128 138 1 129 139 1 130 140 1
		 131 141 1 132 142 1 133 143 0 134 144 0 135 145 1 136 146 1 137 147 1 138 148 1 139 149 1
		 140 150 1 141 151 1 142 152 1 143 153 0 144 154 0 145 155 1 146 156 1 147 157 1 148 158 1
		 149 159 1 150 160 1 151 161 1;
	setAttr ".ed[332:491]" 152 162 1 153 163 0 154 164 0 155 165 1 156 166 1 157 167 1
		 158 168 1 159 169 1 160 170 1 161 171 1 162 172 1 163 173 0 164 174 0 165 175 1 166 176 1
		 167 177 1 168 178 1 169 179 1 170 180 1 171 181 1 172 182 1 173 183 0 174 184 0 175 185 1
		 176 186 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 1 183 193 0 184 194 0
		 185 195 1 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1 192 202 1 193 203 0
		 194 204 0 195 205 1 201 206 1 206 207 1 199 206 1 206 203 1 207 196 1 198 207 1 207 204 1
		 124 123 0 123 29 0 30 124 0 133 39 0 143 49 0 153 59 0 163 69 0 173 79 0 183 89 0
		 193 99 0 203 109 0 204 110 0 194 100 0 184 90 0 174 80 0 164 70 0 154 60 0 144 50 0
		 134 40 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 208 0 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 218 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 228 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 238 1 208 218 1 209 219 1 210 220 1 211 221 1
		 212 222 1 213 223 1 214 224 1 215 225 1 216 226 1 217 227 1 218 228 1 219 229 1 220 230 1
		 221 231 1 222 232 1 223 233 1 224 234 1 225 235 1 226 236 1 227 237 1 228 238 1 229 239 1
		 230 240 1 231 241 1 232 242 1 233 243 1 234 244 1 235 245 1 236 246 1 237 247 1 238 8 1
		 239 9 1 240 0 1 241 1 1 242 2 1 243 3 1 244 4 1 245 5 1 246 6 1 247 7 1 124 215 0
		 214 123 0 125 216 0 116 217 0 117 208 0 118 209 0 119 210 0 120 211 0 121 212 0 122 213 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 14 12 5 6
		mu 0 4 7 10 5 6
		f 4 16 2 3 -14
		mu 0 4 11 2 3 4
		f 4 15 13 4 -13
		mu 0 4 10 11 4 5
		f 4 11 -15 7 8
		mu 0 4 9 10 7 8
		f 4 10 -16 -12 9
		mu 0 4 0 11 10 9
		f 4 0 1 -17 -11
		mu 0 4 0 1 2 11
		f 4 17 111 -28 -111
		mu 0 4 12 13 14 15
		f 4 18 112 -29 -112
		mu 0 4 13 16 17 14
		f 4 19 113 -30 -113
		mu 0 4 16 18 19 17
		f 4 20 114 -31 -114
		mu 0 4 18 20 21 19
		f 4 21 115 -32 -115
		mu 0 4 20 22 23 21
		f 4 22 116 -33 -116
		mu 0 4 22 24 25 23
		f 4 23 117 -34 -117
		mu 0 4 24 26 27 25
		f 4 24 118 -35 -118
		mu 0 4 26 28 29 27
		f 4 25 119 -36 -119
		mu 0 4 28 30 31 29
		f 4 26 110 -37 -120
		mu 0 4 30 32 33 31
		f 4 27 121 -38 -121
		mu 0 4 15 14 34 35
		f 4 28 122 -39 -122
		mu 0 4 14 17 36 34
		f 4 29 123 -40 -123
		mu 0 4 17 19 37 36
		f 4 30 124 -41 -124
		mu 0 4 19 21 38 37
		f 4 31 125 -42 -125
		mu 0 4 21 23 39 38
		f 4 32 126 -43 -126
		mu 0 4 23 25 40 39
		f 4 33 127 -44 -127
		mu 0 4 25 27 41 40
		f 4 35 129 -45 -129
		mu 0 4 29 31 42 43
		f 4 36 120 -46 -130
		mu 0 4 31 33 44 42
		f 4 37 131 -47 -131
		mu 0 4 35 34 45 46
		f 4 38 132 -48 -132
		mu 0 4 34 36 47 45
		f 4 39 133 -49 -133
		mu 0 4 36 37 48 47
		f 4 40 134 -50 -134
		mu 0 4 37 38 49 48
		f 4 41 135 -51 -135
		mu 0 4 38 39 50 49
		f 4 42 136 -52 -136
		mu 0 4 39 40 51 50
		f 4 43 137 -53 -137
		mu 0 4 40 41 52 51
		f 4 44 139 -54 -139
		mu 0 4 43 42 53 54
		f 4 45 130 -55 -140
		mu 0 4 42 44 55 53
		f 4 46 141 -56 -141
		mu 0 4 46 45 56 57
		f 4 47 142 -57 -142
		mu 0 4 45 47 58 56
		f 4 48 143 -58 -143
		mu 0 4 47 48 59 58
		f 4 49 144 -59 -144
		mu 0 4 48 49 60 59
		f 4 50 145 -60 -145
		mu 0 4 49 50 61 60
		f 4 51 146 -61 -146
		mu 0 4 50 51 62 61
		f 4 52 147 -62 -147
		mu 0 4 51 52 63 62
		f 4 53 149 -63 -149
		mu 0 4 54 53 64 65
		f 4 54 140 -64 -150
		mu 0 4 53 55 66 64
		f 4 55 151 -65 -151
		mu 0 4 57 56 67 68
		f 4 56 152 -66 -152
		mu 0 4 56 58 69 67
		f 4 57 153 -67 -153
		mu 0 4 58 59 70 69
		f 4 58 154 -68 -154
		mu 0 4 59 60 71 70
		f 4 59 155 -69 -155
		mu 0 4 60 61 72 71
		f 4 60 156 -70 -156
		mu 0 4 61 62 73 72
		f 4 61 157 -71 -157
		mu 0 4 62 63 74 73
		f 4 62 159 -72 -159
		mu 0 4 65 64 75 76
		f 4 63 150 -73 -160
		mu 0 4 64 66 77 75
		f 4 64 161 -74 -161
		mu 0 4 68 67 78 79
		f 4 65 162 -75 -162
		mu 0 4 67 69 80 78
		f 4 66 163 -76 -163
		mu 0 4 69 70 81 80
		f 4 67 164 -77 -164
		mu 0 4 70 71 82 81
		f 4 68 165 -78 -165
		mu 0 4 71 72 83 82
		f 4 69 166 -79 -166
		mu 0 4 72 73 84 83
		f 4 70 167 -80 -167
		mu 0 4 73 74 85 84
		f 4 71 169 -81 -169
		mu 0 4 76 75 86 87
		f 4 72 160 -82 -170
		mu 0 4 75 77 88 86
		f 4 73 171 -83 -171
		mu 0 4 79 78 89 90
		f 4 74 172 -84 -172
		mu 0 4 78 80 91 89
		f 4 75 173 -85 -173
		mu 0 4 80 81 92 91
		f 4 76 174 -86 -174
		mu 0 4 81 82 93 92
		f 4 77 175 -87 -175
		mu 0 4 82 83 94 93
		f 4 78 176 -88 -176
		mu 0 4 83 84 95 94
		f 4 79 177 -89 -177
		mu 0 4 84 85 96 95
		f 4 80 179 -90 -179
		mu 0 4 87 86 97 98
		f 4 81 170 -91 -180
		mu 0 4 86 88 99 97
		f 4 82 181 -92 -181
		mu 0 4 90 89 100 101
		f 4 83 182 -93 -182
		mu 0 4 89 91 102 100
		f 4 84 183 -94 -183
		mu 0 4 91 92 103 102
		f 4 85 184 -95 -184
		mu 0 4 92 93 104 103
		f 4 86 185 -96 -185
		mu 0 4 93 94 105 104
		f 4 87 186 -97 -186
		mu 0 4 94 95 106 105
		f 4 88 187 -98 -187
		mu 0 4 95 96 107 106
		f 4 89 189 -99 -189
		mu 0 4 98 97 108 109
		f 4 90 180 -100 -190
		mu 0 4 97 99 110 108
		f 4 91 191 -101 -191
		mu 0 4 101 100 111 112
		f 4 92 192 -102 -192
		mu 0 4 100 102 113 111
		f 4 93 193 -103 -193
		mu 0 4 102 103 114 113
		f 4 94 194 -104 -194
		mu 0 4 103 104 115 114
		f 4 95 195 -105 -195
		mu 0 4 104 105 116 115
		f 4 96 196 -106 -196
		mu 0 4 105 106 117 116
		f 4 97 197 -107 -197
		mu 0 4 106 107 118 117
		f 4 98 199 -109 -199
		mu 0 4 109 108 119 120
		f 4 99 190 -110 -200
		mu 0 4 108 110 121 119
		f 4 206 -22 -21 201
		mu 0 4 122 123 124 125
		f 4 204 -201 -19 -18
		mu 0 4 126 127 128 129
		f 4 205 -202 -20 200
		mu 0 4 127 122 125 128
		f 4 -203 -205 -27 -26
		mu 0 4 130 127 126 131
		f 4 -204 -206 202 -25
		mu 0 4 132 122 127 130
		f 4 -24 -23 -207 203
		mu 0 4 132 133 123 122
		f 4 101 212 211 100
		mu 0 4 134 135 136 137
		f 4 -212 213 108 109
		mu 0 4 137 136 138 139
		f 4 -210 103 104 207
		mu 0 4 140 141 142 143
		f 4 -211 -208 105 106
		mu 0 4 144 140 143 145
		f 4 -213 102 209 208
		mu 0 4 136 135 141 140
		f 4 -214 -209 210 107
		mu 0 4 138 136 140 144
		f 4 296 223 -298 -215
		mu 0 4 146 147 148 149
		f 4 297 224 -299 -216
		mu 0 4 149 148 150 151
		f 4 298 225 -300 -217
		mu 0 4 151 150 152 153
		f 4 299 226 -301 -218
		mu 0 4 153 152 154 155
		f 4 300 227 -302 -219
		mu 0 4 155 154 156 157
		f 4 301 228 -303 -220
		mu 0 4 157 156 158 159
		f 4 302 229 -304 -221
		mu 0 4 159 158 160 161
		f 4 304 230 -306 -222
		mu 0 4 162 163 164 165
		f 4 305 231 -297 -223
		mu 0 4 165 164 166 167
		f 4 306 232 -308 -224
		mu 0 4 147 168 169 148
		f 4 307 233 -309 -225
		mu 0 4 148 169 170 150
		f 4 308 234 -310 -226
		mu 0 4 150 170 171 152
		f 4 309 235 -311 -227
		mu 0 4 152 171 172 154
		f 4 310 236 -312 -228
		mu 0 4 154 172 173 156
		f 4 311 237 -313 -229
		mu 0 4 156 173 174 158
		f 4 312 238 -314 -230
		mu 0 4 158 174 175 160
		f 4 314 239 -316 -231
		mu 0 4 163 176 177 164
		f 4 315 240 -307 -232
		mu 0 4 164 177 178 166
		f 4 316 241 -318 -233
		mu 0 4 168 179 180 169
		f 4 317 242 -319 -234
		mu 0 4 169 180 181 170
		f 4 318 243 -320 -235
		mu 0 4 170 181 182 171
		f 4 319 244 -321 -236
		mu 0 4 171 182 183 172
		f 4 320 245 -322 -237
		mu 0 4 172 183 184 173
		f 4 321 246 -323 -238
		mu 0 4 173 184 185 174
		f 4 322 247 -324 -239
		mu 0 4 174 185 186 175
		f 4 324 248 -326 -240
		mu 0 4 176 187 188 177
		f 4 325 249 -317 -241
		mu 0 4 177 188 189 178
		f 4 326 250 -328 -242
		mu 0 4 179 190 191 180
		f 4 327 251 -329 -243
		mu 0 4 180 191 192 181
		f 4 328 252 -330 -244
		mu 0 4 181 192 193 182
		f 4 329 253 -331 -245
		mu 0 4 182 193 194 183
		f 4 330 254 -332 -246
		mu 0 4 183 194 195 184
		f 4 331 255 -333 -247
		mu 0 4 184 195 196 185
		f 4 332 256 -334 -248
		mu 0 4 185 196 197 186
		f 4 334 257 -336 -249
		mu 0 4 187 198 199 188
		f 4 335 258 -327 -250
		mu 0 4 188 199 200 189
		f 4 336 259 -338 -251
		mu 0 4 190 201 202 191
		f 4 337 260 -339 -252
		mu 0 4 191 202 203 192
		f 4 338 261 -340 -253
		mu 0 4 192 203 204 193
		f 4 339 262 -341 -254
		mu 0 4 193 204 205 194
		f 4 340 263 -342 -255
		mu 0 4 194 205 206 195
		f 4 341 264 -343 -256
		mu 0 4 195 206 207 196
		f 4 342 265 -344 -257
		mu 0 4 196 207 208 197
		f 4 344 266 -346 -258
		mu 0 4 198 209 210 199
		f 4 345 267 -337 -259
		mu 0 4 199 210 211 200
		f 4 346 268 -348 -260
		mu 0 4 201 212 213 202
		f 4 347 269 -349 -261
		mu 0 4 202 213 214 203
		f 4 348 270 -350 -262
		mu 0 4 203 214 215 204
		f 4 349 271 -351 -263
		mu 0 4 204 215 216 205
		f 4 350 272 -352 -264
		mu 0 4 205 216 217 206
		f 4 351 273 -353 -265
		mu 0 4 206 217 218 207
		f 4 352 274 -354 -266
		mu 0 4 207 218 219 208
		f 4 354 275 -356 -267
		mu 0 4 209 220 221 210
		f 4 355 276 -347 -268
		mu 0 4 210 221 222 211
		f 4 356 277 -358 -269
		mu 0 4 212 223 224 213
		f 4 357 278 -359 -270
		mu 0 4 213 224 225 214
		f 4 358 279 -360 -271
		mu 0 4 214 225 226 215
		f 4 359 280 -361 -272
		mu 0 4 215 226 227 216
		f 4 360 281 -362 -273
		mu 0 4 216 227 228 217
		f 4 361 282 -363 -274
		mu 0 4 217 228 229 218
		f 4 362 283 -364 -275
		mu 0 4 218 229 230 219
		f 4 364 284 -366 -276
		mu 0 4 220 231 232 221
		f 4 365 285 -357 -277
		mu 0 4 221 232 233 222
		f 4 366 286 -368 -278
		mu 0 4 223 234 235 224
		f 4 367 287 -369 -279
		mu 0 4 224 235 236 225
		f 4 368 288 -370 -280
		mu 0 4 225 236 237 226
		f 4 369 289 -371 -281
		mu 0 4 226 237 238 227
		f 4 370 290 -372 -282
		mu 0 4 227 238 239 228
		f 4 371 291 -373 -283
		mu 0 4 228 239 240 229
		f 4 372 292 -374 -284
		mu 0 4 229 240 241 230
		f 4 374 294 -376 -285
		mu 0 4 231 242 243 232
		f 4 375 295 -367 -286
		mu 0 4 232 243 244 233
		f 4 -287 -381 -382 -288
		mu 0 4 245 246 247 248
		f 4 -296 -295 -383 380
		mu 0 4 246 249 250 247
		f 4 -377 -291 -290 378
		mu 0 4 251 252 253 254
		f 4 -293 -292 376 379
		mu 0 4 255 256 252 251
		f 4 -378 -379 -289 381
		mu 0 4 247 251 254 248
		f 4 -294 -380 377 382
		mu 0 4 250 255 251 247
		f 4 383 384 34 385
		mu 0 4 257 258 259 260
		f 4 303 386 -128 -385
		mu 0 4 261 262 263 264
		f 4 313 387 -138 -387
		mu 0 4 265 266 267 268
		f 4 323 388 -148 -388
		mu 0 4 269 270 271 272
		f 4 333 389 -158 -389
		mu 0 4 273 274 275 276
		f 4 343 390 -168 -390
		mu 0 4 277 278 279 280
		f 4 353 391 -178 -391
		mu 0 4 281 282 283 284
		f 4 363 392 -188 -392
		mu 0 4 285 286 287 288
		f 4 373 393 -198 -393
		mu 0 4 289 290 291 292
		f 4 293 394 -108 -394
		mu 0 4 293 294 295 296
		f 4 -375 395 198 -395
		mu 0 4 297 298 299 300
		f 4 -365 396 188 -396
		mu 0 4 301 302 303 304
		f 4 -355 397 178 -397
		mu 0 4 305 306 307 308
		f 4 -345 398 168 -398
		mu 0 4 309 310 311 312
		f 4 -335 399 158 -399
		mu 0 4 313 314 315 316
		f 4 -325 400 148 -400
		mu 0 4 317 318 319 320
		f 4 -315 401 138 -401
		mu 0 4 321 322 323 324
		f 4 -305 -386 128 -402
		mu 0 4 325 326 327 328
		f 4 402 443 -413 -443
		mu 0 4 329 330 331 332
		f 4 403 444 -414 -444
		mu 0 4 330 333 334 331
		f 4 404 445 -415 -445
		mu 0 4 333 335 336 334
		f 4 405 446 -416 -446
		mu 0 4 335 337 338 336
		f 4 406 447 -417 -447
		mu 0 4 337 339 340 338
		f 4 407 448 -418 -448
		mu 0 4 339 341 342 340
		f 4 408 449 -419 -449
		mu 0 4 341 343 344 342
		f 4 409 450 -420 -450
		mu 0 4 343 345 346 344
		f 4 410 451 -421 -451
		mu 0 4 345 347 348 346
		f 4 411 442 -422 -452
		mu 0 4 347 349 350 348
		f 4 412 453 -423 -453
		mu 0 4 332 331 351 352
		f 4 413 454 -424 -454
		mu 0 4 331 334 353 351
		f 4 414 455 -425 -455
		mu 0 4 334 336 354 353
		f 4 415 456 -426 -456
		mu 0 4 336 338 355 354
		f 4 416 457 -427 -457
		mu 0 4 338 340 356 355
		f 4 417 458 -428 -458
		mu 0 4 340 342 357 356
		f 4 418 459 -429 -459
		mu 0 4 342 344 358 357
		f 4 419 460 -430 -460
		mu 0 4 344 346 359 358
		f 4 420 461 -431 -461
		mu 0 4 346 348 360 359
		f 4 421 452 -432 -462
		mu 0 4 348 350 361 360
		f 4 422 463 -433 -463
		mu 0 4 352 351 362 363
		f 4 423 464 -434 -464
		mu 0 4 351 353 364 362
		f 4 424 465 -435 -465
		mu 0 4 353 354 365 364
		f 4 425 466 -436 -466
		mu 0 4 354 355 366 365
		f 4 426 467 -437 -467
		mu 0 4 355 356 367 366
		f 4 427 468 -438 -468
		mu 0 4 356 357 368 367
		f 4 428 469 -439 -469
		mu 0 4 357 358 369 368
		f 4 429 470 -440 -470
		mu 0 4 358 359 370 369
		f 4 430 471 -441 -471
		mu 0 4 359 360 371 370
		f 4 431 462 -442 -472
		mu 0 4 360 361 372 371
		f 4 432 473 -9 -473
		mu 0 4 363 362 373 374
		f 4 433 474 -10 -474
		mu 0 4 362 364 375 373
		f 4 434 475 -1 -475
		mu 0 4 364 365 376 375
		f 4 435 476 -2 -476
		mu 0 4 365 366 377 376
		f 4 436 477 -3 -477
		mu 0 4 366 367 378 377
		f 4 437 478 -4 -478
		mu 0 4 367 368 379 378
		f 4 438 479 -5 -479
		mu 0 4 368 369 380 379
		f 4 439 480 -6 -480
		mu 0 4 369 370 381 380
		f 4 440 481 -7 -481
		mu 0 4 370 371 382 381
		f 4 441 472 -8 -482
		mu 0 4 371 372 383 382
		f 4 482 -409 483 -384
		mu 0 4 384 385 386 387
		f 4 221 484 -410 -483
		mu 0 4 388 389 390 391
		f 4 222 485 -411 -485
		mu 0 4 392 393 394 395
		f 4 214 486 -412 -486
		mu 0 4 396 397 398 399
		f 4 215 487 -403 -487
		mu 0 4 400 401 402 403
		f 4 216 488 -404 -488
		mu 0 4 404 405 406 407
		f 4 217 489 -405 -489
		mu 0 4 408 409 410 411
		f 4 218 490 -406 -490
		mu 0 4 412 413 414 415
		f 4 219 491 -407 -491
		mu 0 4 416 417 418 419
		f 4 220 -484 -408 -492
		mu 0 4 420 421 422 423;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "polySurface36";
	rename -uid "04DCCA42-6E4B-D44A-17C8-128E1D0F99DB";
	setAttr ".rp" -type "double3" 0 1.5643439292907719 0 ;
	setAttr ".sp" -type "double3" 0 1.5643439292907719 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "81C1184C-FA4C-4936-0470-0581FFA743B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  1.10014653 5.60942841 -2.0356801e-16 0.89003724 5.60942841 -0.6466499
		 0.33996397 5.60942841 -1.046301365 -0.33996391 5.60942841 -1.046301365 -0.89003718 5.60942841 -0.6466499
		 -1.10014653 5.60942841 -2.0356801e-16 -0.89003724 5.60942841 0.6466499 -0.33996397 5.60942841 1.046301365
		 0.33996391 5.60942841 1.046301365 0.89003718 5.60942841 0.6466499 1.10014653 6.23442841 -1.0178401e-16
		 0.89003724 6.23442841 -0.6466499 0.33996397 6.23442841 -1.046301365 -0.33996391 6.23442841 -1.046301365
		 -0.89003718 6.23442841 -0.6466499 -1.10014653 6.23442841 -1.0178401e-16 -0.89003724 6.23442841 0.6466499
		 -0.33996397 6.23442841 1.046301365 0.33996391 6.23442841 1.046301365 0.89003718 6.23442841 0.6466499
		 1.10014653 6.85942841 0 0.89003724 6.85942841 -0.6466499 0.33996397 6.85942841 -1.046301365
		 -0.33996391 6.85942841 -1.046301365 -0.89003718 6.85942841 -0.6466499 -1.10014653 6.85942841 0
		 -0.89003724 6.85942841 0.6466499 -0.33996397 6.85942841 1.046301365 0.33996391 6.85942841 1.046301365
		 0.89003718 6.85942841 0.6466499 1.10014653 7.48442841 1.0178401e-16 0.89003724 7.48442841 -0.6466499
		 0.33996397 7.48442841 -1.046301365 -0.33996391 7.48442841 -1.046301365 -0.89003718 7.48442841 -0.6466499
		 -1.10014653 7.48442841 1.0178401e-16 -0.89003724 7.48442841 0.6466499 -0.33996397 7.48442841 1.046301365
		 0.33996391 7.48442841 1.046301365 0.89003718 7.48442841 0.6466499 1.10014653 8.10942841 2.0356801e-16
		 0.89003724 8.10942841 -0.6466499 0.33996397 8.10942841 -1.046301365 -0.33996391 8.10942841 -1.046301365
		 -0.89003718 8.10942841 -0.6466499 -1.10014653 8.10942841 2.0356801e-16 -0.89003724 8.10942841 0.6466499
		 -0.33996397 8.10942841 1.046301365 0.33996391 8.10942841 1.046301365 0.89003718 8.10942841 0.6466499
		 2 8.10942841 2.7755576e-16 1.61803401 8.10942841 -1.17557049 0.61803406 8.10942841 -1.90211308
		 -0.61803395 8.10942841 -1.9021132 -1.61803412 8.10942841 -1.17557073 -2.000000238419 8.10942841 -1.1920929e-07
		 -1.61803436 8.10942841 1.17557049 -0.6180343 8.10942841 1.9021132 0.61803389 8.10942841 1.90211344
		 1.61803412 8.10942841 1.17557085 2 7.48442841 1.3877788e-16 1.61803401 7.48442841 -1.17557049
		 0.61803406 7.48442841 -1.90211308 -0.61803395 7.48442841 -1.9021132 -1.61803412 7.48442841 -1.17557073
		 -2.000000238419 7.48442841 -1.1920929e-07 -1.61803436 7.48442841 1.17557049 -0.6180343 7.48442841 1.9021132
		 0.61803389 7.48442841 1.90211344 1.61803412 7.48442841 1.17557085 2 6.85942841 0
		 1.61803401 6.85942841 -1.17557049 0.61803406 6.85942841 -1.90211308 -0.61803395 6.85942841 -1.9021132
		 -1.61803412 6.85942841 -1.17557073 -2.000000238419 6.85942841 -1.1920929e-07 -1.61803436 6.85942841 1.17557049
		 -0.6180343 6.85942841 1.9021132 0.61803389 6.85942841 1.90211344 1.61803412 6.85942841 1.17557085
		 2 6.23442841 -1.3877788e-16 1.61803401 6.23442841 -1.17557049 0.61803406 6.23442841 -1.90211308
		 -0.61803395 6.23442841 -1.9021132 -1.61803412 6.23442841 -1.17557073 -2.000000238419 6.23442841 -1.1920929e-07
		 -1.61803436 6.23442841 1.17557049 -0.6180343 6.23442841 1.9021132 0.61803389 6.23442841 1.90211344
		 1.61803412 6.23442841 1.17557085 2 5.60942841 -2.7755576e-16 1.61803401 5.60942841 -1.17557049
		 0.61803406 5.60942841 -1.90211308 -0.61803395 5.60942841 -1.9021132 -1.61803412 5.60942841 -1.17557073
		 -2.000000238419 5.60942841 -1.1920929e-07 -1.61803436 5.60942841 1.17557049 -0.6180343 5.60942841 1.9021132
		 0.61803389 5.60942841 1.90211344 1.61803412 5.60942841 1.17557085;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0
		 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0
		 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0
		 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 0 51 61 0 52 62 0
		 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0
		 64 74 0 65 75 0;
	setAttr ".ed[166:199]" 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2" -p "pPipe1";
	rename -uid "90840308-514C-9DBA-F4E5-F69CE120823E";
	setAttr ".rp" -type "double3" 0 1.5643439292907719 0 ;
	setAttr ".sp" -type "double3" 0 1.5643439292907719 0 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "087BCA0C-224C-9ED0-2802-AB83646F9473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -0.90184039 -2 1.6687397e-16 
		-0.72960418 -2 0.53008837 -0.27868402 -2 0.85770106 0.27868396 -2 0.85770106 0.72960413 
		-2 0.53008837 0.90184039 -2 1.6687397e-16 0.72960418 -2 -0.53008837 0.27868402 -2 
		-0.85770106 -0.27868396 -2 -0.85770106 -0.72960413 -2 -0.53008837 -0.90184039 -2 
		8.3436987e-17 -0.72960418 -2 0.53008837 -0.27868402 -2 0.85770106 0.27868396 -2 0.85770106 
		0.72960413 -2 0.53008837 0.90184039 -2 8.3436987e-17 0.72960418 -2 -0.53008837 0.27868402 
		-2 -0.85770106 -0.27868396 -2 -0.85770106 -0.72960413 -2 -0.53008837 -0.90184039 
		-2 0 -0.72960418 -2 0.53008837 -0.27868402 -2 0.85770106 0.27868396 -2 0.85770106 
		0.72960413 -2 0.53008837 0.90184039 -2 0 0.72960418 -2 -0.53008837 0.27868402 -2 
		-0.85770106 -0.27868396 -2 -0.85770106 -0.72960413 -2 -0.53008837 -0.90184039 -2 
		-8.3436987e-17 -0.72960418 -2 0.53008837 -0.27868402 -2 0.85770106 0.27868396 -2 
		0.85770106 0.72960413 -2 0.53008837 0.90184039 -2 -8.3436987e-17 0.72960418 -2 -0.53008837 
		0.27868402 -2 -0.85770106 -0.27868396 -2 -0.85770106 -0.72960413 -2 -0.53008837 -0.90184039 
		-2 -1.6687397e-16 -0.72960418 -2 0.53008837 -0.27868402 -2 0.85770106 0.27868396 
		-2 0.85770106 0.72960413 -2 0.53008837 0.90184039 -2 -1.6687397e-16 0.72960418 -2 
		-0.53008837 0.27868402 -2 -0.85770106 -0.27868396 -2 -0.85770106 -0.72960413 -2 -0.53008837 
		-0.9125818 -2 -1.2664617e-16 -0.73829418 -2 0.53640211 -0.28200331 -2 0.86791688 
		0.28200325 -2 0.86791694 0.73829424 -2 0.53640223 0.91258186 -2 5.4394114e-08 0.7382943 
		-2 -0.53640211 0.2820034 -2 -0.86791694 -0.28200322 -2 -0.867917 -0.73829424 -2 -0.53640229 
		-0.9125818 -2 -6.3323085e-17 -0.73829418 -2 0.53640211 -0.28200331 -2 0.86791688 
		0.28200325 -2 0.86791694 0.73829424 -2 0.53640223 0.91258186 -2 5.4394114e-08 0.7382943 
		-2 -0.53640211 0.2820034 -2 -0.86791694 -0.28200322 -2 -0.867917 -0.73829424 -2 -0.53640229 
		-0.9125818 -2 0 -0.73829418 -2 0.53640211 -0.28200331 -2 0.86791688 0.28200325 -2 
		0.86791694 0.73829424 -2 0.53640223 0.91258186 -2 5.4394114e-08 0.7382943 -2 -0.53640211 
		0.2820034 -2 -0.86791694 -0.28200322 -2 -0.867917 -0.73829424 -2 -0.53640229 -0.9125818 
		-2 6.3323085e-17 -0.73829418 -2 0.53640211 -0.28200331 -2 0.86791688 0.28200325 -2 
		0.86791694 0.73829424 -2 0.53640223 0.91258186 -2 5.4394114e-08 0.7382943 -2 -0.53640211 
		0.2820034 -2 -0.86791694 -0.28200322 -2 -0.867917 -0.73829424 -2 -0.53640229 -0.9125818 
		-2 1.2664617e-16 -0.73829418 -2 0.53640211 -0.28200331 -2 0.86791688 0.28200325 -2 
		0.86791694 0.73829424 -2 0.53640223 0.91258186 -2 5.4394114e-08 0.7382943 -2 -0.53640211 
		0.2820034 -2 -0.86791694 -0.28200322 -2 -0.867917 -0.73829424 -2 -0.53640229;
	setAttr -s 100 ".vt[0:99]"  1.5 7.60942841 -2.7755576e-16 1.21352553 7.60942841 -0.88167787
		 0.46352553 7.60942841 -1.42658472 -0.46352544 7.60942841 -1.42658472 -1.21352541 7.60942841 -0.88167787
		 -1.5 7.60942841 -2.7755576e-16 -1.21352553 7.60942841 0.88167787 -0.46352553 7.60942841 1.42658472
		 0.46352544 7.60942841 1.42658472 1.21352541 7.60942841 0.88167787 1.5 8.23442841 -1.3877788e-16
		 1.21352553 8.23442841 -0.88167787 0.46352553 8.23442841 -1.42658472 -0.46352544 8.23442841 -1.42658472
		 -1.21352541 8.23442841 -0.88167787 -1.5 8.23442841 -1.3877788e-16 -1.21352553 8.23442841 0.88167787
		 -0.46352553 8.23442841 1.42658472 0.46352544 8.23442841 1.42658472 1.21352541 8.23442841 0.88167787
		 1.5 8.85942841 0 1.21352553 8.85942841 -0.88167787 0.46352553 8.85942841 -1.42658472
		 -0.46352544 8.85942841 -1.42658472 -1.21352541 8.85942841 -0.88167787 -1.5 8.85942841 0
		 -1.21352553 8.85942841 0.88167787 -0.46352553 8.85942841 1.42658472 0.46352544 8.85942841 1.42658472
		 1.21352541 8.85942841 0.88167787 1.5 9.48442841 1.3877788e-16 1.21352553 9.48442841 -0.88167787
		 0.46352553 9.48442841 -1.42658472 -0.46352544 9.48442841 -1.42658472 -1.21352541 9.48442841 -0.88167787
		 -1.5 9.48442841 1.3877788e-16 -1.21352553 9.48442841 0.88167787 -0.46352553 9.48442841 1.42658472
		 0.46352544 9.48442841 1.42658472 1.21352541 9.48442841 0.88167787 1.5 10.10942841 2.7755576e-16
		 1.21352553 10.10942841 -0.88167787 0.46352553 10.10942841 -1.42658472 -0.46352544 10.10942841 -1.42658472
		 -1.21352541 10.10942841 -0.88167787 -1.5 10.10942841 2.7755576e-16 -1.21352553 10.10942841 0.88167787
		 -0.46352553 10.10942841 1.42658472 0.46352544 10.10942841 1.42658472 1.21352541 10.10942841 0.88167787
		 2 10.10942841 2.7755576e-16 1.61803401 10.10942841 -1.17557049 0.61803406 10.10942841 -1.90211308
		 -0.61803395 10.10942841 -1.9021132 -1.61803412 10.10942841 -1.17557073 -2.000000238419 10.10942841 -1.1920929e-07
		 -1.61803436 10.10942841 1.17557049 -0.6180343 10.10942841 1.9021132 0.61803389 10.10942841 1.90211344
		 1.61803412 10.10942841 1.17557085 2 9.48442841 1.3877788e-16 1.61803401 9.48442841 -1.17557049
		 0.61803406 9.48442841 -1.90211308 -0.61803395 9.48442841 -1.9021132 -1.61803412 9.48442841 -1.17557073
		 -2.000000238419 9.48442841 -1.1920929e-07 -1.61803436 9.48442841 1.17557049 -0.6180343 9.48442841 1.9021132
		 0.61803389 9.48442841 1.90211344 1.61803412 9.48442841 1.17557085 2 8.85942841 0
		 1.61803401 8.85942841 -1.17557049 0.61803406 8.85942841 -1.90211308 -0.61803395 8.85942841 -1.9021132
		 -1.61803412 8.85942841 -1.17557073 -2.000000238419 8.85942841 -1.1920929e-07 -1.61803436 8.85942841 1.17557049
		 -0.6180343 8.85942841 1.9021132 0.61803389 8.85942841 1.90211344 1.61803412 8.85942841 1.17557085
		 2 8.23442841 -1.3877788e-16 1.61803401 8.23442841 -1.17557049 0.61803406 8.23442841 -1.90211308
		 -0.61803395 8.23442841 -1.9021132 -1.61803412 8.23442841 -1.17557073 -2.000000238419 8.23442841 -1.1920929e-07
		 -1.61803436 8.23442841 1.17557049 -0.6180343 8.23442841 1.9021132 0.61803389 8.23442841 1.90211344
		 1.61803412 8.23442841 1.17557085 2 7.60942841 -2.7755576e-16 1.61803401 7.60942841 -1.17557049
		 0.61803406 7.60942841 -1.90211308 -0.61803395 7.60942841 -1.9021132 -1.61803412 7.60942841 -1.17557073
		 -2.000000238419 7.60942841 -1.1920929e-07 -1.61803436 7.60942841 1.17557049 -0.6180343 7.60942841 1.9021132
		 0.61803389 7.60942841 1.90211344 1.61803412 7.60942841 1.17557085;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0
		 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0
		 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0
		 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 0 51 61 0 52 62 0
		 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0
		 64 74 0 65 75 0;
	setAttr ".ed[166:199]" 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37";
	rename -uid "79977E10-E44A-17B5-E198-D183D2B8F370";
	setAttr ".t" -type "double3" 0 -13.0143489886647 0 ;
createNode transform -n "transform45" -p "polySurface37";
	rename -uid "3D4F0EFC-A143-90C2-31F4-118C15D008F0";
	setAttr ".v" no;
createNode mesh -n "polySurface37Shape" -p "transform45";
	rename -uid "8E56463B-3B4E-F93B-75DD-F8BE8638A1D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000008344650269 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.80000007 0.55000007
		 0.9000001 0.55000007 0.9000001 0.60000008 0.80000007 0.60000008 0.9000001 0.6500001
		 0.80000007 0.6500001 0.9000001 0.70000011 0.80000007 0.70000011 0.9000001 0.75000012
		 0.80000007 0.75000012 0.9000001 0.80000013 0.80000007 0.80000013 0.9000001 0.85000014
		 0.80000007 0.85000014 0.9000001 0.90000015 0.80000007 0.90000015 0.9000001 0.95000017
		 0.80000007 0.95000017 0.80000007 0.55000007 0.80000007 0.60000008 0.9000001 0.60000008
		 0.9000001 0.55000007 0.80000007 0.6500001 0.9000001 0.6500001 0.80000007 0.70000011
		 0.9000001 0.70000011 0.80000007 0.75000012 0.9000001 0.75000012 0.80000007 0.80000013
		 0.9000001 0.80000013 0.80000007 0.85000014 0.9000001 0.85000014 0.80000007 0.90000015
		 0.9000001 0.90000015 0.80000007 0.95000017 0.9000001 0.95000017 0.026727669 0 0.92672777
		 0 1 0.53837323 0 0.53837305 0.011849771 0 0.9118498 1.0612756e-16 1 0.54320729 0
		 0.54320729 0 0 0.89812374 2.824169e-16 0.99999994 0.54916179 0.002084322 0.54916209
		 0 0 0.88692278 1.394473e-16 1 0.55137438 0.014530457 0.55137408 0 0 0.87735862 6.8971815e-17
		 1 0.55621201 0.025156945 0.55621213 0 0 0.86956382 6.835902e-17 0.99999994 0.56349802
		 0.033817884 0.56349808 0 0 0.8636381 1.3578633e-16 1 0.57303315 0.040402345 0.57303321
		 0 0 0.85965061 3.3789845e-17 1 0.58459806 0.044832628 0.58459818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  3.052125454 1.56434393 9.39347458 7.99056673 1.56434369 5.8054862
		 2.93892646 3.090169907 9.045085907 7.69420958 3.090169907 5.59017038 2.75336218 4.53990507 8.47397614
		 7.20839453 4.53990507 5.23720503 2.50000048 5.87785244 7.6942091 6.54508495 5.87785244 4.7552824
		 2.18508029 7.07106781 6.72498512 5.72061396 7.07106781 4.15626955 1.81635618 8.090169907 5.59016991
		 4.7552824 8.090169907 3.45491505 1.40290785 8.9100666 4.31770611 3.67286038 8.91006565 2.66848922
		 0.95491505 9.51056576 2.93892622 2.5 9.51056576 1.8163563 0.48340911 9.87688446 1.48778033
		 1.26558149 9.87688446 0.91949874 2.74691272 1.56434393 8.45412731 7.19151068 1.56434393 5.22493744
		 2.64503384 2.93758726 8.14057732 6.92478848 2.93758726 5.031153202 2.47802591 4.24234915 7.62657833
		 6.48755503 4.24234867 4.71348429 2.25000048 5.44650173 6.92478752 5.89057636 5.44650126 4.27975416
		 1.96657228 6.52039528 6.05248642 5.14855242 6.52039528 3.74064255 1.63472056 7.43758774 5.031152725
		 4.27975416 7.43758774 3.1094234 1.26261711 8.17549324 3.88593554 3.30557418 8.17549324 2.40164018
		 0.85942352 8.71594429 2.6450336 2.25 8.71594334 1.63472068 0.43506822 9.045630455 1.33900213
		 1.1390233 9.045629501 0.82754886;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 18 19 0 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1
		 30 31 1 32 33 1 34 35 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 0 18 0 34 16 0 32 14 0
		 30 12 0 28 10 0 26 8 0 24 6 0 22 4 0 20 2 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 10 -2 -10
		mu 0 4 0 1 2 3
		f 4 1 12 -3 -12
		mu 0 4 3 2 4 5
		f 4 2 14 -4 -14
		mu 0 4 5 4 6 7
		f 4 3 16 -5 -16
		mu 0 4 7 6 8 9
		f 4 4 18 -6 -18
		mu 0 4 9 8 10 11
		f 4 5 20 -7 -20
		mu 0 4 11 10 12 13
		f 4 6 22 -8 -22
		mu 0 4 13 12 14 15
		f 4 7 24 -9 -24
		mu 0 4 15 14 16 17
		f 4 34 26 -36 -26
		mu 0 4 18 19 20 21
		f 4 36 27 -38 -27
		mu 0 4 19 22 23 20
		f 4 38 28 -40 -28
		mu 0 4 22 24 25 23
		f 4 40 29 -42 -29
		mu 0 4 24 26 27 25
		f 4 42 30 -44 -30
		mu 0 4 26 28 29 27
		f 4 44 31 -46 -31
		mu 0 4 28 30 31 29
		f 4 46 32 -48 -32
		mu 0 4 30 32 33 31
		f 4 48 33 -50 -33
		mu 0 4 32 34 35 33
		f 4 -49 52 23 -52
		mu 0 4 36 37 38 39
		f 4 -47 53 21 -53
		mu 0 4 40 41 42 43
		f 4 -45 54 19 -54
		mu 0 4 44 45 46 47
		f 4 -43 55 17 -55
		mu 0 4 48 49 50 51
		f 4 -41 56 15 -56
		mu 0 4 52 53 54 55
		f 4 -39 57 13 -57
		mu 0 4 56 57 58 59
		f 4 -37 58 11 -58
		mu 0 4 60 61 62 63
		f 4 -35 -51 9 -59
		mu 0 4 64 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38";
	rename -uid "4096B047-F444-04B6-2B42-8CBC548422CE";
createNode transform -n "transform44" -p "polySurface38";
	rename -uid "E693A3C3-564D-9A7B-5C97-A9A86E1D534A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform44";
	rename -uid "DF32E2E7-A649-FC58-1D60-C0ACFC1A22BE";
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
createNode transform -n "polySurface39";
	rename -uid "5353B900-154C-A863-7C3B-A192541E5D41";
createNode transform -n "transform43" -p "polySurface39";
	rename -uid "E10EA993-B840-E91E-975A-5CBA40308C01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform43";
	rename -uid "A5B0343F-5A4B-C95A-4ED3-EC84AA5C24EA";
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
createNode transform -n "polySurface40";
	rename -uid "7C482EA3-5540-7745-770D-A5B1195BA75D";
	setAttr ".rp" -type "double3" 0 1.5643439292907715 0 ;
	setAttr ".sp" -type "double3" 0 1.5643439292907715 0 ;
createNode mesh -n "polySurface40Shape" -p "polySurface40";
	rename -uid "845BB57F-9E4A-4F3C-4AA5-119F2224036E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.50000000000000011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41";
	rename -uid "D7687D7F-194C-BCFF-B4EB-9DB73A08BD83";
	setAttr ".rp" -type "double3" 0 1.5643439292907715 0 ;
	setAttr ".sp" -type "double3" 0 1.5643439292907715 0 ;
createNode mesh -n "polySurface41Shape" -p "polySurface41";
	rename -uid "1449FA0F-5E42-6431-7E0A-DC87865CC298";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.50000000000000011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.80000007 0.55000007
		 0.80000007 0.60000008 0.80000007 0.6500001 0.80000007 0.70000011 0.80000007 0.75000012
		 0.80000007 0.80000013 0.80000007 0.85000014 0.80000007 0.90000015 0.80000007 0.95000017
		 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007 0.6500001 0.80000007 0.70000011
		 0.80000007 0.75000012 0.80000007 0.80000013 0.80000007 0.85000014 0.80000007 0.90000015
		 0.80000007 0.95000017 0.026727669 0 0.92672777 0 1 0.53837323 0 0.53837305 0.011849771
		 0 0.9118498 1.0612756e-16 1 0.54320729 0 0.54320729 0 0 0.89812374 2.824169e-16 0.99999994
		 0.54916179 0.002084322 0.54916209 0 0 0.88692278 1.394473e-16 1 0.55137438 0.014530457
		 0.55137408 0 0 0.87735862 6.8971815e-17 1 0.55621201 0.025156945 0.55621213 0 0 0.86956382
		 6.835902e-17 0.99999994 0.56349802 0.033817884 0.56349808 0 0 0.8636381 1.3578633e-16
		 1 0.57303315 0.040402345 0.57303321 0 0 0.85965061 3.3789845e-17 1 0.58459806 0.044832628
		 0.58459818 0.65386772 0 0.74190021 1.1554788e-17 1 0 0.94999999 0.15388417 0.86818588
		 0.55000007 0.318142 9.9211467e-17 0.86818588 0.60000008 0.86818588 0.6500001 0.86818588
		 0.70000011 0.86818588 0.75000012 0.86818588 0.80000019 0.86818588 0.85000014 0.86818588
		 0.90000015 0.73797905 0.033277646 0.86818588 0.95000017 0.86818588 0.95000017 0.65033865
		 0.029949889 0.86818588 0.90000015 0.86818588 0.85000014 0.86818588 0.80000019 0.86818588
		 0.75000012 0.86818588 0.70000011 0.86818588 0.6500001 0.86818588 0.60000008 0.33632773
		 0.15388416 0.86818588 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.060870647 0 0 -0.059559345 
		0 0 -0.057411671 0 0 -0.054480076 0 0 -0.050834417 0 0 -0.04656601 0 0 -0.041780949 
		0 0 -0.036595106 0 0 -0.031137526 0 0 -0.057337284 0 0 -0.056158066 0 0 -0.054226398 
		0 0 -0.051586628 0 0 -0.048305511 0 0 -0.044463396 0 0 -0.04015708 0 0 -0.035489798 
		0 0 -0.030578136 0 0 -7.9732933 0 0 -7.6785231 0 0 -7.1953115 0 0 -6.5355558 0 0 
		-5.7155032 0 0 -4.7553434 0 0 -3.6787219 0 0 -2.5121462 0 0 -1.2843421 0 0 -1.158462 
		0 0 -2.2634854 0 0 -3.3134036 0 0 -4.2823634 0 0 -5.1465073 0 0 -5.8845539 0 0 -6.478334 
		0 0 -6.9132252 0 0 -7.1785183 0 0;
	setAttr -s 36 ".vt[0:35]"  0.030435324 1.56434393 9.61827946 0.029779673 2.84016895 9.25196266
		 0.028705835 4.28990459 8.65146446 0.027240038 5.62785149 7.83156872 0.025417209 6.82106686 6.81246805
		 0.023283005 7.84016895 5.61925459 0.020890474 8.66006565 4.28130817 0.018297553 9.2605648 2.83157611
		 0.015568763 9.62688351 1.30575347 0.028668642 1.56434393 8.63059235 0.028079033 2.68758678 8.30090714
		 0.027113199 3.99234867 7.76045704 0.025793314 5.19650078 7.022552967 0.024152756 6.27039433 6.10536146
		 0.022231698 7.18758678 5.031470299 0.02007854 7.92549229 3.82731915 0.017744899 8.46594334 2.52255964
		 0.015289068 8.7956295 1.14931893 3.98664665 1.56434333 8.32500172 3.83926153 2.84016895 8.006649971
		 3.59765577 4.28990459 7.48477983 3.26777792 5.62785149 6.77224302 2.85775161 6.82106686 5.88658333
		 2.37767172 7.84016895 4.8496089 1.83936095 8.6600647 3.68685436 1.25607312 9.2605648 2.42694974
		 0.64217103 9.62688351 1.10091829 0.57923102 8.79562855 0.96496749 1.13174272 8.46594238 2.15839577
		 1.6567018 7.92549229 3.29231 2.14118171 7.18758678 4.33878899 2.57325363 6.27039433 5.27206612
		 2.94227695 5.19650078 6.069159031 3.23916698 3.99234796 6.71044254 3.45661259 2.68758678 7.18012619
		 3.58925915 1.56434464 7.4666419;
	setAttr -s 61 ".ed[0:60]"  0 18 0 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1
		 6 24 1 7 25 1 8 26 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 35 0 10 34 1
		 11 33 1 12 32 1 13 31 1 14 30 1 15 29 1 16 28 1 17 27 0 9 10 0 10 11 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 0 9 0 17 8 0 16 7 0 15 6 0 14 5 0 13 4 0 12 3 0 11 2 0
		 10 1 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 9 1 -44 -1
		mu 0 4 0 1 56 54
		f 4 10 2 -45 -2
		mu 0 4 1 2 57 56
		f 4 11 3 -46 -3
		mu 0 4 2 3 58 57
		f 4 12 4 -47 -4
		mu 0 4 3 4 59 58
		f 4 13 5 -48 -5
		mu 0 4 4 5 60 59
		f 4 14 6 -49 -6
		mu 0 4 5 6 61 60
		f 4 15 7 -50 -7
		mu 0 4 6 7 62 61
		f 4 16 8 -51 -8
		mu 0 4 7 8 64 62
		f 4 17 -60 -19 -27
		mu 0 4 9 75 73 10
		f 4 18 -59 -20 -28
		mu 0 4 10 73 72 11
		f 4 19 -58 -21 -29
		mu 0 4 11 72 71 12
		f 4 20 -57 -22 -30
		mu 0 4 12 71 70 13
		f 4 21 -56 -23 -31
		mu 0 4 13 70 69 14
		f 4 22 -55 -24 -32
		mu 0 4 14 69 68 15
		f 4 23 -54 -25 -33
		mu 0 4 15 68 67 16
		f 4 24 -53 -26 -34
		mu 0 4 16 67 65 17
		f 4 35 -17 -37 33
		mu 0 4 18 21 20 19
		f 4 36 -16 -38 32
		mu 0 4 22 25 24 23
		f 4 37 -15 -39 31
		mu 0 4 26 29 28 27
		f 4 38 -14 -40 30
		mu 0 4 30 33 32 31
		f 4 39 -13 -41 29
		mu 0 4 34 37 36 35
		f 4 40 -12 -42 28
		mu 0 4 38 41 40 39
		f 4 41 -11 -43 27
		mu 0 4 42 45 44 43
		f 4 42 -10 34 26
		mu 0 4 46 49 48 47
		f 4 25 -52 -9 -36
		mu 0 4 50 66 63 51
		f 4 -18 -35 0 -61
		mu 0 4 74 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD42EBE2-1C41-B7CD-95DA-31A9F4266E4A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "40AD08A1-9747-6036-E946-4CB257334A1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D58FEFA-4CE7-B7B0-8F55-52A186CC4B10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDDE7B15-2C40-738A-BE2C-B5A225D6972B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB311448-4C40-1C6B-C798-07957A2E67AC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "34796D28-473A-6C55-5093-5988CDD754E8";
	setAttr ".r" 10;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24037827-454E-65B0-7D62-6A861DC908F0";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D87B6BF4-4419-DC00-E10C-4986EE497489";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "C7CC8B45-422E-7EE7-34FB-8D9F05BAEA8B";
	setAttr -s 10 ".v[0:9]" -type "float3"  -8.0901709 1 5.8778534 -10.000001 
		1 5.9604645e-07 -8.0901718 1 -5.8778524 -3.0901716 1 -9.5105658 3.0901694 1 -9.5105667 
		8.0901709 1 -5.8778543 10 1 0 8.0901699 1 5.8778524 3.0901704 1 9.5105658 -3.0901697 
		1 9.5105658;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "7D86B2C2-45F5-812D-34A0-D797CFAF93FF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A7305FBF-4427-E1C0-F781-8EBCA25005E6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "293803A5-4C83-69E1-6DAB-F0A8D6FFA24E";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483637 -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "F2F33B1F-4114-F4D1-6FE1-FCAD1D466150";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "606021D7-407C-B147-C4AC-16B34369F9BE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "22743DDD-4664-F6A4-E848-F08857EDC6FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "9D0AE08E-43C4-7F3B-B2A3-00B3F7C72B5F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "9A8161BF-4C47-7DB9-5998-C8A6B2A434F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB7DB2D3-42F4-DD5B-3971-7495A2B05B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId3";
	rename -uid "4197ADE9-4DAB-8575-6759-A3925C993CB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9F69499A-4C96-3EDD-86FD-D38611C8C946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "40C17703-4775-9FB8-4AFE-20BBD13F2D83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C66BA9CA-426B-BEB8-3AB8-5E81703376E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyNormal -n "polyNormal1";
	rename -uid "81841EA9-40CA-AE85-1806-A18139A4ACD5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts3";
	rename -uid "D35BFB5B-4C96-EB46-53C6-F3A3793C7542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "7DB01A6B-4E07-7C8E-0BF5-339FE1F06568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E7F610B2-4692-BC52-0256-C8B590053A5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CD66CFE5-40E3-3C64-831B-CEB1990D8A14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B353A7F4-48FF-EC04-913C-8D8E0AD0331E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3385E66B-4B1E-570B-045F-4BA6D5FF5E9B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "78BF1408-4812-0ECE-DDC2-BEA589ADE4B6";
	setAttr ".r" 10;
	setAttr ".sa" 10;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3A3B5F6C-43B1-D218-D330-F0B1DABF8502";
	setAttr ".dc" -type "componentList" 2 "f[0:89]" "f[180:189]";
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "ACF7DBCC-428A-C541-D779-E3B8479B6C7C";
	setAttr -s 10 ".v[0:9]" -type "float3"  3.0901704 2 9.5105658 -3.0901697 
		2 9.5105658 -8.0901709 2 5.8778534 -10.000001 2 5.9604645e-07 -8.0901718 2 -5.8778524 
		-3.0901716 2 -9.5105658 3.0901694 2 -9.5105667 8.0901709 2 -5.8778543 10 2 0 8.0901699 
		2 5.8778524;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit4";
	rename -uid "2B7D83C1-45BB-4CDE-A3C7-239CB3174026";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "060E3217-4DE3-956B-F680-1AB32CACCCD2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EB75516D-41A5-7E18-B836-AF86DC468278";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483638 -2147483637 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "8ED171E2-4F67-1944-22D9-A7802D329280";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "6850B289-4F43-1924-91A8-11B1760A6ACC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9D4C60BD-4EF4-4DFD-8DEC-91AA966D218D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId9";
	rename -uid "4D535897-4F69-2EE8-3773-08AECCD7B5F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D223DCDD-4956-D3D0-2E85-22B1ED823DFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DF2425AA-4599-9CAF-E1F6-CAB9D4BA2B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "8F267334-455A-4B96-87A7-BEAAE6DE070B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CAA1AAB1-4E56-3C83-C639-70BDD5E08A88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B2ED2206-45AD-4DCA-959F-4096165F4187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "702F9D57-46ED-7CE5-7E1E-839624050883";
	setAttr ".ics" -type "componentList" 1 "vtx[0:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FCF980EB-4A26-C7E4-7378-7DA9FD8AD822";
	setAttr ".dc" -type "componentList" 1 "f[90:99]";
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "6584B8D3-4DB8-CA3C-64FD-0B8D1B853F89";
	setAttr -s 10 ".v[0:9]" -type "float3"  0.48340905 11.876884 -1.4877806 
		1.2655816 11.876884 -0.91949904 1.5643448 11.876884 0 1.2655815 11.876884 0.91949874 
		0.48340917 11.876884 1.4877803 -0.48340908 11.876884 1.4877805 -1.2655816 11.876884 
		0.91949898 -1.564345 11.876884 9.3242214e-08 -1.2655818 11.876884 -0.91949874 -0.48340937 
		11.876884 -1.4877805;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polyNormal -n "polyNormal4";
	rename -uid "D0FC730D-4166-EF1F-1A26-AD91DD526AF9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit7";
	rename -uid "CA27608F-4BC6-2DCA-9A59-26927E42723E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8A7F49C8-4009-BA18-83DC-81BD2091A4AE";
	setAttr -s 3 ".e[0:2]"  0 0.34549099 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "59024679-42A7-9541-8BA3-62A3466B6669";
	setAttr -s 3 ".e[0:2]"  0 0.47213599 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483637 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "16CF00A0-48A5-7C17-5596-09B54A1909D6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "6F4882A2-4298-4D17-043E-2B80D6D418D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "56A95486-41FE-0666-5DC0-1E9A0968DB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "46350837-4C7D-1736-FF8C-C6896B277849";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5EF43F97-4088-9838-16A4-F5815515CFBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "440E0969-4FFB-36D9-0386-2788CD2DB637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4D19A441-4F4C-BF3C-46FA-D28351774FA4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F9AE62CB-442B-4E6D-3AC7-E8B631105A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4B4ABE96-48ED-3099-459B-ADBB1B746159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:189]" "e[197:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "81B046E2-4E7D-8E12-CD53-AB833D112264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -11 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FC9902EF-424A-4C03-AE78-40817AC45105";
	setAttr ".txf" -type "matrix" 0.80901699437494745 0 0.58778525229247314 0 0 1 0 0
		 -0.58778525229247314 0 0.80901699437494745 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "76CEEBF7-4120-6C29-A546-599D581F4B7F";
	setAttr ".txf" -type "matrix" 0.80901699437494745 0 0.58778525229247314 0 0 1 0 0
		 -0.58778525229247314 0 0.80901699437494745 0 0 -11 0 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "15A0622E-457A-D77A-9643-D387034591AA";
	setAttr ".dc" -type "componentList" 8 "f[17]" "f[27]" "f[37]" "f[47]" "f[57]" "f[67]" "f[77]" "f[87]";
createNode polyNormal -n "polyNormal5";
	rename -uid "7D190020-422A-6357-F8A8-96B8473164DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId16";
	rename -uid "B1FD57B0-422F-DD06-B5E8-66B6E20E8056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4C348F06-4C61-872F-C63E-8F9BB279964C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E488B545-4B14-9AEB-DAFB-87BFEA8D6964";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[82:87]";
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "DE1DEE48-4877-8722-A3C1-0A8FFA13A2BD";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.7469127 3.5643437 8.4541273 
		-2.746912 3.5643437 8.4541273 -3.0521245 3.5643437 9.3934746 3.0521252 3.5643437 
		9.3934746;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "B5959CAC-4E4B-B89D-E4B9-2C9AC3578E46";
	setAttr -s 10 ".v[0:9]" -type "float3"  2.7469127 3.5643437 8.4541273 
		7.1915102 3.5643437 5.2249374 8.8891964 3.5643437 -1.2874603e-06 7.1915107 3.5643437 
		-5.2249398 2.7469115 3.5643437 -8.4541292 -2.7469139 3.5643437 -8.4541273 -7.1915112 
		3.5643437 -5.2249379 -8.8891964 3.5643437 8.5830686e-07 -7.1915107 3.5643437 5.2249389 
		-2.746912 3.5643437 8.4541273;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit10";
	rename -uid "3531795F-4DB9-2950-3F5C-749DB37A471B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "93851044-4DC6-E491-8EE5-5D870EF4BCEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C3541066-4899-41FE-E8BB-CEA7A5C21F40";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483638 -2147483637 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace6";
	rename -uid "AFA3AAEC-4057-E52D-E451-4EBEA8E3D6DC";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.746912 3.5643437 8.4541273 
		-2.6450336 4.9375873 8.1405773 -2.9389262 5.0901699 9.0450859 -3.0521245 3.5643437 
		9.3934746;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace7";
	rename -uid "0E8E2248-4A02-913C-451E-7B9A043540F9";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.6450336 4.9375873 8.1405773 
		-2.4780254 6.2423491 7.6265783 -2.7533617 6.5399051 8.4739761 -2.9389262 5.0901699 
		9.0450859;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace8";
	rename -uid "242812BD-41FB-0B97-5E81-FBABF62E48E5";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.4780254 6.2423491 7.6265783 
		-2.2499998 7.4465017 6.924788 -2.4999998 7.8778524 7.6942091 -2.7533617 6.5399051 
		8.4739761;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace9";
	rename -uid "18E67CBF-4199-4EC5-DB12-DCA2AC05BA17";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.2499998 7.4465017 6.924788 
		-1.966572 8.5203953 6.0524864 -2.1850801 9.0710678 6.7249851 -2.4999998 7.8778524 
		7.6942091;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace10";
	rename -uid "F16F0F5C-49C7-C4F2-9B15-80A5CA8B4FF8";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.966572 8.5203953 6.0524864 
		-1.6347203 9.4375877 5.0311527 -1.8163559 10.09017 5.5901699 -2.1850801 9.0710678 
		6.7249851;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace11";
	rename -uid "484E4E9E-4D21-7F2F-AD7B-EE9AF3DC00F9";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.6347203 9.4375877 5.0311527 
		-1.2626171 10.175493 3.885936 -1.4029078 10.910066 4.3177066 -1.8163559 10.09017 
		5.5901699;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace12";
	rename -uid "B2B7552F-48A4-240D-5312-2E809D403D19";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.2626171 10.175493 3.885936 
		-0.85942352 10.715943 2.6450336 -0.95491499 11.510566 2.9389262 -1.4029078 10.910066 
		4.3177066;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace13";
	rename -uid "2A790C63-4CEE-1176-CFA4-E7BB3CCF0CA8";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.85942352 10.715943 2.6450336 
		-0.43506819 11.04563 1.3390023 -0.48340911 11.876884 1.4877803 -0.95491499 11.510566 
		2.9389262;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace14";
	rename -uid "E80D19AF-49C7-B311-5248-ABB0242DCFC5";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.43506819 11.04563 1.3390023 
		0.43506819 11.04563 1.3390021 0.48340911 11.876884 1.4877802 -0.48340911 11.876884 
		1.4877803;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace15";
	rename -uid "ADF86C16-423A-F7C5-4B9D-979121D53888";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.43506819 11.04563 1.3390021 
		0.85942352 10.715943 2.6450336 0.95491505 11.510566 2.9389262 0.48340911 11.876884 
		1.4877802;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace16";
	rename -uid "C24941CC-4EDE-F78B-B2A2-E4A6B5C5D3AB";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.85942352 10.715943 2.6450336 
		1.2626171 10.175493 3.8859355 1.4029078 10.910066 4.3177061 0.95491505 11.510566 
		2.9389262;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace17";
	rename -uid "BE4CEC5A-453F-53E9-F2FD-9B90350C4C05";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.2626171 10.175493 3.8859355 
		1.6347206 9.4375877 5.0311527 1.8163562 10.09017 5.5901699 1.4029078 10.910066 4.3177061;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace18";
	rename -uid "6E0BC179-41CD-13F9-8C69-D68E0C5CACDF";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.6347206 9.4375877 5.0311527 
		1.9665723 8.5203953 6.0524864 2.1850803 9.0710678 6.7249851 1.8163562 10.09017 5.5901699;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace19";
	rename -uid "59801BA5-4A43-2245-9727-208CB2F23AD2";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.9665723 8.5203953 6.0524864 
		2.2500002 7.4465017 6.9247875 2.5000002 7.8778524 7.6942086 2.1850803 9.0710678 6.7249851;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace20";
	rename -uid "F3A2D8A6-4A84-C8ED-C16D-D4BBD2F8CD6B";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.2500002 7.4465017 6.9247875 
		2.4780257 6.2423491 7.6265783 2.7533619 6.5399051 8.4739761 2.5000002 7.8778524 7.6942086;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace21";
	rename -uid "F2B3C299-4D20-6F68-F8FA-2592BC7E5697";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.4780257 6.2423491 7.6265783 
		2.6450338 4.9375873 8.1405773 2.9389265 5.0901699 9.0450859 2.7533619 6.5399051 8.4739761;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace22";
	rename -uid "8B656811-46E5-4AD3-3341-A5A565DDC5B3";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.6450338 4.9375873 8.1405773 
		2.7469127 3.5643437 8.4541273 3.0521252 3.5643437 9.3934746 2.9389265 5.0901699 9.0450859;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "276D8EE5-4F5F-DE82-9556-6798DB0F41AB";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId17";
	rename -uid "9B7272EB-4151-5B58-2110-A896D596C2BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "41D053DA-4DDA-06C0-18A1-08AAC6EAAA2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId18";
	rename -uid "85D9B3D1-4958-3492-2697-24B4E20D4111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "503FA764-44E7-1EC0-1116-3CA0A6DAFE78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "19C19DE3-436C-9880-332C-83BB8C3FBBED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "B40A7747-4E3B-ABA1-292E-518532B424B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "041A2107-40E8-413A-76B0-CF939E5CCEE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5BA06A7D-4B6C-BDA9-D73F-9C8D6DFBFCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId22";
	rename -uid "044B12FC-4DC4-420F-FC28-5292EC347C2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "749C8193-40F2-2D93-C939-E58282A55F4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "18ECB725-4874-0C0C-CA8C-F9AA19E6057D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId24";
	rename -uid "8EF90B66-4D46-05F5-CE16-FA8797B34CED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "66B0BE70-4E77-D483-CD12-24A7B22C6C56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CD3E21DC-4F5C-5CB0-970D-C0B9B39B2E05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	rename -uid "F66207D9-42E1-4498-5B62-F2AC326E61DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8A17364B-438C-411A-6043-F59B108E0616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "77033579-4D45-8D1B-6303-9BBCA2C88050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	rename -uid "A144B907-41ED-D853-7660-CEBC63BA35AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D6772F92-4A31-975D-7103-8C9CA56E1096";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D1A1BE46-4372-E7BA-BB71-18864239B26A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	rename -uid "ED7D5097-442F-73CB-E6A8-D5943C167D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "511A87E6-445A-4230-7C0B-EF853F2D0F23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "73A00F22-4603-6978-A6B4-1481AD203A37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "14B449CD-4137-33D0-434B-B2A482937DC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "74525A3C-4564-84DE-45C0-AC86B688D2C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "00EB03F5-4159-DDFF-A26E-7EA1E603A53C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId34";
	rename -uid "526CF16B-476B-9FB3-056D-159280B6ACEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "ED57F067-4F7F-0BB7-C6BD-7C9A247CA48E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7CEC0435-4183-B6DF-06A8-E3934BE8A579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId36";
	rename -uid "2209BD25-4DC0-E56F-E150-91B8BB29EC2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "261A650D-4E77-0EFE-E5DF-6E9F5F841593";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "696C38F4-43AC-B83F-61FE-F9A9E089EE2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId38";
	rename -uid "C014FD1D-4A53-80EE-7B3A-CBB985A81B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "71AD8D7E-4E10-9EA6-A32A-118FDD996F3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "86A9490B-438A-1C8B-EF3D-EC944A13D8D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId40";
	rename -uid "D67FAD51-4C6C-A303-62EC-09BC47F3A07E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "C6EB437B-4CCF-8C4A-9C2B-51AAE14BE978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "9DD650CB-4BD1-25AE-6579-A183B2DAB034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId42";
	rename -uid "9A033B8A-47A1-26F1-64F0-13B9E4A7501D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "51F65450-4D3C-8FF4-E3D1-3A917FDF1E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "841CA3F0-47C5-BE10-2248-91A6DB6E54DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId44";
	rename -uid "4F90BAF5-445B-6DF5-6E22-FAA7BF42EAD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "B48F4694-4639-113F-70A9-52A61AF6C774";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5C5C1450-45EA-161B-E52B-FDB5573A431E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId46";
	rename -uid "DAAE61B4-41B8-3761-9520-4AAA07E01FF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0A6DF534-4D69-AB68-47C1-F49BECCFCD5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DC03E407-44A0-9016-3F4B-4F900059EC2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId48";
	rename -uid "107AAAD4-4EB0-807F-736F-1C861D784D7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5C5DCF33-48C3-4EA7-D81A-938D06D68B56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A1ACB168-42AE-2ADF-6459-C9BE6487A0D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId50";
	rename -uid "46C1BF8C-4CDC-D8D5-24FE-77885C5F214D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "761634E5-49CA-3E89-64FC-118786B8ABEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2B04171A-4C97-8FD9-9CE0-4C944CB592FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId52";
	rename -uid "BCDCA10D-4248-678F-168D-02BA94744C5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "148DC279-40FB-3755-A9B1-98B5D3054555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B271F540-488B-01EA-1F97-7AB7FDD57147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId54";
	rename -uid "1D2CFB1C-4553-314F-451F-B1986E6D14A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "049C8DD9-4B53-0A3C-824C-5ABEEA3074EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "9DA5293B-436F-988E-65D5-E9A3EBD2A54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "34DE3675-4C9E-9C3E-0B70-D1BC34DE85A9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere2";
	rename -uid "2153B3BA-4882-A270-B532-7F872AC3BA9A";
	setAttr ".r" 5;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D9739BB6-414E-E6A3-85E6-A585A15A2E94";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "86F62B79-490A-07C4-9266-7884F08E9A49";
	setAttr ".dc" -type "componentList" 1 "f[173:178]";
createNode polyCreateFace -n "polyCreateFace23";
	rename -uid "78B05F0A-4063-211F-B7CA-B8936CC16310";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.7469127 3.5643437 8.4541273 
		1.5450852 3.5643437 4.7552829 -1.5450848 3.5643437 4.7552829 -2.746912 3.5643437 
		8.4541273;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace24";
	rename -uid "0ABCDD4A-48C4-3BE3-848D-268BEBFEA1C5";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.7469127 3.5643437 8.4541273 
		7.1915102 3.5643437 5.2249374 4.045085 3.5643437 2.9389262 1.5450852 3.5643437 4.7552829;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace25";
	rename -uid "7637608C-4D71-BA5C-CD21-509AF9F7C4F6";
	setAttr -s 4 ".v[0:3]" -type "float3"  7.1915102 3.5643437 5.2249374 
		8.8891964 3.5643437 -1.2874602e-06 5 3.5643437 0 4.045085 3.5643437 2.9389262;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace26";
	rename -uid "352B23D3-4555-7B34-FBC3-3393CCE0BFFE";
	setAttr -s 4 ".v[0:3]" -type "float3"  8.8891964 3.5643437 -1.2874602e-06 
		7.1915102 3.5643437 -5.2249398 4.0450854 3.5643437 -2.9389272 5 3.5643437 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace27";
	rename -uid "F09F354A-4718-A30E-046C-7A9F008E8983";
	setAttr -s 4 ".v[0:3]" -type "float3"  7.1915102 3.5643437 -5.2249398 
		2.7469115 3.5643437 -8.4541283 1.5450847 3.5643437 -4.7552834 4.0450854 3.5643437 
		-2.9389272;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace28";
	rename -uid "B0C960DD-4CDA-015F-40E0-698C74112E29";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.7469115 3.5643437 -8.4541283 
		-2.7469139 3.5643437 -8.4541273 -1.5450858 3.5643437 -4.7552829 1.5450847 3.5643437 
		-4.7552834;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace29";
	rename -uid "FCCE5095-4258-B43B-F759-C6B34452A702";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.7469139 3.5643437 -8.4541273 
		-7.1915112 3.5643437 -5.2249379 -4.0450859 3.5643437 -2.9389262 -1.5450858 3.5643437 
		-4.7552829;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace30";
	rename -uid "D1823532-4C8B-FEAE-B998-BEB256722D90";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.1915112 3.5643437 -5.2249379 
		-8.8891964 3.5643437 8.5830686e-07 -5.0000005 3.5643437 2.9802322e-07 -4.0450859 
		3.5643437 -2.9389262;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace31";
	rename -uid "071BD0F0-4F80-3D95-7810-BB97FC05DC23";
	setAttr -s 4 ".v[0:3]" -type "float3"  -8.8891964 3.5643437 8.5830686e-07 
		-7.1915102 3.5643437 5.2249389 -4.0450854 3.5643437 2.9389267 -5.0000005 3.5643437 
		2.9802322e-07;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace32";
	rename -uid "0ED089B3-4F69-6376-05AC-D389FA53AA33";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.1915102 3.5643437 5.2249389 
		-2.746912 3.5643437 8.4541273 -1.5450848 3.5643437 4.7552829 -4.0450854 3.5643437 
		2.9389267;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "AAAF0003-49A3-3DFF-B342-60AC94B43516";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId56";
	rename -uid "3CC56EB8-44BC-447E-E6B7-18A728E3E7DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D48933EB-477B-D501-2DCF-4D8F424B3E06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId57";
	rename -uid "C1C8D678-4940-70E5-F0B0-D3A13998ED77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "690D6D7E-42F3-FD58-E290-C8963B330147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "B56A90A0-4146-BB7F-F8B0-A0BC8A4453ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId59";
	rename -uid "C179C8D8-453B-27E9-9286-A383DB600936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "7327BB6D-4530-7ABD-C3E6-2C8AE8DCB115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "ADFB49E5-4745-32BB-B1C8-C998D64A1E02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId61";
	rename -uid "7E0D3558-4ACF-0732-7928-01AE79EA1F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B8DDAB3E-483C-A9DD-A2D0-1CAF40E583FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F3E07903-4BA6-33A2-BF89-B4A186464CA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId63";
	rename -uid "82BDEDCD-4F92-DB56-4745-4087F2612D9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B07C8BD0-47E0-0B7C-F16B-0AB74578886C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "5F62A84E-477E-865C-186A-1AB5F0277BB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId65";
	rename -uid "E160D3E7-4E23-2087-E30E-D7AF9D0347EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F6209487-4D0C-3697-F55C-4899BF163E0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "BF6F14FE-4F4F-851E-6384-45B52127C8B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId67";
	rename -uid "F62252B0-443E-4EB4-3870-86B907FC814F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "6251770B-4F25-28A7-DF7A-DFAAF439A8AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "2944BF98-4451-AC05-FD67-8FA420DE5CF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId69";
	rename -uid "36B3B0AB-471F-79FE-F8C2-3E8B9F1CE84E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "B631D61E-42B2-44A2-B385-CE92D7B61593";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "62A2BAA8-4F05-3CDC-B31F-C6B114F7C4A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId71";
	rename -uid "3723C553-48E5-0DAA-EFA1-ACA826DC4FD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "EC368556-4938-2784-955B-5A8F0A2C037E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EA90DA65-47F7-1020-2699-05BE912EDD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId73";
	rename -uid "5DFD6EEC-4B20-2D39-CFE0-CCBE6A10A7DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "6785037C-4D5F-84F2-1322-EA9B50AF16B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "8DBD03B7-46E4-AE3C-5E44-90A8FB0FFA1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId75";
	rename -uid "0D12DD25-40DE-C010-60BC-F6ABF483F398";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "5125E7B3-46F1-1DAD-2F62-77868E6791A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "AE929E14-41DF-8ECF-8802-4C9444C70182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId77";
	rename -uid "85029B83-4E85-761E-CE86-FE92C3B6F726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "A1FC2B41-4F74-5A74-093A-A6887DB60182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "7519070C-4DEC-EFC3-37B7-4AAB843917C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FB31568A-4FD8-5DCE-792A-D4942D1B66AD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4812B0C0-4FE7-A074-AF14-11BBD5C2A13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395:424]" "e[435:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "22CC1E2A-470C-3C44-0575-24B4CFD1A9B7";
	setAttr ".dc" -type "componentList" 1 "f[230:239]";
createNode polyCreateFace -n "polyCreateFace33";
	rename -uid "1EE944EC-4177-B144-983C-C9BB397BEAD9";
	setAttr -s 10 ".v[0:9]" -type "float3"  -0.47745776 8.3196268 -1.4694632 
		-1.2500002 8.3196268 -0.90817815 -1.5450852 8.3196268 9.209424e-08 -1.2500001 8.3196268 
		0.90817833 -0.47745746 8.3196268 1.4694632 0.47745755 8.3196268 1.4694631 1.25 8.3196268 
		0.90817815 1.545085 8.3196268 0 1.2500001 8.3196268 -0.90817839 0.47745743 8.3196268 
		-1.4694635;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit13";
	rename -uid "5A7E3D9E-48CD-E25D-54E4-798272D4709C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0CD79A7B-4A33-0AB3-080F-689A07DC5B94";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A147E4F4-4556-E5C7-D4F5-38A935FF1759";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483637 -2147483638 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId79";
	rename -uid "4053FDF8-4E06-C6E9-5912-6CBC36A7983D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A17CD74D-411F-AD0A-4AAE-EF9648AB0E70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId80";
	rename -uid "9AD11122-4A1D-465D-DBE8-31BD7899F105";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "980C649C-4D87-1AD5-CCDE-79B2BF1C7DE4";
	setAttr ".txf" -type "matrix" 1.0871464539430513 0 0 0 0 1 0 0 0 0 1.0871464539430513 0
		 0 9.9239781910352249 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C83647FD-4419-B8B0-057A-359E219ADFC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 486\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67E39B40-4AF8-3235-96FA-6DAD75D3BA6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId82";
	rename -uid "3DEF7931-9040-2404-6310-26A281B270B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "61785B7F-854F-35F0-8D05-62A699B25EE8";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace34";
	rename -uid "9524F444-804D-C5BE-C339-C481E2B1E69E";
	setAttr -s 20 ".v[0:19]" -type "float3"  0.43506822 -3.9687185 1.3390021 
		0.48340911 -3.1374645 1.4877803 1.2655815 -3.1374645 0.91949874 2.5 -3.5037832 1.8163563 
		3.6728604 -4.1042833 2.6684892 4.7552824 -4.9241791 3.454915 5.720614 -5.9432812 
		4.1562696 6.545085 -7.1364965 4.7552824 7.2083945 -8.4744444 5.237205 7.6942096 -9.9241791 
		5.5901704 7.9905667 -11.450006 5.8054862 7.1915107 -11.450006 5.2249374 6.9247885 
		-10.076762 5.0311532 6.487555 -8.7720003 4.7134843 5.8905764 -7.5678477 4.2797542 
		5.1485524 -6.4939537 3.7406425 4.2797542 -5.5767612 3.1094234 3.3055742 -4.8388557 
		2.4016402 2.25 -4.2984056 1.6347207 1.1390233 -3.9687195 0.82754886;
	setAttr ".l[0]"  20;
	setAttr ".tx" 1;
createNode polyCreateFace -n "polyCreateFace35";
	rename -uid "1D4FA1B2-6243-EFEE-44AA-CEAD5602C711";
	setAttr -s 4 ".v[0:3]" -type "float3"  7.9905667 -11.450006 5.8054862 
		3.0521255 -11.450006 9.3934746 2.7469127 -11.450006 8.4541273 7.1915107 -11.450006 
		5.2249374;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit16";
	rename -uid "DE154D57-4645-B733-58E0-A192D1F36438";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "558B3893-CA42-9F8E-C88C-28BEEDF9CF6C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D27B5393-7845-D6CD-C047-D5B1A7217604";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2D6A07B4-6E45-CDD1-AFCA-08B8A9FC73DF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "36A3C382-B84D-A574-88C1-8BABAC6B51E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "88E9EA69-9243-7724-0CE8-789D6CCB30DB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1D2671C4-B14D-9426-514B-71BBDC368DE5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2B4C4814-B64C-A29F-029F-3984892FB80B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "CB396166-4943-71BF-FF63-9FA7C853FD22";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId84";
	rename -uid "5E2BF57D-6945-9A27-A0FA-4A845674CF13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "8B96554C-3946-AB3C-E342-4E8A84F454FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId85";
	rename -uid "20B9E916-4E4B-7CB6-5B8E-CE9A63E77091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "76A6F64D-1A4C-64C5-5E7A-6784F7CA1A35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "0A77894B-204B-EA42-6C18-6089080D6444";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId87";
	rename -uid "D5F0814E-584F-A194-8191-FD8228F665EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "58C031CA-DF4E-1A57-EAD5-0AB4E5C8C96B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "9871D8CE-2E4F-AB3C-0CDF-ACA82687937E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A663CA5A-6A45-F364-3FC5-E398A6EE62D6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F58C4412-224F-72FE-6981-0ABAD338A06E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.014348268508911 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "19CA5202-0145-F617-EFFE-59972AFD006F";
	setAttr ".txf" -type "matrix" 0.99934819652447671 0 0.036099613616711865 0 0 1 0 0
		 -0.036099613616711865 0 0.99934819652447671 0 -0.058246590937321499 -0.25 -0.25226710800508589 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8A9CB2F1-2B48-DB09-25D9-DD88585AD35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:8]" "e[25:33]";
	setAttr ".ix" -type "matrix" 0.96208135572471443 0 0.27276265317468867 0 -0 1 0 0
		 -0.27276265317468867 -0 0.96208135572471443 0 0 0 0 1;
	setAttr ".wt" 0.68185800313949585;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8FA4BDE-5242-EB08-0A09-92959C820BF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25000048 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25000143 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.25000048 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.25000143 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "343A4F51-5740-5C02-C09E-658735CD9381";
	setAttr ".dc" -type "componentList" 3 "f[24:25]" "f[34:35]" "f[49:51]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7B7360CE-FE41-B43D-FF91-AF89650CA5D5";
	setAttr ".dc" -type "componentList" 3 "f[24:25]" "f[32:33]" "f[43:44]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E85A3008-2F4B-914D-E811-9D8A640864C9";
	setAttr ".dc" -type "componentList" 3 "f[24:25]" "f[30]" "f[37:38]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "108F5B93-3A48-EC59-76A5-EAA14A669004";
	setAttr ".dc" -type "componentList" 3 "f[24:25]" "f[28:30]" "f[32:33]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D2E836DB-0C4E-E91B-C6D8-D88E6AF27424";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A9EC5051-204A-7A52-EC84-8FAF1265CA01";
	setAttr ".txf" -type "matrix" 0.96208135572471443 0 0.27276265317468867 0 0 1 0 0
		 -0.27276265317468867 0 0.96208135572471443 0 0 0 0 1;
createNode groupId -n "groupId89";
	rename -uid "507E3D38-DB40-9DAC-9C33-8ABB1339FCC1";
	setAttr ".ihi" 0;
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
	setAttr -s 90 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 88 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry4.og" "pCylinder2Shape.i";
connectAttr "groupId7.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId11.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pSphere2Shape.i";
connectAttr "groupId12.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId14.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "pSphere3Shape.i";
connectAttr "groupId15.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "deleteComponent6.og" "pSphere4Shape.i";
connectAttr "groupId16.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId18.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId20.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape9.i";
connectAttr "groupId22.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape10.i";
connectAttr "groupId24.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape11.i";
connectAttr "groupId26.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId27.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape13.i";
connectAttr "groupId30.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId31.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape14.i";
connectAttr "groupId32.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId33.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape15.i";
connectAttr "groupId34.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape16.i";
connectAttr "groupId36.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId37.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape17.i";
connectAttr "groupId38.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId39.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape18.i";
connectAttr "groupId40.id" "polySurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId41.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape19.i";
connectAttr "groupId42.id" "polySurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupId43.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape20.i";
connectAttr "groupId44.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape21.i";
connectAttr "groupId46.id" "polySurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape22.i";
connectAttr "groupId48.id" "polySurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId49.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape23.i";
connectAttr "groupId50.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupId51.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape24.i";
connectAttr "groupId52.id" "polySurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupId53.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape25.i";
connectAttr "groupId54.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "pSphere5Shape.i";
connectAttr "groupId55.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts31.og" "pSphereShape2.i";
connectAttr "groupId57.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId58.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape26.i";
connectAttr "groupId59.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupId60.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape27.i";
connectAttr "groupId61.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupId62.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape28.i";
connectAttr "groupId63.id" "polySurfaceShape28.ciog.cog[0].cgid";
connectAttr "groupId64.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape29.i";
connectAttr "groupId65.id" "polySurfaceShape29.ciog.cog[0].cgid";
connectAttr "groupId66.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape30.i";
connectAttr "groupId67.id" "polySurfaceShape30.ciog.cog[0].cgid";
connectAttr "groupId68.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape31.i";
connectAttr "groupId69.id" "polySurfaceShape31.ciog.cog[0].cgid";
connectAttr "groupId70.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape32.i";
connectAttr "groupId71.id" "polySurfaceShape32.ciog.cog[0].cgid";
connectAttr "groupId72.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape33.i";
connectAttr "groupId73.id" "polySurfaceShape33.ciog.cog[0].cgid";
connectAttr "groupId74.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape34.i";
connectAttr "groupId75.id" "polySurfaceShape34.ciog.cog[0].cgid";
connectAttr "groupId76.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape35.i";
connectAttr "groupId77.id" "polySurfaceShape35.ciog.cog[0].cgid";
connectAttr "deleteComponent9.og" "pSphere7Shape.i";
connectAttr "groupId78.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape36.i";
connectAttr "groupId80.id" "polySurfaceShape36.ciog.cog[0].cgid";
connectAttr "groupId82.id" "polySurface36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface36Shape.iog.og[0].gco";
connectAttr "groupId83.id" "polySurface37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface37Shape.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape37.i";
connectAttr "groupId85.id" "polySurfaceShape37.ciog.cog[0].cgid";
connectAttr "groupId86.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape38.i";
connectAttr "groupId87.id" "polySurfaceShape38.ciog.cog[0].cgid";
connectAttr "transformGeometry7.og" "polySurface40Shape.i";
connectAttr "groupId88.id" "polySurface40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface40Shape.iog.og[0].gco";
connectAttr "groupId89.id" "polySurface41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface41Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCreateFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyNormal2.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "polyCreateFace2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplit6.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert2.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent4.ig";
connectAttr "polyCreateFace3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polySplit9.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySoftEdge1.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert1.out" "polySoftEdge3.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "transformGeometry1.ig";
connectAttr "polySoftEdge3.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "deleteComponent5.ig";
connectAttr "groupParts10.og" "polyNormal5.ip";
connectAttr "polySurfaceShape6.o" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyNormal5.out" "deleteComponent6.ig";
connectAttr "polyCreateFace5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "pSphere3Shape.o" "polyUnite4.ip[0]";
connectAttr "pSphere4Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape24.o" "polyUnite4.ip[19]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[20]";
connectAttr "pSphere3Shape.wm" "polyUnite4.im[0]";
connectAttr "pSphere4Shape.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[18]";
connectAttr "polySurfaceShape24.wm" "polyUnite4.im[19]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[20]";
connectAttr "polyCreateFace4.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polySplit12.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyCreateFace6.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyCreateFace7.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polyCreateFace8.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyCreateFace9.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "polyCreateFace10.out" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "polyCreateFace11.out" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "polyCreateFace12.out" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "polyCreateFace13.out" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "polyCreateFace14.out" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polyCreateFace15.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyCreateFace16.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polyCreateFace17.out" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "polyCreateFace18.out" "groupParts25.ig";
connectAttr "groupId45.id" "groupParts25.gi";
connectAttr "polyCreateFace19.out" "groupParts26.ig";
connectAttr "groupId47.id" "groupParts26.gi";
connectAttr "polyCreateFace20.out" "groupParts27.ig";
connectAttr "groupId49.id" "groupParts27.gi";
connectAttr "polyCreateFace21.out" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "polyCreateFace22.out" "groupParts29.ig";
connectAttr "groupId53.id" "groupParts29.gi";
connectAttr "polyUnite4.out" "groupParts30.ig";
connectAttr "groupId55.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMergeVert4.ip";
connectAttr "pSphere5Shape.wm" "polyMergeVert4.mp";
connectAttr "polySphere2.out" "deleteComponent7.ig";
connectAttr "polyMergeVert4.out" "deleteComponent8.ig";
connectAttr "pSphere5Shape.o" "polyUnite5.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape26.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape27.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape28.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape29.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape30.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape31.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape32.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape33.o" "polyUnite5.ip[9]";
connectAttr "polySurfaceShape34.o" "polyUnite5.ip[10]";
connectAttr "polySurfaceShape35.o" "polyUnite5.ip[11]";
connectAttr "pSphere5Shape.wm" "polyUnite5.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape26.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape27.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape28.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape29.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape30.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape31.wm" "polyUnite5.im[7]";
connectAttr "polySurfaceShape32.wm" "polyUnite5.im[8]";
connectAttr "polySurfaceShape33.wm" "polyUnite5.im[9]";
connectAttr "polySurfaceShape34.wm" "polyUnite5.im[10]";
connectAttr "polySurfaceShape35.wm" "polyUnite5.im[11]";
connectAttr "deleteComponent7.og" "groupParts31.ig";
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "polyCreateFace23.out" "groupParts32.ig";
connectAttr "groupId58.id" "groupParts32.gi";
connectAttr "polyCreateFace24.out" "groupParts33.ig";
connectAttr "groupId60.id" "groupParts33.gi";
connectAttr "polyCreateFace25.out" "groupParts34.ig";
connectAttr "groupId62.id" "groupParts34.gi";
connectAttr "polyCreateFace26.out" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polyCreateFace27.out" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "polyCreateFace28.out" "groupParts37.ig";
connectAttr "groupId68.id" "groupParts37.gi";
connectAttr "polyCreateFace29.out" "groupParts38.ig";
connectAttr "groupId70.id" "groupParts38.gi";
connectAttr "polyCreateFace30.out" "groupParts39.ig";
connectAttr "groupId72.id" "groupParts39.gi";
connectAttr "polyCreateFace31.out" "groupParts40.ig";
connectAttr "groupId74.id" "groupParts40.gi";
connectAttr "polyCreateFace32.out" "groupParts41.ig";
connectAttr "groupId76.id" "groupParts41.gi";
connectAttr "polyUnite5.out" "groupParts42.ig";
connectAttr "groupId78.id" "groupParts42.gi";
connectAttr "groupParts42.og" "polyMergeVert5.ip";
connectAttr "pSphere7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySoftEdge4.ip";
connectAttr "pSphere7Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "deleteComponent9.ig";
connectAttr "polyCreateFace33.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "groupParts43.ig";
connectAttr "groupId79.id" "groupParts43.gi";
connectAttr "transformGeometry2.og" "transformGeometry4.ig";
connectAttr "polyCreateFace34.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySurface37Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape37.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape38.o" "polyUnite6.ip[2]";
connectAttr "polySurface37Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape37.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape38.wm" "polyUnite6.im[2]";
connectAttr "polySplit23.out" "groupParts44.ig";
connectAttr "groupId84.id" "groupParts44.gi";
connectAttr "polyCreateFace35.out" "groupParts45.ig";
connectAttr "groupId86.id" "groupParts45.gi";
connectAttr "polyUnite6.out" "groupParts46.ig";
connectAttr "groupId88.id" "groupParts46.gi";
connectAttr "groupParts46.og" "polyMergeVert6.ip";
connectAttr "polySurface40Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "polySurface40Shape.wm" "polySplitRing1.mp";
connectAttr "transformGeometry6.og" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "transformGeometry7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
// End of TJW_Assignment_02.1.ma
